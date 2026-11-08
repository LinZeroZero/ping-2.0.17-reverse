package d9;

import u3.k;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final int f10218a;

    /* renamed from: b, reason: collision with root package name */
    public final long f10219b;

    public a(int i10, long j) {
        if (i10 == 0) {
            throw new NullPointerException("Null status");
        }
        this.f10218a = i10;
        this.f10219b = j;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return k.a(this.f10218a, aVar.f10218a) && this.f10219b == aVar.f10219b;
    }

    public final int hashCode() {
        int iD = (k.d(this.f10218a) ^ 1000003) * 1000003;
        long j = this.f10219b;
        return iD ^ ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("BackendResponse{status=");
        int i10 = this.f10218a;
        sb2.append(i10 != 1 ? i10 != 2 ? i10 != 3 ? i10 != 4 ? "null" : "INVALID_PAYLOAD" : "FATAL_ERROR" : "TRANSIENT_ERROR" : "OK");
        sb2.append(", nextRequestWaitMillis=");
        return v0.e.i(this.f10219b, "}", sb2);
    }
}
