package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.text.TextUtils;
import com.google.ads.mediation.AbstractAdViewAdapter;
import com.google.ads.mediation.admob.AdMobAdapter;
import com.google.android.gms.ads.mediation.MediationBannerAdapter;
import com.google.android.gms.ads.mediation.MediationInterstitialAdapter;
import com.google.android.gms.ads.mediation.MediationNativeAdapter;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class vn extends qc implements gn {
    public al0 A;
    public br B;
    public ya.a C;

    /* renamed from: z, reason: collision with root package name */
    public final Object f8244z;

    public vn() {
        super("com.google.android.gms.ads.internal.mediation.client.IMediationAdapter");
    }

    public static final boolean Q3(t9.m2 m2Var) {
        if (m2Var.E) {
            return true;
        }
        x9.e eVar = t9.p.f17663f.f17664a;
        return x9.e.k();
    }

    public static final String R3(String str, t9.m2 m2Var) {
        try {
            return new JSONObject(str).getString("max_ad_content_rating");
        } catch (JSONException unused) {
            return m2Var.T;
        }
    }

    @Override // com.google.android.gms.internal.ads.gn
    public final void A3(ya.a aVar, t9.m2 m2Var, String str, String str2, jn jnVar) throws RemoteException {
        Object obj = this.f8244z;
        boolean z10 = obj instanceof MediationInterstitialAdapter;
        if (!z10 && !(obj instanceof z9.a)) {
            x9.j.i(MediationInterstitialAdapter.class.getCanonicalName() + " or " + z9.a.class.getCanonicalName() + " #009 Class mismatch: " + obj.getClass().getCanonicalName());
            throw new RemoteException();
        }
        x9.j.d("Requesting interstitial ad from adapter.");
        if (!z10) {
            if (obj instanceof z9.a) {
                try {
                    tn tnVar = new tn(this, jnVar, 0);
                    P3(str, m2Var, str2);
                    O3(m2Var);
                    Q3(m2Var);
                    R3(str, m2Var);
                    ((z9.a) obj).loadInterstitialAd(new z9.i(), tnVar);
                    return;
                } catch (Throwable th2) {
                    x9.j.g("", th2);
                    yg.u(aVar, th2, "adapter.loadInterstitialAd");
                    throw new RemoteException();
                }
            }
            return;
        }
        try {
            MediationInterstitialAdapter mediationInterstitialAdapter = (MediationInterstitialAdapter) obj;
            List list = m2Var.D;
            HashSet hashSet = list != null ? new HashSet(list) : null;
            long j = m2Var.A;
            if (j != -1) {
                new Date(j);
            }
            boolean zQ3 = Q3(m2Var);
            int i10 = m2Var.F;
            boolean z11 = m2Var.Q;
            R3(str, m2Var);
            rn rnVar = new rn(hashSet, zQ3, i10, z11);
            Bundle bundle = m2Var.L;
            mediationInterstitialAdapter.requestInterstitialAd((Context) ya.b.L2(aVar), new al0(jnVar), P3(str, m2Var, str2), rnVar, bundle != null ? bundle.getBundle(mediationInterstitialAdapter.getClass().getName()) : null);
        } catch (Throwable th3) {
            x9.j.g("", th3);
            yg.u(aVar, th3, "adapter.requestInterstitialAd");
            throw new RemoteException();
        }
    }

    @Override // com.google.android.gms.internal.ads.gn
    public final void C() throws RemoteException {
        Object obj = this.f8244z;
        if (obj instanceof z9.e) {
            try {
                ((z9.e) obj).onDestroy();
            } catch (Throwable th2) {
                x9.j.g("", th2);
                throw new RemoteException();
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.gn
    public final void C3(ya.a aVar, t9.m2 m2Var, String str, jn jnVar) throws RemoteException {
        Object obj = this.f8244z;
        if (!(obj instanceof z9.a)) {
            x9.j.i(z9.a.class.getCanonicalName() + " #009 Class mismatch: " + obj.getClass().getCanonicalName());
            throw new RemoteException();
        }
        x9.j.d("Requesting rewarded interstitial ad from adapter.");
        try {
            tn tnVar = new tn(this, jnVar, 1);
            P3(str, m2Var, null);
            O3(m2Var);
            Q3(m2Var);
            R3(str, m2Var);
            ((z9.a) obj).loadRewardedInterstitialAd(new z9.m(), tnVar);
        } catch (Exception e10) {
            yg.u(aVar, e10, "adapter.loadRewardedInterstitialAd");
            throw new RemoteException();
        }
    }

    @Override // com.google.android.gms.internal.ads.gn
    public final void E2(ya.a aVar, t9.m2 m2Var, String str, jn jnVar) throws RemoteException {
        Object obj = this.f8244z;
        if (!(obj instanceof z9.a)) {
            x9.j.i(z9.a.class.getCanonicalName() + " #009 Class mismatch: " + obj.getClass().getCanonicalName());
            throw new RemoteException();
        }
        x9.j.d("Requesting rewarded ad from adapter.");
        try {
            tn tnVar = new tn(this, jnVar, 1);
            P3(str, m2Var, null);
            O3(m2Var);
            Q3(m2Var);
            R3(str, m2Var);
            ((z9.a) obj).loadRewardedAd(new z9.m(), tnVar);
        } catch (Exception e10) {
            x9.j.g("", e10);
            yg.u(aVar, e10, "adapter.loadRewardedAd");
            throw new RemoteException();
        }
    }

    @Override // com.google.android.gms.internal.ads.gn
    public final void E3(ya.a aVar, t9.m2 m2Var, br brVar, String str) throws RemoteException {
        Object obj = this.f8244z;
        if ((obj instanceof z9.a) || Objects.equals(obj.getClass().getCanonicalName(), "com.google.ads.mediation.admob.AdMobAdapter")) {
            this.C = aVar;
            this.B = brVar;
            brVar.D3(new ya.b(obj));
            return;
        }
        x9.j.i(z9.a.class.getCanonicalName() + " #009 Class mismatch: " + obj.getClass().getCanonicalName());
        throw new RemoteException();
    }

    @Override // com.google.android.gms.internal.ads.gn
    public final boolean F() {
        return false;
    }

    @Override // com.google.android.gms.internal.ads.gn
    public final void F2(boolean z10) {
        Object obj = this.f8244z;
        if (obj instanceof AbstractAdViewAdapter) {
            try {
                ((AbstractAdViewAdapter) obj).onImmersiveModeUpdated(z10);
                return;
            } catch (Throwable th2) {
                x9.j.g("", th2);
                return;
            }
        }
        x9.j.d(AbstractAdViewAdapter.class.getCanonicalName() + " #009 Class mismatch: " + obj.getClass().getCanonicalName());
    }

    @Override // com.google.android.gms.internal.ads.gn
    public final void G2(ya.a aVar, t9.m2 m2Var, String str, jn jnVar) throws RemoteException {
        Object obj = this.f8244z;
        if (!(obj instanceof z9.a)) {
            x9.j.i(z9.a.class.getCanonicalName() + " #009 Class mismatch: " + obj.getClass().getCanonicalName());
            throw new RemoteException();
        }
        x9.j.d("Requesting app open ad from adapter.");
        try {
            un unVar = new un(this, jnVar, 1);
            P3(str, m2Var, null);
            O3(m2Var);
            Q3(m2Var);
            R3(str, m2Var);
            ((z9.a) obj).loadAppOpenAd(new z9.f(), unVar);
        } catch (Exception e10) {
            x9.j.g("", e10);
            yg.u(aVar, e10, "adapter.loadAppOpenAd");
            throw new RemoteException();
        }
    }

    @Override // com.google.android.gms.internal.ads.gn
    public final void H2(String str, t9.m2 m2Var) throws RemoteException {
        N3(str, m2Var);
    }

    @Override // com.google.android.gms.internal.ads.gn
    public final void H3(ya.a aVar, t9.p2 p2Var, t9.m2 m2Var, String str, String str2, jn jnVar) throws RemoteException {
        Object obj = this.f8244z;
        if (!(obj instanceof z9.a)) {
            x9.j.i(z9.a.class.getCanonicalName() + " #009 Class mismatch: " + obj.getClass().getCanonicalName());
            throw new RemoteException();
        }
        x9.j.d("Requesting interscroller ad from adapter.");
        try {
            z9.a aVar2 = (z9.a) obj;
            l11 l11Var = new l11(5, jnVar, aVar2, false);
            P3(str, m2Var, str2);
            O3(m2Var);
            Q3(m2Var);
            R3(str, m2Var);
            int i10 = p2Var.D;
            int i11 = p2Var.A;
            n9.f fVar = new n9.f(i10, i11);
            fVar.f14613g = true;
            fVar.f14614h = i11;
            l11Var.l(new hj.s(7, aVar2.getClass().getSimpleName().concat(" does not support interscroller ads."), "com.google.android.gms.ads", null));
        } catch (Exception e10) {
            x9.j.g("", e10);
            yg.u(aVar, e10, "adapter.loadInterscrollerAd");
            throw new RemoteException();
        }
    }

    @Override // com.google.android.gms.internal.ads.gn
    public final boolean J() throws RemoteException {
        Object obj = this.f8244z;
        if ((obj instanceof z9.a) || Objects.equals(obj.getClass().getCanonicalName(), "com.google.ads.mediation.admob.AdMobAdapter")) {
            return this.B != null;
        }
        x9.j.i(z9.a.class.getCanonicalName() + " #009 Class mismatch: " + obj.getClass().getCanonicalName());
        throw new RemoteException();
    }

    @Override // com.google.android.gms.internal.ads.gn
    public final void L() throws RemoteException {
        Object obj = this.f8244z;
        if (obj instanceof z9.e) {
            try {
                ((z9.e) obj).onResume();
            } catch (Throwable th2) {
                x9.j.g("", th2);
                throw new RemoteException();
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.gn
    public final void L3(ya.a aVar) throws RemoteException {
        Object obj = this.f8244z;
        if ((obj instanceof z9.a) || (obj instanceof MediationInterstitialAdapter)) {
            if (obj instanceof MediationInterstitialAdapter) {
                k0();
                return;
            } else {
                x9.j.d("Show interstitial ad from adapter.");
                x9.j.f("Can not show null mediation interstitial ad.");
                throw new RemoteException();
            }
        }
        x9.j.i(MediationInterstitialAdapter.class.getCanonicalName() + " or " + z9.a.class.getCanonicalName() + " #009 Class mismatch: " + obj.getClass().getCanonicalName());
        throw new RemoteException();
    }

    @Override // com.google.android.gms.internal.ads.gn
    public final mn M() {
        return null;
    }

    @Override // com.google.android.gms.internal.ads.qc
    public final boolean M3(int i10, Parcel parcel, Parcel parcel2) throws RemoteException {
        jn hnVar;
        jn hnVar2;
        jn hnVar3;
        jn hnVar4;
        br zqVar;
        jn hnVar5;
        br zqVar2;
        kq0 kq0Var;
        jn hnVar6;
        il glVar;
        jn hnVar7;
        jn hnVar8;
        jn hnVar9 = null;
        switch (i10) {
            case 1:
                ya.a aVarA2 = ya.b.A2(parcel.readStrongBinder());
                t9.p2 p2Var = (t9.p2) rc.a(parcel, t9.p2.CREATOR);
                t9.m2 m2Var = (t9.m2) rc.a(parcel, t9.m2.CREATOR);
                String string = parcel.readString();
                IBinder strongBinder = parcel.readStrongBinder();
                if (strongBinder == null) {
                    hnVar = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener");
                    hnVar = iInterfaceQueryLocalInterface instanceof jn ? (jn) iInterfaceQueryLocalInterface : new hn(strongBinder);
                }
                rc.b(parcel);
                m3(aVarA2, p2Var, m2Var, string, null, hnVar);
                parcel2.writeNoException();
                return true;
            case 2:
                ya.a aVarO = o();
                parcel2.writeNoException();
                rc.e(parcel2, aVarO);
                return true;
            case 3:
                ya.a aVarA22 = ya.b.A2(parcel.readStrongBinder());
                t9.m2 m2Var2 = (t9.m2) rc.a(parcel, t9.m2.CREATOR);
                String string2 = parcel.readString();
                IBinder strongBinder2 = parcel.readStrongBinder();
                if (strongBinder2 == null) {
                    hnVar2 = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface2 = strongBinder2.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener");
                    hnVar2 = iInterfaceQueryLocalInterface2 instanceof jn ? (jn) iInterfaceQueryLocalInterface2 : new hn(strongBinder2);
                }
                rc.b(parcel);
                A3(aVarA22, m2Var2, string2, null, hnVar2);
                parcel2.writeNoException();
                return true;
            case 4:
                k0();
                parcel2.writeNoException();
                return true;
            case 5:
                C();
                parcel2.writeNoException();
                return true;
            case 6:
                ya.a aVarA23 = ya.b.A2(parcel.readStrongBinder());
                t9.p2 p2Var2 = (t9.p2) rc.a(parcel, t9.p2.CREATOR);
                t9.m2 m2Var3 = (t9.m2) rc.a(parcel, t9.m2.CREATOR);
                String string3 = parcel.readString();
                String string4 = parcel.readString();
                IBinder strongBinder3 = parcel.readStrongBinder();
                if (strongBinder3 == null) {
                    hnVar3 = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface3 = strongBinder3.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener");
                    hnVar3 = iInterfaceQueryLocalInterface3 instanceof jn ? (jn) iInterfaceQueryLocalInterface3 : new hn(strongBinder3);
                }
                rc.b(parcel);
                m3(aVarA23, p2Var2, m2Var3, string3, string4, hnVar3);
                parcel2.writeNoException();
                return true;
            case 7:
                ya.a aVarA24 = ya.b.A2(parcel.readStrongBinder());
                t9.m2 m2Var4 = (t9.m2) rc.a(parcel, t9.m2.CREATOR);
                String string5 = parcel.readString();
                String string6 = parcel.readString();
                IBinder strongBinder4 = parcel.readStrongBinder();
                if (strongBinder4 == null) {
                    hnVar4 = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface4 = strongBinder4.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener");
                    hnVar4 = iInterfaceQueryLocalInterface4 instanceof jn ? (jn) iInterfaceQueryLocalInterface4 : new hn(strongBinder4);
                }
                rc.b(parcel);
                A3(aVarA24, m2Var4, string5, string6, hnVar4);
                parcel2.writeNoException();
                return true;
            case 8:
                P0();
                parcel2.writeNoException();
                return true;
            case 9:
                L();
                parcel2.writeNoException();
                return true;
            case 10:
                ya.a aVarA25 = ya.b.A2(parcel.readStrongBinder());
                t9.m2 m2Var5 = (t9.m2) rc.a(parcel, t9.m2.CREATOR);
                parcel.readString();
                IBinder strongBinder5 = parcel.readStrongBinder();
                if (strongBinder5 == null) {
                    zqVar = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface5 = strongBinder5.queryLocalInterface("com.google.android.gms.ads.internal.reward.mediation.client.IMediationRewardedVideoAdListener");
                    zqVar = iInterfaceQueryLocalInterface5 instanceof br ? (br) iInterfaceQueryLocalInterface5 : new zq(strongBinder5, "com.google.android.gms.ads.internal.reward.mediation.client.IMediationRewardedVideoAdListener", 0);
                }
                String string7 = parcel.readString();
                rc.b(parcel);
                E3(aVarA25, m2Var5, zqVar, string7);
                parcel2.writeNoException();
                return true;
            case 11:
                t9.m2 m2Var6 = (t9.m2) rc.a(parcel, t9.m2.CREATOR);
                String string8 = parcel.readString();
                rc.b(parcel);
                N3(string8, m2Var6);
                parcel2.writeNoException();
                return true;
            case 12:
                Q();
                throw null;
            case 13:
                boolean zJ = J();
                parcel2.writeNoException();
                ClassLoader classLoader = rc.f6953a;
                parcel2.writeInt(zJ ? 1 : 0);
                return true;
            case 14:
                ya.a aVarA26 = ya.b.A2(parcel.readStrongBinder());
                t9.m2 m2Var7 = (t9.m2) rc.a(parcel, t9.m2.CREATOR);
                String string9 = parcel.readString();
                String string10 = parcel.readString();
                IBinder strongBinder6 = parcel.readStrongBinder();
                if (strongBinder6 == null) {
                    hnVar5 = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface6 = strongBinder6.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener");
                    hnVar5 = iInterfaceQueryLocalInterface6 instanceof jn ? (jn) iInterfaceQueryLocalInterface6 : new hn(strongBinder6);
                }
                si siVar = (si) rc.a(parcel, si.CREATOR);
                ArrayList<String> arrayListCreateStringArrayList = parcel.createStringArrayList();
                rc.b(parcel);
                u1(aVarA26, m2Var7, string9, string10, hnVar5, siVar, arrayListCreateStringArrayList);
                parcel2.writeNoException();
                return true;
            case 15:
                parcel2.writeNoException();
                ClassLoader classLoader2 = rc.f6953a;
                parcel2.writeStrongBinder(null);
                return true;
            case 16:
                parcel2.writeNoException();
                ClassLoader classLoader3 = rc.f6953a;
                parcel2.writeStrongBinder(null);
                return true;
            case 17:
                Bundle bundle = new Bundle();
                parcel2.writeNoException();
                rc.d(parcel2, bundle);
                return true;
            case 18:
                Bundle bundle2 = new Bundle();
                parcel2.writeNoException();
                rc.d(parcel2, bundle2);
                return true;
            case 19:
                Bundle bundle3 = new Bundle();
                parcel2.writeNoException();
                rc.d(parcel2, bundle3);
                return true;
            case 20:
                t9.m2 m2Var8 = (t9.m2) rc.a(parcel, t9.m2.CREATOR);
                String string11 = parcel.readString();
                parcel.readString();
                rc.b(parcel);
                N3(string11, m2Var8);
                parcel2.writeNoException();
                return true;
            case lg.zzm /* 21 */:
                ya.a aVarA27 = ya.b.A2(parcel.readStrongBinder());
                rc.b(parcel);
                q0(aVarA27);
                parcel2.writeNoException();
                return true;
            case 22:
                parcel2.writeNoException();
                ClassLoader classLoader4 = rc.f6953a;
                parcel2.writeInt(0);
                return true;
            case 23:
                ya.a aVarA28 = ya.b.A2(parcel.readStrongBinder());
                IBinder strongBinder7 = parcel.readStrongBinder();
                if (strongBinder7 != null) {
                    IInterface iInterfaceQueryLocalInterface7 = strongBinder7.queryLocalInterface("com.google.android.gms.ads.internal.reward.mediation.client.IMediationRewardedVideoAdListener");
                    zqVar2 = iInterfaceQueryLocalInterface7 instanceof br ? (br) iInterfaceQueryLocalInterface7 : new zq(strongBinder7, "com.google.android.gms.ads.internal.reward.mediation.client.IMediationRewardedVideoAdListener", 0);
                } else {
                    zqVar2 = null;
                }
                ArrayList<String> arrayListCreateStringArrayList2 = parcel.createStringArrayList();
                rc.b(parcel);
                r2(aVarA28, zqVar2, arrayListCreateStringArrayList2);
                throw null;
            case 24:
                al0 al0Var = this.A;
                lj ljVar = (al0Var == null || (kq0Var = (kq0) al0Var.C) == null) ? null : (lj) kq0Var.A;
                parcel2.writeNoException();
                rc.e(parcel2, ljVar);
                return true;
            case 25:
                boolean zF = rc.f(parcel);
                rc.b(parcel);
                F2(zF);
                parcel2.writeNoException();
                return true;
            case 26:
                t9.q1 q1VarG = g();
                parcel2.writeNoException();
                rc.e(parcel2, q1VarG);
                return true;
            case 27:
                pn pnVarJ = j();
                parcel2.writeNoException();
                rc.e(parcel2, pnVarJ);
                return true;
            case 28:
                ya.a aVarA29 = ya.b.A2(parcel.readStrongBinder());
                t9.m2 m2Var9 = (t9.m2) rc.a(parcel, t9.m2.CREATOR);
                String string12 = parcel.readString();
                IBinder strongBinder8 = parcel.readStrongBinder();
                if (strongBinder8 == null) {
                    hnVar6 = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface8 = strongBinder8.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener");
                    hnVar6 = iInterfaceQueryLocalInterface8 instanceof jn ? (jn) iInterfaceQueryLocalInterface8 : new hn(strongBinder8);
                }
                rc.b(parcel);
                E2(aVarA29, m2Var9, string12, hnVar6);
                parcel2.writeNoException();
                return true;
            case 29:
            default:
                return false;
            case 30:
                ya.a aVarA210 = ya.b.A2(parcel.readStrongBinder());
                rc.b(parcel);
                h3(aVarA210);
                throw null;
            case 31:
                ya.a aVarA211 = ya.b.A2(parcel.readStrongBinder());
                IBinder strongBinder9 = parcel.readStrongBinder();
                if (strongBinder9 == null) {
                    glVar = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface9 = strongBinder9.queryLocalInterface("com.google.android.gms.ads.internal.initialization.IAdapterInitializationCallback");
                    glVar = iInterfaceQueryLocalInterface9 instanceof il ? (il) iInterfaceQueryLocalInterface9 : new gl(strongBinder9, "com.google.android.gms.ads.internal.initialization.IAdapterInitializationCallback", 0);
                }
                ArrayList arrayListCreateTypedArrayList = parcel.createTypedArrayList(ll.CREATOR);
                rc.b(parcel);
                x2(aVarA211, glVar, arrayListCreateTypedArrayList);
                parcel2.writeNoException();
                return true;
            case 32:
                ya.a aVarA212 = ya.b.A2(parcel.readStrongBinder());
                t9.m2 m2Var10 = (t9.m2) rc.a(parcel, t9.m2.CREATOR);
                String string13 = parcel.readString();
                IBinder strongBinder10 = parcel.readStrongBinder();
                if (strongBinder10 == null) {
                    hnVar7 = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface10 = strongBinder10.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener");
                    hnVar7 = iInterfaceQueryLocalInterface10 instanceof jn ? (jn) iInterfaceQueryLocalInterface10 : new hn(strongBinder10);
                }
                rc.b(parcel);
                C3(aVarA212, m2Var10, string13, hnVar7);
                parcel2.writeNoException();
                return true;
            case 33:
                m();
                parcel2.writeNoException();
                ClassLoader classLoader5 = rc.f6953a;
                parcel2.writeInt(0);
                return true;
            case 34:
                q();
                parcel2.writeNoException();
                ClassLoader classLoader6 = rc.f6953a;
                parcel2.writeInt(0);
                return true;
            case 35:
                ya.a aVarA213 = ya.b.A2(parcel.readStrongBinder());
                t9.p2 p2Var3 = (t9.p2) rc.a(parcel, t9.p2.CREATOR);
                t9.m2 m2Var11 = (t9.m2) rc.a(parcel, t9.m2.CREATOR);
                String string14 = parcel.readString();
                String string15 = parcel.readString();
                IBinder strongBinder11 = parcel.readStrongBinder();
                if (strongBinder11 == null) {
                    hnVar8 = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface11 = strongBinder11.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener");
                    hnVar8 = iInterfaceQueryLocalInterface11 instanceof jn ? (jn) iInterfaceQueryLocalInterface11 : new hn(strongBinder11);
                }
                rc.b(parcel);
                H3(aVarA213, p2Var3, m2Var11, string14, string15, hnVar8);
                parcel2.writeNoException();
                return true;
            case 36:
                parcel2.writeNoException();
                ClassLoader classLoader7 = rc.f6953a;
                parcel2.writeStrongBinder(null);
                return true;
            case 37:
                ya.a aVarA214 = ya.b.A2(parcel.readStrongBinder());
                rc.b(parcel);
                L3(aVarA214);
                parcel2.writeNoException();
                return true;
            case 38:
                ya.a aVarA215 = ya.b.A2(parcel.readStrongBinder());
                t9.m2 m2Var12 = (t9.m2) rc.a(parcel, t9.m2.CREATOR);
                String string16 = parcel.readString();
                IBinder strongBinder12 = parcel.readStrongBinder();
                if (strongBinder12 != null) {
                    IInterface iInterfaceQueryLocalInterface12 = strongBinder12.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener");
                    hnVar9 = iInterfaceQueryLocalInterface12 instanceof jn ? (jn) iInterfaceQueryLocalInterface12 : new hn(strongBinder12);
                }
                rc.b(parcel);
                G2(aVarA215, m2Var12, string16, hnVar9);
                parcel2.writeNoException();
                return true;
            case 39:
                ya.a aVarA216 = ya.b.A2(parcel.readStrongBinder());
                rc.b(parcel);
                Q2(aVarA216);
                throw null;
        }
    }

    public final void N3(String str, t9.m2 m2Var) throws RemoteException {
        Object obj = this.f8244z;
        if (obj instanceof z9.a) {
            E2(this.C, m2Var, str, new wn((z9.a) obj, this.B));
            return;
        }
        x9.j.i(z9.a.class.getCanonicalName() + " #009 Class mismatch: " + obj.getClass().getCanonicalName());
        throw new RemoteException();
    }

    public final void O3(t9.m2 m2Var) {
        Bundle bundle = m2Var.L;
        if (bundle == null || bundle.getBundle(this.f8244z.getClass().getName()) == null) {
            new Bundle();
        }
    }

    @Override // com.google.android.gms.internal.ads.gn
    public final void P0() throws RemoteException {
        Object obj = this.f8244z;
        if (obj instanceof z9.e) {
            try {
                ((z9.e) obj).onPause();
            } catch (Throwable th2) {
                x9.j.g("", th2);
                throw new RemoteException();
            }
        }
    }

    public final Bundle P3(String str, t9.m2 m2Var, String str2) throws RemoteException {
        x9.j.d("Server parameters: ".concat(String.valueOf(str)));
        try {
            Bundle bundle = new Bundle();
            if (str != null) {
                JSONObject jSONObject = new JSONObject(str);
                Bundle bundle2 = new Bundle();
                Iterator<String> itKeys = jSONObject.keys();
                while (itKeys.hasNext()) {
                    String next = itKeys.next();
                    bundle2.putString(next, jSONObject.getString(next));
                }
                bundle = bundle2;
            }
            if (this.f8244z instanceof AdMobAdapter) {
                bundle.putString("adJson", str2);
                if (m2Var != null) {
                    bundle.putInt("tagForChildDirectedTreatment", m2Var.F);
                }
            }
            bundle.remove("max_ad_content_rating");
            return bundle;
        } catch (Throwable th2) {
            x9.j.g("", th2);
            throw new RemoteException();
        }
    }

    @Override // com.google.android.gms.internal.ads.gn
    public final void Q() throws RemoteException {
        Object obj = this.f8244z;
        if (obj instanceof z9.a) {
            x9.j.f("Can not show null mediated rewarded ad.");
            throw new RemoteException();
        }
        x9.j.i(z9.a.class.getCanonicalName() + " #009 Class mismatch: " + obj.getClass().getCanonicalName());
        throw new RemoteException();
    }

    @Override // com.google.android.gms.internal.ads.gn
    public final void Q2(ya.a aVar) throws RemoteException {
        Object obj = this.f8244z;
        if (obj instanceof z9.a) {
            x9.j.d("Show app open ad from adapter.");
            x9.j.f("Can not show null mediation app open ad.");
            throw new RemoteException();
        }
        x9.j.i(z9.a.class.getCanonicalName() + " #009 Class mismatch: " + obj.getClass().getCanonicalName());
        throw new RemoteException();
    }

    @Override // com.google.android.gms.internal.ads.gn
    public final nn d0() {
        return null;
    }

    @Override // com.google.android.gms.internal.ads.gn
    public final t9.q1 g() {
        Object obj = this.f8244z;
        if (obj instanceof AbstractAdViewAdapter) {
            try {
                return ((AbstractAdViewAdapter) obj).getVideoController();
            } catch (Throwable th2) {
                x9.j.g("", th2);
            }
        }
        return null;
    }

    @Override // com.google.android.gms.internal.ads.gn
    public final void h3(ya.a aVar) throws RemoteException {
        Object obj = this.f8244z;
        if (obj instanceof z9.a) {
            x9.j.d("Show rewarded ad from adapter.");
            x9.j.f("Can not show null mediation rewarded ad.");
            throw new RemoteException();
        }
        x9.j.i(z9.a.class.getCanonicalName() + " #009 Class mismatch: " + obj.getClass().getCanonicalName());
        throw new RemoteException();
    }

    @Override // com.google.android.gms.internal.ads.gn
    public final kn i() {
        return null;
    }

    @Override // com.google.android.gms.internal.ads.gn
    public final pn j() {
        al0 al0Var;
        com.google.ads.mediation.a aVar;
        if (!(this.f8244z instanceof MediationNativeAdapter) || (al0Var = this.A) == null || (aVar = (com.google.ads.mediation.a) al0Var.B) == null) {
            return null;
        }
        return new yn(aVar);
    }

    @Override // com.google.android.gms.internal.ads.gn
    public final void k0() throws RemoteException {
        Object obj = this.f8244z;
        if (obj instanceof MediationInterstitialAdapter) {
            x9.j.d("Showing interstitial from adapter.");
            try {
                ((MediationInterstitialAdapter) obj).showInterstitial();
                return;
            } catch (Throwable th2) {
                x9.j.g("", th2);
                throw new RemoteException();
            }
        }
        x9.j.i(MediationInterstitialAdapter.class.getCanonicalName() + " #009 Class mismatch: " + obj.getClass().getCanonicalName());
        throw new RemoteException();
    }

    @Override // com.google.android.gms.internal.ads.gn
    public final ro m() {
        Object obj = this.f8244z;
        if (!(obj instanceof z9.a)) {
            return null;
        }
        ((z9.a) obj).getVersionInfo();
        throw null;
    }

    @Override // com.google.android.gms.internal.ads.gn
    public final void m3(ya.a aVar, t9.p2 p2Var, t9.m2 m2Var, String str, String str2, jn jnVar) throws RemoteException {
        n9.f fVar;
        Object obj = this.f8244z;
        boolean z10 = obj instanceof MediationBannerAdapter;
        if (!z10 && !(obj instanceof z9.a)) {
            x9.j.i(MediationBannerAdapter.class.getCanonicalName() + " or " + z9.a.class.getCanonicalName() + " #009 Class mismatch: " + obj.getClass().getCanonicalName());
            throw new RemoteException();
        }
        x9.j.d("Requesting banner ad from adapter.");
        boolean z11 = p2Var.M;
        int i10 = p2Var.A;
        int i11 = p2Var.D;
        if (z11) {
            n9.f fVar2 = new n9.f(i11, i10);
            fVar2.f14611e = true;
            fVar2.f14612f = i10;
            fVar = fVar2;
        } else {
            fVar = new n9.f(i11, i10, p2Var.f17670z);
        }
        if (!z10) {
            if (obj instanceof z9.a) {
                try {
                    sn snVar = new sn(this, jnVar, 0);
                    P3(str, m2Var, str2);
                    O3(m2Var);
                    Q3(m2Var);
                    R3(str, m2Var);
                    ((z9.a) obj).loadBannerAd(new z9.g(), snVar);
                    return;
                } catch (Throwable th2) {
                    x9.j.g("", th2);
                    yg.u(aVar, th2, "adapter.loadBannerAd");
                    throw new RemoteException();
                }
            }
            return;
        }
        try {
            MediationBannerAdapter mediationBannerAdapter = (MediationBannerAdapter) obj;
            List list = m2Var.D;
            HashSet hashSet = list != null ? new HashSet(list) : null;
            long j = m2Var.A;
            if (j != -1) {
                new Date(j);
            }
            boolean zQ3 = Q3(m2Var);
            int i12 = m2Var.F;
            boolean z12 = m2Var.Q;
            R3(str, m2Var);
            rn rnVar = new rn(hashSet, zQ3, i12, z12);
            Bundle bundle = m2Var.L;
            mediationBannerAdapter.requestBannerAd((Context) ya.b.L2(aVar), new al0(jnVar), P3(str, m2Var, str2), fVar, rnVar, bundle != null ? bundle.getBundle(mediationBannerAdapter.getClass().getName()) : null);
        } catch (Throwable th3) {
            x9.j.g("", th3);
            yg.u(aVar, th3, "adapter.requestBannerAd");
            throw new RemoteException();
        }
    }

    @Override // com.google.android.gms.internal.ads.gn
    public final ya.a o() throws RemoteException {
        Object obj = this.f8244z;
        if (obj instanceof MediationBannerAdapter) {
            try {
                return new ya.b(((MediationBannerAdapter) obj).getBannerView());
            } catch (Throwable th2) {
                x9.j.g("", th2);
                throw new RemoteException();
            }
        }
        if (obj instanceof z9.a) {
            return new ya.b(null);
        }
        x9.j.i(MediationBannerAdapter.class.getCanonicalName() + " or " + z9.a.class.getCanonicalName() + " #009 Class mismatch: " + obj.getClass().getCanonicalName());
        throw new RemoteException();
    }

    @Override // com.google.android.gms.internal.ads.gn
    public final ro q() {
        Object obj = this.f8244z;
        if (!(obj instanceof z9.a)) {
            return null;
        }
        ((z9.a) obj).getSDKVersionInfo();
        throw null;
    }

    @Override // com.google.android.gms.internal.ads.gn
    public final void q0(ya.a aVar) {
    }

    @Override // com.google.android.gms.internal.ads.gn
    public final void r2(ya.a aVar, br brVar, List list) throws RemoteException {
        x9.j.i("Could not initialize rewarded video adapter.");
        throw new RemoteException();
    }

    @Override // com.google.android.gms.internal.ads.gn
    public final void u1(ya.a aVar, t9.m2 m2Var, String str, String str2, jn jnVar, si siVar, ArrayList arrayList) throws RemoteException {
        Object obj = this.f8244z;
        boolean z10 = obj instanceof MediationNativeAdapter;
        if (!z10 && !(obj instanceof z9.a)) {
            x9.j.i(MediationNativeAdapter.class.getCanonicalName() + " or " + z9.a.class.getCanonicalName() + " #009 Class mismatch: " + obj.getClass().getCanonicalName());
            throw new RemoteException();
        }
        x9.j.d("Requesting native ad from adapter.");
        if (z10) {
            try {
                MediationNativeAdapter mediationNativeAdapter = (MediationNativeAdapter) obj;
                List list = m2Var.D;
                HashSet hashSet = list != null ? new HashSet(list) : null;
                long j = m2Var.A;
                if (j != -1) {
                    new Date(j);
                }
                boolean zQ3 = Q3(m2Var);
                int i10 = m2Var.F;
                boolean z11 = m2Var.Q;
                R3(str, m2Var);
                xn xnVar = new xn(hashSet, zQ3, i10, siVar, arrayList, z11);
                Bundle bundle = m2Var.L;
                Bundle bundle2 = bundle != null ? bundle.getBundle(mediationNativeAdapter.getClass().getName()) : null;
                this.A = new al0(jnVar);
                mediationNativeAdapter.requestNativeAd((Context) ya.b.L2(aVar), this.A, P3(str, m2Var, str2), xnVar, bundle2);
                return;
            } catch (Throwable th2) {
                x9.j.g("", th2);
                yg.u(aVar, th2, "adapter.requestNativeAd");
                throw new RemoteException();
            }
        }
        if (obj instanceof z9.a) {
            try {
                sn snVar = new sn(this, jnVar, 1);
                P3(str, m2Var, str2);
                O3(m2Var);
                Q3(m2Var);
                R3(str, m2Var);
                ((z9.a) obj).loadNativeAdMapper(new z9.k(), snVar);
            } catch (Throwable th3) {
                x9.j.g("", th3);
                yg.u(aVar, th3, "adapter.loadNativeAdMapper");
                String message = th3.getMessage();
                if (TextUtils.isEmpty(message) || !message.equals("Method is not found")) {
                    throw new RemoteException();
                }
                try {
                    un unVar = new un(this, jnVar, 0);
                    P3(str, m2Var, str2);
                    O3(m2Var);
                    Q3(m2Var);
                    R3(str, m2Var);
                    ((z9.a) obj).loadNativeAd(new z9.k(), unVar);
                } catch (Throwable th4) {
                    x9.j.g("", th4);
                    yg.u(aVar, th4, "adapter.loadNativeAd");
                    throw new RemoteException();
                }
            }
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0052  */
    @Override // com.google.android.gms.internal.ads.gn
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void x2(ya.a aVar, il ilVar, ArrayList arrayList) throws RemoteException {
        Object obj = this.f8244z;
        if (!(obj instanceof z9.a)) {
            throw new RemoteException();
        }
        fm fmVar = new fm(7);
        ArrayList arrayList2 = new ArrayList();
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj2 = arrayList.get(i10);
            i10++;
            String str = ((ll) obj2).f5571z;
            int iHashCode = str.hashCode();
            n9.a aVar2 = null;
            n9.a aVar3 = n9.a.F;
            switch (iHashCode) {
                case -1396342996:
                    if (str.equals("banner")) {
                        aVar2 = n9.a.A;
                        break;
                    }
                    break;
                case -1052618729:
                    if (str.equals("native")) {
                        aVar2 = n9.a.E;
                        break;
                    }
                    break;
                case -239580146:
                    if (str.equals("rewarded")) {
                        aVar2 = n9.a.C;
                        break;
                    }
                    break;
                case 604727084:
                    if (str.equals("interstitial")) {
                        aVar2 = n9.a.B;
                        break;
                    }
                    break;
                case 1167692200:
                    if (str.equals("app_open")) {
                        aVar2 = aVar3;
                        break;
                    }
                    break;
                case 1778294298:
                    if (str.equals("app_open_ad")) {
                        if (((Boolean) t9.q.f17671d.f17674c.a(vg.Ab)).booleanValue()) {
                        }
                    }
                    break;
                case 1911491517:
                    if (str.equals("rewarded_interstitial")) {
                        aVar2 = n9.a.D;
                        break;
                    }
                    break;
            }
            if (aVar2 != null) {
                arrayList2.add(new pb.a0(26));
            }
        }
        ((z9.a) obj).initialize((Context) ya.b.L2(aVar), fmVar, arrayList2);
    }

    public vn(z9.a aVar) {
        this();
        this.f8244z = aVar;
    }

    public vn(z9.e eVar) {
        this();
        this.f8244z = eVar;
    }
}
