package com.google.android.gms.internal.ads;

import java.io.IOException;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class fu implements Runnable {
    public final /* synthetic */ iu A;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f3942z;

    public /* synthetic */ fu(iu iuVar, int i10) {
        this.f3942z = i10;
        this.A = iuVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f3942z) {
            case 0:
                wt wtVar = this.A.F;
                if (wtVar != null) {
                    wtVar.h();
                    break;
                }
                break;
            case 1:
                wt wtVar2 = this.A.F;
                if (wtVar2 != null) {
                    wtVar2.f();
                    break;
                }
                break;
            case 2:
                iu iuVar = this.A;
                eu euVar = iuVar.A;
                float f10 = euVar.f3700c ? euVar.f3702e ? 0.0f : euVar.f3703f : 0.0f;
                iv ivVar = iuVar.H;
                if (ivVar == null) {
                    x9.j.i("Trying to set volume before player is initialized.");
                    break;
                } else {
                    try {
                        uc1 uc1Var = ivVar.F;
                        if (uc1Var != null) {
                            uc1Var.C.d();
                            uc1Var.B.V1(f10);
                            break;
                        }
                    } catch (IOException e10) {
                        x9.j.j("", e10);
                        return;
                    }
                }
                break;
            case 3:
                wt wtVar3 = this.A.F;
                if (wtVar3 != null) {
                    wtVar3.i();
                    break;
                }
                break;
            case 4:
                wt wtVar4 = this.A.F;
                if (wtVar4 != null) {
                    wtVar4.e();
                    break;
                }
                break;
            case 5:
                wt wtVar5 = this.A.F;
                if (wtVar5 != null) {
                    vt vtVar = wtVar5.D;
                    vtVar.A = false;
                    w9.d0 d0Var = w9.g0.f19114l;
                    d0Var.removeCallbacks(vtVar);
                    d0Var.postDelayed(vtVar, 250L);
                    d0Var.post(new ut(wtVar5, 1));
                    break;
                }
                break;
            case 6:
                wt wtVar6 = this.A.F;
                if (wtVar6 != null) {
                    wtVar6.d();
                    break;
                }
                break;
            default:
                wt wtVar7 = this.A.F;
                if (wtVar7 != null) {
                    wtVar7.g();
                    break;
                }
                break;
        }
    }
}
