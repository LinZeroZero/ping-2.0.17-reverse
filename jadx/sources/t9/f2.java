package t9;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.internal.ads.qc;
import com.google.android.gms.internal.ads.rc;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class f2 extends qc implements h1 {
    public f2() {
        super("com.google.android.gms.ads.internal.client.IOnPaidEventListener");
    }

    public static h1 N3(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IOnPaidEventListener");
        return iInterfaceQueryLocalInterface instanceof h1 ? (h1) iInterfaceQueryLocalInterface : new g1(iBinder);
    }

    @Override // com.google.android.gms.internal.ads.qc
    public final boolean M3(int i10, Parcel parcel, Parcel parcel2) {
        if (i10 == 1) {
            rc.b(parcel);
            parcel2.writeNoException();
            return true;
        }
        if (i10 != 2) {
            return false;
        }
        parcel2.writeNoException();
        ClassLoader classLoader = rc.f6953a;
        parcel2.writeInt(1);
        return true;
    }

    @Override // t9.h1
    public final boolean a() {
        return true;
    }

    @Override // t9.h1
    public final void z0(q2 q2Var) {
    }
}
