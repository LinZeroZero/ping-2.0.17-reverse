package w;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class w1 implements v {

    /* renamed from: a, reason: collision with root package name */
    public final int f18850a;

    /* renamed from: b, reason: collision with root package name */
    public final int f18851b;

    /* renamed from: c, reason: collision with root package name */
    public final w f18852c;

    public w1(int i10, w wVar, int i11) {
        this(i10, 0, (i11 & 4) != 0 ? x.f18853a : wVar);
    }

    @Override // w.j
    public final z1 a(x1 x1Var) {
        return new d1.i1(this.f18850a, this.f18851b, this.f18852c);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof w1) {
            w1 w1Var = (w1) obj;
            if (w1Var.f18850a == this.f18850a && w1Var.f18851b == this.f18851b && fi.j.a(w1Var.f18852c, this.f18852c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f18852c.hashCode() + (this.f18850a * 31)) * 31) + this.f18851b;
    }

    @Override // w.v, w.j
    public final b2 a(x1 x1Var) {
        return new d1.i1(this.f18850a, this.f18851b, this.f18852c);
    }

    public w1(int i10, int i11, w wVar) {
        this.f18850a = i10;
        this.f18851b = i11;
        this.f18852c = wVar;
    }
}
