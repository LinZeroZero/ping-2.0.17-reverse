package com.google.android.gms.internal.ads;

import j$.util.Objects;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class yt0 extends dt0 {
    public final transient Object[] B;
    public final transient int C;
    public final transient int D;

    public yt0(Object[] objArr, int i10, int i11) {
        this.B = objArr;
        this.C = i10;
        this.D = i11;
    }

    @Override // java.util.List
    public final Object get(int i10) {
        wg.i(i10, this.D);
        Object obj = this.B[i10 + i10 + this.C];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // com.google.android.gms.internal.ads.ys0
    public final boolean l() {
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.D;
    }
}
