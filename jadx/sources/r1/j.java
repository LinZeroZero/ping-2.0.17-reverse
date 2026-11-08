package r1;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class j implements e {

    /* renamed from: a, reason: collision with root package name */
    public final float f16229a;

    /* renamed from: b, reason: collision with root package name */
    public final float f16230b;

    public j(float f10, float f11) {
        this.f16229a = f10;
        this.f16230b = f11;
    }

    @Override // r1.e
    public final long a(long j, long j10, o3.n nVar) {
        float f10 = (((int) (j10 >> 32)) - ((int) (j >> 32))) / 2.0f;
        float f11 = (((int) (j10 & 4294967295L)) - ((int) (j & 4294967295L))) / 2.0f;
        o3.n nVar2 = o3.n.f14941z;
        float f12 = this.f16229a;
        if (nVar != nVar2) {
            f12 *= -1;
        }
        float f13 = 1;
        float f14 = (f12 + f13) * f10;
        float f15 = (f13 + this.f16230b) * f11;
        return (Math.round(f15) & 4294967295L) | (Math.round(f14) << 32);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return Float.compare(this.f16229a, jVar.f16229a) == 0 && Float.compare(this.f16230b, jVar.f16230b) == 0;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f16230b) + (Float.floatToIntBits(this.f16229a) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("BiasAlignment(horizontalBias=");
        sb2.append(this.f16229a);
        sb2.append(", verticalBias=");
        return o3.i.A(sb2, this.f16230b, ')');
    }
}
