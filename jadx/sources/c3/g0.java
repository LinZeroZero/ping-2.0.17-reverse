package c3;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class g0 implements b {

    /* renamed from: a, reason: collision with root package name */
    public final n3.o f1666a;

    /* renamed from: b, reason: collision with root package name */
    public final long f1667b;

    /* renamed from: c, reason: collision with root package name */
    public final g3.t f1668c;

    /* renamed from: d, reason: collision with root package name */
    public final g3.p f1669d;

    /* renamed from: e, reason: collision with root package name */
    public final g3.q f1670e;

    /* renamed from: f, reason: collision with root package name */
    public final g3.j f1671f;

    /* renamed from: g, reason: collision with root package name */
    public final String f1672g;

    /* renamed from: h, reason: collision with root package name */
    public final long f1673h;

    /* renamed from: i, reason: collision with root package name */
    public final n3.a f1674i;
    public final n3.p j;

    /* renamed from: k, reason: collision with root package name */
    public final j3.c f1675k;

    /* renamed from: l, reason: collision with root package name */
    public final long f1676l;

    /* renamed from: m, reason: collision with root package name */
    public final n3.l f1677m;

    /* renamed from: n, reason: collision with root package name */
    public final y1.m0 f1678n;

    /* renamed from: o, reason: collision with root package name */
    public final x f1679o;

    /* renamed from: p, reason: collision with root package name */
    public final a2.e f1680p;

    public g0(long j, long j10, g3.t tVar, g3.p pVar, g3.q qVar, g3.j jVar, String str, long j11, n3.a aVar, n3.p pVar2, j3.c cVar, long j12, n3.l lVar, y1.m0 m0Var, x xVar) {
        this(j != 16 ? new n3.c(j) : n3.n.f14568a, j10, tVar, pVar, qVar, jVar, str, j11, aVar, pVar2, cVar, j12, lVar, m0Var, xVar, null);
    }

    public final boolean a(g0 g0Var) {
        if (this == g0Var) {
            return true;
        }
        return o3.p.a(this.f1667b, g0Var.f1667b) && fi.j.a(this.f1668c, g0Var.f1668c) && fi.j.a(this.f1669d, g0Var.f1669d) && fi.j.a(this.f1670e, g0Var.f1670e) && fi.j.a(this.f1671f, g0Var.f1671f) && fi.j.a(this.f1672g, g0Var.f1672g) && o3.p.a(this.f1673h, g0Var.f1673h) && fi.j.a(this.f1674i, g0Var.f1674i) && fi.j.a(this.j, g0Var.j) && fi.j.a(this.f1675k, g0Var.f1675k) && y1.t.c(this.f1676l, g0Var.f1676l) && fi.j.a(this.f1679o, g0Var.f1679o);
    }

    public final boolean b(g0 g0Var) {
        return fi.j.a(this.f1666a, g0Var.f1666a) && fi.j.a(this.f1677m, g0Var.f1677m) && fi.j.a(this.f1678n, g0Var.f1678n) && fi.j.a(this.f1680p, g0Var.f1680p);
    }

    public final g0 c(g0 g0Var) {
        if (g0Var == null) {
            return this;
        }
        n3.o oVar = g0Var.f1666a;
        return h0.a(this, oVar.b(), oVar.e(), oVar.a(), g0Var.f1667b, g0Var.f1668c, g0Var.f1669d, g0Var.f1670e, g0Var.f1671f, g0Var.f1672g, g0Var.f1673h, g0Var.f1674i, g0Var.j, g0Var.f1675k, g0Var.f1676l, g0Var.f1677m, g0Var.f1678n, g0Var.f1679o, g0Var.f1680p);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g0)) {
            return false;
        }
        g0 g0Var = (g0) obj;
        return a(g0Var) && b(g0Var);
    }

    public final int hashCode() {
        n3.o oVar = this.f1666a;
        long jB = oVar.b();
        int i10 = y1.t.f19985h;
        int iA = qh.v.a(jB) * 31;
        y1.p pVarE = oVar.e();
        int iD = (o3.p.d(this.f1667b) + ((Float.floatToIntBits(oVar.a()) + ((iA + (pVarE != null ? pVarE.hashCode() : 0)) * 31)) * 31)) * 31;
        g3.t tVar = this.f1668c;
        int i11 = (iD + (tVar != null ? tVar.f11406z : 0)) * 31;
        g3.p pVar = this.f1669d;
        int i12 = (i11 + (pVar != null ? pVar.f11403a : 0)) * 31;
        g3.q qVar = this.f1670e;
        int i13 = (i12 + (qVar != null ? qVar.f11404a : 0)) * 31;
        g3.j jVar = this.f1671f;
        int iHashCode = (i13 + (jVar != null ? jVar.hashCode() : 0)) * 31;
        String str = this.f1672g;
        int iD2 = (o3.p.d(this.f1673h) + ((iHashCode + (str != null ? str.hashCode() : 0)) * 31)) * 31;
        n3.a aVar = this.f1674i;
        int iFloatToIntBits = (iD2 + (aVar != null ? Float.floatToIntBits(aVar.f14544a) : 0)) * 31;
        n3.p pVar2 = this.j;
        int iHashCode2 = (iFloatToIntBits + (pVar2 != null ? pVar2.hashCode() : 0)) * 31;
        j3.c cVar = this.f1675k;
        int iE = v0.e.e((iHashCode2 + (cVar != null ? cVar.f13122z.hashCode() : 0)) * 31, 31, this.f1676l);
        n3.l lVar = this.f1677m;
        int i14 = (iE + (lVar != null ? lVar.f14566a : 0)) * 31;
        y1.m0 m0Var = this.f1678n;
        int iHashCode3 = (i14 + (m0Var != null ? m0Var.hashCode() : 0)) * 31;
        x xVar = this.f1679o;
        int iHashCode4 = (iHashCode3 + (xVar != null ? xVar.hashCode() : 0)) * 31;
        a2.e eVar = this.f1680p;
        return iHashCode4 + (eVar != null ? eVar.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("SpanStyle(color=");
        n3.o oVar = this.f1666a;
        sb2.append((Object) y1.t.i(oVar.b()));
        sb2.append(", brush=");
        sb2.append(oVar.e());
        sb2.append(", alpha=");
        sb2.append(oVar.a());
        sb2.append(", fontSize=");
        sb2.append((Object) o3.p.e(this.f1667b));
        sb2.append(", fontWeight=");
        sb2.append(this.f1668c);
        sb2.append(", fontStyle=");
        sb2.append(this.f1669d);
        sb2.append(", fontSynthesis=");
        sb2.append(this.f1670e);
        sb2.append(", fontFamily=");
        sb2.append(this.f1671f);
        sb2.append(", fontFeatureSettings=");
        sb2.append(this.f1672g);
        sb2.append(", letterSpacing=");
        sb2.append((Object) o3.p.e(this.f1673h));
        sb2.append(", baselineShift=");
        sb2.append(this.f1674i);
        sb2.append(", textGeometricTransform=");
        sb2.append(this.j);
        sb2.append(", localeList=");
        sb2.append(this.f1675k);
        sb2.append(", background=");
        v0.e.o(this.f1676l, ", textDecoration=", sb2);
        sb2.append(this.f1677m);
        sb2.append(", shadow=");
        sb2.append(this.f1678n);
        sb2.append(", platformStyle=");
        sb2.append(this.f1679o);
        sb2.append(", drawStyle=");
        sb2.append(this.f1680p);
        sb2.append(')');
        return sb2.toString();
    }

    public g0(n3.o oVar, long j, g3.t tVar, g3.p pVar, g3.q qVar, g3.j jVar, String str, long j10, n3.a aVar, n3.p pVar2, j3.c cVar, long j11, n3.l lVar, y1.m0 m0Var, x xVar, a2.e eVar) {
        this.f1666a = oVar;
        this.f1667b = j;
        this.f1668c = tVar;
        this.f1669d = pVar;
        this.f1670e = qVar;
        this.f1671f = jVar;
        this.f1672g = str;
        this.f1673h = j10;
        this.f1674i = aVar;
        this.j = pVar2;
        this.f1675k = cVar;
        this.f1676l = j11;
        this.f1677m = lVar;
        this.f1678n = m0Var;
        this.f1679o = xVar;
        this.f1680p = eVar;
    }

    public g0(long j, long j10, g3.t tVar, g3.p pVar, g3.q qVar, g3.j jVar, String str, long j11, n3.a aVar, n3.p pVar2, j3.c cVar, long j12, n3.l lVar, y1.m0 m0Var, int i10) {
        this((i10 & 1) != 0 ? y1.t.f19984g : j, (i10 & 2) != 0 ? o3.p.f14944c : j10, (i10 & 4) != 0 ? null : tVar, (i10 & 8) != 0 ? null : pVar, (i10 & 16) != 0 ? null : qVar, (i10 & 32) != 0 ? null : jVar, (i10 & 64) != 0 ? null : str, (i10 & 128) != 0 ? o3.p.f14944c : j11, (i10 & 256) != 0 ? null : aVar, (i10 & 512) != 0 ? null : pVar2, (i10 & 1024) != 0 ? null : cVar, (i10 & 2048) != 0 ? y1.t.f19984g : j12, (i10 & 4096) != 0 ? null : lVar, (i10 & 8192) != 0 ? null : m0Var, (x) null);
    }
}
