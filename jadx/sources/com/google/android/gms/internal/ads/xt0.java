package com.google.android.gms.internal.ads;

import java.util.Iterator;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class xt0 extends ht0 {
    public final transient ft0 C;
    public final transient yt0 D;

    public xt0(ft0 ft0Var, yt0 yt0Var) {
        this.C = ft0Var;
        this.D = yt0Var;
    }

    @Override // com.google.android.gms.internal.ads.ys0
    public final int a(int i10, Object[] objArr) {
        return this.D.a(i10, objArr);
    }

    @Override // com.google.android.gms.internal.ads.ys0, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.C.get(obj) != null;
    }

    @Override // com.google.android.gms.internal.ads.ht0, com.google.android.gms.internal.ads.ys0
    public final dt0 h() {
        return this.D;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* synthetic */ Iterator iterator() {
        return this.D.listIterator(0);
    }

    @Override // com.google.android.gms.internal.ads.ys0
    public final ju0 k() {
        return this.D.listIterator(0);
    }

    @Override // com.google.android.gms.internal.ads.ys0
    public final boolean l() {
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return ((zt0) this.C).F;
    }
}
