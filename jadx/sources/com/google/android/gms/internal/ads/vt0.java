package com.google.android.gms.internal.ads;

import j$.util.Objects;
import java.util.AbstractMap;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class vt0 extends dt0 {
    public final /* synthetic */ wt0 B;

    public vt0(wt0 wt0Var) {
        this.B = wt0Var;
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i10) {
        wt0 wt0Var = this.B;
        wg.i(i10, wt0Var.E);
        Object[] objArr = wt0Var.D;
        int i11 = i10 + i10;
        Object obj = objArr[i11];
        Objects.requireNonNull(obj);
        Object obj2 = objArr[i11 + 1];
        Objects.requireNonNull(obj2);
        return new AbstractMap.SimpleImmutableEntry(obj, obj2);
    }

    @Override // com.google.android.gms.internal.ads.ys0
    public final boolean l() {
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.B.E;
    }
}
