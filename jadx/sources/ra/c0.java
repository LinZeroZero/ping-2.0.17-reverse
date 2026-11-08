package ra;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import android.util.Log;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class c0 extends s {

    /* renamed from: g, reason: collision with root package name */
    public final IBinder f16580g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ e f16581h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c0(e eVar, int i10, IBinder iBinder, Bundle bundle) {
        super(eVar, i10, bundle);
        this.f16581h = eVar;
        this.f16580g = iBinder;
    }

    @Override // ra.s
    public final void a(oa.b bVar) {
        c cVar = this.f16581h.O;
        if (cVar != null) {
            cVar.c0(bVar);
        }
        System.currentTimeMillis();
    }

    @Override // ra.s
    public final boolean b() throws RemoteException {
        IBinder iBinder = this.f16580g;
        try {
            y.i(iBinder);
            String interfaceDescriptor = iBinder.getInterfaceDescriptor();
            e eVar = this.f16581h;
            if (!eVar.u().equals(interfaceDescriptor)) {
                Log.w("GmsClient", "service descriptor mismatch: " + eVar.u() + " vs. " + interfaceDescriptor);
                return false;
            }
            IInterface iInterfaceO = eVar.o(iBinder);
            if (iInterfaceO == null || !(e.z(eVar, 2, 4, iInterfaceO) || e.z(eVar, 3, 4, iInterfaceO))) {
                return false;
            }
            eVar.S = null;
            b bVar = eVar.N;
            if (bVar == null) {
                return true;
            }
            bVar.Y();
            return true;
        } catch (RemoteException unused) {
            Log.w("GmsClient", "service probably died");
            return false;
        }
    }
}
