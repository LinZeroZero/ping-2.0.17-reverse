package com.google.android.gms.internal.ads;

import android.util.Pair;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class gc1 implements Runnable {
    public final /* synthetic */ hc1 A;
    public final /* synthetic */ Pair B;
    public final /* synthetic */ rf1 C;
    public final /* synthetic */ wf1 D;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f4096z;

    public /* synthetic */ gc1(hc1 hc1Var, Pair pair, rf1 rf1Var, wf1 wf1Var, int i10) {
        this.f4096z = i10;
        this.A = hc1Var;
        this.B = pair;
        this.C = rf1Var;
        this.D = wf1Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f4096z) {
            case 0:
                bd1 bd1Var = (bd1) this.A.f4335b.H;
                Pair pair = this.B;
                bd1Var.b(((Integer) pair.first).intValue(), (zf1) pair.second, this.C, this.D);
                break;
            default:
                bd1 bd1Var2 = (bd1) this.A.f4335b.H;
                Pair pair2 = this.B;
                bd1Var2.e(((Integer) pair2.first).intValue(), (zf1) pair2.second, this.C, this.D);
                break;
        }
    }
}
