package c3;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class u implements b {

    /* renamed from: a, reason: collision with root package name */
    public final int f1748a;

    /* renamed from: b, reason: collision with root package name */
    public final int f1749b;

    /* renamed from: c, reason: collision with root package name */
    public final long f1750c;

    /* renamed from: d, reason: collision with root package name */
    public final n3.q f1751d;

    /* renamed from: e, reason: collision with root package name */
    public final w f1752e;

    /* renamed from: f, reason: collision with root package name */
    public final n3.i f1753f;

    /* renamed from: g, reason: collision with root package name */
    public final int f1754g;

    /* renamed from: h, reason: collision with root package name */
    public final int f1755h;

    /* renamed from: i, reason: collision with root package name */
    public final n3.s f1756i;

    public u(int i10, int i11, long j, n3.q qVar, w wVar, n3.i iVar, int i12, int i13, n3.s sVar) {
        this.f1748a = i10;
        this.f1749b = i11;
        this.f1750c = j;
        this.f1751d = qVar;
        this.f1752e = wVar;
        this.f1753f = iVar;
        this.f1754g = i12;
        this.f1755h = i13;
        this.f1756i = sVar;
        if (o3.p.a(j, o3.p.f14944c) || o3.p.c(j) >= 0.0f) {
            return;
        }
        i3.a.b("lineHeight can't be negative (" + o3.p.c(j) + ')');
    }

    public final u a(u uVar) {
        return uVar == null ? this : v.a(this, uVar.f1748a, uVar.f1749b, uVar.f1750c, uVar.f1751d, uVar.f1752e, uVar.f1753f, uVar.f1754g, uVar.f1755h, uVar.f1756i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u)) {
            return false;
        }
        u uVar = (u) obj;
        return this.f1748a == uVar.f1748a && this.f1749b == uVar.f1749b && o3.p.a(this.f1750c, uVar.f1750c) && fi.j.a(this.f1751d, uVar.f1751d) && fi.j.a(this.f1752e, uVar.f1752e) && fi.j.a(this.f1753f, uVar.f1753f) && this.f1754g == uVar.f1754g && this.f1755h == uVar.f1755h && fi.j.a(this.f1756i, uVar.f1756i);
    }

    public final int hashCode() {
        int iD = (o3.p.d(this.f1750c) + (((this.f1748a * 31) + this.f1749b) * 31)) * 31;
        n3.q qVar = this.f1751d;
        int iHashCode = (iD + (qVar != null ? qVar.hashCode() : 0)) * 31;
        w wVar = this.f1752e;
        int iHashCode2 = (iHashCode + (wVar != null ? wVar.hashCode() : 0)) * 31;
        n3.i iVar = this.f1753f;
        int iHashCode3 = (((((iHashCode2 + (iVar != null ? iVar.hashCode() : 0)) * 31) + this.f1754g) * 31) + this.f1755h) * 31;
        n3.s sVar = this.f1756i;
        return iHashCode3 + (sVar != null ? sVar.hashCode() : 0);
    }

    public final String toString() {
        return "ParagraphStyle(textAlign=" + ((Object) n3.k.a(this.f1748a)) + ", textDirection=" + ((Object) n3.m.a(this.f1749b)) + ", lineHeight=" + ((Object) o3.p.e(this.f1750c)) + ", textIndent=" + this.f1751d + ", platformStyle=" + this.f1752e + ", lineHeightStyle=" + this.f1753f + ", lineBreak=" + ((Object) n3.e.a(this.f1754g)) + ", hyphens=" + ((Object) n3.d.a(this.f1755h)) + ", textMotion=" + this.f1756i + ')';
    }
}
