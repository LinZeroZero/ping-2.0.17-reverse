package androidx.lifecycle;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class u0 implements y {
    public final /* synthetic */ fi.v A;
    public final /* synthetic */ ri.u B;
    public final /* synthetic */ r C;
    public final /* synthetic */ ri.g D;
    public final /* synthetic */ zi.c E;
    public final /* synthetic */ wh.i F;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ r f754z;

    /* JADX WARN: Multi-variable type inference failed */
    public u0(r rVar, fi.v vVar, ri.u uVar, r rVar2, ri.g gVar, zi.c cVar, ei.e eVar) {
        this.f754z = rVar;
        this.A = vVar;
        this.B = uVar;
        this.C = rVar2;
        this.D = gVar;
        this.E = cVar;
        this.F = (wh.i) eVar;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [ei.e, wh.i] */
    @Override // androidx.lifecycle.y
    public final void n(a0 a0Var, r rVar) {
        r rVar2 = this.f754z;
        fi.v vVar = this.A;
        if (rVar == rVar2) {
            vVar.f11145z = ri.w.w(this.B, null, new t0(this.E, this.F, null), 3);
            return;
        }
        if (rVar == this.C) {
            ri.y0 y0Var = (ri.y0) vVar.f11145z;
            if (y0Var != null) {
                y0Var.h(null);
            }
            vVar.f11145z = null;
        }
        if (rVar == r.ON_DESTROY) {
            this.D.e(qh.a0.f16102a);
        }
    }
}
