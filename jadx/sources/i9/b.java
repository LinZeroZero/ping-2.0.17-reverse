package i9;

import java.util.HashMap;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final l9.a f12208a;

    /* renamed from: b, reason: collision with root package name */
    public final HashMap f12209b;

    public b(l9.a aVar, HashMap map) {
        this.f12208a = aVar;
        this.f12209b = map;
    }

    public final long a(z8.c cVar, long j, int i10) {
        long jE = j - this.f12208a.e();
        c cVar2 = (c) this.f12209b.get(cVar);
        long j10 = cVar2.f12210a;
        return Math.min(Math.max((long) (Math.pow(3.0d, i10 - 1) * j10 * Math.max(1.0d, Math.log(10000.0d) / Math.log((j10 > 1 ? j10 : 2L) * r12))), jE), cVar2.f12211b);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f12208a.equals(bVar.f12208a) && this.f12209b.equals(bVar.f12209b);
    }

    public final int hashCode() {
        return ((this.f12208a.hashCode() ^ 1000003) * 1000003) ^ this.f12209b.hashCode();
    }

    public final String toString() {
        return "SchedulerConfig{clock=" + this.f12208a + ", values=" + this.f12209b + "}";
    }
}
