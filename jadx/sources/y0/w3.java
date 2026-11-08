package y0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class w3 {

    /* renamed from: a, reason: collision with root package name */
    public final k0.d f19878a;

    /* renamed from: b, reason: collision with root package name */
    public final k0.d f19879b;

    /* renamed from: c, reason: collision with root package name */
    public final k0.d f19880c;

    /* renamed from: d, reason: collision with root package name */
    public final k0.d f19881d;

    /* renamed from: e, reason: collision with root package name */
    public final k0.d f19882e;

    /* renamed from: f, reason: collision with root package name */
    public final k0.d f19883f;

    /* renamed from: g, reason: collision with root package name */
    public final k0.d f19884g;

    /* renamed from: h, reason: collision with root package name */
    public final k0.d f19885h;

    public w3(k0.d dVar, k0.d dVar2, k0.d dVar3, k0.d dVar4, k0.d dVar5) {
        k0.d dVar6 = v3.f19842e;
        k0.d dVar7 = v3.f19844g;
        k0.d dVar8 = v3.f19845h;
        this.f19878a = dVar;
        this.f19879b = dVar2;
        this.f19880c = dVar3;
        this.f19881d = dVar4;
        this.f19882e = dVar5;
        this.f19883f = dVar6;
        this.f19884g = dVar7;
        this.f19885h = dVar8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w3)) {
            return false;
        }
        w3 w3Var = (w3) obj;
        return fi.j.a(this.f19878a, w3Var.f19878a) && fi.j.a(this.f19879b, w3Var.f19879b) && fi.j.a(this.f19880c, w3Var.f19880c) && fi.j.a(this.f19881d, w3Var.f19881d) && fi.j.a(this.f19882e, w3Var.f19882e) && fi.j.a(this.f19883f, w3Var.f19883f) && fi.j.a(this.f19884g, w3Var.f19884g) && fi.j.a(this.f19885h, w3Var.f19885h);
    }

    public final int hashCode() {
        return this.f19885h.hashCode() + ((this.f19884g.hashCode() + ((this.f19883f.hashCode() + ((this.f19882e.hashCode() + ((this.f19881d.hashCode() + ((this.f19880c.hashCode() + ((this.f19879b.hashCode() + (this.f19878a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "Shapes(extraSmall=" + this.f19878a + ", small=" + this.f19879b + ", medium=" + this.f19880c + ", large=" + this.f19881d + ", largeIncreased=" + this.f19883f + ", extraLarge=" + this.f19882e + ", extralargeIncreased=" + this.f19884g + ", extraExtraLarge=" + this.f19885h + ')';
    }
}
