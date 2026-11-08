package y0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class h3 implements y.b1 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f19642a;

    /* renamed from: b, reason: collision with root package name */
    public final float f19643b;

    /* renamed from: c, reason: collision with root package name */
    public final long f19644c;

    public h3(boolean z10, float f10, long j) {
        this.f19642a = z10;
        this.f19643b = f10;
        this.f19644c = j;
    }

    @Override // y.b1
    public final r2.j a(c0.j jVar) {
        return new q0(jVar, this.f19642a, this.f19643b, new p0(1, this));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h3)) {
            return false;
        }
        h3 h3Var = (h3) obj;
        if (this.f19642a == h3Var.f19642a && o3.f.b(this.f19643b, h3Var.f19643b)) {
            return y1.t.c(this.f19644c, h3Var.f19644c);
        }
        return false;
    }

    @Override // y.b1
    public final int hashCode() {
        int iU = o3.i.u(this.f19643b, (this.f19642a ? 1231 : 1237) * 31, 961);
        int i10 = y1.t.f19985h;
        return qh.v.a(this.f19644c) + iU;
    }
}
