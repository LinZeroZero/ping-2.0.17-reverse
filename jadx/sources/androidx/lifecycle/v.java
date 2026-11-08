package androidx.lifecycle;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class v implements y, ri.u {
    public final uh.h A;

    /* renamed from: z, reason: collision with root package name */
    public final t f755z;

    public v(t tVar, uh.h hVar) {
        fi.j.e("coroutineContext", hVar);
        this.f755z = tVar;
        this.A = hVar;
        if (tVar.k() == s.f751z) {
            ri.w.g(hVar, null);
        }
    }

    @Override // ri.u
    public final uh.h O() {
        return this.A;
    }

    @Override // androidx.lifecycle.y
    public final void n(a0 a0Var, r rVar) {
        t tVar = this.f755z;
        if (tVar.k().compareTo(s.f751z) <= 0) {
            tVar.r(this);
            ri.w.g(this.A, null);
        }
    }
}
