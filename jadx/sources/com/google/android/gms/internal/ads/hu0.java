package com.google.android.gms.internal.ads;

import java.util.Iterator;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class hu0 extends ht0 {
    public final transient Object C;

    public hu0(Object obj) {
        obj.getClass();
        this.C = obj;
    }

    @Override // com.google.android.gms.internal.ads.ys0
    public final int a(int i10, Object[] objArr) {
        objArr[i10] = this.C;
        return i10 + 1;
    }

    @Override // com.google.android.gms.internal.ads.ys0, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.C.equals(obj);
    }

    @Override // com.google.android.gms.internal.ads.ht0, com.google.android.gms.internal.ads.ys0
    public final dt0 h() {
        return dt0.v(this.C);
    }

    @Override // com.google.android.gms.internal.ads.ht0, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.C.hashCode();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* synthetic */ Iterator iterator() {
        return new kt0(this.C);
    }

    @Override // com.google.android.gms.internal.ads.ys0
    public final ju0 k() {
        return new kt0(this.C);
    }

    @Override // com.google.android.gms.internal.ads.ys0
    public final boolean l() {
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return 1;
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        return m6.a.u("[", this.C.toString(), "]");
    }
}
