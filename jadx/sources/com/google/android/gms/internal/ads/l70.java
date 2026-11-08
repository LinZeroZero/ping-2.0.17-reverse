package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import java.util.Collections;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class l70 extends qc implements yj {
    public final l50 A;
    public final p50 B;
    public final a90 C;

    /* renamed from: z, reason: collision with root package name */
    public final String f5366z;

    public l70(String str, l50 l50Var, p50 p50Var, a90 a90Var) {
        super("com.google.android.gms.ads.internal.formats.client.IUnifiedNativeAd");
        this.f5366z = str;
        this.A = l50Var;
        this.B = p50Var;
        this.C = a90Var;
    }

    @Override // com.google.android.gms.internal.ads.yj
    public final void E1(Bundle bundle) throws JSONException {
        if (((Boolean) t9.q.f17671d.f17674c.a(vg.Ec)).booleanValue()) {
            l50 l50Var = this.A;
            sv svVarR = l50Var.f5328k.R();
            if (svVarR == null) {
                x9.j.f("Video webview is null");
                return;
            }
            try {
                JSONObject jSONObject = new JSONObject();
                for (String str : bundle.keySet()) {
                    jSONObject.put(str, bundle.get(str));
                }
                l50Var.j.execute(new cz(svVarR, jSONObject));
            } catch (JSONException e10) {
                x9.j.g("Error reading event signals", e10);
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.yj
    public final List I() {
        List list;
        p50 p50Var = this.B;
        synchronized (p50Var) {
            list = p50Var.f6333f;
        }
        return (list.isEmpty() || p50Var.K() == null) ? Collections.EMPTY_LIST : this.B.g();
    }

    @Override // com.google.android.gms.internal.ads.qc
    public final boolean M3(int i10, Parcel parcel, Parcel parcel2) throws JSONException {
        wj wjVar = null;
        t9.z0 z0Var = null;
        switch (i10) {
            case 2:
                String strB = this.B.b();
                parcel2.writeNoException();
                parcel2.writeString(strB);
                return true;
            case 3:
                List listF = this.B.f();
                parcel2.writeNoException();
                parcel2.writeList(listF);
                return true;
            case 4:
                String strX = this.B.X();
                parcel2.writeNoException();
                parcel2.writeString(strX);
                return true;
            case 5:
                aj ajVarN = this.B.N();
                parcel2.writeNoException();
                rc.e(parcel2, ajVarN);
                return true;
            case 6:
                String strY = this.B.Y();
                parcel2.writeNoException();
                parcel2.writeString(strY);
                return true;
            case 7:
                String strW = this.B.W();
                parcel2.writeNoException();
                parcel2.writeString(strW);
                return true;
            case 8:
                double dV = this.B.v();
                parcel2.writeNoException();
                parcel2.writeDouble(dV);
                return true;
            case 9:
                String strD = this.B.d();
                parcel2.writeNoException();
                parcel2.writeString(strD);
                return true;
            case 10:
                String strC = this.B.c();
                parcel2.writeNoException();
                parcel2.writeString(strC);
                return true;
            case 11:
                t9.q1 q1VarJ = this.B.J();
                parcel2.writeNoException();
                rc.e(parcel2, q1VarJ);
                return true;
            case 12:
                String str = this.f5366z;
                parcel2.writeNoException();
                parcel2.writeString(str);
                return true;
            case 13:
                this.A.y();
                parcel2.writeNoException();
                return true;
            case 14:
                wi wiVarL = this.B.L();
                parcel2.writeNoException();
                rc.e(parcel2, wiVarL);
                return true;
            case 15:
                Bundle bundle = (Bundle) rc.a(parcel, Bundle.CREATOR);
                rc.b(parcel);
                this.A.g(bundle);
                parcel2.writeNoException();
                return true;
            case 16:
                Bundle bundle2 = (Bundle) rc.a(parcel, Bundle.CREATOR);
                rc.b(parcel);
                boolean zQ = this.A.q(bundle2);
                parcel2.writeNoException();
                parcel2.writeInt(zQ ? 1 : 0);
                return true;
            case 17:
                Bundle bundle3 = (Bundle) rc.a(parcel, Bundle.CREATOR);
                rc.b(parcel);
                this.A.j(bundle3);
                parcel2.writeNoException();
                return true;
            case 18:
                ya.a aVarQ = q();
                parcel2.writeNoException();
                rc.e(parcel2, aVarQ);
                return true;
            case 19:
                ya.a aVarU = this.B.U();
                parcel2.writeNoException();
                rc.e(parcel2, aVarU);
                return true;
            case 20:
                Bundle bundleE = this.B.E();
                parcel2.writeNoException();
                rc.d(parcel2, bundleE);
                return true;
            case lg.zzm /* 21 */:
                IBinder strongBinder = parcel.readStrongBinder();
                if (strongBinder != null) {
                    IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.IUnconfirmedClickListener");
                    wjVar = iInterfaceQueryLocalInterface instanceof wj ? (wj) iInterfaceQueryLocalInterface : new wj(strongBinder, "com.google.android.gms.ads.internal.formats.client.IUnconfirmedClickListener", 0);
                }
                rc.b(parcel);
                P3(wjVar);
                parcel2.writeNoException();
                return true;
            case 22:
                this.A.b();
                parcel2.writeNoException();
                return true;
            case 23:
                List listI = I();
                parcel2.writeNoException();
                parcel2.writeList(listI);
                return true;
            case 24:
                boolean zQ3 = Q3();
                parcel2.writeNoException();
                ClassLoader classLoader = rc.f6953a;
                parcel2.writeInt(zQ3 ? 1 : 0);
                return true;
            case 25:
                t9.b1 b1VarN3 = t9.y1.N3(parcel.readStrongBinder());
                rc.b(parcel);
                R3(b1VarN3);
                parcel2.writeNoException();
                return true;
            case 26:
                IBinder strongBinder2 = parcel.readStrongBinder();
                if (strongBinder2 != null) {
                    IInterface iInterfaceQueryLocalInterface2 = strongBinder2.queryLocalInterface("com.google.android.gms.ads.internal.client.IMuteThisAdListener");
                    z0Var = iInterfaceQueryLocalInterface2 instanceof t9.z0 ? (t9.z0) iInterfaceQueryLocalInterface2 : new t9.z0(strongBinder2, "com.google.android.gms.ads.internal.client.IMuteThisAdListener", 0);
                }
                rc.b(parcel);
                O3(z0Var);
                parcel2.writeNoException();
                return true;
            case 27:
                N3();
                parcel2.writeNoException();
                return true;
            case 28:
                m0();
                parcel2.writeNoException();
                return true;
            case 29:
                yi yiVarA = this.A.C.a();
                parcel2.writeNoException();
                rc.e(parcel2, yiVarA);
                return true;
            case 30:
                boolean zL3 = l3();
                parcel2.writeNoException();
                ClassLoader classLoader2 = rc.f6953a;
                parcel2.writeInt(zL3 ? 1 : 0);
                return true;
            case 31:
                t9.m1 m1VarE = e();
                parcel2.writeNoException();
                rc.e(parcel2, m1VarE);
                return true;
            case 32:
                t9.h1 h1VarN3 = t9.f2.N3(parcel.readStrongBinder());
                rc.b(parcel);
                try {
                    if (!h1VarN3.a()) {
                        this.C.b();
                    }
                } catch (RemoteException e10) {
                    x9.j.e("Error in making CSI ping for reporting paid event callback", e10);
                }
                l50 l50Var = this.A;
                synchronized (l50Var) {
                    l50Var.D.f7417z.set(h1VarN3);
                }
                parcel2.writeNoException();
                return true;
            case 33:
                Bundle bundle4 = (Bundle) rc.a(parcel, Bundle.CREATOR);
                rc.b(parcel);
                E1(bundle4);
                parcel2.writeNoException();
                return true;
            default:
                return false;
        }
    }

    public final void N3() {
        l50 l50Var = this.A;
        synchronized (l50Var) {
            l50Var.f5329l.E();
        }
    }

    public final void O3(t9.z0 z0Var) {
        l50 l50Var = this.A;
        synchronized (l50Var) {
            l50Var.f5329l.p(z0Var);
        }
    }

    public final void P3(wj wjVar) {
        l50 l50Var = this.A;
        synchronized (l50Var) {
            l50Var.f5329l.g(wjVar);
        }
    }

    public final boolean Q3() {
        List list;
        p50 p50Var = this.B;
        synchronized (p50Var) {
            list = p50Var.f6333f;
        }
        return (list.isEmpty() || p50Var.K() == null) ? false : true;
    }

    public final void R3(t9.b1 b1Var) {
        l50 l50Var = this.A;
        synchronized (l50Var) {
            l50Var.f5329l.s(b1Var);
        }
    }

    @Override // com.google.android.gms.internal.ads.yj
    public final List W() {
        return this.B.f();
    }

    @Override // com.google.android.gms.internal.ads.yj
    public final double b() {
        return this.B.v();
    }

    @Override // com.google.android.gms.internal.ads.yj
    public final wi d() {
        return this.B.L();
    }

    @Override // com.google.android.gms.internal.ads.yj
    public final t9.m1 e() {
        if (((Boolean) t9.q.f17671d.f17674c.a(vg.f8148v6)).booleanValue()) {
            return this.A.f4231f;
        }
        return null;
    }

    @Override // com.google.android.gms.internal.ads.yj
    public final t9.q1 g() {
        return this.B.J();
    }

    @Override // com.google.android.gms.internal.ads.yj
    public final aj j() {
        return this.B.N();
    }

    public final boolean l3() {
        boolean zR;
        l50 l50Var = this.A;
        synchronized (l50Var) {
            zR = l50Var.f5329l.r();
        }
        return zR;
    }

    @Override // com.google.android.gms.internal.ads.yj
    public final ya.a m() {
        return this.B.U();
    }

    public final void m0() {
        l50 l50Var = this.A;
        synchronized (l50Var) {
            qc qcVar = l50Var.f5338u;
            if (qcVar == null) {
                x9.j.d("Ad should be associated with an ad view before calling recordCustomClickGesture()");
            } else {
                l50Var.j.execute(new vo(l50Var, qcVar instanceof v50, 1));
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.yj
    public final String n() {
        return this.B.b();
    }

    @Override // com.google.android.gms.internal.ads.yj
    public final String o() {
        return this.B.W();
    }

    @Override // com.google.android.gms.internal.ads.yj
    public final ya.a q() {
        return new ya.b(this.A);
    }

    @Override // com.google.android.gms.internal.ads.yj
    public final String r() {
        return this.B.Y();
    }

    @Override // com.google.android.gms.internal.ads.yj
    public final String u() {
        return this.B.X();
    }

    @Override // com.google.android.gms.internal.ads.yj
    public final String v() {
        return this.B.c();
    }

    @Override // com.google.android.gms.internal.ads.yj
    public final String w() {
        return this.B.d();
    }
}
