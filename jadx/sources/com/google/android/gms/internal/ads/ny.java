package com.google.android.gms.internal.ads;

import android.content.Context;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class ny implements Runnable {
    public final /* synthetic */ py A;
    public final /* synthetic */ Throwable B;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f5996z;

    public /* synthetic */ ny(py pyVar, Throwable th2, int i10) {
        this.f5996z = i10;
        this.A = pyVar;
        this.B = th2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f5996z) {
            case 0:
                py pyVar = this.A;
                Context context = pyVar.f6539a;
                boolean zBooleanValue = ((Boolean) t9.q.f17671d.f17674c.a(vg.Z9)).booleanValue();
                Throwable th2 = this.B;
                if (!zBooleanValue) {
                    aq aqVarA = zp.a(context);
                    pyVar.f6546h = aqVarA;
                    aqVarA.b("AttributionReportingSampled", th2);
                    break;
                } else {
                    aq aqVarE = zp.e(context);
                    pyVar.f6547i = aqVarE;
                    aqVarE.b("AttributionReporting", th2);
                    break;
                }
            default:
                py pyVar2 = this.A;
                Context context2 = pyVar2.f6539a;
                boolean zBooleanValue2 = ((Boolean) t9.q.f17671d.f17674c.a(vg.Z9)).booleanValue();
                Throwable th3 = this.B;
                if (!zBooleanValue2) {
                    aq aqVarA2 = zp.a(context2);
                    pyVar2.f6546h = aqVarA2;
                    aqVarA2.b("AttributionReportingSampled.getUpdatedUrlAndRegisterSource", th3);
                    break;
                } else {
                    aq aqVarE2 = zp.e(context2);
                    pyVar2.f6547i = aqVarE2;
                    aqVarE2.b("AttributionReporting.getUpdatedUrlAndRegisterSource", th3);
                    break;
                }
        }
    }
}
