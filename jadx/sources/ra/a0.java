package ra;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.util.Log;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class a0 extends gb.g {
    public e A;
    public final int B;

    public a0(e eVar, int i10) {
        super("com.google.android.gms.common.internal.IGmsCallbacks", 2);
        this.A = eVar;
        this.B = i10;
    }

    @Override // gb.g
    public final boolean R1(int i10, Parcel parcel, Parcel parcel2) {
        if (i10 == 1) {
            int i11 = parcel.readInt();
            IBinder strongBinder = parcel.readStrongBinder();
            Bundle bundle = (Bundle) ib.a.a(parcel, Bundle.CREATOR);
            ib.a.b(parcel);
            y.j("onPostInitComplete can be called only once per call to getRemoteService", this.A);
            e eVar = this.A;
            int i12 = this.B;
            eVar.getClass();
            c0 c0Var = new c0(eVar, i11, strongBinder, bundle);
            z zVar = eVar.E;
            zVar.sendMessage(zVar.obtainMessage(1, i12, -1, c0Var));
            this.A = null;
        } else if (i10 == 2) {
            parcel.readInt();
            ib.a.b(parcel);
            Log.wtf("GmsClient", "received deprecated onAccountValidationComplete callback, ignoring", new Exception());
        } else {
            if (i10 != 3) {
                return false;
            }
            int i13 = parcel.readInt();
            IBinder strongBinder2 = parcel.readStrongBinder();
            e0 e0Var = (e0) ib.a.a(parcel, e0.CREATOR);
            ib.a.b(parcel);
            e eVar2 = this.A;
            y.j("onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService", eVar2);
            y.i(e0Var);
            eVar2.U = e0Var;
            if (eVar2.x()) {
                f fVar = e0Var.C;
                k kVarB = k.b();
                l lVar = fVar == null ? null : fVar.f16585z;
                synchronized (kVarB) {
                    if (lVar == null) {
                        lVar = k.B;
                    } else {
                        l lVar2 = (l) kVarB.f16603z;
                        if (lVar2 == null || lVar2.f16606z < lVar.f16606z) {
                        }
                    }
                    kVarB.f16603z = lVar;
                }
            }
            Bundle bundle2 = e0Var.f16584z;
            y.j("onPostInitComplete can be called only once per call to getRemoteService", this.A);
            e eVar3 = this.A;
            int i14 = this.B;
            eVar3.getClass();
            c0 c0Var2 = new c0(eVar3, i13, strongBinder2, bundle2);
            z zVar2 = eVar3.E;
            zVar2.sendMessage(zVar2.obtainMessage(1, i14, -1, c0Var2));
            this.A = null;
        }
        parcel2.writeNoException();
        return true;
    }
}
