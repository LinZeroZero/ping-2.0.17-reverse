package com.google.android.gms.internal.measurement;

import android.os.Bundle;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class i1 extends e1 {
    public final /* synthetic */ int D;
    public final /* synthetic */ Bundle E;
    public final /* synthetic */ h1 F;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i1(h1 h1Var, Bundle bundle, int i10) {
        super(h1Var, true);
        this.D = i10;
        this.E = bundle;
        this.F = h1Var;
    }

    @Override // com.google.android.gms.internal.measurement.e1
    public final void a() {
        switch (this.D) {
            case 0:
                r0 r0Var = this.F.f9369i;
                ra.y.i(r0Var);
                r0Var.setConditionalUserProperty(this.E, this.f9284z);
                break;
            default:
                r0 r0Var2 = this.F.f9369i;
                ra.y.i(r0Var2);
                r0Var2.setConsent(this.E, this.f9284z);
                break;
        }
    }
}
