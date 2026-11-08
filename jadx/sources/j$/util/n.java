package j$.util;

import java.util.ListIterator;
import java.util.function.Consumer;

/* loaded from: classes2.dex */
public final class n implements ListIterator, y {

    /* renamed from: a, reason: collision with root package name */
    public final ListIterator f12652a;

    public n(o oVar, int i10) {
        this.f12652a = oVar.f12658b.listIterator(i10);
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        return this.f12652a.hasNext();
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        return this.f12652a.next();
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.f12652a.hasPrevious();
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        return this.f12652a.previous();
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f12652a.nextIndex();
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.f12652a.previousIndex();
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Iterator, j$.util.y
    public final void forEachRemaining(Consumer consumer) {
        j$.com.android.tools.r8.a.M(this.f12652a, consumer);
    }
}
