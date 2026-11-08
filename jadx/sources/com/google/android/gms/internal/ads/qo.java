package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import android.text.TextUtils;
import com.google.android.gms.ads.mediation.rtb.RtbAdapter;
import java.util.Iterator;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class qo extends qc implements lo {
    public static final /* synthetic */ int A = 0;

    /* renamed from: z, reason: collision with root package name */
    public final RtbAdapter f6747z;

    public qo(RtbAdapter rtbAdapter) {
        super("com.google.android.gms.ads.internal.mediation.client.rtb.IRtbAdapter");
        this.f6747z = rtbAdapter;
    }

    public static final void O3(String str) throws RemoteException {
        x9.j.i("Server parameters: ".concat(String.valueOf(str)));
        try {
            new Bundle();
            if (str != null) {
                JSONObject jSONObject = new JSONObject(str);
                Bundle bundle = new Bundle();
                Iterator<String> itKeys = jSONObject.keys();
                while (itKeys.hasNext()) {
                    String next = itKeys.next();
                    bundle.putString(next, jSONObject.getString(next));
                }
            }
        } catch (JSONException e10) {
            x9.j.g("", e10);
            throw new RemoteException();
        }
    }

    public static final void P3(t9.m2 m2Var) {
        if (m2Var.E) {
            return;
        }
        x9.e eVar = t9.p.f17663f.f17664a;
        x9.e.k();
    }

    public static final void Q3(String str, t9.m2 m2Var) throws JSONException {
        String str2 = m2Var.T;
        try {
            new JSONObject(str).getString("max_ad_content_rating");
        } catch (JSONException unused) {
        }
    }

    @Override // com.google.android.gms.internal.ads.lo
    public final void D0(String str, String str2, t9.m2 m2Var, ya.a aVar, co coVar, jn jnVar, t9.p2 p2Var) throws RemoteException {
        try {
            RtbAdapter rtbAdapter = this.f6747z;
            O3(str2);
            N3(m2Var);
            P3(m2Var);
            Q3(str2, m2Var);
            new n9.f(p2Var.D, p2Var.A, p2Var.f17670z);
            try {
                coVar.l(new t9.p1(7, rtbAdapter.getClass().getSimpleName().concat(" does not support interscroller ads."), "com.google.android.gms.ads", null, null));
            } catch (RemoteException e10) {
                x9.j.g("", e10);
            }
        } catch (Throwable th2) {
            x9.j.g("Adapter failed to render interscroller ad.", th2);
            yg.u(aVar, th2, "adapter.loadRtbInterscrollerAd");
            throw new RemoteException();
        }
    }

    @Override // com.google.android.gms.internal.ads.lo
    public final void F3(String str, String str2, t9.m2 m2Var, ya.a aVar, jo joVar, jn jnVar) throws RemoteException {
        try {
            kq0 kq0Var = new kq0(12, joVar);
            RtbAdapter rtbAdapter = this.f6747z;
            O3(str2);
            N3(m2Var);
            P3(m2Var);
            Q3(str2, m2Var);
            rtbAdapter.loadRtbRewardedInterstitialAd(new z9.m(), kq0Var);
        } catch (Throwable th2) {
            x9.j.g("Adapter failed to render rewarded interstitial ad.", th2);
            yg.u(aVar, th2, "adapter.loadRtbRewardedInterstitialAd");
            throw new RemoteException();
        }
    }

    @Override // com.google.android.gms.internal.ads.lo
    public final void G0(String str, String str2, t9.m2 m2Var, ya.a aVar, ho hoVar, jn jnVar, si siVar) throws RemoteException {
        RtbAdapter rtbAdapter = this.f6747z;
        try {
            kq0 kq0Var = new kq0(11, hoVar);
            O3(str2);
            N3(m2Var);
            P3(m2Var);
            Q3(str2, m2Var);
            rtbAdapter.loadRtbNativeAdMapper(new z9.k(), kq0Var);
        } catch (Throwable th2) {
            x9.j.g("Adapter failed to render native ad.", th2);
            yg.u(aVar, th2, "adapter.loadRtbNativeAdMapper");
            String message = th2.getMessage();
            if (TextUtils.isEmpty(message) || !message.equals("Method is not found")) {
                throw new RemoteException();
            }
            try {
                ff0 ff0Var = new ff0(13, hoVar);
                O3(str2);
                N3(m2Var);
                P3(m2Var);
                Q3(str2, m2Var);
                rtbAdapter.loadRtbNativeAd(new z9.k(), ff0Var);
            } catch (Throwable th3) {
                x9.j.g("Adapter failed to render native ad.", th3);
                yg.u(aVar, th3, "adapter.loadRtbNativeAd");
                throw new RemoteException();
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.lo
    public final boolean I2(ya.b bVar) {
        return false;
    }

    @Override // com.google.android.gms.internal.ads.lo
    public final void K3(String str, String str2, t9.m2 m2Var, ya.b bVar, ce0 ce0Var, jn jnVar) throws RemoteException {
        G0(str, str2, m2Var, bVar, ce0Var, jnVar, null);
    }

    @Override // com.google.android.gms.internal.ads.lo
    public final void L0(String str, String str2, t9.m2 m2Var, ya.a aVar, fo foVar, jn jnVar) throws RemoteException {
        try {
            fq0 fq0Var = new fq0(11, foVar);
            RtbAdapter rtbAdapter = this.f6747z;
            O3(str2);
            N3(m2Var);
            P3(m2Var);
            Q3(str2, m2Var);
            rtbAdapter.loadRtbInterstitialAd(new z9.i(), fq0Var);
        } catch (Throwable th2) {
            x9.j.g("Adapter failed to render interstitial ad.", th2);
            yg.u(aVar, th2, "adapter.loadRtbInterstitialAd");
            throw new RemoteException();
        }
    }

    @Override // com.google.android.gms.internal.ads.qc
    public final boolean M3(int i10, Parcel parcel, Parcel parcel2) throws RemoteException {
        no moVar;
        fo eoVar;
        ao znVar;
        no noVar = null;
        ao aoVar = null;
        ho goVar = null;
        co boVar = null;
        jo ioVar = null;
        ho goVar2 = null;
        jo ioVar2 = null;
        fo foVar = null;
        co boVar2 = null;
        if (i10 == 1) {
            ya.a aVarA2 = ya.b.A2(parcel.readStrongBinder());
            String string = parcel.readString();
            Parcelable.Creator creator = Bundle.CREATOR;
            Bundle bundle = (Bundle) rc.a(parcel, creator);
            Bundle bundle2 = (Bundle) rc.a(parcel, creator);
            t9.p2 p2Var = (t9.p2) rc.a(parcel, t9.p2.CREATOR);
            IBinder strongBinder = parcel.readStrongBinder();
            if (strongBinder == null) {
                moVar = noVar;
            } else {
                IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.rtb.ISignalsCallback");
                if (iInterfaceQueryLocalInterface instanceof no) {
                    noVar = (no) iInterfaceQueryLocalInterface;
                    moVar = noVar;
                } else {
                    moVar = new mo(strongBinder, "com.google.android.gms.ads.internal.mediation.client.rtb.ISignalsCallback", 0);
                }
            }
            rc.b(parcel);
            e1(aVarA2, string, bundle, bundle2, p2Var, moVar);
            parcel2.writeNoException();
            return true;
        }
        if (i10 == 2) {
            a();
            throw null;
        }
        if (i10 == 3) {
            e();
            throw null;
        }
        if (i10 == 5) {
            t9.q1 q1VarB = b();
            parcel2.writeNoException();
            rc.e(parcel2, q1VarB);
            return true;
        }
        if (i10 == 10) {
            ya.b.A2(parcel.readStrongBinder());
            rc.b(parcel);
            parcel2.writeNoException();
            return true;
        }
        if (i10 == 11) {
            parcel.createStringArray();
            rc.b(parcel);
            parcel2.writeNoException();
            return true;
        }
        switch (i10) {
            case 13:
                String string2 = parcel.readString();
                String string3 = parcel.readString();
                t9.m2 m2Var = (t9.m2) rc.a(parcel, t9.m2.CREATOR);
                ya.a aVarA22 = ya.b.A2(parcel.readStrongBinder());
                IBinder strongBinder2 = parcel.readStrongBinder();
                if (strongBinder2 != null) {
                    IInterface iInterfaceQueryLocalInterface2 = strongBinder2.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.rtb.IBannerCallback");
                    boVar2 = iInterfaceQueryLocalInterface2 instanceof co ? (co) iInterfaceQueryLocalInterface2 : new bo(strongBinder2);
                }
                co coVar = boVar2;
                jn jnVarN3 = in.N3(parcel.readStrongBinder());
                t9.p2 p2Var2 = (t9.p2) rc.a(parcel, t9.p2.CREATOR);
                rc.b(parcel);
                Z1(string2, string3, m2Var, aVarA22, coVar, jnVarN3, p2Var2);
                parcel2.writeNoException();
                return true;
            case 14:
                String string4 = parcel.readString();
                String string5 = parcel.readString();
                t9.m2 m2Var2 = (t9.m2) rc.a(parcel, t9.m2.CREATOR);
                ya.a aVarA23 = ya.b.A2(parcel.readStrongBinder());
                IBinder strongBinder3 = parcel.readStrongBinder();
                if (strongBinder3 == null) {
                    eoVar = foVar;
                } else {
                    IInterface iInterfaceQueryLocalInterface3 = strongBinder3.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.rtb.IInterstitialCallback");
                    if (iInterfaceQueryLocalInterface3 instanceof fo) {
                        foVar = (fo) iInterfaceQueryLocalInterface3;
                        eoVar = foVar;
                    } else {
                        eoVar = new eo(strongBinder3, "com.google.android.gms.ads.internal.mediation.client.rtb.IInterstitialCallback", 0);
                    }
                }
                jn jnVarN32 = in.N3(parcel.readStrongBinder());
                rc.b(parcel);
                L0(string4, string5, m2Var2, aVarA23, eoVar, jnVarN32);
                parcel2.writeNoException();
                return true;
            case 15:
                ya.b.A2(parcel.readStrongBinder());
                rc.b(parcel);
                parcel2.writeNoException();
                parcel2.writeInt(0);
                return true;
            case 16:
                String string6 = parcel.readString();
                String string7 = parcel.readString();
                t9.m2 m2Var3 = (t9.m2) rc.a(parcel, t9.m2.CREATOR);
                ya.a aVarA24 = ya.b.A2(parcel.readStrongBinder());
                IBinder strongBinder4 = parcel.readStrongBinder();
                if (strongBinder4 != null) {
                    IInterface iInterfaceQueryLocalInterface4 = strongBinder4.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.rtb.IRewardedCallback");
                    ioVar2 = iInterfaceQueryLocalInterface4 instanceof jo ? (jo) iInterfaceQueryLocalInterface4 : new io(strongBinder4);
                }
                jo joVar = ioVar2;
                jn jnVarN33 = in.N3(parcel.readStrongBinder());
                rc.b(parcel);
                i3(string6, string7, m2Var3, aVarA24, joVar, jnVarN33);
                parcel2.writeNoException();
                return true;
            case 17:
                ya.b.A2(parcel.readStrongBinder());
                rc.b(parcel);
                parcel2.writeNoException();
                parcel2.writeInt(0);
                return true;
            case 18:
                String string8 = parcel.readString();
                String string9 = parcel.readString();
                t9.m2 m2Var4 = (t9.m2) rc.a(parcel, t9.m2.CREATOR);
                ya.a aVarA25 = ya.b.A2(parcel.readStrongBinder());
                IBinder strongBinder5 = parcel.readStrongBinder();
                if (strongBinder5 != null) {
                    IInterface iInterfaceQueryLocalInterface5 = strongBinder5.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.rtb.INativeCallback");
                    goVar2 = iInterfaceQueryLocalInterface5 instanceof ho ? (ho) iInterfaceQueryLocalInterface5 : new go(strongBinder5);
                }
                ho hoVar = goVar2;
                jn jnVarN34 = in.N3(parcel.readStrongBinder());
                rc.b(parcel);
                G0(string8, string9, m2Var4, aVarA25, hoVar, jnVarN34, null);
                parcel2.writeNoException();
                return true;
            case 19:
                parcel.readString();
                rc.b(parcel);
                parcel2.writeNoException();
                return true;
            case 20:
                String string10 = parcel.readString();
                String string11 = parcel.readString();
                t9.m2 m2Var5 = (t9.m2) rc.a(parcel, t9.m2.CREATOR);
                ya.a aVarA26 = ya.b.A2(parcel.readStrongBinder());
                IBinder strongBinder6 = parcel.readStrongBinder();
                if (strongBinder6 != null) {
                    IInterface iInterfaceQueryLocalInterface6 = strongBinder6.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.rtb.IRewardedCallback");
                    ioVar = iInterfaceQueryLocalInterface6 instanceof jo ? (jo) iInterfaceQueryLocalInterface6 : new io(strongBinder6);
                }
                jo joVar2 = ioVar;
                jn jnVarN35 = in.N3(parcel.readStrongBinder());
                rc.b(parcel);
                F3(string10, string11, m2Var5, aVarA26, joVar2, jnVarN35);
                parcel2.writeNoException();
                return true;
            case lg.zzm /* 21 */:
                String string12 = parcel.readString();
                String string13 = parcel.readString();
                t9.m2 m2Var6 = (t9.m2) rc.a(parcel, t9.m2.CREATOR);
                ya.a aVarA27 = ya.b.A2(parcel.readStrongBinder());
                IBinder strongBinder7 = parcel.readStrongBinder();
                if (strongBinder7 != null) {
                    IInterface iInterfaceQueryLocalInterface7 = strongBinder7.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.rtb.IBannerCallback");
                    boVar = iInterfaceQueryLocalInterface7 instanceof co ? (co) iInterfaceQueryLocalInterface7 : new bo(strongBinder7);
                }
                co coVar2 = boVar;
                jn jnVarN36 = in.N3(parcel.readStrongBinder());
                t9.p2 p2Var3 = (t9.p2) rc.a(parcel, t9.p2.CREATOR);
                rc.b(parcel);
                D0(string12, string13, m2Var6, aVarA27, coVar2, jnVarN36, p2Var3);
                parcel2.writeNoException();
                return true;
            case 22:
                String string14 = parcel.readString();
                String string15 = parcel.readString();
                t9.m2 m2Var7 = (t9.m2) rc.a(parcel, t9.m2.CREATOR);
                ya.a aVarA28 = ya.b.A2(parcel.readStrongBinder());
                IBinder strongBinder8 = parcel.readStrongBinder();
                if (strongBinder8 != null) {
                    IInterface iInterfaceQueryLocalInterface8 = strongBinder8.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.rtb.INativeCallback");
                    goVar = iInterfaceQueryLocalInterface8 instanceof ho ? (ho) iInterfaceQueryLocalInterface8 : new go(strongBinder8);
                }
                ho hoVar2 = goVar;
                jn jnVarN37 = in.N3(parcel.readStrongBinder());
                si siVar = (si) rc.a(parcel, si.CREATOR);
                rc.b(parcel);
                G0(string14, string15, m2Var7, aVarA28, hoVar2, jnVarN37, siVar);
                parcel2.writeNoException();
                return true;
            case 23:
                String string16 = parcel.readString();
                String string17 = parcel.readString();
                t9.m2 m2Var8 = (t9.m2) rc.a(parcel, t9.m2.CREATOR);
                ya.a aVarA29 = ya.b.A2(parcel.readStrongBinder());
                IBinder strongBinder9 = parcel.readStrongBinder();
                if (strongBinder9 == null) {
                    znVar = aoVar;
                } else {
                    IInterface iInterfaceQueryLocalInterface9 = strongBinder9.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.rtb.IAppOpenCallback");
                    if (iInterfaceQueryLocalInterface9 instanceof ao) {
                        aoVar = (ao) iInterfaceQueryLocalInterface9;
                        znVar = aoVar;
                    } else {
                        znVar = new zn(strongBinder9, "com.google.android.gms.ads.internal.mediation.client.rtb.IAppOpenCallback", 0);
                    }
                }
                jn jnVarN38 = in.N3(parcel.readStrongBinder());
                rc.b(parcel);
                Y1(string16, string17, m2Var8, aVarA29, znVar, jnVarN38);
                parcel2.writeNoException();
                return true;
            case 24:
                ya.b.A2(parcel.readStrongBinder());
                rc.b(parcel);
                parcel2.writeNoException();
                parcel2.writeInt(0);
                return true;
            default:
                return false;
        }
    }

    public final void N3(t9.m2 m2Var) {
        Bundle bundle = m2Var.L;
        if (bundle == null || bundle.getBundle(this.f6747z.getClass().getName()) == null) {
            new Bundle();
        }
    }

    @Override // com.google.android.gms.internal.ads.lo
    public final boolean U(ya.a aVar) {
        return false;
    }

    @Override // com.google.android.gms.internal.ads.lo
    public final void Y1(String str, String str2, t9.m2 m2Var, ya.a aVar, ao aoVar, jn jnVar) throws RemoteException {
        try {
            fq0 fq0Var = new fq0(12, aoVar);
            RtbAdapter rtbAdapter = this.f6747z;
            O3(str2);
            N3(m2Var);
            P3(m2Var);
            Q3(str2, m2Var);
            rtbAdapter.loadRtbAppOpenAd(new z9.f(), fq0Var);
        } catch (Throwable th2) {
            x9.j.g("Adapter failed to render app open ad.", th2);
            yg.u(aVar, th2, "adapter.loadRtbAppOpenAd");
            throw new RemoteException();
        }
    }

    @Override // com.google.android.gms.internal.ads.lo
    public final boolean Z(ya.a aVar) {
        return false;
    }

    @Override // com.google.android.gms.internal.ads.lo
    public final void Z1(String str, String str2, t9.m2 m2Var, ya.a aVar, co coVar, jn jnVar, t9.p2 p2Var) throws RemoteException {
        try {
            ff0 ff0Var = new ff0(12, coVar);
            RtbAdapter rtbAdapter = this.f6747z;
            O3(str2);
            N3(m2Var);
            P3(m2Var);
            Q3(str2, m2Var);
            new n9.f(p2Var.D, p2Var.A, p2Var.f17670z);
            rtbAdapter.loadRtbBannerAd(new z9.g(), ff0Var);
        } catch (Throwable th2) {
            x9.j.g("Adapter failed to render banner ad.", th2);
            yg.u(aVar, th2, "adapter.loadRtbBannerAd");
            throw new RemoteException();
        }
    }

    @Override // com.google.android.gms.internal.ads.lo
    public final ro a() {
        this.f6747z.getVersionInfo();
        throw null;
    }

    @Override // com.google.android.gms.internal.ads.lo
    public final t9.q1 b() {
        return null;
    }

    @Override // com.google.android.gms.internal.ads.lo
    public final ro e() {
        this.f6747z.getSDKVersionInfo();
        throw null;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0035, code lost:
    
        if (((java.lang.Boolean) t9.q.f17671d.f17674c.a(com.google.android.gms.internal.ads.vg.Ab)).booleanValue() != false) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0040, code lost:
    
        if (r4.equals("app_open") != false) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0049, code lost:
    
        if (r4.equals("interstitial") != false) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0052, code lost:
    
        if (r4.equals("rewarded") != false) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x005b, code lost:
    
        if (r4.equals("native") != false) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0064, code lost:
    
        if (r4.equals("banner") != false) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0068, code lost:
    
        new java.util.ArrayList().add(new pb.a0(26));
        r8 = (android.content.Context) ya.b.L2(r3);
        new n9.f(r7.D, r7.A, r7.f17670z);
        r6.collectSignals(new ba.a(), r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x008c, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x001a, code lost:
    
        if (r4.equals("rewarded_interstitial") != false) goto L29;
     */
    @Override // com.google.android.gms.internal.ads.lo
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void e1(ya.a aVar, String str, Bundle bundle, Bundle bundle2, t9.p2 p2Var, no noVar) throws RemoteException {
        try {
            fm fmVar = new fm(8);
            RtbAdapter rtbAdapter = this.f6747z;
            switch (str.hashCode()) {
                case -1396342996:
                    break;
                case -1052618729:
                    break;
                case -239580146:
                    break;
                case 604727084:
                    break;
                case 1167692200:
                    break;
                case 1778294298:
                    if (str.equals("app_open_ad")) {
                        break;
                    }
                    throw new IllegalArgumentException("Internal Error");
                case 1911491517:
                    break;
                default:
                    throw new IllegalArgumentException("Internal Error");
            }
        } catch (Throwable th2) {
            x9.j.g("Error generating signals for RTB", th2);
            yg.u(aVar, th2, "adapter.collectSignals");
            throw new RemoteException();
        }
    }

    @Override // com.google.android.gms.internal.ads.lo
    public final void i3(String str, String str2, t9.m2 m2Var, ya.a aVar, jo joVar, jn jnVar) throws RemoteException {
        try {
            kq0 kq0Var = new kq0(12, joVar);
            RtbAdapter rtbAdapter = this.f6747z;
            O3(str2);
            N3(m2Var);
            P3(m2Var);
            Q3(str2, m2Var);
            rtbAdapter.loadRtbRewardedAd(new z9.m(), kq0Var);
        } catch (Throwable th2) {
            x9.j.g("Adapter failed to render rewarded ad.", th2);
            yg.u(aVar, th2, "adapter.loadRtbRewardedAd");
            throw new RemoteException();
        }
    }

    @Override // com.google.android.gms.internal.ads.lo
    public final void y3(String str) {
    }
}
