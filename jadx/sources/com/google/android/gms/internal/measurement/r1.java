package com.google.android.gms.internal.measurement;

import android.app.Activity;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class r1 extends e1 {
    public final /* synthetic */ int D;
    public final /* synthetic */ Activity E;
    public final /* synthetic */ g1 F;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r1(g1 g1Var, Activity activity, int i10) {
        super(g1Var.f9345z, true);
        this.D = i10;
        switch (i10) {
            case 1:
                this.E = activity;
                this.F = g1Var;
                super(g1Var.f9345z, true);
                break;
            case 2:
                this.E = activity;
                this.F = g1Var;
                super(g1Var.f9345z, true);
                break;
            case 3:
                this.E = activity;
                this.F = g1Var;
                super(g1Var.f9345z, true);
                break;
            case 4:
                this.E = activity;
                this.F = g1Var;
                super(g1Var.f9345z, true);
                break;
            default:
                this.E = activity;
                this.F = g1Var;
                break;
        }
    }

    @Override // com.google.android.gms.internal.measurement.e1
    public final void a() {
        switch (this.D) {
            case 0:
                r0 r0Var = this.F.f9345z.f9369i;
                ra.y.i(r0Var);
                r0Var.onActivityResumed(new ya.b(this.E), this.A);
                break;
            case 1:
                r0 r0Var2 = this.F.f9345z.f9369i;
                ra.y.i(r0Var2);
                r0Var2.onActivityStarted(new ya.b(this.E), this.A);
                break;
            case 2:
                r0 r0Var3 = this.F.f9345z.f9369i;
                ra.y.i(r0Var3);
                r0Var3.onActivityStopped(new ya.b(this.E), this.A);
                break;
            case 3:
                r0 r0Var4 = this.F.f9345z.f9369i;
                ra.y.i(r0Var4);
                r0Var4.onActivityPaused(new ya.b(this.E), this.A);
                break;
            default:
                r0 r0Var5 = this.F.f9345z.f9369i;
                ra.y.i(r0Var5);
                r0Var5.onActivityDestroyed(new ya.b(this.E), this.A);
                break;
        }
    }
}
