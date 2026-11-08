package t9;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.internal.ads.pc;
import com.google.android.gms.internal.ads.pj;
import com.google.android.gms.internal.ads.rc;
import com.google.android.gms.internal.ads.rj;
import com.google.android.gms.internal.ads.si;
import com.google.android.gms.internal.ads.vj;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class d0 extends pc implements f0 {
    public d0(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.client.IAdLoaderBuilder", 0);
    }

    @Override // t9.f0
    public final c0 b() {
        c0 a0Var;
        Parcel parcelL2 = L2(1, H1());
        IBinder strongBinder = parcelL2.readStrongBinder();
        if (strongBinder == null) {
            a0Var = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdLoader");
            a0Var = iInterfaceQueryLocalInterface instanceof c0 ? (c0) iInterfaceQueryLocalInterface : new a0(strongBinder, "com.google.android.gms.ads.internal.client.IAdLoader", 0);
        }
        parcelL2.recycle();
        return a0Var;
    }

    @Override // t9.f0
    public final void q3(si siVar) {
        Parcel parcelH1 = H1();
        rc.c(parcelH1, siVar);
        k3(6, parcelH1);
    }

    @Override // t9.f0
    public final void u0(vj vjVar) {
        Parcel parcelH1 = H1();
        rc.e(parcelH1, vjVar);
        k3(10, parcelH1);
    }

    @Override // t9.f0
    public final void u3(String str, rj rjVar, pj pjVar) {
        Parcel parcelH1 = H1();
        parcelH1.writeString(str);
        rc.e(parcelH1, rjVar);
        rc.e(parcelH1, pjVar);
        k3(5, parcelH1);
    }

    @Override // t9.f0
    public final void x0(w wVar) {
        Parcel parcelH1 = H1();
        rc.e(parcelH1, wVar);
        k3(2, parcelH1);
    }
}
