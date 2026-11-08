package w;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final x1 f18692a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f18693b;

    /* renamed from: c, reason: collision with root package name */
    public final k f18694c;

    /* renamed from: d, reason: collision with root package name */
    public final d1.p1 f18695d;

    /* renamed from: e, reason: collision with root package name */
    public final d1.p1 f18696e;

    /* renamed from: f, reason: collision with root package name */
    public final o0 f18697f;

    /* renamed from: g, reason: collision with root package name */
    public final p f18698g;

    /* renamed from: h, reason: collision with root package name */
    public final p f18699h;

    /* renamed from: i, reason: collision with root package name */
    public final p f18700i;
    public final p j;

    public c(Object obj, x1 x1Var, Object obj2) {
        this.f18692a = x1Var;
        this.f18693b = obj2;
        k kVar = new k(x1Var, obj, null, 60);
        this.f18694c = kVar;
        this.f18695d = d1.v.x(Boolean.FALSE);
        this.f18696e = d1.v.x(obj);
        this.f18697f = new o0();
        new c1(obj2);
        p pVar = kVar.B;
        boolean z10 = pVar instanceof l;
        p pVar2 = z10 ? d.f18712e : pVar instanceof m ? d.f18713f : pVar instanceof n ? d.f18714g : d.f18715h;
        this.f18698g = pVar2;
        p pVar3 = z10 ? d.f18708a : pVar instanceof m ? d.f18709b : pVar instanceof n ? d.f18710c : d.f18711d;
        this.f18699h = pVar3;
        this.f18700i = pVar2;
        this.j = pVar3;
    }

    public static final Object a(c cVar, Object obj) {
        x1 x1Var = cVar.f18692a;
        p pVar = cVar.j;
        p pVar2 = cVar.f18700i;
        if (!fi.j.a(pVar2, cVar.f18698g) || !fi.j.a(pVar, cVar.f18699h)) {
            p pVar3 = (p) x1Var.f18856a.g(obj);
            int iB = pVar3.b();
            boolean z10 = false;
            for (int i10 = 0; i10 < iB; i10++) {
                if (pVar3.a(i10) < pVar2.a(i10) || pVar3.a(i10) > pVar.a(i10)) {
                    pVar3.e(i10, ce.t1.r(pVar3.a(i10), pVar2.a(i10), pVar.a(i10)));
                    z10 = true;
                }
            }
            if (z10) {
                return x1Var.f18857b.g(pVar3);
            }
        }
        return obj;
    }

    public static final void b(c cVar) {
        k kVar = cVar.f18694c;
        kVar.B.d();
        kVar.C = Long.MIN_VALUE;
        cVar.f18695d.setValue(Boolean.FALSE);
    }

    public static Object c(c cVar, Object obj, j jVar, wh.i iVar) {
        Object objG = cVar.f18692a.f18857b.g(cVar.f18694c.B);
        Object objD = cVar.d();
        x1 x1Var = cVar.f18692a;
        return o0.a(cVar.f18697f, new a(cVar, objG, new j1(jVar, x1Var, objD, obj, (p) x1Var.f18856a.g(objG)), cVar.f18694c.C, null), iVar);
    }

    public final Object d() {
        return this.f18694c.A.getValue();
    }

    public final Object e(Object obj, uh.c cVar) {
        Object objA = o0.a(this.f18697f, new b(this, obj, null), cVar);
        return objA == vh.a.f18666z ? objA : qh.a0.f16102a;
    }

    public /* synthetic */ c(Object obj, x1 x1Var, Object obj2, int i10) {
        this(obj, x1Var, (i10 & 4) != 0 ? null : obj2);
    }
}
