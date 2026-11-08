package y;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class k1 {

    /* renamed from: a, reason: collision with root package name */
    public final long f19480a;

    /* renamed from: b, reason: collision with root package name */
    public final e0.f1 f19481b;

    public k1() {
        long jD = y1.a0.d(4284900966L);
        e0.f1 f1VarA = e0.d.a(3, 0.0f);
        this.f19480a = jD;
        this.f19481b = f1VarA;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!k1.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        fi.j.c("null cannot be cast to non-null type androidx.compose.foundation.OverscrollConfiguration", obj);
        k1 k1Var = (k1) obj;
        return y1.t.c(this.f19480a, k1Var.f19480a) && fi.j.a(this.f19481b, k1Var.f19481b);
    }

    public final int hashCode() {
        int i10 = y1.t.f19985h;
        return this.f19481b.hashCode() + (qh.v.a(this.f19480a) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("OverscrollConfiguration(glowColor=");
        v0.e.o(this.f19480a, ", drawPadding=", sb2);
        sb2.append(this.f19481b);
        sb2.append(')');
        return sb2.toString();
    }
}
