package y;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class w {

    /* renamed from: a, reason: collision with root package name */
    public final float f19519a;

    /* renamed from: b, reason: collision with root package name */
    public final y1.p0 f19520b;

    public w(float f10, y1.p0 p0Var) {
        this.f19519a = f10;
        this.f19520b = p0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w)) {
            return false;
        }
        w wVar = (w) obj;
        return o3.f.b(this.f19519a, wVar.f19519a) && this.f19520b.equals(wVar.f19520b);
    }

    public final int hashCode() {
        return this.f19520b.hashCode() + (Float.floatToIntBits(this.f19519a) * 31);
    }

    public final String toString() {
        return "BorderStroke(width=" + ((Object) o3.f.c(this.f19519a)) + ", brush=" + this.f19520b + ')';
    }
}
