package e0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class u1 implements v1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f10554a;

    /* renamed from: b, reason: collision with root package name */
    public final d1.p1 f10555b;

    public u1(n0 n0Var, String str) {
        this.f10554a = str;
        this.f10555b = d1.v.x(n0Var);
    }

    @Override // e0.v1
    public final int a(o3.c cVar) {
        return e().f10528d;
    }

    @Override // e0.v1
    public final int b(o3.c cVar, o3.n nVar) {
        return e().f10527c;
    }

    @Override // e0.v1
    public final int c(o3.c cVar) {
        return e().f10526b;
    }

    @Override // e0.v1
    public final int d(o3.c cVar, o3.n nVar) {
        return e().f10525a;
    }

    public final n0 e() {
        return (n0) this.f10555b.getValue();
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof u1) {
            return fi.j.a(e(), ((u1) obj).e());
        }
        return false;
    }

    public final void f(n0 n0Var) {
        this.f10555b.setValue(n0Var);
    }

    public final int hashCode() {
        return this.f10554a.hashCode();
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.f10554a);
        sb2.append("(left=");
        sb2.append(e().f10525a);
        sb2.append(", top=");
        sb2.append(e().f10526b);
        sb2.append(", right=");
        sb2.append(e().f10527c);
        sb2.append(", bottom=");
        return m6.a.v(sb2, e().f10528d, ')');
    }
}
