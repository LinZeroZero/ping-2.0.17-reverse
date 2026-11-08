package com.google.android.gms.internal.ads;

import j$.util.Objects;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class ut0 extends dt0 {
    public static final ut0 D = new ut0(0, new Object[0]);
    public final transient Object[] B;
    public final transient int C;

    public ut0(int i10, Object[] objArr) {
        this.B = objArr;
        this.C = i10;
    }

    @Override // com.google.android.gms.internal.ads.dt0, com.google.android.gms.internal.ads.ys0
    public final int a(int i10, Object[] objArr) {
        Object[] objArr2 = this.B;
        int i11 = this.C;
        System.arraycopy(objArr2, 0, objArr, i10, i11);
        return i10 + i11;
    }

    @Override // com.google.android.gms.internal.ads.ys0
    public final int b() {
        return this.C;
    }

    @Override // com.google.android.gms.internal.ads.ys0
    public final int g() {
        return 0;
    }

    @Override // java.util.List
    public final Object get(int i10) {
        wg.i(i10, this.C);
        Object obj = this.B[i10];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // com.google.android.gms.internal.ads.ys0
    public final boolean l() {
        return false;
    }

    @Override // com.google.android.gms.internal.ads.ys0
    public final Object[] n() {
        return this.B;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.C;
    }
}
