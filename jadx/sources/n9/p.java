package n9;

import android.os.RemoteException;
import com.google.android.gms.internal.ads.o8;
import com.google.android.gms.internal.ads.zp;
import t9.j0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class p implements Runnable {
    public final /* synthetic */ i A;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f14623z;

    public /* synthetic */ p(i iVar, int i10) {
        this.f14623z = i10;
        this.A = iVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f14623z) {
            case 0:
                i iVar = this.A;
                try {
                    o8 o8Var = iVar.f14617z;
                    o8Var.getClass();
                    try {
                        j0 j0Var = (j0) o8Var.f6081a;
                        if (j0Var != null) {
                            j0Var.H();
                            break;
                        }
                    } catch (RemoteException e10) {
                        x9.j.k("#007 Could not call remote method.", e10);
                        return;
                    }
                } catch (IllegalStateException e11) {
                    zp.a(iVar.getContext()).b("BaseAdView.resume", e11);
                    return;
                }
                break;
            case 1:
                i iVar2 = this.A;
                try {
                    o8 o8Var2 = iVar2.f14617z;
                    o8Var2.getClass();
                    try {
                        j0 j0Var2 = (j0) o8Var2.f6081a;
                        if (j0Var2 != null) {
                            j0Var2.A();
                            break;
                        }
                    } catch (RemoteException e12) {
                        x9.j.k("#007 Could not call remote method.", e12);
                        return;
                    }
                } catch (IllegalStateException e13) {
                    zp.a(iVar2.getContext()).b("BaseAdView.destroy", e13);
                    return;
                }
                break;
            default:
                i iVar3 = this.A;
                try {
                    o8 o8Var3 = iVar3.f14617z;
                    o8Var3.getClass();
                    try {
                        j0 j0Var3 = (j0) o8Var3.f6081a;
                        if (j0Var3 != null) {
                            j0Var3.N();
                            break;
                        }
                    } catch (RemoteException e14) {
                        x9.j.k("#007 Could not call remote method.", e14);
                        return;
                    }
                } catch (IllegalStateException e15) {
                    zp.a(iVar3.getContext()).b("BaseAdView.pause", e15);
                }
                break;
        }
    }
}
