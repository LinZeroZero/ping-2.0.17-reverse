package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.MessageDigest;
import java.util.Arrays;
import javax.crypto.Cipher;
import javax.crypto.spec.GCMParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class yz0 implements cx0 {

    /* renamed from: c, reason: collision with root package name */
    public static final byte[] f8993c = wg.s("7a806c");

    /* renamed from: d, reason: collision with root package name */
    public static final byte[] f8994d = wg.s("46bb91c3c5");

    /* renamed from: e, reason: collision with root package name */
    public static final byte[] f8995e = wg.s("36864200e0eaf5284d884a0e77d31646");

    /* renamed from: f, reason: collision with root package name */
    public static final byte[] f8996f = wg.s("bae8e37fc83441b16034566b");

    /* renamed from: g, reason: collision with root package name */
    public static final byte[] f8997g = wg.s("af60eb711bd85bc1e4d3e0a462e074eea428a8");

    /* renamed from: h, reason: collision with root package name */
    public static final bd.b f8998h = new bd.b(5);

    /* renamed from: a, reason: collision with root package name */
    public final SecretKeySpec f8999a;

    /* renamed from: b, reason: collision with root package name */
    public final byte[] f9000b;

    public yz0(byte[] bArr, byte[] bArr2) throws InvalidAlgorithmParameterException {
        this.f9000b = bArr2;
        xg.o(bArr.length);
        this.f8999a = new SecretKeySpec(bArr, "AES");
    }

    public static boolean b(Cipher cipher) throws InvalidKeyException, InvalidAlgorithmParameterException {
        try {
            byte[] bArr = f8996f;
            cipher.init(2, new SecretKeySpec(f8995e, "AES"), new GCMParameterSpec(128, bArr, 0, bArr.length));
            cipher.updateAAD(f8994d);
            byte[] bArr2 = f8997g;
            return MessageDigest.isEqual(cipher.doFinal(bArr2, 0, bArr2.length), f8993c);
        } catch (GeneralSecurityException unused) {
            return false;
        }
    }

    @Override // com.google.android.gms.internal.ads.cx0
    public final byte[] a(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        byte[] bArr3 = this.f9000b;
        if (bArr3.length == 0) {
            return c(bArr, bArr2);
        }
        if (!s11.c(bArr3, bArr)) {
            throw new GeneralSecurityException("Decryption failed (OutputPrefix mismatch).");
        }
        return c(Arrays.copyOfRange(bArr, bArr3.length, bArr.length), bArr2);
    }

    public final byte[] c(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        Cipher cipher = (Cipher) f8998h.get();
        if (cipher == null) {
            throw new GeneralSecurityException("AES GCM SIV cipher is not available or is invalid.");
        }
        int length = bArr.length;
        if (length < 28) {
            throw new GeneralSecurityException("ciphertext too short");
        }
        cipher.init(2, this.f8999a, new GCMParameterSpec(128, bArr, 0, 12));
        if (bArr2 != null && bArr2.length != 0) {
            cipher.updateAAD(bArr2);
        }
        return cipher.doFinal(bArr, 12, length - 12);
    }
}
