package com.google.android.gms.internal.ads;

import java.util.List;
import java.util.ListIterator;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class is0 extends as0 implements ListIterator {
    public final /* synthetic */ js0 D;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public is0(js0 js0Var) {
        super(js0Var);
        this.D = js0Var;
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        js0 js0Var = this.D;
        boolean zIsEmpty = js0Var.isEmpty();
        a();
        ((ListIterator) this.A).add(obj);
        js0Var.E.D++;
        if (zIsEmpty) {
            js0Var.zza();
        }
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        a();
        return ((ListIterator) this.A).hasPrevious();
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        a();
        return ((ListIterator) this.A).nextIndex();
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        a();
        return ((ListIterator) this.A).previous();
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        a();
        return ((ListIterator) this.A).previousIndex();
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        a();
        ((ListIterator) this.A).set(obj);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public is0(js0 js0Var, int i10) {
        super(js0Var, ((List) js0Var.A).listIterator(i10));
        this.D = js0Var;
    }
}
