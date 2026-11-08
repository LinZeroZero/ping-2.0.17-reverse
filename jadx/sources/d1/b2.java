package d1;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class b2 {

    /* renamed from: a, reason: collision with root package name */
    public b0 f9875a;

    /* renamed from: b, reason: collision with root package name */
    public int f9876b;

    /* renamed from: c, reason: collision with root package name */
    public a f9877c;

    /* renamed from: d, reason: collision with root package name */
    public ei.e f9878d;

    /* renamed from: e, reason: collision with root package name */
    public int f9879e;

    /* renamed from: f, reason: collision with root package name */
    public t.c0 f9880f;

    /* renamed from: g, reason: collision with root package name */
    public t.h0 f9881g;

    public b2(b0 b0Var) {
        this.f9875a = b0Var;
    }

    public static boolean a(k0 k0Var, t.h0 h0Var) {
        fi.j.c("null cannot be cast to non-null type androidx.compose.runtime.DerivedState<kotlin.Any?>", k0Var);
        x2 x2Var = k0Var.B;
        if (x2Var == null) {
            x2Var = h.F;
        }
        return !x2Var.a(k0Var.i().f9938f, h0Var.g(k0Var));
    }

    public final boolean b() {
        if (this.f9875a != null) {
            a aVar = this.f9877c;
            if (aVar != null ? aVar.a() : false) {
                return true;
            }
        }
        return false;
    }

    public final v0 c(Object obj) {
        v0 v0VarS;
        b0 b0Var = this.f9875a;
        return (b0Var == null || (v0VarS = b0Var.s(this, obj)) == null) ? v0.f10059z : v0VarS;
    }

    public final void d() {
        b0 b0Var = this.f9875a;
        if (b0Var != null) {
            b0Var.N = true;
            b0Var.S.t();
        }
        this.f9875a = null;
        this.f9880f = null;
        this.f9881g = null;
        this.f9878d = null;
    }

    public final void e(boolean z10) {
        int i10 = this.f9876b;
        this.f9876b = z10 ? i10 | 32 : i10 & (-33);
    }
}
