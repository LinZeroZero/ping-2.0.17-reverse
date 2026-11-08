package com.google.android.gms.internal.ads;

import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import java.security.MessageDigest;
import java.util.Arrays;
import javax.crypto.Cipher;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class n51 implements cx0 {

    /* renamed from: a, reason: collision with root package name */
    public final k51 f5869a;

    /* renamed from: b, reason: collision with root package name */
    public final s51 f5870b;

    /* renamed from: c, reason: collision with root package name */
    public final int f5871c;

    /* renamed from: d, reason: collision with root package name */
    public final byte[] f5872d;

    public n51(k51 k51Var, s51 s51Var, int i10, byte[] bArr) {
        this.f5869a = k51Var;
        this.f5870b = s51Var;
        this.f5871c = i10;
        this.f5872d = bArr;
    }

    public static n51 b(ay0 ay0Var) {
        byte[] bArrB = ((t51) ay0Var.f2629c.A).b();
        gy0 gy0Var = ay0Var.f2628b;
        k51 k51Var = new k51(gy0Var.f4214c, bArrB);
        String strValueOf = String.valueOf(gy0Var.f4217f);
        pp0 pp0Var = new pp0("HMAC".concat(strValueOf), new SecretKeySpec(((t51) ay0Var.f2630d.A).b(), "HMAC"));
        int i10 = gy0Var.f4215d;
        return new n51(k51Var, new s51(pp0Var, i10), i10, ay0Var.f2631e.b());
    }

    @Override // com.google.android.gms.internal.ads.cx0
    public final byte[] a(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        byte[] bArr3 = this.f5872d;
        int length = bArr3.length;
        int length2 = bArr.length;
        int i10 = this.f5871c;
        if (length2 < length + i10) {
            throw new GeneralSecurityException("Decryption failed (ciphertext too short).");
        }
        if (!s11.c(bArr3, bArr)) {
            throw new GeneralSecurityException("Decryption failed (OutputPrefix mismatch).");
        }
        int i11 = length2 - i10;
        byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr, bArr3.length, i11);
        byte[] bArrCopyOfRange2 = Arrays.copyOfRange(bArr, i11, length2);
        if (bArr2 == null) {
            bArr2 = new byte[0];
        }
        byte[] bArrJ = yg.J(bArr2, bArrCopyOfRange, Arrays.copyOf(ByteBuffer.allocate(8).putLong(bArr2.length * 8).array(), 8));
        s51 s51Var = this.f5870b;
        int i12 = s51Var.f7126b;
        m21 m21Var = s51Var.f7125a;
        byte[] bArr4 = s51Var.f7127c;
        byte[] bArr5 = s51Var.f7128d;
        if (!MessageDigest.isEqual(bArr5.length > 0 ? yg.J(bArr4, m21Var.a(i12, yg.J(bArrJ, bArr5))) : yg.J(bArr4, m21Var.a(i12, bArrJ)), bArrCopyOfRange2)) {
            throw new GeneralSecurityException("invalid MAC");
        }
        int length3 = bArrCopyOfRange.length;
        k51 k51Var = this.f5869a;
        int i13 = k51Var.f5057b;
        if (length3 < i13) {
            throw new GeneralSecurityException("ciphertext too short");
        }
        byte[] bArr6 = new byte[i13];
        System.arraycopy(bArrCopyOfRange, 0, bArr6, 0, i13);
        int i14 = k51Var.f5057b;
        int i15 = length3 - i14;
        byte[] bArr7 = new byte[i15];
        Cipher cipher = (Cipher) k51.f5055d.get();
        byte[] bArr8 = new byte[k51Var.f5058c];
        System.arraycopy(bArr6, 0, bArr8, 0, i13);
        cipher.init(2, k51Var.f5056a, new IvParameterSpec(bArr8));
        if (cipher.doFinal(bArrCopyOfRange, i14, i15, bArr7, 0) == i15) {
            return bArr7;
        }
        throw new GeneralSecurityException("stored output's length does not match input's length");
    }
}
