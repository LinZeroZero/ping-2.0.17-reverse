package c3;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    public final k0 f1688a;

    public j(k0 k0Var) {
        this.f1688a = k0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        k0 k0Var = this.f1688a;
        g gVar = k0Var.f1692a;
        k0 k0Var2 = ((j) obj).f1688a;
        return fi.j.a(gVar, k0Var2.f1692a) && k0Var.f1693b.c(k0Var2.f1693b) && fi.j.a(k0Var.f1694c, k0Var2.f1694c) && k0Var.f1695d == k0Var2.f1695d && k0Var.f1696e == k0Var2.f1696e && k0Var.f1697f == k0Var2.f1697f && fi.j.a(k0Var.f1698g, k0Var2.f1698g) && k0Var.f1699h == k0Var2.f1699h && k0Var.f1700i == k0Var2.f1700i && o3.a.b(k0Var.j, k0Var2.j);
    }

    public final int hashCode() {
        k0 k0Var = this.f1688a;
        int iHashCode = k0Var.f1692a.hashCode() * 31;
        p0 p0Var = k0Var.f1693b;
        g0 g0Var = p0Var.f1732a;
        int iD = o3.p.d(g0Var.f1667b) * 31;
        g3.t tVar = g0Var.f1668c;
        int i10 = (iD + (tVar != null ? tVar.f11406z : 0)) * 31;
        g3.p pVar = g0Var.f1669d;
        int i11 = (i10 + (pVar != null ? pVar.f11403a : 0)) * 31;
        g3.q qVar = g0Var.f1670e;
        int i12 = (i11 + (qVar != null ? qVar.f11404a : 0)) * 31;
        g3.j jVar = g0Var.f1671f;
        int iHashCode2 = (i12 + (jVar != null ? jVar.hashCode() : 0)) * 31;
        String str = g0Var.f1672g;
        int iD2 = (o3.p.d(g0Var.f1673h) + ((iHashCode2 + (str != null ? str.hashCode() : 0)) * 31)) * 31;
        n3.a aVar = g0Var.f1674i;
        int iFloatToIntBits = (iD2 + (aVar != null ? Float.floatToIntBits(aVar.f14544a) : 0)) * 31;
        n3.p pVar2 = g0Var.j;
        int iHashCode3 = (iFloatToIntBits + (pVar2 != null ? pVar2.hashCode() : 0)) * 31;
        j3.c cVar = g0Var.f1675k;
        int iHashCode4 = (iHashCode3 + (cVar != null ? cVar.f13122z.hashCode() : 0)) * 31;
        long j = g0Var.f1676l;
        int i13 = y1.t.f19985h;
        int iE = v0.e.e(iHashCode4, 31, j);
        x xVar = g0Var.f1679o;
        int iHashCode5 = (p0Var.f1733b.hashCode() + ((iE + (xVar != null ? xVar.hashCode() : 0)) * 31)) * 31;
        y yVar = p0Var.f1734c;
        int iHashCode6 = (k0Var.f1700i.hashCode() + ((k0Var.f1699h.hashCode() + ((k0Var.f1698g.hashCode() + ((((((((k0Var.f1694c.hashCode() + ((iHashCode5 + (yVar != null ? yVar.hashCode() : 0) + iHashCode) * 31)) * 31) + k0Var.f1695d) * 31) + (k0Var.f1696e ? 1231 : 1237)) * 31) + k0Var.f1697f) * 31)) * 31)) * 31)) * 31;
        long j10 = k0Var.j;
        return ((int) (j10 ^ (j10 >>> 32))) + iHashCode6;
    }
}
