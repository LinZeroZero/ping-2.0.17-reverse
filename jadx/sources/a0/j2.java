package a0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class j2 {

    /* renamed from: a, reason: collision with root package name */
    public final long f49a;

    /* renamed from: b, reason: collision with root package name */
    public final long f50b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f51c;

    public j2(long j, long j10, boolean z10) {
        this.f49a = j;
        this.f50b = j10;
        this.f51c = z10;
    }

    public final j2 a(j2 j2Var) {
        return new j2(x1.b.f(this.f49a, j2Var.f49a), Math.max(this.f50b, j2Var.f50b), this.f51c);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j2)) {
            return false;
        }
        j2 j2Var = (j2) obj;
        return x1.b.b(this.f49a, j2Var.f49a) && this.f50b == j2Var.f50b && this.f51c == j2Var.f51c;
    }

    public final int hashCode() {
        int iD = x1.b.d(this.f49a) * 31;
        long j = this.f50b;
        return ((iD + ((int) (j ^ (j >>> 32)))) * 31) + (this.f51c ? 1231 : 1237);
    }

    public final String toString() {
        return "MouseWheelScrollDelta(value=" + ((Object) x1.b.h(this.f49a)) + ", timeMillis=" + this.f50b + ", shouldApplyImmediately=" + this.f51c + ')';
    }
}
