package com.google.android.gms.internal.ads;

import j$.util.Objects;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.security.GeneralSecurityException;
import java.security.InvalidKeyException;
import java.util.Arrays;
import javax.crypto.Cipher;
import javax.crypto.spec.GCMParameterSpec;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class uz0 implements cx0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7681a;

    /* renamed from: b, reason: collision with root package name */
    public final byte[] f7682b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f7683c;

    public uz0(int i10, byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        this.f7681a = i10;
        switch (i10) {
            case 3:
                this.f7683c = new tz0(0, bArr);
                this.f7682b = bArr2;
                return;
            case 4:
                this.f7683c = new tz0(1, bArr);
                this.f7682b = bArr2;
                return;
            default:
                if (!wg.q(1)) {
                    throw new GeneralSecurityException("Can not use ChaCha20Poly1305 in FIPS-mode.");
                }
                if (((Cipher) pz0.f6563f.get()) == null) {
                    throw new GeneralSecurityException("JCE does not support algorithm: ChaCha20-Poly1305");
                }
                if (bArr.length != 32) {
                    throw new InvalidKeyException("The key length in bytes must be 32.");
                }
                this.f7682b = bArr;
                this.f7683c = bArr2;
                return;
        }
    }

    @Override // com.google.android.gms.internal.ads.cx0
    public final byte[] a(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        int i10 = this.f7681a;
        Object obj = this.f7683c;
        byte[] bArr3 = this.f7682b;
        switch (i10) {
            case 0:
                cx0 cx0Var = (cx0) obj;
                if (bArr3.length == 0) {
                    return cx0Var.a(bArr, bArr2);
                }
                if (s11.c(bArr3, bArr)) {
                    return cx0Var.a(Arrays.copyOfRange(bArr, 5, bArr.length), bArr2);
                }
                throw new GeneralSecurityException("wrong prefix");
            case 1:
                byte[] bArr4 = (byte[]) obj;
                if (bArr == null) {
                    throw new NullPointerException("ciphertext is null");
                }
                if (bArr.length < bArr4.length + 40) {
                    throw new GeneralSecurityException("ciphertext too short");
                }
                if (!s11.c(bArr4, bArr)) {
                    throw new GeneralSecurityException("Decryption failed (OutputPrefix mismatch).");
                }
                byte[] bArr5 = new byte[24];
                System.arraycopy(bArr, bArr4.length, bArr5, 0, 24);
                int[] iArrC = rz0.c(rz0.d(bArr3), rz0.d(bArr5));
                ByteBuffer byteBufferOrder = ByteBuffer.allocate(iArrC.length * 4).order(ByteOrder.LITTLE_ENDIAN);
                byteBufferOrder.asIntBuffer().put(iArrC);
                SecretKeySpec secretKeySpec = new SecretKeySpec(byteBufferOrder.array(), "ChaCha20");
                byte[] bArr6 = new byte[12];
                System.arraycopy(bArr5, 16, bArr6, 4, 8);
                IvParameterSpec ivParameterSpec = new IvParameterSpec(bArr6);
                Cipher cipher = (Cipher) pz0.f6563f.get();
                cipher.init(2, secretKeySpec, ivParameterSpec);
                if (bArr2 != null && bArr2.length != 0) {
                    cipher.updateAAD(bArr2);
                }
                return cipher.doFinal(bArr, bArr4.length + 24, (r0 - r12) - 24);
            case 2:
                if (bArr == null) {
                    throw new NullPointerException("ciphertext is null");
                }
                if (bArr.length < bArr3.length + 28) {
                    throw new GeneralSecurityException("ciphertext too short");
                }
                if (!s11.c(bArr3, bArr)) {
                    throw new GeneralSecurityException("Decryption failed (OutputPrefix mismatch).");
                }
                int length = bArr3.length;
                bd.b bVar = mz0.f5821a;
                Objects.equals(System.getProperty("java.vendor"), "The Android Project");
                GCMParameterSpec gCMParameterSpec = new GCMParameterSpec(128, bArr, length, 12);
                Cipher cipher2 = (Cipher) mz0.f5821a.get();
                cipher2.init(2, (SecretKeySpec) obj, gCMParameterSpec);
                if (bArr2 != null && bArr2.length != 0) {
                    cipher2.updateAAD(bArr2);
                }
                return cipher2.doFinal(bArr, bArr3.length + 12, (r0 - r12) - 12);
            case 3:
                if (bArr3.length == 0) {
                    return b(bArr, bArr2);
                }
                if (!s11.c(bArr3, bArr)) {
                    throw new GeneralSecurityException("Decryption failed (OutputPrefix mismatch).");
                }
                return b(Arrays.copyOfRange(bArr, bArr3.length, bArr.length), bArr2);
            default:
                if (bArr3.length == 0) {
                    return c(bArr, bArr2);
                }
                if (!s11.c(bArr3, bArr)) {
                    throw new GeneralSecurityException("Decryption failed (OutputPrefix mismatch).");
                }
                return c(Arrays.copyOfRange(bArr, bArr3.length, bArr.length), bArr2);
        }
    }

    public byte[] b(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        int length = bArr.length;
        if (length < 28) {
            throw new GeneralSecurityException("ciphertext too short");
        }
        return ((tz0) this.f7683c).u(ByteBuffer.wrap(bArr, 12, length - 12), Arrays.copyOf(bArr, 12), bArr2);
    }

    public byte[] c(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        int length = bArr.length;
        if (length < 40) {
            throw new GeneralSecurityException("ciphertext too short");
        }
        return ((tz0) this.f7683c).u(ByteBuffer.wrap(bArr, 24, length - 24), Arrays.copyOf(bArr, 24), bArr2);
    }

    public uz0(cx0 cx0Var, byte[] bArr) {
        this.f7681a = 0;
        this.f7683c = cx0Var;
        int length = bArr.length;
        if (length != 0 && length != 5) {
            throw new IllegalArgumentException("identifier has an invalid length");
        }
        this.f7682b = bArr;
    }

    public uz0(byte[] bArr, t51 t51Var) throws GeneralSecurityException {
        this.f7681a = 2;
        if (wg.q(2)) {
            bd.b bVar = mz0.f5821a;
            xg.o(bArr.length);
            this.f7683c = new SecretKeySpec(bArr, "AES");
            this.f7682b = t51Var.b();
            return;
        }
        throw new GeneralSecurityException("Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available.");
    }
}
