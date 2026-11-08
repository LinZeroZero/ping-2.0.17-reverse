package com.google.android.gms.internal.measurement;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class p1 extends e1 {
    public final /* synthetic */ int D = 1;
    public final /* synthetic */ h1 E;
    public final /* synthetic */ Object F;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p1(h1 h1Var, f1 f1Var) {
        super(h1Var, true);
        this.F = f1Var;
        this.E = h1Var;
    }

    @Override // com.google.android.gms.internal.measurement.e1
    public final void a() {
        switch (this.D) {
            case 0:
                r0 r0Var = this.E.f9369i;
                ra.y.i(r0Var);
                r0Var.logHealthData(5, "Error with data collection. Data lost.", new ya.b((Exception) this.F), new ya.b(null), new ya.b(null));
                break;
            default:
                r0 r0Var2 = this.E.f9369i;
                ra.y.i(r0Var2);
                r0Var2.registerOnMeasurementEventListener((f1) this.F);
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p1(h1 h1Var, Exception exc) {
        super(h1Var, false);
        this.F = exc;
        this.E = h1Var;
    }
}
