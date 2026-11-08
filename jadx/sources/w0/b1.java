package w0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class b1 {

    /* renamed from: a, reason: collision with root package name */
    public final long f18863a;

    /* renamed from: b, reason: collision with root package name */
    public final long f18864b;

    public b1(long j, long j10) {
        this.f18863a = j;
        this.f18864b = j10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b1)) {
            return false;
        }
        b1 b1Var = (b1) obj;
        return y1.t.c(this.f18863a, b1Var.f18863a) && y1.t.c(this.f18864b, b1Var.f18864b);
    }

    public final int hashCode() {
        int i10 = y1.t.f19985h;
        return qh.v.a(this.f18864b) + (qh.v.a(this.f18863a) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("SelectionColors(selectionHandleColor=");
        v0.e.o(this.f18863a, ", selectionBackgroundColor=", sb2);
        sb2.append((Object) y1.t.i(this.f18864b));
        sb2.append(')');
        return sb2.toString();
    }
}
