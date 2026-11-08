package w;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class t implements f {

    /* renamed from: a, reason: collision with root package name */
    public final d2 f18836a;

    /* renamed from: b, reason: collision with root package name */
    public final x1 f18837b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f18838c;

    /* renamed from: d, reason: collision with root package name */
    public final p f18839d;

    /* renamed from: e, reason: collision with root package name */
    public final p f18840e;

    /* renamed from: f, reason: collision with root package name */
    public final p f18841f;

    /* renamed from: g, reason: collision with root package name */
    public final Object f18842g;

    /* renamed from: h, reason: collision with root package name */
    public final long f18843h;

    public t(u uVar, x1 x1Var, Object obj, p pVar) {
        d2 d2Var = new d2(uVar.f18845a);
        this.f18836a = d2Var;
        this.f18837b = x1Var;
        this.f18838c = obj;
        p pVar2 = (p) x1Var.f18856a.g(obj);
        this.f18839d = pVar2;
        this.f18840e = d.i(pVar);
        ei.c cVar = x1Var.f18857b;
        if (d2Var.f18732d == null) {
            d2Var.f18732d = pVar2.c();
        }
        p pVar3 = d2Var.f18732d;
        if (pVar3 == null) {
            fi.j.j("targetVector");
            throw null;
        }
        int iB = pVar3.b();
        for (int i10 = 0; i10 < iB; i10++) {
            p pVar4 = d2Var.f18732d;
            if (pVar4 == null) {
                fi.j.j("targetVector");
                throw null;
            }
            pVar4.e(i10, d2Var.f18729a.n(pVar2.a(i10), pVar.a(i10)));
        }
        p pVar5 = d2Var.f18732d;
        if (pVar5 == null) {
            fi.j.j("targetVector");
            throw null;
        }
        this.f18842g = cVar.g(pVar5);
        if (d2Var.f18731c == null) {
            d2Var.f18731c = pVar2.c();
        }
        p pVar6 = d2Var.f18731c;
        if (pVar6 == null) {
            fi.j.j("velocityVector");
            throw null;
        }
        int iB2 = pVar6.b();
        long jMax = 0;
        for (int i11 = 0; i11 < iB2; i11++) {
            pVar2.getClass();
            jMax = Math.max(jMax, d2Var.f18729a.m(pVar.a(i11)));
        }
        this.f18843h = jMax;
        p pVarI = d.i(this.f18836a.a(jMax, this.f18839d, pVar));
        this.f18841f = pVarI;
        int iB3 = pVarI.b();
        for (int i12 = 0; i12 < iB3; i12++) {
            p pVar7 = this.f18841f;
            float fA = pVar7.a(i12);
            float f10 = this.f18836a.f18733e;
            pVar7.e(i12, ce.t1.r(fA, -f10, f10));
        }
    }

    @Override // w.f
    public final boolean a() {
        return false;
    }

    @Override // w.f
    public final long b() {
        return this.f18843h;
    }

    @Override // w.f
    public final x1 c() {
        return this.f18837b;
    }

    @Override // w.f
    public final p d(long j) {
        if (v0.e.a(this, j)) {
            return this.f18841f;
        }
        return this.f18836a.a(j, this.f18839d, this.f18840e);
    }

    @Override // w.f
    public final /* synthetic */ boolean e(long j) {
        return v0.e.a(this, j);
    }

    @Override // w.f
    public final Object f(long j) {
        if (v0.e.a(this, j)) {
            return this.f18842g;
        }
        ei.c cVar = this.f18837b.f18857b;
        d2 d2Var = this.f18836a;
        p pVar = d2Var.f18730b;
        p pVar2 = this.f18839d;
        if (pVar == null) {
            d2Var.f18730b = pVar2.c();
        }
        p pVar3 = d2Var.f18730b;
        if (pVar3 == null) {
            fi.j.j("valueVector");
            throw null;
        }
        int iB = pVar3.b();
        for (int i10 = 0; i10 < iB; i10++) {
            p pVar4 = d2Var.f18730b;
            if (pVar4 == null) {
                fi.j.j("valueVector");
                throw null;
            }
            pVar4.e(i10, d2Var.f18729a.j(pVar2.a(i10), this.f18840e.a(i10), j));
        }
        p pVar5 = d2Var.f18730b;
        if (pVar5 != null) {
            return cVar.g(pVar5);
        }
        fi.j.j("valueVector");
        throw null;
    }

    @Override // w.f
    public final Object g() {
        return this.f18842g;
    }
}
