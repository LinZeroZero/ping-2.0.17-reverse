package pb;

import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.gms.measurement.internal.AppMeasurementDynamiteService;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class a implements w1 {

    /* renamed from: a, reason: collision with root package name */
    public final com.google.android.gms.internal.measurement.w0 f15528a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ AppMeasurementDynamiteService f15529b;

    public a(AppMeasurementDynamiteService appMeasurementDynamiteService, com.google.android.gms.internal.measurement.w0 w0Var) {
        this.f15529b = appMeasurementDynamiteService;
        this.f15528a = w0Var;
    }

    @Override // pb.w1
    public final void a(long j, Bundle bundle, String str, String str2) {
        try {
            this.f15528a.O2(j, bundle, str, str2);
        } catch (RemoteException e10) {
            f1 f1Var = this.f15529b.f9554z;
            if (f1Var != null) {
                n0 n0Var = f1Var.H;
                f1.e(n0Var);
                n0Var.H.g("Event listener threw exception", e10);
            }
        }
    }
}
