package com.google.android.gms.internal.ads;

import java.util.ListIterator;
import java.util.NoSuchElementException;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class bt0 extends ju0 implements ListIterator {
    public final int A;
    public int B;
    public final dt0 C;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bt0(dt0 dt0Var, int i10) {
        super(0);
        int size = dt0Var.size();
        wg.x(i10, size);
        this.A = size;
        this.B = i10;
        this.C = dt0Var;
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        throw new UnsupportedOperationException();
    }

    public final Object b(int i10) {
        return this.C.get(i10);
    }

    @Override // java.util.Iterator, java.util.ListIterator
    public final boolean hasNext() {
        return this.B < this.A;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.B > 0;
    }

    @Override // com.google.android.gms.internal.ads.ju0, java.util.Iterator, java.util.ListIterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        int i10 = this.B;
        this.B = i10 + 1;
        return b(i10);
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.B;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (!hasPrevious()) {
            throw new NoSuchElementException();
        }
        int i10 = this.B - 1;
        this.B = i10;
        return b(i10);
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.B - 1;
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        throw new UnsupportedOperationException();
    }
}
