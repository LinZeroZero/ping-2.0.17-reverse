package e0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class j1 {

    /* renamed from: a, reason: collision with root package name */
    public float f10509a = 0.0f;

    /* renamed from: b, reason: collision with root package name */
    public boolean f10510b = true;

    /* renamed from: c, reason: collision with root package name */
    public x f10511c = null;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j1)) {
            return false;
        }
        j1 j1Var = (j1) obj;
        return Float.compare(this.f10509a, j1Var.f10509a) == 0 && this.f10510b == j1Var.f10510b && fi.j.a(this.f10511c, j1Var.f10511c);
    }

    public final int hashCode() {
        int iFloatToIntBits = ((Float.floatToIntBits(this.f10509a) * 31) + (this.f10510b ? 1231 : 1237)) * 31;
        x xVar = this.f10511c;
        return (iFloatToIntBits + (xVar == null ? 0 : xVar.hashCode())) * 31;
    }

    public final String toString() {
        return "RowColumnParentData(weight=" + this.f10509a + ", fill=" + this.f10510b + ", crossAxisAlignment=" + this.f10511c + ", flowLayoutData=null)";
    }
}
