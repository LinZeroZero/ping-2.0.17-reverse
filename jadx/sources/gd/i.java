package gd;

import java.security.GeneralSecurityException;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class i {

    /* renamed from: b, reason: collision with root package name */
    public static final i f11545b = new i();

    /* renamed from: a, reason: collision with root package name */
    public final AtomicReference f11546a = new AtomicReference(new o(new u0.l(13)));

    public final Class a(Class cls) {
        HashMap map = ((o) this.f11546a.get()).f11556b;
        if (map.containsKey(cls)) {
            return ((zc.m) map.get(cls)).a();
        }
        throw new GeneralSecurityException("No input primitive class for " + cls + " available");
    }

    public final synchronized void b(m mVar) {
        u0.l lVar = new u0.l((o) this.f11546a.get());
        lVar.u(mVar);
        this.f11546a.set(new o(lVar));
    }

    public final synchronized void c(zc.m mVar) {
        u0.l lVar = new u0.l((o) this.f11546a.get());
        lVar.v(mVar);
        this.f11546a.set(new o(lVar));
    }
}
