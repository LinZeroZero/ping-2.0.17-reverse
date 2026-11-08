package bf;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class r {

    /* renamed from: a, reason: collision with root package name */
    public final String f1516a;

    /* renamed from: b, reason: collision with root package name */
    public final int f1517b;

    /* renamed from: c, reason: collision with root package name */
    public final int f1518c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f1519d;

    public r(int i10, int i11, String str, boolean z10) {
        this.f1516a = str;
        this.f1517b = i10;
        this.f1518c = i11;
        this.f1519d = z10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r)) {
            return false;
        }
        r rVar = (r) obj;
        return fi.j.a(this.f1516a, rVar.f1516a) && this.f1517b == rVar.f1517b && this.f1518c == rVar.f1518c && this.f1519d == rVar.f1519d;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int iHashCode = ((((this.f1516a.hashCode() * 31) + this.f1517b) * 31) + this.f1518c) * 31;
        boolean z10 = this.f1519d;
        int i10 = z10;
        if (z10 != 0) {
            i10 = 1;
        }
        return iHashCode + i10;
    }

    public final String toString() {
        return "ProcessDetails(processName=" + this.f1516a + ", pid=" + this.f1517b + ", importance=" + this.f1518c + ", isDefaultProcess=" + this.f1519d + ')';
    }
}
