package com.google.android.gms.internal.ads;

import java.util.Iterator;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class au0 extends ht0 {
    public static final Object[] H;
    public static final au0 I;
    public final transient Object[] C;
    public final transient int D;
    public final transient Object[] E;
    public final transient int F;
    public final transient int G;

    static {
        Object[] objArr = new Object[0];
        H = objArr;
        I = new au0(0, 0, 0, objArr, objArr);
    }

    public au0(int i10, int i11, int i12, Object[] objArr, Object[] objArr2) {
        this.C = objArr;
        this.D = i10;
        this.E = objArr2;
        this.F = i11;
        this.G = i12;
    }

    @Override // com.google.android.gms.internal.ads.ys0
    public final int a(int i10, Object[] objArr) {
        Object[] objArr2 = this.C;
        int i11 = this.G;
        System.arraycopy(objArr2, 0, objArr, i10, i11);
        return i10 + i11;
    }

    @Override // com.google.android.gms.internal.ads.ys0
    public final int b() {
        return this.G;
    }

    @Override // com.google.android.gms.internal.ads.ys0, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (obj != null) {
            Object[] objArr = this.E;
            if (objArr.length != 0) {
                int iU = wg.u(obj);
                while (true) {
                    int i10 = iU & this.F;
                    Object obj2 = objArr[i10];
                    if (obj2 == null) {
                        return false;
                    }
                    if (obj2.equals(obj)) {
                        return true;
                    }
                    iU = i10 + 1;
                }
            }
        }
        return false;
    }

    @Override // com.google.android.gms.internal.ads.ys0
    public final int g() {
        return 0;
    }

    @Override // com.google.android.gms.internal.ads.ht0, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.D;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* synthetic */ Iterator iterator() {
        return h().listIterator(0);
    }

    @Override // com.google.android.gms.internal.ads.ys0
    public final ju0 k() {
        return h().listIterator(0);
    }

    @Override // com.google.android.gms.internal.ads.ys0
    public final boolean l() {
        return false;
    }

    @Override // com.google.android.gms.internal.ads.ys0
    public final Object[] n() {
        return this.C;
    }

    @Override // com.google.android.gms.internal.ads.ht0
    public final dt0 s() {
        return dt0.s(this.G, this.C);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.G;
    }
}
