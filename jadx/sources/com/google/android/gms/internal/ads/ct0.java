package com.google.android.gms.internal.ads;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class ct0 extends dt0 {
    public final transient int B;
    public final transient int C;
    public final /* synthetic */ dt0 D;

    public ct0(dt0 dt0Var, int i10, int i11) {
        this.D = dt0Var;
        this.B = i10;
        this.C = i11;
    }

    @Override // com.google.android.gms.internal.ads.ys0
    public final int b() {
        return this.D.g() + this.B + this.C;
    }

    @Override // com.google.android.gms.internal.ads.ys0
    public final int g() {
        return this.D.g() + this.B;
    }

    @Override // java.util.List
    public final Object get(int i10) {
        wg.i(i10, this.C);
        return this.D.get(i10 + this.B);
    }

    @Override // com.google.android.gms.internal.ads.ys0
    public final boolean l() {
        return true;
    }

    @Override // com.google.android.gms.internal.ads.ys0
    public final Object[] n() {
        return this.D.n();
    }

    @Override // com.google.android.gms.internal.ads.dt0, java.util.List
    /* renamed from: r */
    public final dt0 subList(int i10, int i11) {
        wg.Q(i10, i11, this.C);
        int i12 = this.B;
        return this.D.subList(i10 + i12, i11 + i12);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.C;
    }
}
