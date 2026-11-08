package androidx.lifecycle;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class z0 implements y, AutoCloseable {
    public final y0 A;
    public boolean B;

    /* renamed from: z, reason: collision with root package name */
    public final String f760z;

    public z0(String str, y0 y0Var) {
        this.f760z = str;
        this.A = y0Var;
    }

    public final void O(t tVar, u0.l lVar) {
        fi.j.e("registry", lVar);
        fi.j.e("lifecycle", tVar);
        if (this.B) {
            throw new IllegalStateException("Already attached to lifecycleOwner");
        }
        this.B = true;
        tVar.b(this);
        lVar.w(this.f760z, (a6.a) this.A.f759b.E);
    }

    @Override // androidx.lifecycle.y
    public final void n(a0 a0Var, r rVar) {
        if (rVar == r.ON_DESTROY) {
            this.B = false;
            a0Var.i().r(this);
        }
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
    }
}
