package r1;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class g implements e {

    /* renamed from: a, reason: collision with root package name */
    public final float f16226a;

    public g(float f10) {
        this.f16226a = f10;
    }

    @Override // r1.e
    public final long a(long j, long j10, o3.n nVar) {
        long j11 = ((((int) (j10 >> 32)) - ((int) (j >> 32))) << 32) | ((((int) (j10 & 4294967295L)) - ((int) (j & 4294967295L))) & 4294967295L);
        float f10 = 1;
        float f11 = (this.f16226a + f10) * (((int) (j11 >> 32)) / 2.0f);
        float f12 = (f10 - 1.0f) * (((int) (j11 & 4294967295L)) / 2.0f);
        return (Math.round(f12) & 4294967295L) | (Math.round(f11) << 32);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof g) && Float.compare(this.f16226a, ((g) obj).f16226a) == 0 && Float.compare(-1.0f, -1.0f) == 0;
    }

    public final int hashCode() {
        return Float.floatToIntBits(-1.0f) + (Float.floatToIntBits(this.f16226a) * 31);
    }

    public final String toString() {
        return "BiasAbsoluteAlignment(horizontalBias=" + this.f16226a + ", verticalBias=-1.0)";
    }
}
