package com.google.android.gms.internal.ads;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class ot implements Runnable {
    public final /* synthetic */ rt A;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f6226z;

    public /* synthetic */ ot(rt rtVar, int i10) {
        this.f6226z = i10;
        this.A = rtVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f6226z) {
            case 0:
                wt wtVar = this.A.P;
                if (wtVar != null) {
                    wtVar.d();
                    break;
                }
                break;
            case 1:
                wt wtVar2 = this.A.P;
                if (wtVar2 != null) {
                    vt vtVar = wtVar2.D;
                    vtVar.A = false;
                    w9.d0 d0Var = w9.g0.f19114l;
                    d0Var.removeCallbacks(vtVar);
                    d0Var.postDelayed(vtVar, 250L);
                    d0Var.post(new ut(wtVar2, 1));
                    break;
                }
                break;
            case 2:
                rt rtVar = this.A;
                wt wtVar3 = rtVar.P;
                if (wtVar3 != null) {
                    wtVar3.e();
                    rtVar.P.i();
                    break;
                }
                break;
            case 3:
                rt rtVar2 = this.A;
                wt wtVar4 = rtVar2.P;
                if (wtVar4 != null) {
                    if (!rtVar2.Q) {
                        wtVar4.h();
                        rtVar2.Q = true;
                    }
                    rtVar2.P.f();
                    break;
                }
                break;
            default:
                wt wtVar5 = this.A.P;
                if (wtVar5 != null) {
                    wtVar5.e();
                    break;
                }
                break;
        }
    }
}
