package c3;

import java.util.List;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class k0 {

    /* renamed from: a, reason: collision with root package name */
    public final g f1692a;

    /* renamed from: b, reason: collision with root package name */
    public final p0 f1693b;

    /* renamed from: c, reason: collision with root package name */
    public final List f1694c;

    /* renamed from: d, reason: collision with root package name */
    public final int f1695d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f1696e;

    /* renamed from: f, reason: collision with root package name */
    public final int f1697f;

    /* renamed from: g, reason: collision with root package name */
    public final o3.c f1698g;

    /* renamed from: h, reason: collision with root package name */
    public final o3.n f1699h;

    /* renamed from: i, reason: collision with root package name */
    public final g3.i f1700i;
    public final long j;

    public k0(g gVar, p0 p0Var, List list, int i10, boolean z10, int i11, o3.c cVar, o3.n nVar, g3.i iVar, long j) {
        this.f1692a = gVar;
        this.f1693b = p0Var;
        this.f1694c = list;
        this.f1695d = i10;
        this.f1696e = z10;
        this.f1697f = i11;
        this.f1698g = cVar;
        this.f1699h = nVar;
        this.f1700i = iVar;
        this.j = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k0)) {
            return false;
        }
        k0 k0Var = (k0) obj;
        return fi.j.a(this.f1692a, k0Var.f1692a) && fi.j.a(this.f1693b, k0Var.f1693b) && fi.j.a(this.f1694c, k0Var.f1694c) && this.f1695d == k0Var.f1695d && this.f1696e == k0Var.f1696e && this.f1697f == k0Var.f1697f && fi.j.a(this.f1698g, k0Var.f1698g) && this.f1699h == k0Var.f1699h && fi.j.a(this.f1700i, k0Var.f1700i) && o3.a.b(this.j, k0Var.j);
    }

    public final int hashCode() {
        int iHashCode = (this.f1700i.hashCode() + ((this.f1699h.hashCode() + ((this.f1698g.hashCode() + ((((((((this.f1694c.hashCode() + v0.e.f(this.f1692a.hashCode() * 31, 31, this.f1693b)) * 31) + this.f1695d) * 31) + (this.f1696e ? 1231 : 1237)) * 31) + this.f1697f) * 31)) * 31)) * 31)) * 31;
        long j = this.j;
        return ((int) (j ^ (j >>> 32))) + iHashCode;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("TextLayoutInput(text=");
        sb2.append((Object) this.f1692a);
        sb2.append(", style=");
        sb2.append(this.f1693b);
        sb2.append(", placeholders=");
        sb2.append(this.f1694c);
        sb2.append(", maxLines=");
        sb2.append(this.f1695d);
        sb2.append(", softWrap=");
        sb2.append(this.f1696e);
        sb2.append(", overflow=");
        int i10 = this.f1697f;
        sb2.append((Object) (i10 == 1 ? "Clip" : i10 == 2 ? "Ellipsis" : i10 == 5 ? "MiddleEllipsis" : i10 == 3 ? "Visible" : i10 == 4 ? "StartEllipsis" : "Invalid"));
        sb2.append(", density=");
        sb2.append(this.f1698g);
        sb2.append(", layoutDirection=");
        sb2.append(this.f1699h);
        sb2.append(", fontFamilyResolver=");
        sb2.append(this.f1700i);
        sb2.append(", constraints=");
        sb2.append((Object) o3.a.k(this.j));
        sb2.append(')');
        return sb2.toString();
    }
}
