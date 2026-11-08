package com.google.android.gms.internal.measurement;

import android.app.Activity;
import android.os.Bundle;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class k1 extends e1 {
    public final /* synthetic */ int D;
    public final /* synthetic */ String E;
    public final /* synthetic */ String F;
    public final /* synthetic */ h1 G;
    public final /* synthetic */ Object H;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k1(h1 h1Var, String str, String str2, Object obj, int i10) {
        super(h1Var, true);
        this.D = i10;
        this.E = str;
        this.F = str2;
        this.H = obj;
        this.G = h1Var;
    }

    @Override // com.google.android.gms.internal.measurement.e1
    public final void a() {
        switch (this.D) {
            case 0:
                r0 r0Var = this.G.f9369i;
                ra.y.i(r0Var);
                r0Var.setUserProperty(this.E, this.F, new ya.b(this.H), true, this.f9284z);
                break;
            case 1:
                r0 r0Var2 = this.G.f9369i;
                ra.y.i(r0Var2);
                r0Var2.getConditionalUserProperties(this.E, this.F, (s0) this.H);
                break;
            case 2:
                r0 r0Var3 = this.G.f9369i;
                ra.y.i(r0Var3);
                r0Var3.clearConditionalUserProperty(this.E, this.F, (Bundle) this.H);
                break;
            default:
                r0 r0Var4 = this.G.f9369i;
                ra.y.i(r0Var4);
                r0Var4.setCurrentScreen(new ya.b((Activity) this.H), this.E, this.F, this.f9284z);
                break;
        }
    }

    @Override // com.google.android.gms.internal.measurement.e1
    public void b() {
        switch (this.D) {
            case 1:
                ((s0) this.H).e0(null);
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k1(h1 h1Var, Activity activity, String str, String str2) {
        super(h1Var, true);
        this.D = 3;
        this.H = activity;
        this.E = str;
        this.F = str2;
        this.G = h1Var;
    }
}
