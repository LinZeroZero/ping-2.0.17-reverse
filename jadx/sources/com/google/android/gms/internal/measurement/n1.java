package com.google.android.gms.internal.measurement;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class n1 extends e1 {
    public final /* synthetic */ int D;
    public final /* synthetic */ s0 E;
    public final /* synthetic */ h1 F;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n1(h1 h1Var, s0 s0Var, int i10) {
        super(h1Var, true);
        this.D = i10;
        this.E = s0Var;
        this.F = h1Var;
    }

    @Override // com.google.android.gms.internal.measurement.e1
    public final void a() {
        switch (this.D) {
            case 0:
                r0 r0Var = this.F.f9369i;
                ra.y.i(r0Var);
                r0Var.getCachedAppInstanceId(this.E);
                break;
            case 1:
                r0 r0Var2 = this.F.f9369i;
                ra.y.i(r0Var2);
                r0Var2.getGmpAppId(this.E);
                break;
            case 2:
                r0 r0Var3 = this.F.f9369i;
                ra.y.i(r0Var3);
                r0Var3.getCurrentScreenName(this.E);
                break;
            case 3:
                r0 r0Var4 = this.F.f9369i;
                ra.y.i(r0Var4);
                r0Var4.generateEventId(this.E);
                break;
            default:
                r0 r0Var5 = this.F.f9369i;
                ra.y.i(r0Var5);
                r0Var5.getCurrentScreenClass(this.E);
                break;
        }
    }

    @Override // com.google.android.gms.internal.measurement.e1
    public final void b() {
        switch (this.D) {
            case 0:
                this.E.e0(null);
                break;
            case 1:
                this.E.e0(null);
                break;
            case 2:
                this.E.e0(null);
                break;
            case 3:
                this.E.e0(null);
                break;
            default:
                this.E.e0(null);
                break;
        }
    }
}
