package y;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
final class o extends r2.w0 {
    public final float A = 1.0f;
    public final y1.n0 B;

    /* renamed from: z, reason: collision with root package name */
    public final long f19491z;

    public o(long j, y1.n0 n0Var) {
        this.f19491z = j;
        this.B = n0Var;
    }

    public final boolean equals(Object obj) {
        o oVar = obj instanceof o ? (o) obj : null;
        return oVar != null && y1.t.c(this.f19491z, oVar.f19491z) && this.A == oVar.A && fi.j.a(this.B, oVar.B);
    }

    public final int hashCode() {
        int i10 = y1.t.f19985h;
        return this.B.hashCode() + o3.i.u(this.A, qh.v.a(this.f19491z) * 961, 31);
    }

    @Override // r2.w0
    public final r1.q i() {
        q qVar = new q();
        qVar.N = this.f19491z;
        qVar.O = this.B;
        qVar.P = 9205357640488583168L;
        return qVar;
    }

    @Override // r2.w0
    public final void k(r1.q qVar) {
        q qVar2 = (q) qVar;
        qVar2.N = this.f19491z;
        y1.n0 n0Var = qVar2.O;
        y1.n0 n0Var2 = this.B;
        if (!fi.j.a(n0Var, n0Var2)) {
            qVar2.O = n0Var2;
            r2.l.m(qVar2);
        }
        r2.l.k(qVar2);
    }
}
