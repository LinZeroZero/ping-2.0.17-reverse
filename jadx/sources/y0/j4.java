package y0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class j4 {

    /* renamed from: a, reason: collision with root package name */
    public final r1.h f19697a;

    /* renamed from: b, reason: collision with root package name */
    public final r1.h f19698b;

    public j4() {
        r1.h hVar = r1.c.L;
        this.f19697a = hVar;
        this.f19698b = hVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j4)) {
            return false;
        }
        j4 j4Var = (j4) obj;
        return fi.j.a(this.f19697a, j4Var.f19697a) && fi.j.a(this.f19698b, j4Var.f19698b);
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f19698b.f16227a) + o3.i.u(this.f19697a.f16227a, 38347, 31);
    }

    public final String toString() {
        return "Attached(alwaysMinimize=false, minimizedAlignment=" + this.f19697a + ", expandedAlignment=" + this.f19698b + ')';
    }
}
