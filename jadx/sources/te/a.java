package te;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f17749a;

    /* renamed from: b, reason: collision with root package name */
    public final long f17750b;

    /* renamed from: c, reason: collision with root package name */
    public final long f17751c;

    public a(long j, long j10, String str) {
        this.f17749a = str;
        this.f17750b = j;
        this.f17751c = j10;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof a) {
            a aVar = (a) obj;
            if (this.f17749a.equals(aVar.f17749a) && this.f17750b == aVar.f17750b && this.f17751c == aVar.f17751c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (this.f17749a.hashCode() ^ 1000003) * 1000003;
        long j = this.f17750b;
        long j10 = this.f17751c;
        return ((iHashCode ^ ((int) (j ^ (j >>> 32)))) * 1000003) ^ ((int) (j10 ^ (j10 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("InstallationTokenResult{token=");
        sb2.append(this.f17749a);
        sb2.append(", tokenExpirationTimestamp=");
        sb2.append(this.f17750b);
        sb2.append(", tokenCreationTimestamp=");
        return v0.e.i(this.f17751c, "}", sb2);
    }
}
