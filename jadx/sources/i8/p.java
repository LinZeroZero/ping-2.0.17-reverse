package i8;

import e0.b0;
import p2.e0;
import p2.i1;
import p2.s0;
import p2.u0;
import p2.v0;
import r2.n0;
import ui.l0;
import ui.w0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class p implements s8.i, e0 {

    /* renamed from: z, reason: collision with root package name */
    public final w0 f12200z = l0.b(new o3.a(w.f12205a));

    @Override // r1.r
    public final /* synthetic */ r1.r a(r1.r rVar) {
        return o3.i.m(this, rVar);
    }

    @Override // p2.e0
    public final /* synthetic */ int b(n0 n0Var, s0 s0Var, int i10) {
        return o3.i.a(this, n0Var, s0Var, i10);
    }

    @Override // p2.e0
    public final /* synthetic */ int c(n0 n0Var, s0 s0Var, int i10) {
        return o3.i.g(this, n0Var, s0Var, i10);
    }

    @Override // r1.r
    public final Object d(ei.e eVar, Object obj) {
        return eVar.k(obj, this);
    }

    @Override // p2.e0
    public final /* synthetic */ int e(n0 n0Var, s0 s0Var, int i10) {
        return o3.i.d(this, n0Var, s0Var, i10);
    }

    @Override // p2.e0
    public final u0 f(v0 v0Var, s0 s0Var, long j) {
        o3.a aVar = new o3.a(j);
        w0 w0Var = this.f12200z;
        w0Var.getClass();
        w0Var.k(null, aVar);
        i1 i1VarU = s0Var.u(j);
        return v0Var.B(i1VarU.f15381z, i1VarU.A, rh.u.f16669z, new b0(i1VarU, 5));
    }

    @Override // p2.e0
    public final /* synthetic */ int g(n0 n0Var, s0 s0Var, int i10) {
        return o3.i.j(this, n0Var, s0Var, i10);
    }

    @Override // r1.r
    public final boolean h(ei.c cVar) {
        return ((Boolean) cVar.g(this)).booleanValue();
    }

    @Override // s8.i
    public final Object i(h8.e eVar) {
        return l0.j(new k(this.f12200z, 1), eVar);
    }
}
