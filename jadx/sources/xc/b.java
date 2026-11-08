package xc;

import java.util.ListIterator;
import java.util.NoSuchElementException;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class b extends p implements ListIterator {
    public int A;
    public final d B;

    /* renamed from: z, reason: collision with root package name */
    public final int f19366z;

    public b(d dVar, int i10) {
        int size = dVar.size();
        v8.a.g(i10, size);
        this.f19366z = size;
        this.A = i10;
        this.B = dVar;
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
        return this.A < this.f19366z;
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
