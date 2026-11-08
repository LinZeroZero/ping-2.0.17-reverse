package pb;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.IInterface;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class y0 implements ServiceConnection {
    public final /* synthetic */ x0 A;

    /* renamed from: z, reason: collision with root package name */
    public final String f15828z;

    public y0(x0 x0Var, String str) {
        this.A = x0Var;
        this.f15828z = str;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        x0 x0Var = this.A;
        if (iBinder == null) {
            n0 n0Var = x0Var.f15815b.H;
            f1.e(n0Var);
            n0Var.H.f("Install Referrer connection returned with null binder");
            return;
        }
        try {
            int i10 = com.google.android.gms.internal.measurement.j0.f9384z;
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.finsky.externalreferrer.IGetInstallReferrerService");
            com.google.android.gms.internal.measurement.k0 m0Var = iInterfaceQueryLocalInterface instanceof com.google.android.gms.internal.measurement.k0 ? (com.google.android.gms.internal.measurement.k0) iInterfaceQueryLocalInterface : new com.google.android.gms.internal.measurement.m0(iBinder, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService", 1);
            n0 n0Var2 = x0Var.f15815b.H;
            f1.e(n0Var2);
            n0Var2.M.f("Install Referrer Service connected");
            c1 c1Var = x0Var.f15815b.I;
            f1.e(c1Var);
            c1Var.K(new yc.a(this, m0Var, this));
        } catch (RuntimeException e10) {
            n0 n0Var3 = x0Var.f15815b.H;
            f1.e(n0Var3);
            n0Var3.H.g("Exception occurred while calling Install Referrer API", e10);
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        n0 n0Var = this.A.f15815b.H;
        f1.e(n0Var);
        n0Var.M.f("Install Referrer Service disconnected");
    }
}
