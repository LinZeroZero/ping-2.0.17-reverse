package pb;

import android.content.ComponentName;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class v2 implements Runnable {
    public final /* synthetic */ u2 A;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f15795z;

    public /* synthetic */ v2(u2 u2Var, int i10) {
        this.f15795z = i10;
        this.A = u2Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f15795z) {
            case 0:
                q2 q2Var = this.A.B;
                q2Var.C = null;
                q2Var.S();
                break;
            default:
                q2 q2Var2 = this.A.B;
                ComponentName componentName = new ComponentName(((f1) q2Var2.f753z).f15592z, "com.google.android.gms.measurement.AppMeasurementService");
                q2Var2.B();
                if (q2Var2.C != null) {
                    q2Var2.C = null;
                    q2Var2.i().M.g("Disconnected from device MeasurementService", componentName);
                    q2Var2.B();
                    q2Var2.N();
                    break;
                }
                break;
        }
    }
}
