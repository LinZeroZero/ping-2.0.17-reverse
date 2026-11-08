package gj;

import fj.q1;
import java.util.Map;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class x implements bj.a {

    /* renamed from: a, reason: collision with root package name */
    public static final x f11631a = new x();

    /* renamed from: b, reason: collision with root package name */
    public static final w f11632b = w.f11628b;

    @Override // bj.a
    public final Object a(ej.b bVar) {
        hi.a.n(bVar);
        return new v((Map) u6.v.k(q1.f11237a, l.f11619a).i(bVar));
    }

    @Override // bj.a
    public final void b(rj.d dVar, Object obj) {
        v vVar = (v) obj;
        fi.j.e("value", vVar);
        hi.a.k(dVar);
        u6.v.k(q1.f11237a, l.f11619a).b(dVar, vVar);
    }

    @Override // bj.a
    public final dj.g d() {
        return f11632b;
    }
}
