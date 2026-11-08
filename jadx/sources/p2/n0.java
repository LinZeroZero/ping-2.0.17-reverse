package p2;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class n0 implements r1 {

    /* renamed from: a, reason: collision with root package name */
    public final t.x f15393a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ p0 f15394b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f15395c;

    public n0(p0 p0Var, Object obj) {
        this.f15394b = p0Var;
        this.f15395c = obj;
        int[] iArr = t.n.f17245a;
        this.f15393a = new t.x();
    }

    @Override // p2.r1
    public final void a() {
        p0 p0Var = this.f15394b;
        r2.f0 f0Var = p0Var.f15406z;
        p0Var.g();
        t.h0 h0Var = p0Var.I;
        Object obj = this.f15395c;
        r2.f0 f0Var2 = (r2.f0) h0Var.k(obj);
        if (f0Var2 != null) {
            if (p0Var.N <= 0) {
                o2.a.b("No pre-composed items to dispose");
            }
            int iK = ((f1.e) ((f1.b) f0Var.o()).A).k(f0Var2);
            if (iK < ((f1.e) ((f1.b) f0Var.o()).A).B - p0Var.N) {
                o2.a.b("Item is not in pre-composed item range");
            }
            p0Var.M++;
            p0Var.N--;
            h0 h0Var2 = (h0) p0Var.E.g(f0Var2);
            if (h0Var2 != null) {
                p0.d(h0Var2);
            }
            int i10 = (((f1.e) ((f1.b) f0Var.o()).A).B - p0Var.N) - p0Var.M;
            p0Var.i(iK, i10);
            p0Var.f(i10);
        }
        if (p0Var.L.j(obj)) {
            r2.f0.X(f0Var, true, 6);
        }
    }

    @Override // p2.r1
    public final void b(g6.y yVar) {
        c9.h hVar;
        r1.q qVar;
        r2.f0 f0Var = (r2.f0) this.f15394b.I.g(this.f15395c);
        if (f0Var == null || (hVar = f0Var.f16268f0) == null || (qVar = (r1.q) hVar.f1951g) == null) {
            return;
        }
        r2.l.A(qVar, "androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode", yVar);
    }

    @Override // p2.r1
    public final int c() {
        r2.f0 f0Var = (r2.f0) this.f15394b.I.g(this.f15395c);
        if (f0Var != null) {
            return ((f1.e) ((f1.b) f0Var.n()).A).B;
        }
        return 0;
    }

    @Override // p2.r1
    public final void d(int i10, long j) {
        p0 p0Var = this.f15394b;
        r2.f0 f0Var = (r2.f0) p0Var.I.g(this.f15395c);
        if (f0Var == null || !f0Var.H()) {
            return;
        }
        int i11 = ((f1.e) ((f1.b) f0Var.n()).A).B;
        if (i10 < 0 || i10 >= i11) {
            o2.a.d("Index (" + i10 + ") is out of bound of [0, " + i11 + ')');
        }
        if (f0Var.I()) {
            o2.a.a("Pre-measure called on node that is not placed");
        }
        r2.f0 f0Var2 = p0Var.f15406z;
        f0Var2.Q = true;
        ((s2.t) r2.i0.a(f0Var)).w((r2.f0) ((f1.b) f0Var.n()).get(i10), j);
        f0Var2.Q = false;
        this.f15393a.a(i10);
    }
}
