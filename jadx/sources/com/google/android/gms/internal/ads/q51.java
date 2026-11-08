package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.util.Arrays;
import javax.crypto.Cipher;
import javax.crypto.spec.SecretKeySpec;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class q51 implements m21 {
    public static final bd.b C = new bd.b(10);
    public final byte[] A;
    public final byte[] B;

    /* renamed from: z, reason: collision with root package name */
    public final SecretKeySpec f6607z;

    public q51(byte[] bArr) throws GeneralSecurityException {
        xg.o(bArr.length);
        SecretKeySpec secretKeySpec = new SecretKeySpec(bArr, "AES");
        this.f6607z = secretKeySpec;
        if (!wg.q(1)) {
            throw new GeneralSecurityException("Can not use AES-CMAC in FIPS-mode.");
        }
        Cipher cipher = (Cipher) C.get();
        cipher.init(1, secretKeySpec);
        byte[] bArrS = xg.s(cipher.doFinal(new byte[16]));
        this.A = bArrS;
        this.B = xg.s(bArrS);
    }

    @Override // com.google.android.gms.internal.ads.m21
    public final byte[] a(int i10, byte[] bArr) throws GeneralSecurityException {
        byte[] bArrR;
        if (i10 > 16) {
            throw new InvalidAlgorithmParameterException("outputLength too large, max is 16 bytes");
        }
        if (!wg.q(1)) {
            throw new GeneralSecurityException("Can not use AES-CMAC in FIPS-mode.");
        }
        Cipher cipher = (Cipher) C.get();
        cipher.init(1, this.f6607z);
        int length = bArr.length;
        int i11 = length != 0 ? 1 + ((length - 1) >> 4) : 1;
        int i12 = i11 - 1;
        int i13 = i12 * 16;
        if (i11 * 16 == length) {
            bArrR = yg.R(i13, bArr, this.A);
        } else {
            byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr, i13, length);
            int length2 = bArrCopyOfRange.length;
            if (length2 >= 16) {
                throw new IllegalArgumentException("x must be smaller than a block.");
            }
            byte[] bArrCopyOf = Arrays.copyOf(bArrCopyOfRange, 16);
            bArrCopyOf[length2] = Byte.MIN_VALUE;
            if (bArrCopyOf.length != 16) {
                throw new IllegalArgumentException("The lengths of x and y should match.");
            }
            bArrR = yg.R(0, bArrCopyOf, this.B);
        }
        byte[] bArr2 = new byte[16];
        byte[] bArr3 = new byte[16];
        for (int i14 = 0; i14 < i12; i14++) {
            int i15 = i14 * 16;
            for (int i16 = 0; i16 < 16; i16++) {
                bArr3[i16] = (byte) (bArr2[i16] ^ bArr[i16 + i15]);
            }
            if (cipher.doFinal(bArr3, 0, 16, bArr2) != 16) {
                throw new IllegalStateException("Cipher didn't write full block");
            }
        }
        for (int i17 = 0; i17 < 16; i17++) {
            bArr3[i17] = (byte) (bArr2[i17] ^ bArrR[i17]);
        }
        if (cipher.doFinal(bArr3, 0, 16, bArr2) == 16) {
            return i10 == 16 ? bArr2 : Arrays.copyOf(bArr2, i10);
        }
        throw new IllegalStateException("Cipher didn't write full block");
    }
}
