package d1;

import java.util.Iterator;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class r0 implements Iterator, gi.a {
    public final int A;
    public int B;
    public final int C;

    /* renamed from: z, reason: collision with root package name */
    public final p2 f9977z;

    public r0(p2 p2Var, int i10, int i11) {
        this.f9977z = p2Var;
        this.A = i11;
        this.B = i10;
        this.C = p2Var.G;
        if (p2Var.F) {
            r2.f();
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.B < this.A;
    }

    @Override // java.util.Iterator
    public final Object next() {
        p2 p2Var = this.f9977z;
        int i10 = p2Var.G;
        int i11 = this.C;
        if (i10 != i11) {
            r2.f();
        }
        int i12 = this.B;
        this.B = r2.a(p2Var.f9964z, i12) + i12;
        return new q2(p2Var, i12, i11);
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
