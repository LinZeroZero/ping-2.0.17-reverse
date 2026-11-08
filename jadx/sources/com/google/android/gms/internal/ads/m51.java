package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import java.util.Arrays;
import javax.crypto.AEADBadTagException;
import javax.crypto.BadPaddingException;
import javax.crypto.Cipher;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.ShortBufferException;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class m51 implements cx0 {

    /* renamed from: f, reason: collision with root package name */
    public static final bd.b f5693f = new bd.b(8);

    /* renamed from: g, reason: collision with root package name */
    public static final bd.b f5694g = new bd.b(9);

    /* renamed from: a, reason: collision with root package name */
    public final byte[] f5695a;

    /* renamed from: b, reason: collision with root package name */
    public final byte[] f5696b;

    /* renamed from: c, reason: collision with root package name */
    public final byte[] f5697c;

    /* renamed from: d, reason: collision with root package name */
    public final SecretKeySpec f5698d;

    /* renamed from: e, reason: collision with root package name */
    public final int f5699e;

    public m51(int i10, byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        if (!wg.q(1)) {
            throw new GeneralSecurityException("Can not use AES-EAX in FIPS-mode.");
        }
        if (i10 != 12 && i10 != 16) {
            throw new IllegalArgumentException("IV size should be either 12 or 16 bytes");
        }
        this.f5699e = i10;
        xg.o(bArr.length);
        SecretKeySpec secretKeySpec = new SecretKeySpec(bArr, "AES");
        this.f5698d = secretKeySpec;
        Cipher cipher = (Cipher) f5693f.get();
        cipher.init(1, secretKeySpec);
        byte[] bArrD = d(cipher.doFinal(new byte[16]));
        this.f5695a = bArrD;
        this.f5696b = d(bArrD);
        this.f5697c = bArr2;
    }

    public static m51 b(hy0 hy0Var) throws GeneralSecurityException {
        if (!wg.q(1)) {
            throw new GeneralSecurityException("Can not use AES-EAX in FIPS-mode.");
        }
        return new m51(hy0Var.f4442b.f4958b, ((t51) hy0Var.f4443c.A).b(), hy0Var.f4444d.b());
    }

    public static void c(byte[] bArr, byte[] bArr2) {
        int length = bArr.length;
        for (int i10 = 0; i10 < length; i10++) {
            bArr[i10] = (byte) (bArr[i10] ^ bArr2[i10]);
        }
    }

    public static byte[] d(byte[] bArr) {
        byte[] bArr2 = new byte[16];
        int i10 = 0;
        while (i10 < 15) {
            byte b10 = bArr[i10];
            int i11 = i10 + 1;
            bArr2[i10] = (byte) (((b10 + b10) ^ ((bArr[i11] & 255) >>> 7)) & 255);
            i10 = i11;
        }
        byte b11 = bArr[15];
        bArr2[15] = (byte) (((bArr[0] >> 7) & 135) ^ (b11 + b11));
        return bArr2;
    }

    @Override // com.google.android.gms.internal.ads.cx0
    public final byte[] a(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        int length = bArr.length;
        byte[] bArr3 = this.f5697c;
        int length2 = length - bArr3.length;
        int i10 = this.f5699e;
        int i11 = (length2 - i10) - 16;
        if (i11 < 0) {
            throw new GeneralSecurityException("ciphertext too short");
        }
        if (!s11.c(bArr3, bArr)) {
            throw new GeneralSecurityException("Decryption failed (OutputPrefix mismatch).");
        }
        Cipher cipher = (Cipher) f5693f.get();
        SecretKeySpec secretKeySpec = this.f5698d;
        cipher.init(1, secretKeySpec);
        byte[] bArrE = e(cipher, 0, bArr, bArr3.length, this.f5699e);
        byte[] bArr4 = bArr2 == null ? new byte[0] : bArr2;
        byte[] bArrE2 = e(cipher, 1, bArr4, 0, bArr4.length);
        byte[] bArrE3 = e(cipher, 2, bArr, bArr3.length + i10, i11);
        int i12 = length - 16;
        byte b10 = 0;
        for (int i13 = 0; i13 < 16; i13++) {
            b10 = (byte) (b10 | (((bArr[i12 + i13] ^ bArrE2[i13]) ^ bArrE[i13]) ^ bArrE3[i13]));
        }
        if (b10 != 0) {
            throw new AEADBadTagException("tag mismatch");
        }
        Cipher cipher2 = (Cipher) f5694g.get();
        cipher2.init(1, secretKeySpec, new IvParameterSpec(bArrE));
        return cipher2.doFinal(bArr, bArr3.length + i10, i11);
    }

    public final byte[] e(Cipher cipher, int i10, byte[] bArr, int i11, int i12) throws BadPaddingException, IllegalBlockSizeException, ShortBufferException {
        int length;
        byte[] bArr2 = new byte[16];
        bArr2[15] = (byte) i10;
        byte[] bArr3 = this.f5695a;
        if (i12 == 0) {
            c(bArr2, bArr3);
            return cipher.doFinal(bArr2);
        }
        byte[] bArr4 = new byte[16];
        cipher.doFinal(bArr2, 0, 16, bArr4);
        byte[] bArr5 = bArr2;
        byte[] bArr6 = bArr4;
        int i13 = 0;
        while (i12 - i13 > 16) {
            for (int i14 = 0; i14 < 16; i14++) {
                bArr6[i14] = (byte) (bArr[(i11 + i13) + i14] ^ bArr6[i14]);
            }
            cipher.doFinal(bArr6, 0, 16, bArr5);
            i13 += 16;
            byte[] bArr7 = bArr5;
            bArr5 = bArr6;
            bArr6 = bArr7;
        }
        byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr, i13 + i11, i11 + i12);
        if (bArrCopyOfRange.length == 16) {
            c(bArrCopyOfRange, bArr3);
        } else {
            byte[] bArrCopyOf = Arrays.copyOf(this.f5696b, 16);
            int i15 = 0;
            while (true) {
                length = bArrCopyOfRange.length;
                if (i15 >= length) {
                    break;
                }
                bArrCopyOf[i15] = (byte) (bArrCopyOf[i15] ^ bArrCopyOfRange[i15]);
                i15++;
            }
            bArrCopyOf[length] = (byte) (bArrCopyOf[length] ^ 128);
            bArrCopyOfRange = bArrCopyOf;
        }
        c(bArr6, bArrCopyOfRange);
        cipher.doFinal(bArr6, 0, 16, bArr5);
        return bArr5;
    }
}
