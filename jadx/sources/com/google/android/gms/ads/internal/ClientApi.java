package com.google.android.gms.ads.internal;

import android.app.Activity;
import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.view.View;
import android.widget.FrameLayout;
import com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel;
import com.google.android.gms.internal.ads.a90;
import com.google.android.gms.internal.ads.ax;
import com.google.android.gms.internal.ads.cn;
import com.google.android.gms.internal.ads.ej;
import com.google.android.gms.internal.ads.ek0;
import com.google.android.gms.internal.ads.en;
import com.google.android.gms.internal.ads.ep;
import com.google.android.gms.internal.ads.ff0;
import com.google.android.gms.internal.ads.fx;
import com.google.android.gms.internal.ads.hj0;
import com.google.android.gms.internal.ads.hk0;
import com.google.android.gms.internal.ads.hr;
import com.google.android.gms.internal.ads.i90;
import com.google.android.gms.internal.ads.ij0;
import com.google.android.gms.internal.ads.k20;
import com.google.android.gms.internal.ads.kn0;
import com.google.android.gms.internal.ads.kp;
import com.google.android.gms.internal.ads.la1;
import com.google.android.gms.internal.ads.m90;
import com.google.android.gms.internal.ads.mx;
import com.google.android.gms.internal.ads.na0;
import com.google.android.gms.internal.ads.na1;
import com.google.android.gms.internal.ads.nc0;
import com.google.android.gms.internal.ads.oo;
import com.google.android.gms.internal.ads.pf0;
import com.google.android.gms.internal.ads.ps;
import com.google.android.gms.internal.ads.qc;
import com.google.android.gms.internal.ads.qy;
import com.google.android.gms.internal.ads.rc;
import com.google.android.gms.internal.ads.rf0;
import com.google.android.gms.internal.ads.sf0;
import com.google.android.gms.internal.ads.sj0;
import com.google.android.gms.internal.ads.v50;
import com.google.android.gms.internal.ads.v80;
import com.google.android.gms.internal.ads.vf0;
import com.google.android.gms.internal.ads.w50;
import com.google.android.gms.internal.ads.wg;
import com.google.android.gms.internal.ads.wp;
import com.google.android.gms.internal.ads.wx;
import com.google.android.gms.internal.ads.xk;
import da.k;
import java.util.HashMap;
import s9.h;
import t9.f0;
import t9.j0;
import t9.j1;
import t9.p2;
import t9.r0;
import v9.d;
import ya.a;
import ya.b;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public class ClientApi extends qc implements r0 {
    public ClientApi() {
        super("com.google.android.gms.ads.internal.client.IClientApi");
    }

    @Override // t9.r0
    public final j0 A0(a aVar, p2 p2Var, String str, en enVar, int i10) {
        Context context = (Context) b.L2(aVar);
        fx fxVar = fx.b(context, enVar, i10).f3951b;
        context.getClass();
        p2Var.getClass();
        str.getClass();
        return (vf0) ((la1) new ff0(fxVar, context, str, p2Var).A).c();
    }

    @Override // t9.r0
    public final hr D2(a aVar, String str, en enVar, int i10) {
        Context context = (Context) b.L2(aVar);
        fx fxVar = fx.b(context, enVar, i10).f3951b;
        context.getClass();
        return (ek0) ((la1) new wp(fxVar, context, str).B).c();
    }

    @Override // t9.r0
    public final ep J0(a aVar, en enVar, int i10) {
        return (nc0) fx.b((Context) b.L2(aVar), enVar, i10).H.c();
    }

    @Override // com.google.android.gms.internal.ads.qc
    public final boolean M3(int i10, Parcel parcel, Parcel parcel2) {
        xk xkVar = null;
        switch (i10) {
            case 1:
                a aVarA2 = b.A2(parcel.readStrongBinder());
                p2 p2Var = (p2) rc.a(parcel, p2.CREATOR);
                String string = parcel.readString();
                en enVarN3 = cn.N3(parcel.readStrongBinder());
                int i11 = parcel.readInt();
                rc.b(parcel);
                j0 j0VarX0 = X0(aVarA2, p2Var, string, enVarN3, i11);
                parcel2.writeNoException();
                rc.e(parcel2, j0VarX0);
                return true;
            case 2:
                a aVarA22 = b.A2(parcel.readStrongBinder());
                p2 p2Var2 = (p2) rc.a(parcel, p2.CREATOR);
                String string2 = parcel.readString();
                en enVarN32 = cn.N3(parcel.readStrongBinder());
                int i12 = parcel.readInt();
                rc.b(parcel);
                j0 j0VarA0 = A0(aVarA22, p2Var2, string2, enVarN32, i12);
                parcel2.writeNoException();
                rc.e(parcel2, j0VarA0);
                return true;
            case 3:
                a aVarA23 = b.A2(parcel.readStrongBinder());
                String string3 = parcel.readString();
                en enVarN33 = cn.N3(parcel.readStrongBinder());
                int i13 = parcel.readInt();
                rc.b(parcel);
                f0 f0VarJ1 = j1(aVarA23, string3, enVarN33, i13);
                parcel2.writeNoException();
                rc.e(parcel2, f0VarJ1);
                return true;
            case 4:
                b.A2(parcel.readStrongBinder());
                rc.b(parcel);
                parcel2.writeNoException();
                parcel2.writeStrongBinder(null);
                return true;
            case 5:
                a aVarA24 = b.A2(parcel.readStrongBinder());
                a aVarA25 = b.A2(parcel.readStrongBinder());
                rc.b(parcel);
                ej ejVarP2 = p2(aVarA24, aVarA25);
                parcel2.writeNoException();
                rc.e(parcel2, ejVarP2);
                return true;
            case 6:
                a aVarA26 = b.A2(parcel.readStrongBinder());
                en enVarN34 = cn.N3(parcel.readStrongBinder());
                int i14 = parcel.readInt();
                rc.b(parcel);
                Context context = (Context) b.L2(aVarA26);
                fx fxVar = fx.b(context, enVarN34, i14).f3951b;
                context.getClass();
                hk0 hk0Var = (hk0) ((la1) new wp(fxVar, context, (String) null).A).c();
                parcel2.writeNoException();
                rc.e(parcel2, hk0Var);
                return true;
            case 7:
                b.A2(parcel.readStrongBinder());
                rc.b(parcel);
                parcel2.writeNoException();
                parcel2.writeStrongBinder(null);
                return true;
            case 8:
                a aVarA27 = b.A2(parcel.readStrongBinder());
                rc.b(parcel);
                kp kpVarP = P(aVarA27);
                parcel2.writeNoException();
                rc.e(parcel2, kpVarP);
                return true;
            case 9:
                a aVarA28 = b.A2(parcel.readStrongBinder());
                int i15 = parcel.readInt();
                rc.b(parcel);
                wx wxVar = (wx) fx.b((Context) b.L2(aVarA28), null, i15).f3996y.c();
                parcel2.writeNoException();
                rc.e(parcel2, wxVar);
                return true;
            case 10:
                a aVarA29 = b.A2(parcel.readStrongBinder());
                p2 p2Var3 = (p2) rc.a(parcel, p2.CREATOR);
                String string4 = parcel.readString();
                int i16 = parcel.readInt();
                rc.b(parcel);
                j0 j0VarC2 = c2(aVarA29, p2Var3, string4, i16);
                parcel2.writeNoException();
                rc.e(parcel2, j0VarC2);
                return true;
            case 11:
                a aVarA210 = b.A2(parcel.readStrongBinder());
                a aVarA211 = b.A2(parcel.readStrongBinder());
                a aVarA212 = b.A2(parcel.readStrongBinder());
                rc.b(parcel);
                v50 v50Var = new v50((View) b.L2(aVarA210), (HashMap) b.L2(aVarA211), (HashMap) b.L2(aVarA212));
                parcel2.writeNoException();
                rc.e(parcel2, v50Var);
                return true;
            case 12:
                a aVarA213 = b.A2(parcel.readStrongBinder());
                String string5 = parcel.readString();
                en enVarN35 = cn.N3(parcel.readStrongBinder());
                int i17 = parcel.readInt();
                rc.b(parcel);
                hr hrVarD2 = D2(aVarA213, string5, enVarN35, i17);
                parcel2.writeNoException();
                rc.e(parcel2, hrVarD2);
                return true;
            case 13:
                a aVarA214 = b.A2(parcel.readStrongBinder());
                p2 p2Var4 = (p2) rc.a(parcel, p2.CREATOR);
                String string6 = parcel.readString();
                en enVarN36 = cn.N3(parcel.readStrongBinder());
                int i18 = parcel.readInt();
                rc.b(parcel);
                j0 j0VarN3 = n3(aVarA214, p2Var4, string6, enVarN36, i18);
                parcel2.writeNoException();
                rc.e(parcel2, j0VarN3);
                return true;
            case 14:
                a aVarA215 = b.A2(parcel.readStrongBinder());
                en enVarN37 = cn.N3(parcel.readStrongBinder());
                int i19 = parcel.readInt();
                rc.b(parcel);
                ps psVarH2 = h2(aVarA215, enVarN37, i19);
                parcel2.writeNoException();
                rc.e(parcel2, psVarH2);
                return true;
            case 15:
                a aVarA216 = b.A2(parcel.readStrongBinder());
                en enVarN38 = cn.N3(parcel.readStrongBinder());
                int i20 = parcel.readInt();
                rc.b(parcel);
                ep epVarJ0 = J0(aVarA216, enVarN38, i20);
                parcel2.writeNoException();
                rc.e(parcel2, epVarJ0);
                return true;
            case 16:
                a aVarA217 = b.A2(parcel.readStrongBinder());
                en enVarN39 = cn.N3(parcel.readStrongBinder());
                int i21 = parcel.readInt();
                IBinder strongBinder = parcel.readStrongBinder();
                if (strongBinder != null) {
                    IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.h5.client.IH5AdsEventListener");
                    xkVar = iInterfaceQueryLocalInterface instanceof xk ? (xk) iInterfaceQueryLocalInterface : new xk(strongBinder, "com.google.android.gms.ads.internal.h5.client.IH5AdsEventListener", 0);
                }
                rc.b(parcel);
                Context context2 = (Context) b.L2(aVarA217);
                fx fxVar2 = fx.b(context2, enVarN39, i21).f3951b;
                context2.getClass();
                xkVar.getClass();
                m90 m90Var = (m90) new mx(fxVar2, context2, xkVar).f5816e.c();
                parcel2.writeNoException();
                rc.e(parcel2, m90Var);
                return true;
            case 17:
                a aVarA218 = b.A2(parcel.readStrongBinder());
                en enVarN310 = cn.N3(parcel.readStrongBinder());
                int i22 = parcel.readInt();
                rc.b(parcel);
                j1 j1VarS2 = s2(aVarA218, enVarN310, i22);
                parcel2.writeNoException();
                rc.e(parcel2, j1VarS2);
                return true;
            case 18:
                a aVarA219 = b.A2(parcel.readStrongBinder());
                en enVarN311 = cn.N3(parcel.readStrongBinder());
                int i23 = parcel.readInt();
                rc.b(parcel);
                kn0 kn0Var = (kn0) fx.b((Context) b.L2(aVarA219), enVarN311, i23).f3998z.c();
                parcel2.writeNoException();
                rc.e(parcel2, kn0Var);
                return true;
            default:
                return false;
        }
    }

    @Override // t9.r0
    public final kp P(a aVar) {
        Activity activity = (Activity) b.L2(aVar);
        AdOverlayInfoParcel adOverlayInfoParcelB = AdOverlayInfoParcel.b(activity.getIntent());
        if (adOverlayInfoParcelB == null) {
            return new d(activity, 4);
        }
        int i10 = adOverlayInfoParcelB.J;
        return i10 != 1 ? i10 != 2 ? i10 != 3 ? i10 != 4 ? i10 != 5 ? new d(activity, 4) : new d(activity, 0) : new v9.b(activity, adOverlayInfoParcelB) : new d(activity, 2) : new d(activity, 1) : new d(activity, 3);
    }

    @Override // t9.r0
    public final j0 X0(a aVar, p2 p2Var, String str, en enVar, int i10) {
        Context context = (Context) b.L2(aVar);
        fx fxVar = fx.b(context, enVar, i10).f3951b;
        context.getClass();
        p2Var.getClass();
        str.getClass();
        na1 na1VarA = na1.a(context);
        na1 na1VarA2 = na1.a(p2Var);
        la1 la1Var = fxVar.f3994x;
        la1 la1VarB = la1.b(new i90(la1Var, 10));
        ij0 ij0Var = (ij0) la1.b(new v80(na1VarA, fxVar.f3953c, na1VarA2, fxVar.A, la1VarB, la1.b(k20.U), la1.b(oo.f6208q))).c();
        sf0 sf0Var = (sf0) la1VarB.c();
        x9.a aVar2 = fxVar.f3949a.f7070a;
        wg.A(aVar2);
        return new rf0(context, p2Var, str, ij0Var, sf0Var, aVar2, (a90) la1Var.c());
    }

    @Override // t9.r0
    public final j0 c2(a aVar, p2 p2Var, String str, int i10) {
        return new h((Context) b.L2(aVar), p2Var, str, new x9.a(250930000, i10, 0, true, false));
    }

    @Override // t9.r0
    public final ps h2(a aVar, en enVar, int i10) {
        return (k) fx.b((Context) b.L2(aVar), enVar, i10).K.c();
    }

    @Override // t9.r0
    public final f0 j1(a aVar, String str, en enVar, int i10) {
        Context context = (Context) b.L2(aVar);
        return new pf0(fx.b(context, enVar, i10), context, str);
    }

    @Override // t9.r0
    public final j0 n3(a aVar, p2 p2Var, String str, en enVar, int i10) {
        Context context = (Context) b.L2(aVar);
        fx fxVar = fx.b(context, enVar, i10).f3951b;
        str.getClass();
        context.getClass();
        na1 na1VarA = na1.a(context);
        na1 na1VarA2 = na1.a(str);
        la1 la1Var = fxVar.E0;
        sj0 sj0Var = new sj0(na1VarA, la1Var, fxVar.F0, 0);
        la1 la1VarB = la1.b(new i90(la1Var, 25));
        la1 la1Var2 = fxVar.f3953c;
        na1 na1Var = fxVar.A;
        ax axVar = fxVar.j;
        return (hj0) la1.b(new v80(na1Var, na1VarA, na1VarA2, la1.b(new qy(na1VarA, la1Var2, na1Var, sj0Var, la1VarB, axVar)), la1VarB, axVar, fxVar.f3994x)).c();
    }

    @Override // t9.r0
    public final ej p2(a aVar, a aVar2) {
        return new w50((FrameLayout) b.L2(aVar), (FrameLayout) b.L2(aVar2));
    }

    @Override // t9.r0
    public final j1 s2(a aVar, en enVar, int i10) {
        return (na0) fx.b((Context) b.L2(aVar), enVar, i10).f3986t.c();
    }
}
