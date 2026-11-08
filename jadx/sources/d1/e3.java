package d1;

import java.util.Iterator;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class e3 implements q1.c, Iterable, gi.a {
    public final int A;
    public final i2 B;

    /* renamed from: z, reason: collision with root package name */
    public final p2 f9892z;

    public e3(p2 p2Var, int i10, s0 s0Var, i2 i2Var) {
        this.f9892z = p2Var;
        this.A = i10;
        this.B = i2Var;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof e3)) {
            return false;
        }
        e3 e3Var = (e3) obj;
        return e3Var.A == this.A && e3Var.f9892z.equals(this.f9892z) && e3Var.B.equals(this.B);
    }

    public final int hashCode() {
        return this.B.hashCode() + ((this.f9892z.hashCode() + (this.A * 31)) * 31);
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new d3(this.f9892z, this.A, null, this.B);
    }
}
