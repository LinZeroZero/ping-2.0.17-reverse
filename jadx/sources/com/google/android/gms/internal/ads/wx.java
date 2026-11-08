package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.Intent;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.os.SystemClock;
import android.text.TextUtils;
import java.io.IOException;
import java.util.ArrayList;
import org.json.JSONException;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class wx extends qc {
    public static final /* synthetic */ int P = 0;
    public final x9.a A;
    public final n80 B;
    public final yc0 C;
    public final jf0 D;
    public final v90 E;
    public final hs F;
    public final p80 G;
    public final ia0 H;
    public final fo0 I;
    public final im0 J;
    public final al0 K;
    public final z00 L;
    public final a90 M;
    public boolean N;
    public final Long O;

    /* renamed from: z, reason: collision with root package name */
    public final Context f8495z;

    public wx(Context context, x9.a aVar, n80 n80Var, yc0 yc0Var, jf0 jf0Var, v90 v90Var, hs hsVar, p80 p80Var, ia0 ia0Var, fo0 fo0Var, im0 im0Var, al0 al0Var, z00 z00Var, a90 a90Var) {
        super("com.google.android.gms.ads.internal.client.IMobileAdsSettingManager");
        this.f8495z = context;
        this.A = aVar;
        this.B = n80Var;
        this.C = yc0Var;
        this.D = jf0Var;
        this.E = v90Var;
        this.F = hsVar;
        this.G = p80Var;
        this.H = ia0Var;
        this.I = fo0Var;
        this.J = im0Var;
        this.K = al0Var;
        this.L = z00Var;
        this.M = a90Var;
        this.N = false;
        s9.i.B.j.getClass();
        this.O = Long.valueOf(SystemClock.elapsedRealtime());
    }

    @Override // com.google.android.gms.internal.ads.qc
    public final boolean M3(int i10, Parcel parcel, Parcel parcel2) throws JSONException, IOException, RemoteException {
        int i11 = 1;
        tx txVar = null;
        t9.e1 c1Var = null;
        Object jlVar = null;
        switch (i10) {
            case 1:
                j();
                parcel2.writeNoException();
                return true;
            case 2:
                float f10 = parcel.readFloat();
                rc.b(parcel);
                O3(f10);
                parcel2.writeNoException();
                return true;
            case 3:
                String string = parcel.readString();
                rc.b(parcel);
                P3(string);
                parcel2.writeNoException();
                return true;
            case 4:
                boolean zF = rc.f(parcel);
                rc.b(parcel);
                N3(zF);
                parcel2.writeNoException();
                return true;
            case 5:
                ya.a aVarA2 = ya.b.A2(parcel.readStrongBinder());
                String string2 = parcel.readString();
                rc.b(parcel);
                if (aVarA2 == null) {
                    x9.j.f("Wrapped context is null. Failed to open debug menu.");
                } else {
                    Context context = (Context) ya.b.L2(aVarA2);
                    if (context == null) {
                        x9.j.f("Context is null. Failed to open debug menu.");
                    } else {
                        w9.i iVar = new w9.i(context);
                        iVar.f19129d = string2;
                        iVar.f19130e = this.A.f19332z;
                        iVar.b();
                    }
                }
                parcel2.writeNoException();
                return true;
            case 6:
                String string3 = parcel.readString();
                ya.a aVarA22 = ya.b.A2(parcel.readStrongBinder());
                rc.b(parcel);
                Context context2 = this.f8495z;
                vg.a(context2);
                String strF = "";
                if (((Boolean) t9.q.f17671d.f17674c.a(vg.f7924e4)).booleanValue()) {
                    try {
                        w9.g0 g0Var = s9.i.B.f17039c;
                        strF = w9.g0.F(context2);
                    } catch (RemoteException | RuntimeException e10) {
                        s9.i.B.f17043g.i("NonagonMobileAdsSettingManager_AppId", e10);
                    }
                }
                String str = true == TextUtils.isEmpty(strF) ? string3 : strF;
                if (!TextUtils.isEmpty(str)) {
                    rg rgVar = vg.X3;
                    t9.q qVar = t9.q.f17671d;
                    boolean zBooleanValue = ((Boolean) qVar.f17674c.a(rgVar)).booleanValue();
                    rg rgVar2 = vg.U0;
                    boolean zBooleanValue2 = zBooleanValue | ((Boolean) qVar.f17674c.a(rgVar2)).booleanValue();
                    if (((Boolean) qVar.f17674c.a(rgVar2)).booleanValue()) {
                        txVar = new tx(this, (Runnable) ya.b.L2(aVarA22), i11);
                        zBooleanValue2 = true;
                    }
                    tx txVar2 = txVar;
                    if (zBooleanValue2) {
                        s9.i.B.f17046k.y(this.f8495z, this.A, true, null, str, null, txVar2, this.J, this.M, this.O);
                    }
                }
                parcel2.writeNoException();
                return true;
            case 7:
                float fB = b();
                parcel2.writeNoException();
                parcel2.writeFloat(fB);
                return true;
            case 8:
                boolean zQ3 = Q3();
                parcel2.writeNoException();
                ClassLoader classLoader = rc.f6953a;
                parcel2.writeInt(zQ3 ? 1 : 0);
                return true;
            case 9:
                String str2 = this.A.f19332z;
                parcel2.writeNoException();
                parcel2.writeString(str2);
                return true;
            case 10:
                String string4 = parcel.readString();
                rc.b(parcel);
                this.D.d(string4);
                parcel2.writeNoException();
                return true;
            case 11:
                en enVarN3 = cn.N3(parcel.readStrongBinder());
                rc.b(parcel);
                this.K.F(enVarN3);
                parcel2.writeNoException();
                return true;
            case 12:
                IBinder strongBinder = parcel.readStrongBinder();
                if (strongBinder != null) {
                    IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.initialization.IInitializationCallback");
                    jlVar = iInterfaceQueryLocalInterface instanceof kl ? (kl) iInterfaceQueryLocalInterface : new jl(strongBinder, "com.google.android.gms.ads.internal.initialization.IInitializationCallback", 0);
                }
                rc.b(parcel);
                v90 v90Var = this.E;
                v90Var.getClass();
                v90Var.f7788e.f4925z.a(new jw0(v90Var, 25, jlVar), v90Var.j);
                parcel2.writeNoException();
                return true;
            case 13:
                ArrayList arrayListA = this.E.a();
                parcel2.writeNoException();
                parcel2.writeTypedList(arrayListA);
                return true;
            case 14:
                rc.b(parcel);
                hs hsVar = this.F;
                Context context3 = this.f8495z;
                hsVar.getClass();
                es esVarN = es.n(context3);
                bs bsVar = (bs) ((la1) esVarN.C).c();
                ((wa.b) ((wa.a) esVarN.A)).getClass();
                bsVar.a(-1, System.currentTimeMillis());
                if (((Boolean) t9.q.f17671d.f17674c.a(vg.f8130u0)).booleanValue() && hsVar.e(context3) && hs.g(context3)) {
                    synchronized (hsVar.f4419i) {
                    }
                }
                parcel2.writeNoException();
                return true;
            case 15:
                this.E.f7799q = false;
                parcel2.writeNoException();
                return true;
            case 16:
                IBinder strongBinder2 = parcel.readStrongBinder();
                if (strongBinder2 != null) {
                    IInterface iInterfaceQueryLocalInterface2 = strongBinder2.queryLocalInterface("com.google.android.gms.ads.internal.client.IOnAdInspectorClosedListener");
                    c1Var = iInterfaceQueryLocalInterface2 instanceof t9.e1 ? (t9.e1) iInterfaceQueryLocalInterface2 : new t9.c1(strongBinder2, "com.google.android.gms.ads.internal.client.IOnAdInspectorClosedListener", 0);
                }
                rc.b(parcel);
                this.H.d(c1Var, ha0.A);
                parcel2.writeNoException();
                return true;
            case 17:
                boolean zF2 = rc.f(parcel);
                rc.b(parcel);
                Context context4 = this.f8495z;
                try {
                    fq0.f(context4).m(zF2);
                    if (!zF2) {
                        try {
                            if (!context4.getSharedPreferences("query_info_shared_prefs", 0).edit().clear().commit()) {
                                throw new IOException("Failed to remove query_info_shared_prefs");
                            }
                        } catch (IOException e11) {
                            s9.i.B.f17043g.i("clearStorageOnGpidPubDisable_scar", e11);
                        }
                    }
                    parcel2.writeNoException();
                    return true;
                } catch (IOException e12) {
                    throw new RemoteException(e12.getMessage());
                }
            case 18:
                String string5 = parcel.readString();
                rc.b(parcel);
                if (((Boolean) t9.q.f17671d.f17674c.a(vg.g9)).booleanValue()) {
                    s9.i.B.f17043g.f2615g = string5;
                }
                parcel2.writeNoException();
                return true;
            default:
                return false;
        }
    }

    public final synchronized void N3(boolean z10) {
        s9.i.B.f17044h.b(z10);
    }

    public final synchronized void O3(float f10) {
        s9.i.B.f17044h.c(f10);
    }

    public final synchronized void P3(String str) {
        vg.a(this.f8495z);
        if (!TextUtils.isEmpty(str)) {
            if (((Boolean) t9.q.f17671d.f17674c.a(vg.X3)).booleanValue()) {
                s9.i.B.f17046k.y(this.f8495z, this.A, true, null, str, null, null, this.J, null, null);
            }
        }
    }

    public final synchronized boolean Q3() {
        return s9.i.B.f17044h.d();
    }

    public final synchronized float b() {
        return s9.i.B.f17044h.a();
    }

    public final synchronized void j() {
        if (this.N) {
            x9.j.i("Mobile ads is initialized already.");
            return;
        }
        vg.a(this.f8495z);
        Context context = this.f8495z;
        x9.a aVar = this.A;
        s9.i iVar = s9.i.B;
        iVar.f17043g.g(context, aVar);
        this.L.c();
        iVar.f17045i.t(this.f8495z);
        this.N = true;
        this.E.b();
        jf0 jf0Var = this.D;
        jf0Var.getClass();
        w9.e0 e0VarD = iVar.f17043g.d();
        e0VarD.f19086c.add(new if0(jf0Var, 1));
        jf0Var.f4816f.execute(new if0(jf0Var, 0));
        rg rgVar = vg.Z3;
        t9.q qVar = t9.q.f17671d;
        if (((Boolean) qVar.f17674c.a(rgVar)).booleanValue()) {
            p80 p80Var = this.G;
            if (!p80Var.f6396f.getAndSet(true)) {
                w9.e0 e0VarD2 = iVar.f17043g.d();
                e0VarD2.f19086c.add(new o80(p80Var, 1));
            }
            p80Var.f6393c.execute(new o80(p80Var, 0));
        }
        this.H.c();
        if (((Boolean) qVar.f17674c.a(vg.V8)).booleanValue()) {
            final int i10 = 0;
            ht.f4420a.execute(new Runnable(this) { // from class: com.google.android.gms.internal.ads.ux
                public final /* synthetic */ wx A;

                {
                    this.A = this;
                }

                @Override // java.lang.Runnable
                public final void run() throws x9.k {
                    String str;
                    String strA;
                    ni niVar;
                    switch (i10) {
                        case 0:
                            wx wxVar = this.A;
                            wxVar.getClass();
                            s9.i iVar2 = s9.i.B;
                            if (iVar2.f17043g.d().m()) {
                                w9.e0 e0VarD3 = iVar2.f17043g.d();
                                e0VarD3.o();
                                synchronized (e0VarD3.f19084a) {
                                    str = e0VarD3.f19108z;
                                }
                                if (iVar2.f17049n.f(wxVar.f8495z, str, wxVar.A.f19332z)) {
                                    return;
                                }
                                iVar2.f17043g.d().C(false);
                                iVar2.f17043g.d().B("");
                                return;
                            }
                            return;
                        case 1:
                            q61.k(this.A.f8495z, true);
                            return;
                        case 2:
                            wx wxVar2 = this.A;
                            gh ghVar = s9.i.B.f17048m;
                            Context context2 = wxVar2.f8495z;
                            a90 a90Var = wxVar2.M;
                            if (ghVar.A.getAndSet(true)) {
                                return;
                            }
                            ghVar.B = context2;
                            ghVar.C = a90Var;
                            if (ghVar.E != null || context2 == null || (strA = s.j.a(context2)) == null) {
                                return;
                            }
                            ghVar.f16748z = context2.getApplicationContext();
                            Intent intent = new Intent("android.support.customtabs.action.CustomTabsService");
                            if (!TextUtils.isEmpty(strA)) {
                                intent.setPackage(strA);
                            }
                            context2.bindService(intent, ghVar, 33);
                            return;
                        default:
                            wx wxVar3 = this.A;
                            bq bqVar = new bq("com.google.android.gms.ads.internal.report.IDynamiteErrorEventListener");
                            fo0 fo0Var = wxVar3.I;
                            fo0Var.getClass();
                            try {
                                try {
                                    IBinder iBinderB = x9.j.b(fo0Var.A).b("com.google.android.gms.ads.flags.FlagRetrieverSupplierProxy");
                                    if (iBinderB == null) {
                                        niVar = null;
                                    } else {
                                        IInterface iInterfaceQueryLocalInterface = iBinderB.queryLocalInterface("com.google.android.gms.ads.internal.flags.IFlagRetrieverSupplierProxy");
                                        niVar = iInterfaceQueryLocalInterface instanceof ni ? (ni) iInterfaceQueryLocalInterface : new ni(iBinderB, "com.google.android.gms.ads.internal.flags.IFlagRetrieverSupplierProxy", 0);
                                    }
                                    Parcel parcelH1 = niVar.H1();
                                    rc.e(parcelH1, bqVar);
                                    niVar.k3(1, parcelH1);
                                    return;
                                } catch (Exception e10) {
                                    throw new x9.k(e10);
                                }
                            } catch (RemoteException e11) {
                                x9.j.i("Error calling setFlagsAccessedBeforeInitializedListener: ".concat(String.valueOf(e11.getMessage())));
                                return;
                            } catch (x9.k e12) {
                                x9.j.i("Could not load com.google.android.gms.ads.flags.FlagRetrieverSupplierProxy:".concat(String.valueOf(e12.getMessage())));
                                return;
                            }
                    }
                }
            });
        }
        if (((Boolean) qVar.f17674c.a(vg.Ga)).booleanValue()) {
            final int i11 = 3;
            ht.f4420a.execute(new Runnable(this) { // from class: com.google.android.gms.internal.ads.ux
                public final /* synthetic */ wx A;

                {
                    this.A = this;
                }

                @Override // java.lang.Runnable
                public final void run() throws x9.k {
                    String str;
                    String strA;
                    ni niVar;
                    switch (i11) {
                        case 0:
                            wx wxVar = this.A;
                            wxVar.getClass();
                            s9.i iVar2 = s9.i.B;
                            if (iVar2.f17043g.d().m()) {
                                w9.e0 e0VarD3 = iVar2.f17043g.d();
                                e0VarD3.o();
                                synchronized (e0VarD3.f19084a) {
                                    str = e0VarD3.f19108z;
                                }
                                if (iVar2.f17049n.f(wxVar.f8495z, str, wxVar.A.f19332z)) {
                                    return;
                                }
                                iVar2.f17043g.d().C(false);
                                iVar2.f17043g.d().B("");
                                return;
                            }
                            return;
                        case 1:
                            q61.k(this.A.f8495z, true);
                            return;
                        case 2:
                            wx wxVar2 = this.A;
                            gh ghVar = s9.i.B.f17048m;
                            Context context2 = wxVar2.f8495z;
                            a90 a90Var = wxVar2.M;
                            if (ghVar.A.getAndSet(true)) {
                                return;
                            }
                            ghVar.B = context2;
                            ghVar.C = a90Var;
                            if (ghVar.E != null || context2 == null || (strA = s.j.a(context2)) == null) {
                                return;
                            }
                            ghVar.f16748z = context2.getApplicationContext();
                            Intent intent = new Intent("android.support.customtabs.action.CustomTabsService");
                            if (!TextUtils.isEmpty(strA)) {
                                intent.setPackage(strA);
                            }
                            context2.bindService(intent, ghVar, 33);
                            return;
                        default:
                            wx wxVar3 = this.A;
                            bq bqVar = new bq("com.google.android.gms.ads.internal.report.IDynamiteErrorEventListener");
                            fo0 fo0Var = wxVar3.I;
                            fo0Var.getClass();
                            try {
                                try {
                                    IBinder iBinderB = x9.j.b(fo0Var.A).b("com.google.android.gms.ads.flags.FlagRetrieverSupplierProxy");
                                    if (iBinderB == null) {
                                        niVar = null;
                                    } else {
                                        IInterface iInterfaceQueryLocalInterface = iBinderB.queryLocalInterface("com.google.android.gms.ads.internal.flags.IFlagRetrieverSupplierProxy");
                                        niVar = iInterfaceQueryLocalInterface instanceof ni ? (ni) iInterfaceQueryLocalInterface : new ni(iBinderB, "com.google.android.gms.ads.internal.flags.IFlagRetrieverSupplierProxy", 0);
                                    }
                                    Parcel parcelH1 = niVar.H1();
                                    rc.e(parcelH1, bqVar);
                                    niVar.k3(1, parcelH1);
                                    return;
                                } catch (Exception e10) {
                                    throw new x9.k(e10);
                                }
                            } catch (RemoteException e11) {
                                x9.j.i("Error calling setFlagsAccessedBeforeInitializedListener: ".concat(String.valueOf(e11.getMessage())));
                                return;
                            } catch (x9.k e12) {
                                x9.j.i("Could not load com.google.android.gms.ads.flags.FlagRetrieverSupplierProxy:".concat(String.valueOf(e12.getMessage())));
                                return;
                            }
                    }
                }
            });
        }
        if (((Boolean) qVar.f17674c.a(vg.X2)).booleanValue()) {
            final int i12 = 1;
            ht.f4420a.execute(new Runnable(this) { // from class: com.google.android.gms.internal.ads.ux
                public final /* synthetic */ wx A;

                {
                    this.A = this;
                }

                @Override // java.lang.Runnable
                public final void run() throws x9.k {
                    String str;
                    String strA;
                    ni niVar;
                    switch (i12) {
                        case 0:
                            wx wxVar = this.A;
                            wxVar.getClass();
                            s9.i iVar2 = s9.i.B;
                            if (iVar2.f17043g.d().m()) {
                                w9.e0 e0VarD3 = iVar2.f17043g.d();
                                e0VarD3.o();
                                synchronized (e0VarD3.f19084a) {
                                    str = e0VarD3.f19108z;
                                }
                                if (iVar2.f17049n.f(wxVar.f8495z, str, wxVar.A.f19332z)) {
                                    return;
                                }
                                iVar2.f17043g.d().C(false);
                                iVar2.f17043g.d().B("");
                                return;
                            }
                            return;
                        case 1:
                            q61.k(this.A.f8495z, true);
                            return;
                        case 2:
                            wx wxVar2 = this.A;
                            gh ghVar = s9.i.B.f17048m;
                            Context context2 = wxVar2.f8495z;
                            a90 a90Var = wxVar2.M;
                            if (ghVar.A.getAndSet(true)) {
                                return;
                            }
                            ghVar.B = context2;
                            ghVar.C = a90Var;
                            if (ghVar.E != null || context2 == null || (strA = s.j.a(context2)) == null) {
                                return;
                            }
                            ghVar.f16748z = context2.getApplicationContext();
                            Intent intent = new Intent("android.support.customtabs.action.CustomTabsService");
                            if (!TextUtils.isEmpty(strA)) {
                                intent.setPackage(strA);
                            }
                            context2.bindService(intent, ghVar, 33);
                            return;
                        default:
                            wx wxVar3 = this.A;
                            bq bqVar = new bq("com.google.android.gms.ads.internal.report.IDynamiteErrorEventListener");
                            fo0 fo0Var = wxVar3.I;
                            fo0Var.getClass();
                            try {
                                try {
                                    IBinder iBinderB = x9.j.b(fo0Var.A).b("com.google.android.gms.ads.flags.FlagRetrieverSupplierProxy");
                                    if (iBinderB == null) {
                                        niVar = null;
                                    } else {
                                        IInterface iInterfaceQueryLocalInterface = iBinderB.queryLocalInterface("com.google.android.gms.ads.internal.flags.IFlagRetrieverSupplierProxy");
                                        niVar = iInterfaceQueryLocalInterface instanceof ni ? (ni) iInterfaceQueryLocalInterface : new ni(iBinderB, "com.google.android.gms.ads.internal.flags.IFlagRetrieverSupplierProxy", 0);
                                    }
                                    Parcel parcelH1 = niVar.H1();
                                    rc.e(parcelH1, bqVar);
                                    niVar.k3(1, parcelH1);
                                    return;
                                } catch (Exception e10) {
                                    throw new x9.k(e10);
                                }
                            } catch (RemoteException e11) {
                                x9.j.i("Error calling setFlagsAccessedBeforeInitializedListener: ".concat(String.valueOf(e11.getMessage())));
                                return;
                            } catch (x9.k e12) {
                                x9.j.i("Could not load com.google.android.gms.ads.flags.FlagRetrieverSupplierProxy:".concat(String.valueOf(e12.getMessage())));
                                return;
                            }
                    }
                }
            });
        }
        if (((Boolean) qVar.f17674c.a(vg.f8199z4)).booleanValue()) {
            if (((Boolean) qVar.f17674c.a(vg.A4)).booleanValue()) {
                final int i13 = 2;
                ht.f4420a.execute(new Runnable(this) { // from class: com.google.android.gms.internal.ads.ux
                    public final /* synthetic */ wx A;

                    {
                        this.A = this;
                    }

                    @Override // java.lang.Runnable
                    public final void run() throws x9.k {
                        String str;
                        String strA;
                        ni niVar;
                        switch (i13) {
                            case 0:
                                wx wxVar = this.A;
                                wxVar.getClass();
                                s9.i iVar2 = s9.i.B;
                                if (iVar2.f17043g.d().m()) {
                                    w9.e0 e0VarD3 = iVar2.f17043g.d();
                                    e0VarD3.o();
                                    synchronized (e0VarD3.f19084a) {
                                        str = e0VarD3.f19108z;
                                    }
                                    if (iVar2.f17049n.f(wxVar.f8495z, str, wxVar.A.f19332z)) {
                                        return;
                                    }
                                    iVar2.f17043g.d().C(false);
                                    iVar2.f17043g.d().B("");
                                    return;
                                }
                                return;
                            case 1:
                                q61.k(this.A.f8495z, true);
                                return;
                            case 2:
                                wx wxVar2 = this.A;
                                gh ghVar = s9.i.B.f17048m;
                                Context context2 = wxVar2.f8495z;
                                a90 a90Var = wxVar2.M;
                                if (ghVar.A.getAndSet(true)) {
                                    return;
                                }
                                ghVar.B = context2;
                                ghVar.C = a90Var;
                                if (ghVar.E != null || context2 == null || (strA = s.j.a(context2)) == null) {
                                    return;
                                }
                                ghVar.f16748z = context2.getApplicationContext();
                                Intent intent = new Intent("android.support.customtabs.action.CustomTabsService");
                                if (!TextUtils.isEmpty(strA)) {
                                    intent.setPackage(strA);
                                }
                                context2.bindService(intent, ghVar, 33);
                                return;
                            default:
                                wx wxVar3 = this.A;
                                bq bqVar = new bq("com.google.android.gms.ads.internal.report.IDynamiteErrorEventListener");
                                fo0 fo0Var = wxVar3.I;
                                fo0Var.getClass();
                                try {
                                    try {
                                        IBinder iBinderB = x9.j.b(fo0Var.A).b("com.google.android.gms.ads.flags.FlagRetrieverSupplierProxy");
                                        if (iBinderB == null) {
                                            niVar = null;
                                        } else {
                                            IInterface iInterfaceQueryLocalInterface = iBinderB.queryLocalInterface("com.google.android.gms.ads.internal.flags.IFlagRetrieverSupplierProxy");
                                            niVar = iInterfaceQueryLocalInterface instanceof ni ? (ni) iInterfaceQueryLocalInterface : new ni(iBinderB, "com.google.android.gms.ads.internal.flags.IFlagRetrieverSupplierProxy", 0);
                                        }
                                        Parcel parcelH1 = niVar.H1();
                                        rc.e(parcelH1, bqVar);
                                        niVar.k3(1, parcelH1);
                                        return;
                                    } catch (Exception e10) {
                                        throw new x9.k(e10);
                                    }
                                } catch (RemoteException e11) {
                                    x9.j.i("Error calling setFlagsAccessedBeforeInitializedListener: ".concat(String.valueOf(e11.getMessage())));
                                    return;
                                } catch (x9.k e12) {
                                    x9.j.i("Could not load com.google.android.gms.ads.flags.FlagRetrieverSupplierProxy:".concat(String.valueOf(e12.getMessage())));
                                    return;
                                }
                        }
                    }
                });
            }
        }
    }
}
