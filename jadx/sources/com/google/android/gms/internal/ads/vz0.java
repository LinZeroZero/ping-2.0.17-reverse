package com.google.android.gms.internal.ads;

import j$.util.Objects;
import java.security.GeneralSecurityException;
import java.util.Arrays;
import javax.crypto.Cipher;
import javax.crypto.spec.GCMParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class vz0 implements cx0 {

    /* renamed from: a, reason: collision with root package name */
    public final byte[] f8297a;

    /* renamed from: b, reason: collision with root package name */
    public final int f8298b;

    /* renamed from: c, reason: collision with root package name */
    public final q51 f8299c;

    public vz0(byte[] bArr, t51 t51Var, int i10) {
        this.f8299c = new q51(bArr);
        this.f8297a = t51Var.b();
        this.f8298b = i10;
    }

    @Override // com.google.android.gms.internal.ads.cx0
    public final byte[] a(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        if (bArr == null) {
            throw new NullPointerException("ciphertext is null");
        }
        int length = bArr.length;
        byte[] bArr3 = this.f8297a;
        int length2 = bArr3.length;
        int i10 = this.f8298b;
        if (length < length2 + i10 + 28) {
            throw new GeneralSecurityException("ciphertext too short");
        }
        if (!s11.c(bArr3, bArr)) {
            throw new GeneralSecurityException("Decryption failed (OutputPrefix mismatch).");
        }
        int length3 = bArr3.length;
        int i11 = i10 + length3;
        byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr, length3, i11);
        byte[] bArr4 = {0, 1, 88, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
        byte[] bArr5 = {0, 2, 88, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
        int length4 = bArrCopyOfRange.length;
        if (length4 > 12 || length4 < 8) {
            throw new GeneralSecurityException("invalid salt size");
        }
        System.arraycopy(bArrCopyOfRange, 0, bArr4, 4, length4);
        System.arraycopy(bArrCopyOfRange, 0, bArr5, 4, length4);
        byte[] bArr6 = new byte[32];
        q51 q51Var = this.f8299c;
        System.arraycopy(q51Var.a(16, bArr4), 0, bArr6, 0, 16);
        System.arraycopy(q51Var.a(16, bArr5), 0, bArr6, 16, 16);
        if (!wg.q(2)) {
            throw new GeneralSecurityException("Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available.");
        }
        bd.b bVar = mz0.f5821a;
        xg.o(32);
        SecretKeySpec secretKeySpec = new SecretKeySpec(bArr6, "AES");
        int i12 = i11 + 12;
        byte[] bArrCopyOfRange2 = Arrays.copyOfRange(bArr, i11, i12);
        if (bArrCopyOfRange2.length != 12) {
            throw new GeneralSecurityException("iv is wrong size");
        }
        if (length < i11 + 28) {
            throw new GeneralSecurityException("ciphertext too short");
        }
        Objects.equals(System.getProperty("java.vendor"), "The Android Project");
        GCMParameterSpec gCMParameterSpec = new GCMParameterSpec(128, bArrCopyOfRange2, 0, 12);
        Cipher cipher = (Cipher) mz0.f5821a.get();
        cipher.init(2, secretKeySpec, gCMParameterSpec);
        if (bArr2 != null && bArr2.length != 0) {
            cipher.updateAAD(bArr2);
        }
        return cipher.doFinal(bArr, i12, length - i12);
    }
}
