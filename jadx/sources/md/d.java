package md;

import com.google.android.gms.internal.measurement.y3;
import i.f0;
import java.security.GeneralSecurityException;
import java.security.InvalidKeyException;
import java.security.MessageDigest;
import java.util.Arrays;
import java.util.List;
import javax.crypto.AEADBadTagException;
import javax.crypto.Cipher;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class d implements zc.c {

    /* renamed from: c, reason: collision with root package name */
    public static final List f14445c = Arrays.asList(64);

    /* renamed from: d, reason: collision with root package name */
    public static final byte[] f14446d = new byte[16];

    /* renamed from: e, reason: collision with root package name */
    public static final byte[] f14447e = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1};

    /* renamed from: a, reason: collision with root package name */
    public final f0 f14448a;

    /* renamed from: b, reason: collision with root package name */
    public final byte[] f14449b;

    public d(byte[] bArr) throws GeneralSecurityException {
        if (!y3.f(1)) {
            throw new GeneralSecurityException("Can not use AES-SIV in FIPS-mode.");
        }
        if (!f14445c.contains(Integer.valueOf(bArr.length))) {
            throw new InvalidKeyException(y3.t(new StringBuilder("invalid key size: "), bArr.length, " bytes; key must have 64 bytes"));
        }
        byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr, 0, bArr.length / 2);
        this.f14449b = Arrays.copyOfRange(bArr, bArr.length / 2, bArr.length);
        this.f14448a = new f0(bArrCopyOfRange);
    }

    @Override // zc.c
    public final byte[] a(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        if (bArr.length > 2147483631) {
            throw new GeneralSecurityException("plaintext too long");
        }
        Cipher cipher = (Cipher) i.f14456b.f14458a.l("AES/CTR/NoPadding");
        byte[] bArrC = c(bArr2, bArr);
        byte[] bArr3 = (byte[]) bArrC.clone();
        bArr3[8] = (byte) (bArr3[8] & Byte.MAX_VALUE);
        bArr3[12] = (byte) (bArr3[12] & Byte.MAX_VALUE);
        cipher.init(1, new SecretKeySpec(this.f14449b, "AES"), new IvParameterSpec(bArr3));
        return hi.a.y(bArrC, cipher.doFinal(bArr));
    }

    @Override // zc.c
    public final byte[] b(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        if (bArr.length < 16) {
            throw new GeneralSecurityException("Ciphertext too short.");
        }
        Cipher cipher = (Cipher) i.f14456b.f14458a.l("AES/CTR/NoPadding");
        byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr, 0, 16);
        byte[] bArr3 = (byte[]) bArrCopyOfRange.clone();
        bArr3[8] = (byte) (bArr3[8] & Byte.MAX_VALUE);
        bArr3[12] = (byte) (bArr3[12] & Byte.MAX_VALUE);
        cipher.init(2, new SecretKeySpec(this.f14449b, "AES"), new IvParameterSpec(bArr3));
        byte[] bArrCopyOfRange2 = Arrays.copyOfRange(bArr, 16, bArr.length);
        byte[] bArrDoFinal = cipher.doFinal(bArrCopyOfRange2);
        if (bArrCopyOfRange2.length == 0 && bArrDoFinal == null && "The Android Project".equals(System.getProperty("java.vendor"))) {
            bArrDoFinal = new byte[0];
        }
        if (MessageDigest.isEqual(bArrCopyOfRange, c(bArr2, bArrDoFinal))) {
            return bArrDoFinal;
        }
        throw new AEADBadTagException("Integrity check failed.");
    }

    public final byte[] c(byte[]... bArr) throws GeneralSecurityException {
        byte[] bArrA0;
        int length = bArr.length;
        f0 f0Var = this.f14448a;
        if (length == 0) {
            return f0Var.a(16, f14447e);
        }
        byte[] bArrA = f0Var.a(16, f14446d);
        for (int i10 = 0; i10 < bArr.length - 1; i10++) {
            byte[] bArr2 = bArr[i10];
            if (bArr2 == null) {
                bArr2 = new byte[0];
            }
            bArrA = hi.a.A0(rj.d.v(bArrA), f0Var.a(16, bArr2));
        }
        byte[] bArr3 = bArr[bArr.length - 1];
        if (bArr3.length >= 16) {
            if (bArr3.length < bArrA.length) {
                throw new IllegalArgumentException("xorEnd requires a.length >= b.length");
            }
            int length2 = bArr3.length - bArrA.length;
            bArrA0 = Arrays.copyOf(bArr3, bArr3.length);
            for (int i11 = 0; i11 < bArrA.length; i11++) {
                int i12 = length2 + i11;
                bArrA0[i12] = (byte) (bArrA0[i12] ^ bArrA[i11]);
            }
        } else {
            if (bArr3.length >= 16) {
                throw new IllegalArgumentException("x must be smaller than a block.");
            }
            byte[] bArrCopyOf = Arrays.copyOf(bArr3, 16);
            bArrCopyOf[bArr3.length] = Byte.MIN_VALUE;
            bArrA0 = hi.a.A0(bArrCopyOf, rj.d.v(bArrA));
        }
        return f0Var.a(16, bArrA0);
    }
}
