package c3;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class p0 {

    /* renamed from: d, reason: collision with root package name */
    public static final p0 f1731d = new p0(0, 0, null, null, 0, 0, 0, 16777215);

    /* renamed from: a, reason: collision with root package name */
    public final g0 f1732a;

    /* renamed from: b, reason: collision with root package name */
    public final u f1733b;

    /* renamed from: c, reason: collision with root package name */
    public final y f1734c;

    public p0(g0 g0Var, u uVar, y yVar) {
        this.f1732a = g0Var;
        this.f1733b = uVar;
        this.f1734c = yVar;
    }

    public static p0 a(p0 p0Var, long j, long j10, g3.t tVar, g3.j jVar, long j11, long j12, n3.i iVar, int i10) {
        long jB = (i10 & 1) != 0 ? p0Var.f1732a.f1666a.b() : j;
        long j13 = (i10 & 2) != 0 ? p0Var.f1732a.f1667b : j10;
        g3.t tVar2 = (i10 & 4) != 0 ? p0Var.f1732a.f1668c : tVar;
        g0 g0Var = p0Var.f1732a;
        g3.p pVar = g0Var.f1669d;
        g3.q qVar = g0Var.f1670e;
        g3.j jVar2 = (i10 & 32) != 0 ? g0Var.f1671f : jVar;
        String str = g0Var.f1672g;
        long j14 = (i10 & 128) != 0 ? g0Var.f1673h : j11;
        n3.a aVar = g0Var.f1674i;
        n3.p pVar2 = g0Var.j;
        j3.c cVar = g0Var.f1675k;
        long j15 = g0Var.f1676l;
        n3.l lVar = g0Var.f1677m;
        y1.m0 m0Var = g0Var.f1678n;
        a2.e eVar = g0Var.f1680p;
        u uVar = p0Var.f1733b;
        int i11 = uVar.f1748a;
        int i12 = uVar.f1749b;
        long j16 = (i10 & 131072) != 0 ? uVar.f1750c : j12;
        n3.q qVar2 = uVar.f1751d;
        y yVar = (i10 & 524288) != 0 ? p0Var.f1734c : z0.f.f20156a;
        return new p0(new g0(y1.t.c(jB, g0Var.f1666a.b()) ? g0Var.f1666a : jB != 16 ? new n3.c(jB) : n3.n.f14568a, j13, tVar2, pVar, qVar, jVar2, str, j14, aVar, pVar2, cVar, j15, lVar, m0Var, yVar != null ? yVar.f1763a : null, eVar), new u(i11, i12, j16, qVar2, yVar != null ? yVar.f1764b : null, (i10 & 1048576) != 0 ? uVar.f1753f : iVar, uVar.f1754g, uVar.f1755h, uVar.f1756i), yVar);
    }

    public static p0 e(p0 p0Var, long j, long j10, g3.t tVar, long j11, int i10, long j12, int i11) {
        long j13 = (i11 & 2) != 0 ? o3.p.f14944c : j10;
        g3.t tVar2 = (i11 & 4) != 0 ? null : tVar;
        long j14 = (i11 & 128) != 0 ? o3.p.f14944c : j11;
        long j15 = y1.t.f19984g;
        int i12 = (32768 & i11) != 0 ? 0 : i10;
        long j16 = (i11 & 131072) != 0 ? o3.p.f14944c : j12;
        g0 g0VarA = h0.a(p0Var.f1732a, j, null, Float.NaN, j13, tVar2, null, null, null, null, j14, null, null, null, j15, null, null, null, null);
        u uVarA = v.a(p0Var.f1733b, i12, 0, j16, null, null, null, 0, 0, null);
        return (p0Var.f1732a == g0VarA && p0Var.f1733b == uVarA) ? p0Var : new p0(g0VarA, uVarA);
    }

    public final long b() {
        return this.f1732a.f1666a.b();
    }

    public final boolean c(p0 p0Var) {
        if (this != p0Var) {
            return fi.j.a(this.f1733b, p0Var.f1733b) && this.f1732a.a(p0Var.f1732a);
        }
        return true;
    }

    public final p0 d(p0 p0Var) {
        return (p0Var == null || p0Var.equals(f1731d)) ? this : new p0(this.f1732a.c(p0Var.f1732a), this.f1733b.a(p0Var.f1733b));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p0)) {
            return false;
        }
        p0 p0Var = (p0) obj;
        return fi.j.a(this.f1732a, p0Var.f1732a) && fi.j.a(this.f1733b, p0Var.f1733b) && fi.j.a(this.f1734c, p0Var.f1734c);
    }

    public final int hashCode() {
        int iHashCode = (this.f1733b.hashCode() + (this.f1732a.hashCode() * 31)) * 31;
        y yVar = this.f1734c;
        return iHashCode + (yVar != null ? yVar.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("TextStyle(color=");
        sb2.append((Object) y1.t.i(b()));
        sb2.append(", brush=");
        g0 g0Var = this.f1732a;
        sb2.append(g0Var.f1666a.e());
        sb2.append(", alpha=");
        sb2.append(g0Var.f1666a.a());
        sb2.append(", fontSize=");
        sb2.append((Object) o3.p.e(g0Var.f1667b));
        sb2.append(", fontWeight=");
        sb2.append(g0Var.f1668c);
        sb2.append(", fontStyle=");
        sb2.append(g0Var.f1669d);
        sb2.append(", fontSynthesis=");
        sb2.append(g0Var.f1670e);
        sb2.append(", fontFamily=");
        sb2.append(g0Var.f1671f);
        sb2.append(", fontFeatureSettings=");
        sb2.append(g0Var.f1672g);
        sb2.append(", letterSpacing=");
        sb2.append((Object) o3.p.e(g0Var.f1673h));
        sb2.append(", baselineShift=");
        sb2.append(g0Var.f1674i);
        sb2.append(", textGeometricTransform=");
        sb2.append(g0Var.j);
        sb2.append(", localeList=");
        sb2.append(g0Var.f1675k);
        sb2.append(", background=");
        v0.e.o(g0Var.f1676l, ", textDecoration=", sb2);
        sb2.append(g0Var.f1677m);
        sb2.append(", shadow=");
        sb2.append(g0Var.f1678n);
        sb2.append(", drawStyle=");
        sb2.append(g0Var.f1680p);
        sb2.append(", textAlign=");
        u uVar = this.f1733b;
        sb2.append((Object) n3.k.a(uVar.f1748a));
        sb2.append(", textDirection=");
        sb2.append((Object) n3.m.a(uVar.f1749b));
        sb2.append(", lineHeight=");
        sb2.append((Object) o3.p.e(uVar.f1750c));
        sb2.append(", textIndent=");
        sb2.append(uVar.f1751d);
        sb2.append(", platformStyle=");
        sb2.append(this.f1734c);
        sb2.append(", lineHeightStyle=");
        sb2.append(uVar.f1753f);
        sb2.append(", lineBreak=");
        sb2.append((Object) n3.e.a(uVar.f1754g));
        sb2.append(", hyphens=");
        sb2.append((Object) n3.d.a(uVar.f1755h));
        sb2.append(", textMotion=");
        sb2.append(uVar.f1756i);
        sb2.append(')');
        return sb2.toString();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public p0(g0 g0Var, u uVar) {
        x xVar = g0Var.f1679o;
        w wVar = uVar.f1752e;
        this(g0Var, uVar, (xVar == null && wVar == null) ? null : new y(xVar, wVar));
    }

    public p0(long j, long j10, g3.t tVar, g3.j jVar, long j11, int i10, long j12, int i11) {
        this(new g0((i11 & 1) != 0 ? y1.t.f19984g : j, (i11 & 2) != 0 ? o3.p.f14944c : j10, (i11 & 4) != 0 ? null : tVar, (g3.p) null, (g3.q) null, (i11 & 32) != 0 ? null : jVar, (String) null, (i11 & 128) != 0 ? o3.p.f14944c : j11, (n3.a) null, (n3.p) null, (j3.c) null, y1.t.f19984g, (n3.l) null, (y1.m0) null, (x) null), new u((32768 & i11) != 0 ? 0 : i10, 0, (i11 & 131072) != 0 ? o3.p.f14944c : j12, null, null, null, 0, 0, null), null);
    }
}
