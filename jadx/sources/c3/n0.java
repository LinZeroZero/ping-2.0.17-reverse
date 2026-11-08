package c3;

import ce.t1;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class n0 {

    /* renamed from: a, reason: collision with root package name */
    public final g3.i f1715a;

    /* renamed from: b, reason: collision with root package name */
    public final o3.c f1716b;

    /* renamed from: c, reason: collision with root package name */
    public final o3.n f1717c;

    /* renamed from: d, reason: collision with root package name */
    public final fb.e f1718d = new fb.e(8);

    public n0(g3.i iVar, o3.c cVar, o3.n nVar) {
        this.f1715a = iVar;
        this.f1716b = cVar;
        this.f1717c = nVar;
    }

    public static l0 a(n0 n0Var, String str, p0 p0Var) {
        l0 l0Var;
        long jB = o3.b.b(0, 0, 15);
        o3.n nVar = n0Var.f1717c;
        o3.c cVar = n0Var.f1716b;
        g3.i iVar = n0Var.f1715a;
        n0Var.getClass();
        g gVar = new g(str);
        fb.e eVar = n0Var.f1718d;
        rh.t tVar = rh.t.f16668z;
        k0 k0Var = new k0(gVar, p0Var, tVar, Integer.MAX_VALUE, true, 1, cVar, nVar, iVar, jB);
        l0 l0Var2 = null;
        if (eVar != null) {
            j jVar = new j(k0Var);
            t.s sVar = (t.s) eVar.A;
            if (sVar != null) {
                l0Var = (l0) sVar.h(jVar);
            } else if (fi.j.a((j) eVar.B, jVar)) {
                l0Var = (l0) eVar.C;
            }
            if (l0Var != null && !l0Var.f1704b.f1723a.d()) {
                l0Var2 = l0Var;
            }
        }
        if (l0Var2 != null) {
            return new l0(k0Var, l0Var2.f1704b, o3.b.d(jB, (((int) Math.ceil(r0.f1727e)) & 4294967295L) | (((int) Math.ceil(r0.f1726d)) << 32)));
        }
        a6.b bVar = new a6.b(gVar, f0.i(p0Var, nVar), tVar, cVar, iVar);
        int iJ = o3.a.j(jB);
        int iH = o3.a.d(jB) ? o3.a.h(jB) : Integer.MAX_VALUE;
        if (iJ != iH) {
            iH = t1.s((int) Math.ceil(bVar.k()), iJ, iH);
        }
        l0 l0Var3 = new l0(k0Var, new p(bVar, od.b.a0(0, iH, 0, o3.a.g(jB)), Integer.MAX_VALUE, 1), o3.b.d(jB, (((int) Math.ceil(r15.f1727e)) & 4294967295L) | (((int) Math.ceil(r15.f1726d)) << 32)));
        if (eVar != null) {
            t.s sVar2 = (t.s) eVar.A;
            if (sVar2 != null) {
                sVar2.l(new j(k0Var), l0Var3);
                return l0Var3;
            }
            eVar.B = new j(k0Var);
            eVar.C = l0Var3;
        }
        return l0Var3;
    }
}
