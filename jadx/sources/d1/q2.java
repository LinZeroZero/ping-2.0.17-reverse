package d1;

import java.util.Iterator;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class q2 implements q1.c, Iterable, gi.a {
    public final int A;
    public final int B;

    /* renamed from: z, reason: collision with root package name */
    public final p2 f9969z;

    public q2(p2 p2Var, int i10, int i11) {
        this.f9969z = p2Var;
        this.A = i10;
        this.B = i11;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof q2)) {
            return false;
        }
        q2 q2Var = (q2) obj;
        return q2Var.A == this.A && q2Var.B == this.B && fi.j.a(q2Var.f9969z, this.f9969z);
    }

    public final int hashCode() {
        return (this.f9969z.hashCode() * 31) + this.A;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        p2 p2Var = this.f9969z;
        if (p2Var.G != this.B) {
            r2.f();
        }
        int i10 = this.A;
        p2Var.n(i10);
        return new r0(p2Var, i10 + 1, p2Var.f9964z[(i10 * 5) + 3] + i10);
    }
}
