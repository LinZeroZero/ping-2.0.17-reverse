package t9;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.internal.ads.eh;
import com.google.android.gms.internal.ads.lg;
import com.google.android.gms.internal.ads.pp;
import com.google.android.gms.internal.ads.qc;
import com.google.android.gms.internal.ads.rc;
import com.google.android.gms.internal.ads.rp;
import com.google.android.gms.internal.ads.td;
import com.google.android.gms.internal.ads.vd;
import com.google.android.gms.internal.ads.xq;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class i0 extends qc implements j0 {
    public i0() {
        super("com.google.android.gms.ads.internal.client.IAdManager");
    }

    @Override // com.google.android.gms.internal.ads.qc
    public final boolean M3(int i10, Parcel parcel, Parcel parcel2) {
        w uVar = null;
        u0 t0Var = null;
        z xVar = null;
        h1 g1Var = null;
        vd tdVar = null;
        xq xqVar = null;
        s0 s0Var = null;
        t sVar = null;
        eh ehVar = null;
        p0 o0Var = null;
        switch (i10) {
            case 1:
                ya.a aVarO = o();
                parcel2.writeNoException();
                rc.e(parcel2, aVarO);
                return true;
            case 2:
                A();
                parcel2.writeNoException();
                return true;
            case 3:
                boolean zG0 = g0();
                parcel2.writeNoException();
                ClassLoader classLoader = rc.f6953a;
                parcel2.writeInt(zG0 ? 1 : 0);
                return true;
            case 4:
                m2 m2Var = (m2) rc.a(parcel, m2.CREATOR);
                rc.b(parcel);
                boolean zQ0 = Q0(m2Var);
                parcel2.writeNoException();
                parcel2.writeInt(zQ0 ? 1 : 0);
                return true;
            case 5:
                N();
                parcel2.writeNoException();
                return true;
            case 6:
                H();
                parcel2.writeNoException();
                return true;
            case 7:
                IBinder strongBinder = parcel.readStrongBinder();
                if (strongBinder != null) {
                    IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdListener");
                    uVar = iInterfaceQueryLocalInterface instanceof w ? (w) iInterfaceQueryLocalInterface : new u(strongBinder);
                }
                rc.b(parcel);
                n1(uVar);
                parcel2.writeNoException();
                return true;
            case 8:
                IBinder strongBinder2 = parcel.readStrongBinder();
                if (strongBinder2 != null) {
                    IInterface iInterfaceQueryLocalInterface2 = strongBinder2.queryLocalInterface("com.google.android.gms.ads.internal.client.IAppEventListener");
                    o0Var = iInterfaceQueryLocalInterface2 instanceof p0 ? (p0) iInterfaceQueryLocalInterface2 : new o0(strongBinder2);
                }
                rc.b(parcel);
                T1(o0Var);
                parcel2.writeNoException();
                return true;
            case 9:
                Z0();
                parcel2.writeNoException();
                return true;
            case 10:
                parcel2.writeNoException();
                return true;
            case 11:
                m0();
                parcel2.writeNoException();
                return true;
            case 12:
                p2 p2VarE = e();
                parcel2.writeNoException();
                rc.d(parcel2, p2VarE);
                return true;
            case 13:
                p2 p2Var = (p2) rc.a(parcel, p2.CREATOR);
                rc.b(parcel);
                V0(p2Var);
                parcel2.writeNoException();
                return true;
            case 14:
                IBinder strongBinder3 = parcel.readStrongBinder();
                if (strongBinder3 != null) {
                    IInterface iInterfaceQueryLocalInterface3 = strongBinder3.queryLocalInterface("com.google.android.gms.ads.internal.purchase.client.IInAppPurchaseListener");
                    if (iInterfaceQueryLocalInterface3 instanceof pp) {
                    }
                }
                rc.b(parcel);
                F();
                parcel2.writeNoException();
                return true;
            case 15:
                IBinder strongBinder4 = parcel.readStrongBinder();
                if (strongBinder4 != null) {
                    IInterface iInterfaceQueryLocalInterface4 = strongBinder4.queryLocalInterface("com.google.android.gms.ads.internal.purchase.client.IPlayStorePurchaseListener");
                    if (iInterfaceQueryLocalInterface4 instanceof rp) {
                    }
                }
                parcel.readString();
                rc.b(parcel);
                j0();
                parcel2.writeNoException();
                return true;
            case 16:
            case 17:
            case 27:
            case 28:
            default:
                return false;
            case 18:
                String strV = v();
                parcel2.writeNoException();
                parcel2.writeString(strV);
                return true;
            case 19:
                IBinder strongBinder5 = parcel.readStrongBinder();
                if (strongBinder5 != null) {
                    IInterface iInterfaceQueryLocalInterface5 = strongBinder5.queryLocalInterface("com.google.android.gms.ads.internal.customrenderedad.client.IOnCustomRenderedAdLoadedListener");
                    ehVar = iInterfaceQueryLocalInterface5 instanceof eh ? (eh) iInterfaceQueryLocalInterface5 : new eh(strongBinder5, "com.google.android.gms.ads.internal.customrenderedad.client.IOnCustomRenderedAdLoadedListener", 0);
                }
                rc.b(parcel);
                e2(ehVar);
                parcel2.writeNoException();
                return true;
            case 20:
                IBinder strongBinder6 = parcel.readStrongBinder();
                if (strongBinder6 != null) {
                    IInterface iInterfaceQueryLocalInterface6 = strongBinder6.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdClickListener");
                    sVar = iInterfaceQueryLocalInterface6 instanceof t ? (t) iInterfaceQueryLocalInterface6 : new s(strongBinder6, "com.google.android.gms.ads.internal.client.IAdClickListener", 0);
                }
                rc.b(parcel);
                o3(sVar);
                parcel2.writeNoException();
                return true;
            case lg.zzm /* 21 */:
                IBinder strongBinder7 = parcel.readStrongBinder();
                if (strongBinder7 != null) {
                    IInterface iInterfaceQueryLocalInterface7 = strongBinder7.queryLocalInterface("com.google.android.gms.ads.internal.client.ICorrelationIdProvider");
                    s0Var = iInterfaceQueryLocalInterface7 instanceof s0 ? (s0) iInterfaceQueryLocalInterface7 : new s0(strongBinder7);
                }
                rc.b(parcel);
                G1(s0Var);
                parcel2.writeNoException();
                return true;
            case 22:
                boolean zF = rc.f(parcel);
                rc.b(parcel);
                J3(zF);
                parcel2.writeNoException();
                return true;
            case 23:
                boolean zB3 = B3();
                parcel2.writeNoException();
                ClassLoader classLoader2 = rc.f6953a;
                parcel2.writeInt(zB3 ? 1 : 0);
                return true;
            case 24:
                IBinder strongBinder8 = parcel.readStrongBinder();
                if (strongBinder8 != null) {
                    IInterface iInterfaceQueryLocalInterface8 = strongBinder8.queryLocalInterface("com.google.android.gms.ads.internal.reward.client.IRewardedVideoAdListener");
                    xqVar = iInterfaceQueryLocalInterface8 instanceof xq ? (xq) iInterfaceQueryLocalInterface8 : new xq(strongBinder8);
                }
                rc.b(parcel);
                f2(xqVar);
                parcel2.writeNoException();
                return true;
            case 25:
                parcel.readString();
                rc.b(parcel);
                b0();
                parcel2.writeNoException();
                return true;
            case 26:
                q1 q1VarM = m();
                parcel2.writeNoException();
                rc.e(parcel2, q1VarM);
                return true;
            case 29:
                j2 j2Var = (j2) rc.a(parcel, j2.CREATOR);
                rc.b(parcel);
                Q1(j2Var);
                parcel2.writeNoException();
                return true;
            case 30:
                rc.b(parcel);
                a0();
                parcel2.writeNoException();
                return true;
            case 31:
                String strT = t();
                parcel2.writeNoException();
                parcel2.writeString(strT);
                return true;
            case 32:
                p0 p0VarI = i();
                parcel2.writeNoException();
                rc.e(parcel2, p0VarI);
                return true;
            case 33:
                w wVarD = d();
                parcel2.writeNoException();
                rc.e(parcel2, wVarD);
                return true;
            case 34:
                boolean zF2 = rc.f(parcel);
                rc.b(parcel);
                a3(zF2);
                parcel2.writeNoException();
                return true;
            case 35:
                String strW = w();
                parcel2.writeNoException();
                parcel2.writeString(strW);
                return true;
            case 36:
                IBinder strongBinder9 = parcel.readStrongBinder();
                if (strongBinder9 != null) {
                    IInterface iInterfaceQueryLocalInterface9 = strongBinder9.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdMetadataListener");
                    if (iInterfaceQueryLocalInterface9 instanceof l0) {
                    }
                }
                rc.b(parcel);
                T();
                parcel2.writeNoException();
                return true;
            case 37:
                Bundle bundleH = h();
                parcel2.writeNoException();
                rc.d(parcel2, bundleH);
                return true;
            case 38:
                parcel.readString();
                rc.b(parcel);
                l0();
                parcel2.writeNoException();
                return true;
            case 39:
                s2 s2Var = (s2) rc.a(parcel, s2.CREATOR);
                rc.b(parcel);
                h1(s2Var);
                parcel2.writeNoException();
                return true;
            case 40:
                IBinder strongBinder10 = parcel.readStrongBinder();
                if (strongBinder10 != null) {
                    IInterface iInterfaceQueryLocalInterface10 = strongBinder10.queryLocalInterface("com.google.android.gms.ads.internal.appopen.client.IAppOpenAdLoadCallback");
                    tdVar = iInterfaceQueryLocalInterface10 instanceof vd ? (vd) iInterfaceQueryLocalInterface10 : new td(strongBinder10, "com.google.android.gms.ads.internal.appopen.client.IAppOpenAdLoadCallback", 0);
                }
                rc.b(parcel);
                p1(tdVar);
                parcel2.writeNoException();
                return true;
            case 41:
                m1 m1VarJ = j();
                parcel2.writeNoException();
                rc.e(parcel2, m1VarJ);
                return true;
            case 42:
                IBinder strongBinder11 = parcel.readStrongBinder();
                if (strongBinder11 != null) {
                    IInterface iInterfaceQueryLocalInterface11 = strongBinder11.queryLocalInterface("com.google.android.gms.ads.internal.client.IOnPaidEventListener");
                    g1Var = iInterfaceQueryLocalInterface11 instanceof h1 ? (h1) iInterfaceQueryLocalInterface11 : new g1(strongBinder11);
                }
                rc.b(parcel);
                W2(g1Var);
                parcel2.writeNoException();
                return true;
            case 43:
                m2 m2Var2 = (m2) rc.a(parcel, m2.CREATOR);
                IBinder strongBinder12 = parcel.readStrongBinder();
                if (strongBinder12 != null) {
                    IInterface iInterfaceQueryLocalInterface12 = strongBinder12.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdLoadCallback");
                    xVar = iInterfaceQueryLocalInterface12 instanceof z ? (z) iInterfaceQueryLocalInterface12 : new x(strongBinder12, "com.google.android.gms.ads.internal.client.IAdLoadCallback", 0);
                }
                rc.b(parcel);
                r1(m2Var2, xVar);
                parcel2.writeNoException();
                return true;
            case 44:
                ya.a aVarA2 = ya.b.A2(parcel.readStrongBinder());
                rc.b(parcel);
                X1(aVarA2);
                parcel2.writeNoException();
                return true;
            case 45:
                IBinder strongBinder13 = parcel.readStrongBinder();
                if (strongBinder13 != null) {
                    IInterface iInterfaceQueryLocalInterface13 = strongBinder13.queryLocalInterface("com.google.android.gms.ads.internal.client.IFullScreenContentCallback");
                    t0Var = iInterfaceQueryLocalInterface13 instanceof u0 ? (u0) iInterfaceQueryLocalInterface13 : new t0(strongBinder13, "com.google.android.gms.ads.internal.client.IFullScreenContentCallback", 0);
                }
                rc.b(parcel);
                t2(t0Var);
                parcel2.writeNoException();
                return true;
            case 46:
                boolean zI0 = i0();
                parcel2.writeNoException();
                ClassLoader classLoader3 = rc.f6953a;
                parcel2.writeInt(zI0 ? 1 : 0);
                return true;
        }
    }
}
