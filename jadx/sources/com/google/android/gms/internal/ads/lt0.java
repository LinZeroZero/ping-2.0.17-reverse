package com.google.android.gms.internal.ads;

import java.util.AbstractList;
import java.util.ListIterator;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class lt0 extends iu0 implements ListIterator {
    public final /* synthetic */ int A;
    public final /* synthetic */ AbstractList B;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ lt0(AbstractList abstractList, ListIterator listIterator, int i10) {
        super(listIterator);
        this.A = i10;
        this.B = abstractList;
    }

    @Override // com.google.android.gms.internal.ads.iu0
    public final Object a(Object obj) {
        switch (this.A) {
            case 0:
                return ((mt0) this.B).A.apply(obj);
            default:
                return ((nt0) this.B).A.apply(obj);
        }
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return ((ListIterator) this.f4683z).hasPrevious();
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return ((ListIterator) this.f4683z).nextIndex();
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        return a(((ListIterator) this.f4683z).previous());
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return ((ListIterator) this.f4683z).previousIndex();
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        throw new UnsupportedOperationException();
    }
}
