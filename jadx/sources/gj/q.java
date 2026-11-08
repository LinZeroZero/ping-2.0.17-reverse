package gj;

import fj.a2;
import fj.i1;
import fj.j1;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class q implements bj.a {

    /* renamed from: a, reason: collision with root package name */
    public static final q f11623a = new q();

    /* renamed from: b, reason: collision with root package name */
    public static final i1 f11624b;

    static {
        dj.e eVar = dj.e.I;
        if (oi.j.q0("kotlinx.serialization.json.JsonLiteral")) {
            throw new IllegalArgumentException("Blank serial names are prohibited");
        }
        Object it = ((i1.i) j1.f11209a.values()).iterator();
        while (((q5.c) it).hasNext()) {
            bj.a aVar = (bj.a) ((sh.c) it).next();
            if ("kotlinx.serialization.json.JsonLiteral".equals(aVar.d().a())) {
                throw new IllegalArgumentException(oi.k.S("\n                The name of serial descriptor should uniquely identify associated serializer.\n                For serial name kotlinx.serialization.json.JsonLiteral there already exists " + fi.w.a(aVar.getClass()).c() + ".\n                Please refer to SerialDescriptor documentation for additional information.\n            "));
            }
        }
        f11624b = new i1("kotlinx.serialization.json.JsonLiteral", eVar);
    }

    @Override // bj.a
    public final Object a(ej.b bVar) {
        j jVarM0 = hi.a.n(bVar).M0();
        if (jVarM0 instanceof p) {
            return (p) jVarM0;
        }
        throw hj.q.b(-1, "Unexpected JSON element, expected JsonLiteral, had " + fi.w.a(jVarM0.getClass()), jVarM0.toString());
    }

    @Override // bj.a
    public final void b(rj.d dVar, Object obj) {
        p pVar = (p) obj;
        fi.j.e("value", pVar);
        String str = pVar.A;
        hi.a.k(dVar);
        if (pVar.f11622z) {
            dVar.Q(str);
            return;
        }
        Long lF0 = oi.q.f0(str);
        if (lF0 != null) {
            dVar.K(lF0.longValue());
            return;
        }
        qh.v vVarV = a.a.V(str);
        if (vVarV != null) {
            dVar.G(a2.f11151b).K(vVarV.f16118z);
            return;
        }
        Boolean bool = null;
        Double dValueOf = oi.p.U(str) ? Double.valueOf(Double.parseDouble(str)) : null;
        if (dValueOf != null) {
            dVar.B(dValueOf.doubleValue());
            return;
        }
        if (str.equals("true")) {
            bool = Boolean.TRUE;
        } else if (str.equals("false")) {
            bool = Boolean.FALSE;
        }
        if (bool != null) {
            dVar.x(bool.booleanValue());
        } else {
            dVar.Q(str);
        }
    }

    @Override // bj.a
    public final dj.g d() {
        return f11624b;
    }
}
