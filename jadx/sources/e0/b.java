package e0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class b implements v1 {

    /* renamed from: a, reason: collision with root package name */
    public final int f10471a;

    /* renamed from: b, reason: collision with root package name */
    public final String f10472b;

    /* renamed from: c, reason: collision with root package name */
    public final d1.p1 f10473c = d1.v.x(m4.b.f14289e);

    /* renamed from: d, reason: collision with root package name */
    public final d1.p1 f10474d = d1.v.x(Boolean.TRUE);

    public b(String str, int i10) {
        this.f10471a = i10;
        this.f10472b = str;
    }

    @Override // e0.v1
    public final int a(o3.c cVar) {
        return e().f14293d;
    }

    @Override // e0.v1
    public final int b(o3.c cVar, o3.n nVar) {
        return e().f14292c;
    }

    @Override // e0.v1
    public final int c(o3.c cVar) {
        return e().f14291b;
    }

    @Override // e0.v1
    public final int d(o3.c cVar, o3.n nVar) {
        return e().f14290a;
    }

    public final m4.b e() {
        return (m4.b) this.f10473c.getValue();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof b) {
            return this.f10471a == ((b) obj).f10471a;
        }
        return false;
    }

    public final void f(boolean z10) {
        this.f10474d.setValue(Boolean.valueOf(z10));
    }

    public final void g(v4.s1 s1Var, int i10) {
        int i11 = this.f10471a;
        if (i10 == 0 || (i10 & i11) != 0) {
            this.f10473c.setValue(s1Var.f18501a.g(i11));
            f(s1Var.f18501a.q(i11));
        }
    }

    public final int hashCode() {
        return this.f10471a;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.f10472b);
        sb2.append('(');
        sb2.append(e().f14290a);
        sb2.append(", ");
        sb2.append(e().f14291b);
        sb2.append(", ");
        sb2.append(e().f14292c);
        sb2.append(", ");
        return m6.a.v(sb2, e().f14293d, ')');
    }
}
