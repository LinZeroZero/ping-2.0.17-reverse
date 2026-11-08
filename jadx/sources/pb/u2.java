package pb;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.DeadObjectException;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class u2 implements ServiceConnection, ra.b, ra.c {
    public volatile k0 A;
    public final /* synthetic */ q2 B;

    /* renamed from: z, reason: collision with root package name */
    public volatile boolean f15721z;

    public u2(q2 q2Var) {
        this.B = q2Var;
    }

    @Override // ra.b
    public final void X(int i10) {
        ra.y.d("MeasurementServiceConnection.onConnectionSuspended");
        q2 q2Var = this.B;
        q2Var.i().L.f("Service connection suspended");
        q2Var.m().K(new v2(this, 1));
    }

    @Override // ra.b
    public final void Y() {
        ra.y.d("MeasurementServiceConnection.onConnected");
        synchronized (this) {
            try {
                ra.y.i(this.A);
                this.B.m().K(new t2(this, (f0) this.A.t(), 1));
            } catch (DeadObjectException | IllegalStateException unused) {
                this.A = null;
                this.f15721z = false;
            }
        }
    }

    public final void a(Intent intent) {
        this.B.B();
        Context context = ((f1) this.B.f753z).f15592z;
        va.a aVarA = va.a.a();
        synchronized (this) {
            try {
                if (this.f15721z) {
                    this.B.i().M.f("Connection attempt already in progress");
                    return;
                }
                this.B.i().M.f("Using local app measurement service");
                this.f15721z = true;
                aVarA.c(context, context.getClass().getName(), intent, this.B.B, 129, null);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // ra.c
    public final void c0(oa.b bVar) {
        ra.y.d("MeasurementServiceConnection.onConnectionFailed");
        n0 n0Var = ((f1) this.B.f753z).H;
        if (n0Var == null || !n0Var.A) {
            n0Var = null;
        }
        if (n0Var != null) {
            n0Var.H.g("Service connection failed", bVar);
        }
        synchronized (this) {
            this.f15721z = false;
            this.A = null;
        }
        this.B.m().K(new v2(this, 0));
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        ra.y.d("MeasurementServiceConnection.onServiceConnected");
        synchronized (this) {
            if (iBinder == null) {
                this.f15721z = false;
                this.B.i().E.f("Service connected with null binder");
                return;
            }
            f0 g0Var = null;
            try {
                String interfaceDescriptor = iBinder.getInterfaceDescriptor();
                if ("com.google.android.gms.measurement.internal.IMeasurementService".equals(interfaceDescriptor)) {
                    IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.measurement.internal.IMeasurementService");
                    g0Var = iInterfaceQueryLocalInterface instanceof f0 ? (f0) iInterfaceQueryLocalInterface : new g0(iBinder);
                    this.B.i().M.f("Bound to IMeasurementService interface");
                } else {
                    this.B.i().E.g("Got binder with a wrong descriptor", interfaceDescriptor);
                }
            } catch (RemoteException unused) {
                this.B.i().E.f("Service connect failed to get IMeasurementService");
            }
            if (g0Var == null) {
                this.f15721z = false;
                try {
                    va.a aVarA = va.a.a();
                    q2 q2Var = this.B;
                    aVarA.b(((f1) q2Var.f753z).f15592z, q2Var.B);
                } catch (IllegalArgumentException unused2) {
                }
            } else {
                this.B.m().K(new t2(this, g0Var, 0));
            }
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        ra.y.d("MeasurementServiceConnection.onServiceDisconnected");
        q2 q2Var = this.B;
        q2Var.i().L.f("Service disconnected");
        q2Var.m().K(new yc.a(26, this, componentName, false));
    }
}
