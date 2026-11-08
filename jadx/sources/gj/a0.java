package gj;

import ce.t1;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class a0 implements bj.a {

    /* renamed from: a, reason: collision with root package name */
    public static final a0 f11606a = new a0();

    /* renamed from: b, reason: collision with root package name */
    public static final dj.h f11607b = t1.h("kotlinx.serialization.json.JsonPrimitive", dj.e.I, new dj.g[0]);

    @Override // bj.a
    public final Object a(ej.b bVar) {
        j jVarM0 = hi.a.n(bVar).M0();
        if (jVarM0 instanceof z) {
            return (z) jVarM0;
        }
        throw hj.q.b(-1, "Unexpected JSON element, expected JsonPrimitive, had " + fi.w.a(jVarM0.getClass()), jVarM0.toString());
    }

    @Override // bj.a
    public final void b(rj.d dVar, Object obj) {
        z zVar = (z) obj;
        fi.j.e("value", zVar);
        hi.a.k(dVar);
        if (zVar instanceof s) {
            dVar.O(t.f11625a, s.INSTANCE);
        } else {
            dVar.O(q.f11623a, (p) zVar);
        }
    }

    @Override // bj.a
    public final dj.g d() {
        return f11607b;
    }
}
