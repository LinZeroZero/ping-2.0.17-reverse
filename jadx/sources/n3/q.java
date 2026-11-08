package n3;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class q {

    /* renamed from: c, reason: collision with root package name */
    public static final q f14572c = new q(a.a.F(0), a.a.F(0));

    /* renamed from: a, reason: collision with root package name */
    public final long f14573a;

    /* renamed from: b, reason: collision with root package name */
    public final long f14574b;

    public q(long j, long j10) {
        this.f14573a = j;
        this.f14574b = j10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        return o3.p.a(this.f14573a, qVar.f14573a) && o3.p.a(this.f14574b, qVar.f14574b);
    }

    public final int hashCode() {
        return o3.p.d(this.f14574b) + (o3.p.d(this.f14573a) * 31);
    }

    public final String toString() {
        return "TextIndent(firstLine=" + ((Object) o3.p.e(this.f14573a)) + ", restLine=" + ((Object) o3.p.e(this.f14574b)) + ')';
    }
}
