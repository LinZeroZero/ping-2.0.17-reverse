package t9;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.internal.ads.cn;
import com.google.android.gms.internal.ads.pc;
import com.google.android.gms.internal.ads.rc;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class k1 extends pc {
    public final j1 N3(ya.b bVar, cn cnVar) {
        j1 i1Var;
        Parcel parcelH1 = H1();
        rc.e(parcelH1, bVar);
        rc.e(parcelH1, cnVar);
        parcelH1.writeInt(250930000);
        Parcel parcelL2 = L2(1, parcelH1);
        IBinder strongBinder = parcelL2.readStrongBinder();
        if (strongBinder == null) {
            i1Var = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IOutOfContextTester");
            i1Var = iInterfaceQueryLocalInterface instanceof j1 ? (j1) iInterfaceQueryLocalInterface : new i1(strongBinder);
        }
        parcelL2.recycle();
        return i1Var;
    }
}
