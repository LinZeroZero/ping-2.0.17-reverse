package y1;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class m0 {

    /* renamed from: d, reason: collision with root package name */
    public static final m0 f19968d = new m0();

    /* renamed from: a, reason: collision with root package name */
    public final long f19969a;

    /* renamed from: b, reason: collision with root package name */
    public final long f19970b;

    /* renamed from: c, reason: collision with root package name */
    public final float f19971c;

    public m0(long j, long j10, float f10) {
        this.f19969a = j;
        this.f19970b = j10;
        this.f19971c = f10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m0)) {
            return false;
        }
        m0 m0Var = (m0) obj;
        return t.c(this.f19969a, m0Var.f19969a) && x1.b.b(this.f19970b, m0Var.f19970b) && this.f19971c == m0Var.f19971c;
    }

    public final int hashCode() {
        int i10 = t.f19985h;
        return Float.floatToIntBits(this.f19971c) + ((x1.b.d(this.f19970b) + (qh.v.a(this.f19969a) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Shadow(color=");
        v0.e.o(this.f19969a, ", offset=", sb2);
        sb2.append((Object) x1.b.h(this.f19970b));
        sb2.append(", blurRadius=");
        return o3.i.A(sb2, this.f19971c, ')');
    }

    public /* synthetic */ m0() {
        this(a0.d(4278190080L), 0L, 0.0f);
    }
}
