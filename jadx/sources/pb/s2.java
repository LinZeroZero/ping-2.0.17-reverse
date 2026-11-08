package pb;

import android.os.RemoteException;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class s2 implements Runnable {
    public final /* synthetic */ o3 A;
    public final /* synthetic */ q2 B;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f15705z;

    public /* synthetic */ s2(q2 q2Var, o3 o3Var, int i10) {
        this.f15705z = i10;
        this.A = o3Var;
        this.B = q2Var;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        switch (this.f15705z) {
            case 0:
                o3 o3Var = this.A;
                q2 q2Var = this.B;
                f0 f0Var = q2Var.C;
                if (f0Var != null) {
                    try {
                        f0Var.o0(o3Var);
                    } catch (RemoteException e10) {
                        q2Var.i().E.g("Failed to reset data on the service: remote exception", e10);
                    }
                    q2Var.T();
                    break;
                } else {
                    q2Var.i().E.f("Failed to reset data on the service: not connected to service");
                    break;
                }
            case 1:
                o3 o3Var2 = this.A;
                q2 q2Var2 = this.B;
                f0 f0Var2 = q2Var2.C;
                if (f0Var2 == null) {
                    q2Var2.i().E.f("Discarding data. Failed to send app launch");
                    break;
                } else {
                    try {
                        f0Var2.D1(o3Var2);
                        ((f1) q2Var2.f753z).o().L();
                        q2Var2.L(f0Var2, null, o3Var2);
                        q2Var2.T();
                        break;
                    } catch (RemoteException e11) {
                        q2Var2.i().E.g("Failed to send app launch to the service", e11);
                        return;
                    }
                }
            case 2:
                o3 o3Var3 = this.A;
                q2 q2Var3 = this.B;
                f0 f0Var3 = q2Var3.C;
                if (f0Var3 == null) {
                    q2Var3.i().H.f("Failed to send app backgrounded");
                    break;
                } else {
                    try {
                        f0Var3.k1(o3Var3);
                        q2Var3.T();
                        break;
                    } catch (RemoteException e12) {
                        q2Var3.i().E.g("Failed to send app backgrounded to the service", e12);
                        return;
                    }
                }
            case 3:
                o3 o3Var4 = this.A;
                q2 q2Var4 = this.B;
                f0 f0Var4 = q2Var4.C;
                if (f0Var4 == null) {
                    q2Var4.i().E.f("Failed to send measurementEnabled to service");
                    break;
                } else {
                    try {
                        f0Var4.z3(o3Var4);
                        q2Var4.T();
                        break;
                    } catch (RemoteException e13) {
                        q2Var4.i().E.g("Failed to send measurementEnabled to the service", e13);
                        return;
                    }
                }
            default:
                o3 o3Var5 = this.A;
                q2 q2Var5 = this.B;
                f0 f0Var5 = q2Var5.C;
                if (f0Var5 == null) {
                    q2Var5.i().E.f("Failed to send consent settings to service");
                    break;
                } else {
                    try {
                        f0Var5.T0(o3Var5);
                        q2Var5.T();
                        break;
                    } catch (RemoteException e14) {
                        q2Var5.i().E.g("Failed to send consent settings to the service", e14);
                    }
                }
        }
    }
}
