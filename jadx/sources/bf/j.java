package bf;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    public final i f1484a;

    /* renamed from: b, reason: collision with root package name */
    public final i f1485b;

    /* renamed from: c, reason: collision with root package name */
    public final double f1486c;

    public j(i iVar, i iVar2, double d5) {
        this.f1484a = iVar;
        this.f1485b = iVar2;
        this.f1486c = d5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return this.f1484a == jVar.f1484a && this.f1485b == jVar.f1485b && Double.compare(this.f1486c, jVar.f1486c) == 0;
    }

    public final int hashCode() {
        int iHashCode = (this.f1485b.hashCode() + (this.f1484a.hashCode() * 31)) * 31;
        long jDoubleToLongBits = Double.doubleToLongBits(this.f1486c);
        return iHashCode + ((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32)));
    }

    public final String toString() {
        return "DataCollectionStatus(performance=" + this.f1484a + ", crashlytics=" + this.f1485b + ", sessionSamplingRate=" + this.f1486c + ')';
    }
}
