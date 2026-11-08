package com.google.crypto.tink.shaded.protobuf;

import java.util.ListIterator;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class f1 implements ListIterator {

    /* renamed from: z, reason: collision with root package name */
    public ListIterator f9758z;

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        return this.f9758z.hasNext();
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.f9758z.hasPrevious();
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        return (String) this.f9758z.next();
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f9758z.nextIndex();
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        return (String) this.f9758z.previous();
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.f9758z.previousIndex();
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        throw new UnsupportedOperationException();
    }
}
