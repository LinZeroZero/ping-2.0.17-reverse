package m2;

import o3.i;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public long f14272a;

    /* renamed from: b, reason: collision with root package name */
    public float f14273b;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f14272a == aVar.f14272a && Float.compare(this.f14273b, aVar.f14273b) == 0;
    }

    public final int hashCode() {
        long j = this.f14272a;
        return Float.floatToIntBits(this.f14273b) + (((int) (j ^ (j >>> 32))) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("DataPointAtTime(time=");
        sb2.append(this.f14272a);
        sb2.append(", dataPoint=");
        return i.A(sb2, this.f14273b, ')');
    }
}
