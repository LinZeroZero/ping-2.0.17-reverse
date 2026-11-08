package com.google.android.gms.internal.ads;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class gh1 extends oh1 implements Comparable {
    public final int D;
    public final int E;

    public gh1(int i10, xm xmVar, int i11, jh1 jh1Var, int i12) {
        int i13;
        super(i10, xmVar, i11);
        this.D = yg.w(i12, jh1Var.f4836y) ? 1 : 0;
        ci1 ci1Var = this.C;
        int i14 = ci1Var.f3134t;
        int i15 = -1;
        if (i14 != -1 && (i13 = ci1Var.f3135u) != -1) {
            i15 = i14 * i13;
        }
        this.E = i15;
    }

    @Override // com.google.android.gms.internal.ads.oh1
    public final int a() {
        return this.D;
    }

    @Override // com.google.android.gms.internal.ads.oh1
    public final /* bridge */ /* synthetic */ boolean b(oh1 oh1Var) {
        return false;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return Integer.compare(this.E, ((gh1) obj).E);
    }
}
