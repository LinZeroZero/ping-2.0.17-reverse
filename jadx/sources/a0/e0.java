package a0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class e0 {

    /* renamed from: a, reason: collision with root package name */
    public final i0.f f35a;

    /* renamed from: b, reason: collision with root package name */
    public final ri.g f36b;

    public e0(i0.f fVar, ri.g gVar) {
        this.f35a = fVar;
        this.f36b = gVar;
    }

    public final String toString() {
        String strU;
        ri.g gVar = this.f36b;
        ri.t tVar = (ri.t) gVar.D.n(ri.t.B);
        String str = tVar != null ? tVar.A : null;
        StringBuilder sb2 = new StringBuilder("Request@");
        int iHashCode = hashCode();
        u6.v.q(16);
        String string = Integer.toString(iHashCode, 16);
        fi.j.d("toString(...)", string);
        sb2.append(string);
        if (str == null || (strU = m6.a.u("[", str, "](")) == null) {
            strU = "(";
        }
        sb2.append(strU);
        sb2.append("currentBounds()=");
        sb2.append(this.f35a.a());
        sb2.append(", continuation=");
        sb2.append(gVar);
        sb2.append(')');
        return sb2.toString();
    }
}
