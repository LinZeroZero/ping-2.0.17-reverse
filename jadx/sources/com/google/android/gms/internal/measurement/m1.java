package com.google.android.gms.internal.measurement;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class m1 extends e1 {
    public final /* synthetic */ int D;
    public final /* synthetic */ String E;
    public final /* synthetic */ h1 F;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m1(h1 h1Var, String str, int i10) {
        super(h1Var, true);
        this.D = i10;
        this.E = str;
        this.F = h1Var;
    }

    @Override // com.google.android.gms.internal.measurement.e1
    public final void a() {
        switch (this.D) {
            case 0:
                r0 r0Var = this.F.f9369i;
                ra.y.i(r0Var);
                r0Var.endAdUnitExposure(this.E, this.A);
                break;
            default:
                r0 r0Var2 = this.F.f9369i;
                ra.y.i(r0Var2);
                r0Var2.beginAdUnitExposure(this.E, this.A);
                break;
        }
    }
}
