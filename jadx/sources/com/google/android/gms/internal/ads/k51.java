package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import javax.crypto.Cipher;
import javax.crypto.spec.SecretKeySpec;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class k51 {

    /* renamed from: d, reason: collision with root package name */
    public static final bd.b f5055d = new bd.b(7);

    /* renamed from: a, reason: collision with root package name */
    public final SecretKeySpec f5056a;

    /* renamed from: b, reason: collision with root package name */
    public final int f5057b;

    /* renamed from: c, reason: collision with root package name */
    public final int f5058c;

    public k51(int i10, byte[] bArr) throws GeneralSecurityException {
        if (!wg.q(2)) {
            throw new GeneralSecurityException("Can not use AES-CTR in FIPS-mode, as BoringCrypto module is not available.");
        }
        xg.o(bArr.length);
        this.f5056a = new SecretKeySpec(bArr, "AES");
        int blockSize = ((Cipher) f5055d.get()).getBlockSize();
        this.f5058c = blockSize;
        if (i10 > blockSize) {
            throw new GeneralSecurityException("invalid IV size");
        }
        this.f5057b = i10;
    }
}
