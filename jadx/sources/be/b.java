package be;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class b extends m {

    /* renamed from: b, reason: collision with root package name */
    public final String f1405b;

    /* renamed from: c, reason: collision with root package name */
    public final String f1406c;

    /* renamed from: d, reason: collision with root package name */
    public final String f1407d;

    /* renamed from: e, reason: collision with root package name */
    public final String f1408e;

    /* renamed from: f, reason: collision with root package name */
    public final long f1409f;

    public b(String str, String str2, String str3, String str4, long j) {
        if (str == null) {
            throw new NullPointerException("Null rolloutId");
        }
        this.f1405b = str;
        if (str2 == null) {
            throw new NullPointerException("Null parameterKey");
        }
        this.f1406c = str2;
        if (str3 == null) {
            throw new NullPointerException("Null parameterValue");
        }
        this.f1407d = str3;
        if (str4 == null) {
            throw new NullPointerException("Null variantId");
        }
        this.f1408e = str4;
        this.f1409f = j;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof m) {
            b bVar = (b) ((m) obj);
            if (this.f1405b.equals(bVar.f1405b) && this.f1406c.equals(bVar.f1406c) && this.f1407d.equals(bVar.f1407d) && this.f1408e.equals(bVar.f1408e) && this.f1409f == bVar.f1409f) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (((((((this.f1405b.hashCode() ^ 1000003) * 1000003) ^ this.f1406c.hashCode()) * 1000003) ^ this.f1407d.hashCode()) * 1000003) ^ this.f1408e.hashCode()) * 1000003;
        long j = this.f1409f;
        return iHashCode ^ ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("RolloutAssignment{rolloutId=");
        sb2.append(this.f1405b);
        sb2.append(", parameterKey=");
        sb2.append(this.f1406c);
        sb2.append(", parameterValue=");
        sb2.append(this.f1407d);
        sb2.append(", variantId=");
        sb2.append(this.f1408e);
        sb2.append(", templateVersion=");
        return v0.e.i(this.f1409f, "}", sb2);
    }
}
