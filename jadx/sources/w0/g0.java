package w0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class g0 {

    /* renamed from: a, reason: collision with root package name */
    public final l0.j0 f18873a;

    /* renamed from: b, reason: collision with root package name */
    public final long f18874b;

    /* renamed from: c, reason: collision with root package name */
    public final f0 f18875c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f18876d;

    public g0(l0.j0 j0Var, long j, f0 f0Var, boolean z10) {
        this.f18873a = j0Var;
        this.f18874b = j;
        this.f18875c = f0Var;
        this.f18876d = z10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g0)) {
            return false;
        }
        g0 g0Var = (g0) obj;
        return this.f18873a == g0Var.f18873a && x1.b.b(this.f18874b, g0Var.f18874b) && this.f18875c == g0Var.f18875c && this.f18876d == g0Var.f18876d;
    }

    public final int hashCode() {
        return ((this.f18875c.hashCode() + ((x1.b.d(this.f18874b) + (this.f18873a.hashCode() * 31)) * 31)) * 31) + (this.f18876d ? 1231 : 1237);
    }

    public final String toString() {
        return "SelectionHandleInfo(handle=" + this.f18873a + ", position=" + ((Object) x1.b.h(this.f18874b)) + ", anchor=" + this.f18875c + ", visible=" + this.f18876d + ')';
    }
}
