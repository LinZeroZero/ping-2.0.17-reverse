package t9;

import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.internal.ads.en;
import com.google.android.gms.internal.ads.pc;
import com.google.android.gms.internal.ads.rc;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class k0 extends pc {
    public k0(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.client.IAdManagerCreator", 0);
    }

    public final IBinder N3(ya.b bVar, p2 p2Var, String str, en enVar, int i10) {
        Parcel parcelH1 = H1();
        rc.e(parcelH1, bVar);
        rc.c(parcelH1, p2Var);
        parcelH1.writeString(str);
        rc.e(parcelH1, enVar);
        parcelH1.writeInt(250930000);
        parcelH1.writeInt(i10);
        Parcel parcelL2 = L2(2, parcelH1);
        IBinder strongBinder = parcelL2.readStrongBinder();
        parcelL2.recycle();
        return strongBinder;
    }
}
