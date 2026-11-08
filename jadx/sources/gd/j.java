package gd;

import com.google.android.gms.internal.ads.wr0;
import java.security.GeneralSecurityException;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicReference;
import ld.w0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class j {

    /* renamed from: b, reason: collision with root package name */
    public static final j f11547b = new j();

    /* renamed from: a, reason: collision with root package name */
    public final AtomicReference f11548a = new AtomicReference(new t(new t9.m(14)));

    public final zc.b a(p pVar) {
        AtomicReference atomicReference = this.f11548a;
        t tVar = (t) atomicReference.get();
        tVar.getClass();
        nd.a aVar = (nd.a) pVar.B;
        if (!tVar.f11564b.containsKey(new r(p.class, aVar))) {
            try {
                f fVar = new f();
                ((w0) pVar.D).ordinal();
                return fVar;
            } catch (GeneralSecurityException e10) {
                throw new wr0("Creating a LegacyProtoKey failed", e10);
            }
        }
        t tVar2 = (t) atomicReference.get();
        tVar2.getClass();
        r rVar = new r(p.class, aVar);
        HashMap map = tVar2.f11564b;
        if (map.containsKey(rVar)) {
            return ((a) map.get(rVar)).f11535b.c(pVar);
        }
        throw new GeneralSecurityException("No Key Parser for requested key type " + rVar + " available");
    }

    public final synchronized void b(a aVar) {
        t9.m mVar = new t9.m((t) this.f11548a.get());
        mVar.j(aVar);
        this.f11548a.set(new t(mVar));
    }

    public final synchronized void c(c cVar) {
        t9.m mVar = new t9.m((t) this.f11548a.get());
        mVar.k(cVar);
        this.f11548a.set(new t(mVar));
    }

    public final synchronized void d(k kVar) {
        t9.m mVar = new t9.m((t) this.f11548a.get());
        mVar.l(kVar);
        this.f11548a.set(new t(mVar));
    }

    public final synchronized void e(l lVar) {
        t9.m mVar = new t9.m((t) this.f11548a.get());
        mVar.m(lVar);
        this.f11548a.set(new t(mVar));
    }
}
