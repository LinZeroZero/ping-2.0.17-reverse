package hd;

import gd.q;
import java.security.GeneralSecurityException;
import java.util.Arrays;
import java.util.Iterator;
import ld.q1;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class n implements zc.j {

    /* renamed from: a, reason: collision with root package name */
    public final v4.l f11950a;

    /* renamed from: b, reason: collision with root package name */
    public final re.d f11951b;

    /* renamed from: c, reason: collision with root package name */
    public final re.d f11952c;

    public n(v4.l lVar) throws GeneralSecurityException {
        this.f11950a = lVar;
        boolean zIsEmpty = ((jd.a) lVar.C).f13370a.isEmpty();
        re.d dVar = q.f11558a;
        if (zIsEmpty) {
            this.f11951b = dVar;
            this.f11952c = dVar;
            return;
        }
        gd.g gVar = (gd.g) gd.h.f11542b.f11544a.get();
        gVar = gVar == null ? gd.h.f11543c : gVar;
        q.a(lVar);
        gVar.getClass();
        this.f11951b = dVar;
        this.f11952c = dVar;
    }

    @Override // zc.j
    public final void a(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        int length = bArr.length;
        re.d dVar = this.f11952c;
        if (length <= 5) {
            dVar.getClass();
            throw new GeneralSecurityException("tag too short");
        }
        byte[] bArrCopyOf = Arrays.copyOf(bArr, 5);
        byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr, 5, bArr.length);
        v4.l lVar = this.f11950a;
        for (zc.k kVar : lVar.h(bArrCopyOf)) {
            try {
                ((zc.j) kVar.f20505b).a(bArrCopyOfRange, kVar.f20508e.equals(q1.C) ? hi.a.y(bArr2, o.f11954b) : bArr2);
                dVar.getClass();
                return;
            } catch (GeneralSecurityException e10) {
                o.f11953a.info("tag prefix matches a key, but cannot verify: " + e10);
            }
        }
        Iterator it = lVar.h(zc.b.f20492a).iterator();
        while (it.hasNext()) {
            try {
                ((zc.j) ((zc.k) it.next()).f20505b).a(bArr, bArr2);
                dVar.getClass();
                return;
            } catch (GeneralSecurityException unused) {
            }
        }
        dVar.getClass();
        throw new GeneralSecurityException("invalid MAC");
    }

    @Override // zc.j
    public final byte[] b(byte[] bArr) throws GeneralSecurityException {
        re.d dVar = this.f11951b;
        zc.k kVar = (zc.k) this.f11950a.B;
        if (kVar.f20508e.equals(q1.C)) {
            bArr = hi.a.y(bArr, o.f11954b);
        }
        try {
            byte[] bArr2 = kVar.f20506c;
            byte[] bArrY = hi.a.y(bArr2 == null ? null : Arrays.copyOf(bArr2, bArr2.length), ((zc.j) kVar.f20505b).b(bArr));
            int i10 = kVar.f20509f;
            dVar.getClass();
            return bArrY;
        } catch (GeneralSecurityException e10) {
            dVar.getClass();
            throw e10;
        }
    }
}
