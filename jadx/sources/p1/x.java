package p1;

import java.util.List;
import java.util.ListIterator;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class x implements ListIterator, gi.a {
    public final Object A;
    public final /* synthetic */ Object B;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f15330z = 0;

    public x(rh.a0 a0Var, int i10) {
        this.B = a0Var;
        List list = a0Var.f16663z;
        if (i10 >= 0 && i10 <= a0Var.a()) {
            this.A = list.listIterator(a0Var.a() - i10);
            return;
        }
        StringBuilder sbB = o3.i.B(i10, "Position index ", " must be in range [");
        sbB.append(new li.d(0, a0Var.a(), 1));
        sbB.append("].");
        throw new IndexOutOfBoundsException(sbB.toString());
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        switch (this.f15330z) {
            case 0:
                throw new IllegalStateException("Cannot modify a state list through an iterator");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        switch (this.f15330z) {
            case 0:
                return ((fi.t) this.A).f11143z < ((y) this.B).C - 1;
            default:
                return ((ListIterator) this.A).hasPrevious();
        }
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        switch (this.f15330z) {
            case 0:
                return ((fi.t) this.A).f11143z >= 0;
            default:
                return ((ListIterator) this.A).hasNext();
        }
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        switch (this.f15330z) {
            case 0:
                fi.t tVar = (fi.t) this.A;
                int i10 = tVar.f11143z + 1;
                y yVar = (y) this.B;
                p.a(i10, yVar.C);
                tVar.f11143z = i10;
                return yVar.get(i10);
            default:
                return ((ListIterator) this.A).previous();
        }
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        switch (this.f15330z) {
            case 0:
                return ((fi.t) this.A).f11143z + 1;
            default:
                rh.a0 a0Var = (rh.a0) this.B;
                return hi.a.Q(a0Var) - ((ListIterator) this.A).previousIndex();
        }
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        switch (this.f15330z) {
            case 0:
                fi.t tVar = (fi.t) this.A;
                int i10 = tVar.f11143z;
                y yVar = (y) this.B;
                p.a(i10, yVar.C);
                tVar.f11143z = i10 - 1;
                return yVar.get(i10);
            default:
                return ((ListIterator) this.A).next();
        }
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        switch (this.f15330z) {
            case 0:
                return ((fi.t) this.A).f11143z;
            default:
                rh.a0 a0Var = (rh.a0) this.B;
                return hi.a.Q(a0Var) - ((ListIterator) this.A).nextIndex();
        }
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final void remove() {
        switch (this.f15330z) {
            case 0:
                throw new IllegalStateException("Cannot modify a state list through an iterator");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        switch (this.f15330z) {
            case 0:
                throw new IllegalStateException("Cannot modify a state list through an iterator");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public x(fi.t tVar, y yVar) {
        this.A = tVar;
        this.B = yVar;
    }
}
