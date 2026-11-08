package ad;

import java.security.GeneralSecurityException;
import java.util.Arrays;
import java.util.Iterator;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class d implements zc.a {

    /* renamed from: a, reason: collision with root package name */
    public final v4.l f357a;

    /* renamed from: b, reason: collision with root package name */
    public final re.d f358b;

    /* renamed from: c, reason: collision with root package name */
    public final re.d f359c;

    public d(v4.l lVar) throws GeneralSecurityException {
        this.f357a = lVar;
        boolean zIsEmpty = ((jd.a) lVar.C).f13370a.isEmpty();
        re.d dVar = gd.q.f11558a;
        if (zIsEmpty) {
            this.f358b = dVar;
            this.f359c = dVar;
            return;
        }
        gd.g gVar = (gd.g) gd.h.f11542b.f11544a.get();
        gVar = gVar == null ? gd.h.f11543c : gVar;
        gd.q.a(lVar);
        gVar.getClass();
        this.f358b = dVar;
        this.f359c = dVar;
    }

    @Override // zc.a
    public final byte[] a(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        re.d dVar = this.f358b;
        zc.k kVar = (zc.k) this.f357a.B;
        try {
            byte[] bArr3 = kVar.f20506c;
            byte[] bArrY = hi.a.y(bArr3 == null ? null : Arrays.copyOf(bArr3, bArr3.length), ((zc.a) kVar.f20505b).a(bArr, bArr2));
            int i10 = kVar.f20509f;
            int length = bArr.length;
            dVar.getClass();
            return bArrY;
        } catch (GeneralSecurityException e10) {
            dVar.getClass();
            throw e10;
        }
    }

    @Override // zc.a
    public final byte[] b(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        int length = bArr.length;
        v4.l lVar = this.f357a;
        re.d dVar = this.f359c;
        if (length > 5) {
            byte[] bArrCopyOf = Arrays.copyOf(bArr, 5);
            byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr, 5, bArr.length);
            Iterator it = lVar.h(bArrCopyOf).iterator();
            while (it.hasNext()) {
                try {
                    byte[] bArrB = ((zc.a) ((zc.k) it.next()).f20505b).b(bArrCopyOfRange, bArr2);
                    dVar.getClass();
                    return bArrB;
                } catch (GeneralSecurityException e10) {
                    e.f360a.info("ciphertext prefix matches a key, but cannot decrypt: " + e10);
                }
            }
        }
        Iterator it2 = lVar.h(zc.b.f20492a).iterator();
        while (it2.hasNext()) {
            try {
                byte[] bArrB2 = ((zc.a) ((zc.k) it2.next()).f20505b).b(bArr, bArr2);
                dVar.getClass();
                return bArrB2;
            } catch (GeneralSecurityException unused) {
            }
        }
        dVar.getClass();
        throw new GeneralSecurityException("decryption failed");
    }
}
