package com.google.android.gms.internal.measurement;

import android.app.Activity;
import android.os.Bundle;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class q1 extends e1 {
    public final /* synthetic */ int D;
    public final /* synthetic */ Object E;
    public final /* synthetic */ Object F;
    public final /* synthetic */ Object G;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q1(h1 h1Var, Object obj, s0 s0Var, int i10) {
        super(h1Var, true);
        this.D = i10;
        this.G = obj;
        this.E = s0Var;
        this.F = h1Var;
    }

    @Override // com.google.android.gms.internal.measurement.e1
    public final void a() {
        Bundle bundle;
        switch (this.D) {
            case 0:
                r0 r0Var = ((h1) this.F).f9369i;
                ra.y.i(r0Var);
                r0Var.getMaxUserProperties((String) this.G, (s0) this.E);
                break;
            case 1:
                r0 r0Var2 = ((h1) this.F).f9369i;
                ra.y.i(r0Var2);
                r0Var2.performAction((Bundle) this.G, (s0) this.E, this.f9284z);
                break;
            case 2:
                if (((Bundle) this.G) != null) {
                    bundle = new Bundle();
                    if (((Bundle) this.G).containsKey("com.google.app_measurement.screen_service")) {
                        Object obj = ((Bundle) this.G).get("com.google.app_measurement.screen_service");
                        if (obj instanceof Bundle) {
                            bundle.putBundle("com.google.app_measurement.screen_service", (Bundle) obj);
                        }
                    }
                } else {
                    bundle = null;
                }
                r0 r0Var3 = ((g1) this.F).f9345z.f9369i;
                ra.y.i(r0Var3);
                r0Var3.onActivityCreated(new ya.b((Activity) this.E), bundle, this.A);
                break;
            default:
                r0 r0Var4 = ((g1) this.F).f9345z.f9369i;
                ra.y.i(r0Var4);
                r0Var4.onActivitySaveInstanceState(new ya.b((Activity) this.G), (s0) this.E, this.A);
                break;
        }
    }

    @Override // com.google.android.gms.internal.measurement.e1
    public void b() {
        switch (this.D) {
            case 0:
                ((s0) this.E).e0(null);
                break;
            case 1:
                ((s0) this.E).e0(null);
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q1(g1 g1Var, Activity activity, s0 s0Var) {
        super(g1Var.f9345z, true);
        this.D = 3;
        this.G = activity;
        this.E = s0Var;
        this.F = g1Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q1(g1 g1Var, Bundle bundle, Activity activity) {
        super(g1Var.f9345z, true);
        this.D = 2;
        this.G = bundle;
        this.E = activity;
        this.F = g1Var;
    }
}
