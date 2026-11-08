package d3;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    public final int f10093a;

    /* renamed from: b, reason: collision with root package name */
    public final int f10094b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f10095c;

    public l(int i10, int i11, boolean z10) {
        this.f10093a = i10;
        this.f10094b = i11;
        this.f10095c = z10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        return this.f10093a == lVar.f10093a && this.f10094b == lVar.f10094b && this.f10095c == lVar.f10095c;
    }

    public final int hashCode() {
        return (((this.f10093a * 31) + this.f10094b) * 31) + (this.f10095c ? 1231 : 1237);
    }

    public final String toString() {
        return "BidiRun(start=" + this.f10093a + ", end=" + this.f10094b + ", isRtl=" + this.f10095c + ')';
    }
}
