package v;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class r0 {

    /* renamed from: a, reason: collision with root package name */
    public final float f18308a;

    /* renamed from: b, reason: collision with root package name */
    public final float f18309b;

    /* renamed from: c, reason: collision with root package name */
    public final long f18310c;

    public r0(float f10, float f11, long j) {
        this.f18308a = f10;
        this.f18309b = f11;
        this.f18310c = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r0)) {
            return false;
        }
        r0 r0Var = (r0) obj;
        return Float.compare(this.f18308a, r0Var.f18308a) == 0 && Float.compare(this.f18309b, r0Var.f18309b) == 0 && this.f18310c == r0Var.f18310c;
    }

    public final int hashCode() {
        int iU = o3.i.u(this.f18309b, Float.floatToIntBits(this.f18308a) * 31, 31);
        long j = this.f18310c;
        return iU + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        return "FlingInfo(initialVelocity=" + this.f18308a + ", distance=" + this.f18309b + ", duration=" + this.f18310c + ')';
    }
}
