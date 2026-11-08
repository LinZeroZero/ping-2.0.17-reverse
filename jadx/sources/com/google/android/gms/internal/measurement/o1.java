package com.google.android.gms.internal.measurement;

import android.os.Bundle;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class o1 extends e1 {
    public final /* synthetic */ int D = 1;
    public final /* synthetic */ String E;
    public final /* synthetic */ String F;
    public final /* synthetic */ boolean G;
    public final /* synthetic */ h1 H;
    public final /* synthetic */ Object I;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o1(h1 h1Var, String str, String str2, Bundle bundle, boolean z10) {
        super(h1Var, true);
        this.E = str;
        this.F = str2;
        this.I = bundle;
        this.G = z10;
        this.H = h1Var;
    }

    @Override // com.google.android.gms.internal.measurement.e1
    public final void a() {
        switch (this.D) {
            case 0:
                r0 r0Var = this.H.f9369i;
                ra.y.i(r0Var);
                r0Var.getUserProperties(this.E, this.F, this.G, (s0) this.I);
                break;
            default:
                long j = this.f9284z;
                r0 r0Var2 = this.H.f9369i;
                ra.y.i(r0Var2);
                r0Var2.logEvent(this.E, this.F, (Bundle) this.I, this.G, true, j);
                break;
        }
    }

    @Override // com.google.android.gms.internal.measurement.e1
    public void b() {
        switch (this.D) {
            case 0:
                ((s0) this.I).e0(null);
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o1(h1 h1Var, String str, String str2, boolean z10, s0 s0Var) {
        super(h1Var, true);
        this.E = str;
        this.F = str2;
        this.G = z10;
        this.I = s0Var;
        this.H = h1Var;
    }
}
