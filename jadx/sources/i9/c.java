package i9;

import java.util.Set;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final long f12210a;

    /* renamed from: b, reason: collision with root package name */
    public final long f12211b;

    /* renamed from: c, reason: collision with root package name */
    public final Set f12212c;

    public c(long j, long j10, Set set) {
        this.f12210a = j;
        this.f12211b = j10;
        this.f12212c = set;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof c) {
            c cVar = (c) obj;
            if (this.f12210a == cVar.f12210a && this.f12211b == cVar.f12211b && this.f12212c.equals(cVar.f12212c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long j = this.f12210a;
        int i10 = (((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003;
        long j10 = this.f12211b;
        return ((i10 ^ ((int) (j10 ^ (j10 >>> 32)))) * 1000003) ^ this.f12212c.hashCode();
    }

    public final String toString() {
        return "ConfigValue{delta=" + this.f12210a + ", maxAllowedDelay=" + this.f12211b + ", flags=" + this.f12212c + "}";
    }
}
