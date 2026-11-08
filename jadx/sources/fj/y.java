package fj;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class y extends e1 {

    /* renamed from: l, reason: collision with root package name */
    public final dj.l f11273l;

    /* renamed from: m, reason: collision with root package name */
    public final qh.p f11274m;

    public y(final String str, final int i10) {
        super(str, null, i10);
        this.f11273l = dj.l.A;
        this.f11274m = qh.a.d(new ei.a() { // from class: fj.x
            @Override // ei.a
            public final Object a() {
                int i11 = i10;
                dj.g[] gVarArr = new dj.g[i11];
                for (int i12 = 0; i12 < i11; i12++) {
                    gVarArr[i12] = ce.t1.h(str + '.' + this.f11177e[i12], dj.m.D, new dj.g[0]);
                }
                return gVarArr;
            }
        });
    }

    @Override // fj.e1, dj.g
    public final hi.a e() {
        return this.f11273l;
    }

    @Override // fj.e1
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof dj.g)) {
            return false;
        }
        dj.g gVar = (dj.g) obj;
        return gVar.e() == dj.l.A && this.f11173a.equals(gVar.a()) && fi.j.a(c1.b(this), c1.b(gVar));
    }

    @Override // fj.e1
    public final int hashCode() {
        int iHashCode = this.f11173a.hashCode();
        dj.i iVar = new dj.i(this);
        int iHashCode2 = 1;
        while (iVar.hasNext()) {
            int i10 = iHashCode2 * 31;
            String str = (String) iVar.next();
            iHashCode2 = i10 + (str != null ? str.hashCode() : 0);
        }
        return (iHashCode * 31) + iHashCode2;
    }

    @Override // fj.e1, dj.g
    public final dj.g j(int i10) {
        return ((dj.g[]) this.f11274m.getValue())[i10];
    }

    @Override // fj.e1
    public final String toString() {
        return rh.m.W0(new dj.j(0, this), ", ", this.f11173a.concat("("), ")", null, 56);
    }
}
