package y0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class e3 {

    /* renamed from: a, reason: collision with root package name */
    public final long f19610a = y1.t.f19984g;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof e3) {
            return y1.t.c(this.f19610a, ((e3) obj).f19610a);
        }
        return false;
    }

    public final int hashCode() {
        int i10 = y1.t.f19985h;
        return qh.v.a(this.f19610a) * 31;
    }

    public final String toString() {
        return "RippleConfiguration(color=" + ((Object) y1.t.i(this.f19610a)) + ", rippleAlpha=null)";
    }
}
