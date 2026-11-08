package j9;

import com.google.android.gms.internal.measurement.y3;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: f, reason: collision with root package name */
    public static final a f13235f = new a(10485760, 200, 10000, 604800000, 81920);

    /* renamed from: a, reason: collision with root package name */
    public final long f13236a;

    /* renamed from: b, reason: collision with root package name */
    public final int f13237b;

    /* renamed from: c, reason: collision with root package name */
    public final int f13238c;

    /* renamed from: d, reason: collision with root package name */
    public final long f13239d;

    /* renamed from: e, reason: collision with root package name */
    public final int f13240e;

    public a(long j, int i10, int i11, long j10, int i12) {
        this.f13236a = j;
        this.f13237b = i10;
        this.f13238c = i11;
        this.f13239d = j10;
        this.f13240e = i12;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof a) {
            a aVar = (a) obj;
            if (this.f13236a == aVar.f13236a && this.f13237b == aVar.f13237b && this.f13238c == aVar.f13238c && this.f13239d == aVar.f13239d && this.f13240e == aVar.f13240e) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long j = this.f13236a;
        int i10 = (((((((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003) ^ this.f13237b) * 1000003) ^ this.f13238c) * 1000003;
        long j10 = this.f13239d;
        return ((i10 ^ ((int) (j10 ^ (j10 >>> 32)))) * 1000003) ^ this.f13240e;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("EventStoreConfig{maxStorageSizeInBytes=");
        sb2.append(this.f13236a);
        sb2.append(", loadBatchSize=");
        sb2.append(this.f13237b);
        sb2.append(", criticalSectionEnterTimeoutMs=");
        sb2.append(this.f13238c);
        sb2.append(", eventCleanUpAge=");
        sb2.append(this.f13239d);
        sb2.append(", maxBlobByteSizePerRow=");
        return y3.t(sb2, this.f13240e, "}");
    }
}
