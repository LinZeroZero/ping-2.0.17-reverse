package pb;

import android.os.RemoteException;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class p2 implements Runnable {
    public /* synthetic */ q2 A;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f15674z;

    public /* synthetic */ p2(int i10) {
        this.f15674z = i10;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f15674z) {
            case 0:
                q2 q2Var = this.A;
                f0 f0Var = q2Var.C;
                if (f0Var == null) {
                    q2Var.i().E.f("Failed to send storage consent settings to service");
                    break;
                } else {
                    try {
                        f0Var.i2(q2Var.U(false));
                        q2Var.T();
                        break;
                    } catch (RemoteException e10) {
                        q2Var.i().E.g("Failed to send storage consent settings to the service", e10);
                        return;
                    }
                }
            default:
                q2 q2Var2 = this.A;
                f0 f0Var2 = q2Var2.C;
                if (f0Var2 == null) {
                    q2Var2.i().E.f("Failed to send Dma consent settings to service");
                    break;
                } else {
                    try {
                        f0Var2.g3(q2Var2.U(false));
                        q2Var2.T();
                        break;
                    } catch (RemoteException e11) {
                        q2Var2.i().E.g("Failed to send Dma consent settings to the service", e11);
                    }
                }
        }
    }
}
