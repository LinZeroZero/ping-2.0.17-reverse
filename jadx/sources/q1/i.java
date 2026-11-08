package q1;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    public final int f15995a;

    /* renamed from: b, reason: collision with root package name */
    public final Integer f15996b;

    public i(int i10, Integer num) {
        this.f15995a = i10;
        this.f15996b = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return this.f15995a == iVar.f15995a && fi.j.a(this.f15996b, iVar.f15996b);
    }

    public final int hashCode() {
        int i10 = this.f15995a * 31;
        Integer num = this.f15996b;
        return i10 + (num == null ? 0 : num.hashCode());
    }

    public final String toString() {
        return "ObjectLocation(group=" + this.f15995a + ", dataOffset=" + this.f15996b + ')';
    }
}
