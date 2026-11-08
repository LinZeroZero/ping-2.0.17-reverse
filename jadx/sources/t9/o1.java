package t9;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.internal.ads.qc;
import com.google.android.gms.internal.ads.rc;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class o1 extends qc implements q1 {
    public o1() {
        super("com.google.android.gms.ads.internal.client.IVideoController");
    }

    public static q1 N3(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IVideoController");
        return iInterfaceQueryLocalInterface instanceof q1 ? (q1) iInterfaceQueryLocalInterface : new n1(iBinder);
    }

    @Override // com.google.android.gms.internal.ads.qc
    public final boolean M3(int i10, Parcel parcel, Parcel parcel2) {
        r1 r1Var;
        switch (i10) {
            case 1:
                h0();
                parcel2.writeNoException();
                return true;
            case 2:
                j();
                parcel2.writeNoException();
                return true;
            case 3:
                boolean zF = rc.f(parcel);
                rc.b(parcel);
                g1(zF);
                parcel2.writeNoException();
                return true;
            case 4:
                boolean zN = n();
                parcel2.writeNoException();
                ClassLoader classLoader = rc.f6953a;
                parcel2.writeInt(zN ? 1 : 0);
                return true;
            case 5:
                int iG = g();
                parcel2.writeNoException();
                parcel2.writeInt(iG);
                return true;
            case 6:
                float fE = e();
                parcel2.writeNoException();
                parcel2.writeFloat(fE);
                return true;
            case 7:
                float fA = a();
                parcel2.writeNoException();
                parcel2.writeFloat(fA);
                return true;
            case 8:
                IBinder strongBinder = parcel.readStrongBinder();
                if (strongBinder == null) {
                    r1Var = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IVideoLifecycleCallbacks");
                    r1Var = iInterfaceQueryLocalInterface instanceof r1 ? (r1) iInterfaceQueryLocalInterface : new r1(strongBinder);
                }
                rc.b(parcel);
                t0(r1Var);
                parcel2.writeNoException();
                return true;
            case 9:
                float fB = b();
                parcel2.writeNoException();
                parcel2.writeFloat(fB);
                return true;
            case 10:
                boolean zR = r();
                parcel2.writeNoException();
                ClassLoader classLoader2 = rc.f6953a;
                parcel2.writeInt(zR ? 1 : 0);
                return true;
            case 11:
                r1 r1VarD = d();
                parcel2.writeNoException();
                rc.e(parcel2, r1VarD);
                return true;
            case 12:
                boolean zU = u();
                parcel2.writeNoException();
                ClassLoader classLoader3 = rc.f6953a;
                parcel2.writeInt(zU ? 1 : 0);
                return true;
            case 13:
                S();
                parcel2.writeNoException();
                return true;
            default:
                return false;
        }
    }
}
