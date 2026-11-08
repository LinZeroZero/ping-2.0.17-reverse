package h0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class u {

    /* renamed from: a, reason: collision with root package name */
    public final o1.b f11740a;

    /* renamed from: b, reason: collision with root package name */
    public final g0.l f11741b;

    /* renamed from: c, reason: collision with root package name */
    public final t.h0 f11742c;

    public u(o1.b bVar, g0.l lVar) {
        this.f11740a = bVar;
        this.f11741b = lVar;
        long[] jArr = t.p0.f17251a;
        this.f11742c = new t.h0();
    }

    public final ei.e a(Object obj, int i10, Object obj2) {
        t.h0 h0Var = this.f11742c;
        t tVar = (t) h0Var.g(obj);
        if (tVar != null && tVar.f11735c == i10 && fi.j.a(tVar.f11734b, obj2)) {
            l1.d dVar = tVar.f11736d;
            if (dVar != null) {
                return dVar;
            }
            l1.d dVar2 = new l1.d(new d1.u(tVar.f11737e, 1, tVar), 818252804, true);
            tVar.f11736d = dVar2;
            return dVar2;
        }
        t tVar2 = new t(this, i10, obj, obj2);
        h0Var.m(obj, tVar2);
        l1.d dVar3 = tVar2.f11736d;
        if (dVar3 != null) {
            return dVar3;
        }
        l1.d dVar4 = new l1.d(new d1.u(this, 1, tVar2), 818252804, true);
        tVar2.f11736d = dVar4;
        return dVar4;
    }

    public final Object b(Object obj) {
        if (obj == null) {
            return null;
        }
        t tVar = (t) this.f11742c.g(obj);
        if (tVar != null) {
            return tVar.f11734b;
        }
        g0.k kVar = (g0.k) this.f11741b.a();
        int iG = kVar.f11306d.g(obj);
        if (iG != -1) {
            return kVar.b(iG);
        }
        return null;
    }
}
