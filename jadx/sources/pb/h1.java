package pb;

import com.google.android.gms.measurement.internal.AppMeasurementDynamiteService;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class h1 implements Runnable {
    public final /* synthetic */ com.google.android.gms.internal.measurement.v0 A;
    public final /* synthetic */ AppMeasurementDynamiteService B;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f15598z;

    public /* synthetic */ h1(AppMeasurementDynamiteService appMeasurementDynamiteService, com.google.android.gms.internal.measurement.v0 v0Var, int i10) {
        this.f15598z = i10;
        this.A = v0Var;
        this.B = appMeasurementDynamiteService;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f15598z) {
            case 0:
                q2 q2VarQ = this.B.f9554z.q();
                com.google.android.gms.internal.measurement.v0 v0Var = this.A;
                q2VarQ.B();
                q2VarQ.F();
                q2VarQ.I(new b8.b(q2VarQ, q2VarQ.U(false), v0Var, 15));
                break;
            default:
                AppMeasurementDynamiteService appMeasurementDynamiteService = this.B;
                u3 u3Var = appMeasurementDynamiteService.f9554z.K;
                f1.b(u3Var);
                com.google.android.gms.internal.measurement.v0 v0Var2 = this.A;
                f1 f1Var = appMeasurementDynamiteService.f9554z;
                u3Var.a0(v0Var2, f1Var.Z != null && f1Var.Z.booleanValue());
                break;
        }
    }
}
