package ra;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.IInterface;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class b0 implements ServiceConnection {
    public final /* synthetic */ e A;

    /* renamed from: z, reason: collision with root package name */
    public final int f16579z;

    public b0(e eVar, int i10) {
        this.A = eVar;
        this.f16579z = i10;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        e eVar = this.A;
        if (iBinder == null) {
            e.y(eVar);
            return;
        }
        synchronized (eVar.G) {
            try {
                e eVar2 = this.A;
                IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.IGmsServiceBroker");
                eVar2.H = (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof u)) ? new u(iBinder) : (u) iInterfaceQueryLocalInterface;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        e eVar3 = this.A;
        int i10 = this.f16579z;
        d0 d0Var = new d0(eVar3, 0);
        z zVar = eVar3.E;
        zVar.sendMessage(zVar.obtainMessage(7, i10, -1, d0Var));
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        e eVar;
        synchronized (this.A.G) {
            eVar = this.A;
            eVar.H = null;
        }
        int i10 = this.f16579z;
        z zVar = eVar.E;
        zVar.sendMessage(zVar.obtainMessage(6, i10, 1));
    }
}
