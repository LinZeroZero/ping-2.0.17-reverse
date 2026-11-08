package gj;

import ce.t1;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class t implements bj.a {

    /* renamed from: a, reason: collision with root package name */
    public static final t f11625a = new t();

    /* renamed from: b, reason: collision with root package name */
    public static final dj.h f11626b = t1.h("kotlinx.serialization.json.JsonNull", dj.l.A, new dj.g[0]);

    @Override // bj.a
    public final Object a(ej.b bVar) {
        hi.a.n(bVar);
        if (bVar.q()) {
            throw new hj.o("Expected 'null' literal");
        }
        return s.INSTANCE;
    }

    @Override // bj.a
    public final void b(rj.d dVar, Object obj) {
        fi.j.e("value", (s) obj);
        hi.a.k(dVar);
        dVar.L();
    }

    @Override // bj.a
    public final dj.g d() {
        return f11626b;
    }
}
