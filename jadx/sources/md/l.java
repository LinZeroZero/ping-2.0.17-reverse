package md;

import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.security.MessageDigest;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class l implements zc.j {

    /* renamed from: a, reason: collision with root package name */
    public final kd.a f14459a;

    /* renamed from: b, reason: collision with root package name */
    public final int f14460b;

    public l(kd.a aVar, int i10) throws InvalidAlgorithmParameterException {
        this.f14459a = aVar;
        this.f14460b = i10;
        if (i10 < 10) {
            throw new InvalidAlgorithmParameterException("tag size too small, need at least 10 bytes");
        }
        aVar.a(i10, new byte[0]);
    }

    @Override // zc.j
    public final void a(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        if (!MessageDigest.isEqual(b(bArr2), bArr)) {
            throw new GeneralSecurityException("invalid MAC");
        }
    }

    @Override // zc.j
    public final byte[] b(byte[] bArr) {
        return this.f14459a.a(this.f14460b, bArr);
    }
}
