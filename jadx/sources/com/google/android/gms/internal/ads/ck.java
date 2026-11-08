package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.ads.mediation.AbstractAdViewAdapter;
import com.google.ads.mediation.admob.AdMobAdapter;
import java.util.ArrayList;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class ck extends qc implements vj {
    public final Object A;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f3143z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ck(int i10, Object obj) {
        super("com.google.android.gms.ads.internal.formats.client.IOnUnifiedNativeAdLoadedListener");
        this.f3143z = i10;
        this.A = obj;
    }

    @Override // com.google.android.gms.internal.ads.vj
    public final void J1(yj yjVar) throws SecurityException {
        String strN;
        String strU;
        String strR;
        String strO;
        String strW;
        String strV;
        double dB;
        switch (this.f3143z) {
            case 0:
                a6.b bVar = new a6.b(yjVar);
                com.google.ads.mediation.d dVar = (com.google.ads.mediation.d) this.A;
                dVar.getClass();
                com.google.ads.mediation.a aVar = new com.google.ads.mediation.a();
                aVar.f2425l = new Bundle();
                yj yjVar2 = (yj) bVar.A;
                Object objL2 = null;
                try {
                    strN = yjVar2.n();
                } catch (RemoteException e10) {
                    x9.j.g("", e10);
                    strN = null;
                }
                aVar.f2415a = strN;
                aVar.f2416b = (ArrayList) bVar.B;
                try {
                    strU = yjVar2.u();
                } catch (RemoteException e11) {
                    x9.j.g("", e11);
                    strU = null;
                }
                aVar.f2417c = strU;
                aVar.f2418d = (bj) bVar.C;
                try {
                    strR = yjVar2.r();
                } catch (RemoteException e12) {
                    x9.j.g("", e12);
                    strR = null;
                }
                aVar.f2419e = strR;
                try {
                    strO = yjVar2.o();
                } catch (RemoteException e13) {
                    x9.j.g("", e13);
                    strO = null;
                }
                aVar.f2420f = strO;
                try {
                    dB = yjVar2.b();
                } catch (RemoteException e14) {
                    x9.j.g("", e14);
                }
                Double dValueOf = dB == -1.0d ? null : Double.valueOf(dB);
                aVar.f2421g = dValueOf;
                try {
                    strW = yjVar2.w();
                } catch (RemoteException e15) {
                    x9.j.g("", e15);
                    strW = null;
                }
                aVar.f2422h = strW;
                try {
                    strV = yjVar2.v();
                } catch (RemoteException e16) {
                    x9.j.g("", e16);
                    strV = null;
                }
                aVar.f2423i = strV;
                try {
                    ya.a aVarM = yjVar2.m();
                    if (aVarM != null) {
                        objL2 = ya.b.L2(aVarM);
                    }
                } catch (RemoteException e17) {
                    x9.j.g("", e17);
                }
                aVar.f2424k = objL2;
                aVar.f2426m = true;
                aVar.f2427n = true;
                com.google.android.gms.internal.measurement.m4 m4Var = (com.google.android.gms.internal.measurement.m4) bVar.D;
                try {
                    if (yjVar2.g() != null) {
                        m4Var.D(yjVar2.g());
                    }
                } catch (RemoteException e18) {
                    x9.j.g("Exception occurred while getting video controller", e18);
                }
                aVar.j = m4Var;
                z9.l lVar = (z9.l) dVar.B;
                AbstractAdViewAdapter abstractAdViewAdapter = (AbstractAdViewAdapter) dVar.A;
                al0 al0Var = (al0) lVar;
                al0Var.getClass();
                ra.y.d("#008 Must be called on the main UI thread.");
                x9.j.d("Adapter called onAdLoaded.");
                al0Var.B = aVar;
                if (!(abstractAdViewAdapter instanceof AdMobAdapter)) {
                    Object obj = new Object();
                    new qn();
                    synchronized (obj) {
                    }
                }
                try {
                    ((jn) al0Var.A).C();
                    return;
                } catch (RemoteException e19) {
                    x9.j.k("#007 Could not call remote method.", e19);
                    return;
                }
            default:
                bp bpVar = new bp(yjVar);
                al0 al0Var2 = (al0) this.A;
                ((na0) al0Var2.A).N3(bpVar, (String) al0Var2.B, (String) al0Var2.C);
                return;
        }
    }

    @Override // com.google.android.gms.internal.ads.qc
    public final boolean M3(int i10, Parcel parcel, Parcel parcel2) {
        yj xjVar;
        if (i10 != 1) {
            return false;
        }
        IBinder strongBinder = parcel.readStrongBinder();
        if (strongBinder == null) {
            xjVar = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.IUnifiedNativeAd");
            xjVar = iInterfaceQueryLocalInterface instanceof yj ? (yj) iInterfaceQueryLocalInterface : new xj(strongBinder, "com.google.android.gms.ads.internal.formats.client.IUnifiedNativeAd", 0);
        }
        rc.b(parcel);
        J1(xjVar);
        parcel2.writeNoException();
        return true;
    }
}
