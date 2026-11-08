package r1;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class h implements d {

    /* renamed from: a, reason: collision with root package name */
    public final float f16227a;

    public h(float f10) {
        this.f16227a = f10;
    }

    @Override // r1.d
    public final int a(int i10, int i11, o3.n nVar) {
        float f10 = (i11 - i10) / 2.0f;
        o3.n nVar2 = o3.n.f14941z;
        float f11 = this.f16227a;
        if (nVar != nVar2) {
            f11 *= -1;
        }
        return Math.round((1 + f11) * f10);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof h) && Float.compare(this.f16227a, ((h) obj).f16227a) == 0;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f16227a);
    }

    public final String toString() {
        return o3.i.A(new StringBuilder("Horizontal(bias="), this.f16227a, ')');
    }
}
