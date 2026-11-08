package t9;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.internal.ads.cj;
import com.google.android.gms.internal.ads.dj;
import com.google.android.gms.internal.ads.dp;
import com.google.android.gms.internal.ads.ej;
import com.google.android.gms.internal.ads.en;
import com.google.android.gms.internal.ads.ep;
import com.google.android.gms.internal.ads.fr;
import com.google.android.gms.internal.ads.gr;
import com.google.android.gms.internal.ads.hr;
import com.google.android.gms.internal.ads.ip;
import com.google.android.gms.internal.ads.jp;
import com.google.android.gms.internal.ads.kp;
import com.google.android.gms.internal.ads.nc0;
import com.google.android.gms.internal.ads.ns;
import com.google.android.gms.internal.ads.os;
import com.google.android.gms.internal.ads.pc;
import com.google.android.gms.internal.ads.ps;
import com.google.android.gms.internal.ads.rc;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class q0 extends pc implements r0 {
    @Override // t9.r0
    public final j0 A0(ya.a aVar, p2 p2Var, String str, en enVar, int i10) {
        j0 h0Var;
        Parcel parcelH1 = H1();
        rc.e(parcelH1, aVar);
        rc.c(parcelH1, p2Var);
        parcelH1.writeString(str);
        rc.e(parcelH1, enVar);
        parcelH1.writeInt(250930000);
        Parcel parcelL2 = L2(2, parcelH1);
        IBinder strongBinder = parcelL2.readStrongBinder();
        if (strongBinder == null) {
            h0Var = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdManager");
            h0Var = iInterfaceQueryLocalInterface instanceof j0 ? (j0) iInterfaceQueryLocalInterface : new h0(strongBinder);
        }
        parcelL2.recycle();
        return h0Var;
    }

    @Override // t9.r0
    public final hr D2(ya.a aVar, String str, en enVar, int i10) {
        hr frVar;
        Parcel parcelH1 = H1();
        rc.e(parcelH1, aVar);
        parcelH1.writeString(str);
        rc.e(parcelH1, enVar);
        parcelH1.writeInt(250930000);
        Parcel parcelL2 = L2(12, parcelH1);
        IBinder strongBinder = parcelL2.readStrongBinder();
        int i11 = gr.f4175z;
        if (strongBinder == null) {
            frVar = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.rewarded.client.IRewardedAd");
            frVar = iInterfaceQueryLocalInterface instanceof hr ? (hr) iInterfaceQueryLocalInterface : new fr(strongBinder);
        }
        parcelL2.recycle();
        return frVar;
    }

    @Override // t9.r0
    public final ep J0(ya.a aVar, en enVar, int i10) {
        ep dpVar;
        Parcel parcelH1 = H1();
        rc.e(parcelH1, aVar);
        rc.e(parcelH1, enVar);
        parcelH1.writeInt(250930000);
        Parcel parcelL2 = L2(15, parcelH1);
        IBinder strongBinder = parcelL2.readStrongBinder();
        int i11 = nc0.G;
        if (strongBinder == null) {
            dpVar = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.offline.IOfflineUtils");
            dpVar = iInterfaceQueryLocalInterface instanceof ep ? (ep) iInterfaceQueryLocalInterface : new dp(strongBinder);
        }
        parcelL2.recycle();
        return dpVar;
    }

    @Override // t9.r0
    public final kp P(ya.a aVar) {
        kp ipVar;
        Parcel parcelH1 = H1();
        rc.e(parcelH1, aVar);
        Parcel parcelL2 = L2(8, parcelH1);
        IBinder strongBinder = parcelL2.readStrongBinder();
        int i10 = jp.f4919z;
        if (strongBinder == null) {
            ipVar = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.overlay.client.IAdOverlay");
            ipVar = iInterfaceQueryLocalInterface instanceof kp ? (kp) iInterfaceQueryLocalInterface : new ip(strongBinder);
        }
        parcelL2.recycle();
        return ipVar;
    }

    @Override // t9.r0
    public final j0 X0(ya.a aVar, p2 p2Var, String str, en enVar, int i10) {
        j0 h0Var;
        Parcel parcelH1 = H1();
        rc.e(parcelH1, aVar);
        rc.c(parcelH1, p2Var);
        parcelH1.writeString(str);
        rc.e(parcelH1, enVar);
        parcelH1.writeInt(250930000);
        Parcel parcelL2 = L2(1, parcelH1);
        IBinder strongBinder = parcelL2.readStrongBinder();
        if (strongBinder == null) {
            h0Var = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdManager");
            h0Var = iInterfaceQueryLocalInterface instanceof j0 ? (j0) iInterfaceQueryLocalInterface : new h0(strongBinder);
        }
        parcelL2.recycle();
        return h0Var;
    }

    @Override // t9.r0
    public final j0 c2(ya.a aVar, p2 p2Var, String str, int i10) {
        j0 h0Var;
        Parcel parcelH1 = H1();
        rc.e(parcelH1, aVar);
        rc.c(parcelH1, p2Var);
        parcelH1.writeString(str);
        parcelH1.writeInt(250930000);
        Parcel parcelL2 = L2(10, parcelH1);
        IBinder strongBinder = parcelL2.readStrongBinder();
        if (strongBinder == null) {
            h0Var = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdManager");
            h0Var = iInterfaceQueryLocalInterface instanceof j0 ? (j0) iInterfaceQueryLocalInterface : new h0(strongBinder);
        }
        parcelL2.recycle();
        return h0Var;
    }

    @Override // t9.r0
    public final ps h2(ya.a aVar, en enVar, int i10) {
        ps nsVar;
        Parcel parcelH1 = H1();
        rc.e(parcelH1, aVar);
        rc.e(parcelH1, enVar);
        parcelH1.writeInt(250930000);
        Parcel parcelL2 = L2(14, parcelH1);
        IBinder strongBinder = parcelL2.readStrongBinder();
        int i11 = os.f6224z;
        if (strongBinder == null) {
            nsVar = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.signals.ISignalGenerator");
            nsVar = iInterfaceQueryLocalInterface instanceof ps ? (ps) iInterfaceQueryLocalInterface : new ns(strongBinder);
        }
        parcelL2.recycle();
        return nsVar;
    }

    @Override // t9.r0
    public final f0 j1(ya.a aVar, String str, en enVar, int i10) {
        f0 d0Var;
        Parcel parcelH1 = H1();
        rc.e(parcelH1, aVar);
        parcelH1.writeString(str);
        rc.e(parcelH1, enVar);
        parcelH1.writeInt(250930000);
        Parcel parcelL2 = L2(3, parcelH1);
        IBinder strongBinder = parcelL2.readStrongBinder();
        if (strongBinder == null) {
            d0Var = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdLoaderBuilder");
            d0Var = iInterfaceQueryLocalInterface instanceof f0 ? (f0) iInterfaceQueryLocalInterface : new d0(strongBinder);
        }
        parcelL2.recycle();
        return d0Var;
    }

    @Override // t9.r0
    public final j0 n3(ya.a aVar, p2 p2Var, String str, en enVar, int i10) {
        j0 h0Var;
        Parcel parcelH1 = H1();
        rc.e(parcelH1, aVar);
        rc.c(parcelH1, p2Var);
        parcelH1.writeString(str);
        rc.e(parcelH1, enVar);
        parcelH1.writeInt(250930000);
        Parcel parcelL2 = L2(13, parcelH1);
        IBinder strongBinder = parcelL2.readStrongBinder();
        if (strongBinder == null) {
            h0Var = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdManager");
            h0Var = iInterfaceQueryLocalInterface instanceof j0 ? (j0) iInterfaceQueryLocalInterface : new h0(strongBinder);
        }
        parcelL2.recycle();
        return h0Var;
    }

    @Override // t9.r0
    public final ej p2(ya.a aVar, ya.a aVar2) {
        ej cjVar;
        Parcel parcelH1 = H1();
        rc.e(parcelH1, aVar);
        rc.e(parcelH1, aVar2);
        Parcel parcelL2 = L2(5, parcelH1);
        IBinder strongBinder = parcelL2.readStrongBinder();
        int i10 = dj.f3440z;
        if (strongBinder == null) {
            cjVar = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.INativeAdViewDelegate");
            cjVar = iInterfaceQueryLocalInterface instanceof ej ? (ej) iInterfaceQueryLocalInterface : new cj(strongBinder);
        }
        parcelL2.recycle();
        return cjVar;
    }

    @Override // t9.r0
    public final j1 s2(ya.a aVar, en enVar, int i10) {
        j1 i1Var;
        Parcel parcelH1 = H1();
        rc.e(parcelH1, aVar);
        rc.e(parcelH1, enVar);
        parcelH1.writeInt(250930000);
        Parcel parcelL2 = L2(17, parcelH1);
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
