package v;

import w.c1;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class b0 {

    /* renamed from: a, reason: collision with root package name */
    public final r1.e f18268a;

    /* renamed from: b, reason: collision with root package name */
    public final ei.c f18269b;

    /* renamed from: c, reason: collision with root package name */
    public final c1 f18270c;

    public b0(r1.e eVar, ei.c cVar, c1 c1Var) {
        this.f18268a = eVar;
        this.f18269b = cVar;
        this.f18270c = c1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b0)) {
            return false;
        }
        b0 b0Var = (b0) obj;
        return fi.j.a(this.f18268a, b0Var.f18268a) && fi.j.a(this.f18269b, b0Var.f18269b) && this.f18270c.equals(b0Var.f18270c);
    }

    public final int hashCode() {
        return ((this.f18270c.hashCode() + ((this.f18269b.hashCode() + (this.f18268a.hashCode() * 31)) * 31)) * 31) + 1231;
    }

    public final String toString() {
        return "ChangeSize(alignment=" + this.f18268a + ", size=" + this.f18269b + ", animationSpec=" + this.f18270c + ", clip=true)";
    }
}
