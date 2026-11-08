package jb;

import java.util.ListIterator;
import java.util.NoSuchElementException;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class x extends g0 implements ListIterator {
    public int A;
    public final a0 B;

    /* renamed from: z, reason: collision with root package name */
    public final int f13315z;

    public x(a0 a0Var, int i10) {
        int size = a0Var.size();
        if (i10 < 0 || i10 > size) {
            throw new IndexOutOfBoundsException(v.e(i10, size, "index"));
        }
        this.f13315z = size;
        this.A = i10;
        this.B = a0Var;
    }

    public final Object a(int i10) {
        return this.B.get(i10);
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Iterator, java.util.ListIterator
    public final boolean hasNext() {
        return this.A < this.f13315z;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.A > 0;
    }

    @Override // java.util.Iterator, java.util.ListIterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        int i10 = this.A;
        this.A = i10 + 1;
        return a(i10);
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.A;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (!hasPrevious()) {
            throw new NoSuchElementException();
        }
        int i10 = this.A - 1;
        this.A = i10;
        return a(i10);
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.A - 1;
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        throw new UnsupportedOperationException();
    }
}
