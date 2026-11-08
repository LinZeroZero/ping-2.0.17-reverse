package t9;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.internal.ads.en;
import com.google.android.gms.internal.ads.qc;
import com.google.android.gms.internal.ads.rc;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class w0 extends qc implements x0 {
    public static x0 asInterface(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.ILiteSdkInfo");
        return iInterfaceQueryLocalInterface instanceof x0 ? (x0) iInterfaceQueryLocalInterface : new v0(iBinder, "com.google.android.gms.ads.internal.client.ILiteSdkInfo", 0);
    }

    @Override // com.google.android.gms.internal.ads.qc
    public final boolean M3(int i10, Parcel parcel, Parcel parcel2) {
        if (i10 == 1) {
            z1 liteSdkVersion = getLiteSdkVersion();
            parcel2.writeNoException();
            rc.d(parcel2, liteSdkVersion);
            return true;
        }
        if (i10 != 2) {
            return false;
        }
        en adapterCreator = getAdapterCreator();
        parcel2.writeNoException();
        rc.e(parcel2, adapterCreator);
        return true;
    }
}
