package r1;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class f implements d {

    /* renamed from: a, reason: collision with root package name */
    public final float f16225a;

    public f(float f10) {
        this.f16225a = f10;
    }

    @Override // r1.d
    public final int a(int i10, int i11, o3.n nVar) {
        return Math.round((1 + this.f16225a) * ((i11 - i10) / 2.0f));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof f) && Float.compare(this.f16225a, ((f) obj).f16225a) == 0;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f16225a);
    }

    public final String toString() {
        return o3.i.A(new StringBuilder("Horizontal(bias="), this.f16225a, ')');
    }
}
