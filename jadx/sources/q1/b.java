package q1;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final int f15989a;

    /* renamed from: b, reason: collision with root package name */
    public final Integer f15990b;

    public b(int i10, hi.a aVar, Integer num) {
        this.f15989a = i10;
        this.f15990b = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f15989a == bVar.f15989a && fi.j.a(null, null) && fi.j.a(this.f15990b, bVar.f15990b);
    }

    public final int hashCode() {
        int i10 = ((this.f15989a * 31) + 0) * 31;
        Integer num = this.f15990b;
        return i10 + (num != null ? num.hashCode() : 0);
    }

    public final String toString() {
        return "ComposeStackTraceFrame(groupKey=" + this.f15989a + ", sourceInfo=" + ((Object) null) + ", groupOffset=" + this.f15990b + ')';
    }
}
