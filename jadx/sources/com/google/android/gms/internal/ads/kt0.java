package com.google.android.gms.internal.ads;

import java.util.NoSuchElementException;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class kt0 extends ju0 {
    public final Object A;
    public boolean B;

    public kt0(Object obj) {
        super(0);
        this.A = obj;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return !this.B;
    }

    @Override // com.google.android.gms.internal.ads.ju0, java.util.Iterator, java.util.ListIterator
    public final Object next() {
        if (this.B) {
            throw new NoSuchElementException();
        }
        this.B = true;
        return this.A;
    }
}
