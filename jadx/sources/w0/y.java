package w0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class y {

    /* renamed from: a, reason: collision with root package name */
    public final x f18954a;

    /* renamed from: b, reason: collision with root package name */
    public final x f18955b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f18956c;

    public y(x xVar, x xVar2, boolean z10) {
        this.f18954a = xVar;
        this.f18955b = xVar2;
        this.f18956c = z10;
    }

    public static y a(y yVar, x xVar, x xVar2, boolean z10, int i10) {
        if ((i10 & 1) != 0) {
            xVar = yVar.f18954a;
        }
        if ((i10 & 2) != 0) {
            xVar2 = yVar.f18955b;
        }
        yVar.getClass();
        return new y(xVar, xVar2, z10);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y)) {
            return false;
        }
        y yVar = (y) obj;
        return fi.j.a(this.f18954a, yVar.f18954a) && fi.j.a(this.f18955b, yVar.f18955b) && this.f18956c == yVar.f18956c;
    }

    public final int hashCode() {
        return ((this.f18955b.hashCode() + (this.f18954a.hashCode() * 31)) * 31) + (this.f18956c ? 1231 : 1237);
    }

    public final String toString() {
        return "Selection(start=" + this.f18954a + ", end=" + this.f18955b + ", handlesCrossed=" + this.f18956c + ')';
    }
}
