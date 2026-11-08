package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.content.ContentResolver;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.hardware.display.DisplayManager;
import android.media.AudioManager;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.BatteryManager;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Process;
import android.os.RemoteException;
import android.preference.PreferenceManager;
import android.provider.Settings;
import android.telephony.TelephonyManager;
import android.util.Base64;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.Window;
import android.webkit.CookieManager;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.ads.dynamite.ModuleDescriptor;
import j$.util.Objects;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.security.GeneralSecurityException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.logging.Logger;
import org.json.JSONObject;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class hb implements Callable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4326a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f4327b;

    public /* synthetic */ hb(int i10, Object obj) {
        this.f4326a = i10;
        this.f4327b = obj;
    }

    private final Object a() throws GeneralSecurityException, IOException {
        byte[] byteArray;
        lx0 lx0VarF;
        ByteArrayOutputStream byteArrayOutputStream;
        l41 l41Var;
        ig0 ig0Var = (ig0) this.f4327b;
        rg rgVar = vg.K6;
        tg tgVar = t9.q.f17671d.f17674c;
        int i10 = 0;
        String strEncodeToString = null;
        if (((Boolean) tgVar.a(rgVar)).booleanValue()) {
            tk0 tk0Var = ig0Var.f4609b;
            if (ig0Var.f4610c != 2) {
                String strX = yj.b.X(tk0Var.f7496d);
                if (((Boolean) tgVar.a(vg.L6)).booleanValue() ? Arrays.asList(((String) tgVar.a(vg.M6)).split(",")).contains(yj.b.W(strX)) : Objects.equals(strX, "requester_type_2")) {
                    try {
                        s01 s01Var = s01.f7104b;
                        synchronized (s01Var) {
                            if (!s01Var.f7105a.containsKey("AES128_GCM")) {
                                throw new GeneralSecurityException("Name AES128_GCM does not exist");
                            }
                            lx0VarF = (lx0) s01Var.f7105a.get("AES128_GCM");
                        }
                        if (lx0VarF == null) {
                            try {
                                lx0VarF = xg.f(((g41) ((l11) u01.f7557b.d(null)).B).d());
                            } catch (GeneralSecurityException e10) {
                                throw new wr0("Parsing parameters failed in getProto(). You probably want to call some Tink register function for ".concat("null"), e10);
                            }
                        }
                        al0 al0VarN = al0.n(lx0VarF);
                        try {
                            byteArrayOutputStream = new ByteArrayOutputStream();
                            l41Var = (l41) al0VarN.A;
                        } catch (IOException unused) {
                            throw new GeneralSecurityException("Serialize keyset failed");
                        }
                    } catch (GeneralSecurityException e11) {
                        w9.c0.m("Failed to generate key".concat(e11.toString()));
                        s9.i.B.f17043g.i("CryptoUtils.generateKey", e11);
                        byteArray = new byte[0];
                    }
                    try {
                        int iA = l41Var.a(null);
                        Logger logger = k61.f5075c;
                        if (iA > 4096) {
                            iA = 4096;
                        }
                        j61 j61Var = new j61(byteArrayOutputStream, iA);
                        l41Var.q(j61Var);
                        if (j61Var.f4767g > 0) {
                            j61Var.o0();
                        }
                        byteArrayOutputStream.close();
                        byteArray = byteArrayOutputStream.toByteArray();
                        strEncodeToString = Base64.encodeToString(byteArray, 11);
                    } catch (Throwable th2) {
                        byteArrayOutputStream.close();
                        throw th2;
                    }
                }
            }
        }
        return new jg0(strEncodeToString, i10);
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0057  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object b() {
        t9.q qVar;
        String str;
        t9.q qVar2;
        boolean z10;
        boolean z11;
        gg0 gg0Var = (gg0) this.f4327b;
        ia0 ia0Var = (ia0) gg0Var.f4122c;
        synchronized (ia0Var) {
            rg rgVar = vg.G8;
            qVar = t9.q.f17671d;
            if (((Boolean) qVar.f17674c.a(rgVar)).booleanValue() && ia0Var.f()) {
                long j = ia0Var.f4567q;
                s9.i.B.j.getClass();
                if (j < System.currentTimeMillis() / 1000) {
                    ia0Var.f4565o = "{}";
                    ia0Var.f4567q = Long.MAX_VALUE;
                    str = "";
                } else if (!ia0Var.f4565o.equals("{}")) {
                    str = ia0Var.f4565o;
                }
            } else {
                str = "";
            }
        }
        boolean zG = ia0Var.g();
        boolean zG2 = s9.i.B.f17049n.g();
        ia0 ia0Var2 = (ia0) gg0Var.f4122c;
        if (ia0Var2.f4566p != null) {
            qVar2 = qVar;
            z10 = zG2;
            z11 = true;
        } else {
            qVar2 = qVar;
            z10 = zG2;
            z11 = false;
        }
        return new rh0(str, zG, z10, z11, ia0Var2.f4573w < ((Long) qVar2.f17674c.a(vg.f7888b9)).longValue());
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0063 A[Catch: IOException -> 0x0038, TryCatch #0 {IOException -> 0x0038, blocks: (B:3:0x0005, B:5:0x0020, B:7:0x0032, B:12:0x003d, B:17:0x0063, B:18:0x0087, B:20:0x0099, B:22:0x00af, B:24:0x00b8, B:29:0x00da, B:31:0x00f8, B:33:0x011c, B:34:0x0121, B:42:0x013b, B:40:0x0137, B:27:0x00ca, B:15:0x0051, B:35:0x0122, B:36:0x0130), top: B:46:0x0005, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00da A[Catch: IOException -> 0x0038, TryCatch #0 {IOException -> 0x0038, blocks: (B:3:0x0005, B:5:0x0020, B:7:0x0032, B:12:0x003d, B:17:0x0063, B:18:0x0087, B:20:0x0099, B:22:0x00af, B:24:0x00b8, B:29:0x00da, B:31:0x00f8, B:33:0x011c, B:34:0x0121, B:42:0x013b, B:40:0x0137, B:27:0x00ca, B:15:0x0051, B:35:0x0122, B:36:0x0130), top: B:46:0x0005, inners: #1 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object c() {
        a0.k4 k4Var;
        boolean z10;
        boolean z11;
        boolean zN;
        boolean z12;
        eg0 eg0Var = (eg0) this.f4327b;
        try {
            Context context = (Context) eg0Var.f3655c;
            boolean zA = ((tk0) eg0Var.f3654b).a();
            a0.k4 k4Var2 = new a0.k4(6);
            a0.k4 k4Var3 = new a0.k4(6);
            if (zA) {
                if (!((Boolean) t9.q.f17671d.f17674c.a(vg.f7923e3)).booleanValue()) {
                    return new xh0(true);
                }
            }
            if (!zA) {
                if (!((Boolean) t9.q.f17671d.f17674c.a(vg.f7868a3)).booleanValue()) {
                    if (zA) {
                        if (((Boolean) t9.q.f17671d.f17674c.a(vg.f7896c3)).booleanValue()) {
                            k4Var2 = hq0.g(context).f(s9.i.B.f17043g.d().n(), ((Long) t9.q.f17671d.f17674c.a(vg.l3)).longValue());
                        }
                    }
                }
            }
            rg rgVar = vg.f7975i3;
            t9.q qVar = t9.q.f17671d;
            if (((Boolean) qVar.f17674c.a(rgVar)).booleanValue()) {
                if (((x9.a) eg0Var.f3657e).B < ((Integer) qVar.f17674c.a(vg.f7962h3)).intValue()) {
                    iq0.g(context).h();
                }
            }
            if (!zA) {
                if (!((Boolean) qVar.f17674c.a(vg.f7882b3)).booleanValue()) {
                    if (zA) {
                        if (((Boolean) qVar.f17674c.a(vg.f7910d3)).booleanValue()) {
                            iq0 iq0VarG = iq0.g(context);
                            fq0 fq0VarF = fq0.f(context);
                            if (((x9.a) eg0Var.f3657e).B >= ((Integer) qVar.f17674c.a(vg.f7962h3)).intValue()) {
                                k4Var3 = iq0VarG.f(s9.i.B.f17043g.d().n(), ((Long) qVar.f17674c.a(vg.f8028m3)).longValue());
                                zN = fq0VarF.n();
                            } else {
                                zN = true;
                            }
                            fq0VarF.getClass();
                            synchronized (fq0.class) {
                                z12 = ((SharedPreferences) ((wp) fq0VarF.A).B).getBoolean("paidv2_user_option", true);
                            }
                            z11 = z12;
                            z10 = zN;
                            k4Var = k4Var3;
                        }
                    }
                    k4Var = k4Var3;
                    z10 = true;
                    z11 = true;
                }
            }
            return new xh0(k4Var2, k4Var, z10, z11, zA);
        } catch (IOException e10) {
            s9.i.B.f17043g.i("PerAppIdSignal", e10);
            return new xh0(((tk0) eg0Var.f3654b).a());
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:145:0x0368  */
    @Override // java.util.concurrent.Callable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object call() throws vk0 {
        long j;
        int i10;
        int streamMaxVolume;
        int intExtra;
        boolean zIsCharging;
        int intExtra2;
        JSONObject jSONObject;
        int i11;
        int i12 = -1;
        int i13 = 2;
        Boolean boolValueOf = null;
        Bundle bundle = null;
        boolean z10 = true;
        z = true;
        z = true;
        z = true;
        boolean z11 = true;
        int i14 = 0;
        boolean zIsActiveNetworkMetered = false;
        switch (this.f4326a) {
            case 0:
                Context context = (Context) this.f4327b;
                try {
                    return yg.h(context, context.getPackageName(), Integer.toString(context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode));
                } catch (Throwable unused) {
                    return null;
                }
            case 1:
                Context context2 = ((at) this.f4327b).f2613e;
                int i15 = uq.f7658a;
                Context applicationContext = context2.getApplicationContext();
                if (applicationContext != null) {
                    context2 = applicationContext;
                }
                ArrayList arrayList = new ArrayList();
                try {
                    PackageInfo packageInfoH = xa.b.a(context2).h(context2.getApplicationInfo().packageName, 4096);
                    if (packageInfoH.requestedPermissions != null && packageInfoH.requestedPermissionsFlags != null) {
                        while (true) {
                            String[] strArr = packageInfoH.requestedPermissions;
                            if (i14 < strArr.length) {
                                if ((packageInfoH.requestedPermissionsFlags[i14] & 2) != 0) {
                                    arrayList.add(strArr[i14]);
                                }
                                i14++;
                            }
                        }
                    }
                } catch (PackageManager.NameNotFoundException unused2) {
                }
                return arrayList;
            case 2:
                ou ouVar = (ou) this.f4327b;
                return Boolean.valueOf(ouVar.B.s(ouVar.C, ouVar.D, ouVar));
            case 3:
                ev evVar = (ev) this.f4327b;
                be beVar = s9.i.B.f17045i;
                fe feVar = evVar.L;
                synchronized (beVar.B) {
                    try {
                        j = -2;
                        if (((ge) beVar.E) != null) {
                            if (((ee) beVar.C).B()) {
                                try {
                                    ge geVar = (ge) beVar.E;
                                    Parcel parcelH1 = geVar.H1();
                                    rc.c(parcelH1, feVar);
                                    Parcel parcelL2 = geVar.L2(3, parcelH1);
                                    long j10 = parcelL2.readLong();
                                    parcelL2.recycle();
                                    j = j10;
                                } catch (RemoteException e10) {
                                    x9.j.g("Unable to call into cache service.", e10);
                                }
                            }
                        }
                    } finally {
                    }
                }
                return Long.valueOf(j);
            case 4:
                CookieManager cookieManager = (CookieManager) this.f4327b;
                return cookieManager == null ? "" : cookieManager.getCookie((String) t9.q.f17671d.f17674c.a(vg.S0));
            case 5:
                return ((zb0) this.f4327b).getWritableDatabase();
            case 6:
                return ((ic0) this.f4327b).getWritableDatabase();
            case 7:
                eg0 eg0Var = (eg0) this.f4327b;
                ArrayList arrayList2 = new ArrayList();
                View view = (ViewGroup) eg0Var.f3657e;
                while (view != null) {
                    ViewParent parent = view.getParent();
                    if (parent != null) {
                        int iIndexOfChild = parent instanceof ViewGroup ? ((ViewGroup) parent).indexOfChild(view) : -1;
                        Bundle bundle2 = new Bundle();
                        bundle2.putString("type", parent.getClass().getName());
                        bundle2.putInt("index_of_child", iIndexOfChild);
                        arrayList2.add(bundle2);
                        if (parent instanceof View) {
                            view = (View) parent;
                        }
                    }
                    return new fg0((Context) eg0Var.f3655c, ((tk0) eg0Var.f3654b).f7497e, arrayList2);
                }
                return new fg0((Context) eg0Var.f3655c, ((tk0) eg0Var.f3654b).f7497e, arrayList2);
            case 8:
                return a();
            case 9:
                eg0 eg0Var2 = (eg0) this.f4327b;
                List<String> listAsList = Arrays.asList(((String) t9.q.f17671d.f17674c.a(vg.f8118t1)).split(";"));
                Bundle bundle3 = new Bundle();
                for (String str : listAsList) {
                    try {
                        bl0 bl0VarB = ((n80) eg0Var2.f3655c).b(str, new JSONObject());
                        bl0VarB.a();
                        boolean z12 = ((v90) eg0Var2.f3654b).f7785b;
                        Bundle bundle4 = new Bundle();
                        if (!((Boolean) t9.q.f17671d.f17674c.a(vg.f8072pb)).booleanValue() || z12) {
                            try {
                                ro roVarQ = bl0VarB.f2896a.q();
                                if (roVarQ != null) {
                                    try {
                                        bundle4.putString("sdk_version", roVarQ.toString());
                                    } catch (vk0 unused3) {
                                    }
                                }
                            } catch (Throwable th2) {
                                throw new vk0(th2);
                                break;
                            }
                        }
                        try {
                            ro roVarM = bl0VarB.f2896a.m();
                            if (roVarM != null) {
                                try {
                                    bundle4.putString("adapter_version", roVarM.toString());
                                } catch (vk0 unused4) {
                                }
                            }
                            bundle3.putBundle(str, bundle4);
                        } catch (Throwable th3) {
                            throw new vk0(th3);
                            break;
                        }
                    } catch (vk0 unused5) {
                    }
                }
                ng0 ng0Var = new ng0(0, bundle3);
                if (((Boolean) t9.q.f17671d.f17674c.a(vg.f8072pb)).booleanValue()) {
                    ((og0) eg0Var2.f3657e).f6151b = ng0Var;
                }
                return ng0Var;
            case 10:
                ContentResolver contentResolver = (ContentResolver) this.f4327b;
                return new qg0(Settings.Secure.getString(contentResolver, "advertising_id"), Settings.Secure.getInt(contentResolver, "limit_ad_tracking", 0) == 1, i14);
            case 11:
                kg0 kg0Var = (kg0) this.f4327b;
                return new qg0(((tk0) kg0Var.f5135c).j, ((ct) kg0Var.f5136d).f3228g, i13);
            case 12:
                return xg0.a((x9.a) ((gg0) this.f4327b).f4122c);
            case 13:
                AudioManager audioManager = (AudioManager) ((pg0) this.f4327b).f6471c.getSystemService("audio");
                s9.i iVar = s9.i.B;
                float fA = iVar.f17044h.a();
                boolean zD = iVar.f17044h.d();
                if (audioManager == null) {
                    return new zg0(-1, false, false, -1, -1, -1, -1, -1, fA, zD, true);
                }
                int mode = audioManager.getMode();
                boolean zIsMusicActive = audioManager.isMusicActive();
                boolean zIsSpeakerphoneOn = audioManager.isSpeakerphoneOn();
                int streamVolume = audioManager.getStreamVolume(3);
                if (((Boolean) t9.q.f17671d.f17674c.a(vg.Ia)).booleanValue()) {
                    int iT = iVar.f17041e.t(audioManager);
                    streamMaxVolume = audioManager.getStreamMaxVolume(3);
                    i10 = iT;
                } else {
                    i10 = -1;
                    streamMaxVolume = -1;
                }
                return new zg0(mode, zIsMusicActive, zIsSpeakerphoneOn, streamVolume, i10, streamMaxVolume, audioManager.getRingerMode(), audioManager.getStreamVolume(2), fA, zD, false);
            case 14:
                bh0 bh0Var = (bh0) this.f4327b;
                if (((Boolean) t9.q.f17671d.f17674c.a(vg.Jb)).booleanValue()) {
                    BatteryManager batteryManager = (BatteryManager) bh0Var.f2849b.getSystemService("batterymanager");
                    intExtra = batteryManager != null ? batteryManager.getIntProperty(4) / 100.0d : -1.0d;
                    if (batteryManager != null) {
                        zIsCharging = batteryManager.isCharging();
                        return new ch0(intExtra, zIsCharging);
                    }
                    Intent intentA = bh0Var.a();
                    if (intentA == null || ((intExtra2 = intentA.getIntExtra("status", -1)) != 2 && intExtra2 != 5)) {
                        z11 = false;
                    }
                } else {
                    Intent intentA2 = bh0Var.a();
                    if (intentA2 == null || ((intExtra = intentA2.getIntExtra("status", -1)) != 2 && intExtra != 5)) {
                        z11 = false;
                    }
                    if (intentA2 != null) {
                        intExtra = intentA2.getIntExtra("level", -1) / intentA2.getIntExtra("scale", -1);
                    }
                }
                zIsCharging = z11;
                return new ch0(intExtra, zIsCharging);
            case 15:
                eg0 eg0Var3 = (eg0) this.f4327b;
                p80 p80Var = (p80) eg0Var3.f3655c;
                String str2 = ((tk0) eg0Var3.f3654b).f7498f;
                String str3 = (String) eg0Var3.f3657e;
                p80Var.getClass();
                rg rgVar = vg.Z3;
                tg tgVar = t9.q.f17671d.f17674c;
                if (((Boolean) tgVar.a(rgVar)).booleanValue() && str2 != null && str3 != null) {
                    if (!p80Var.f6394d) {
                        p80Var.a();
                        if (((Boolean) tgVar.a(vg.f7869a4)).booleanValue() && !p80Var.f6396f.getAndSet(true)) {
                            s9.i.B.f17043g.d().f19086c.add(new o80(p80Var, 1));
                        }
                    }
                    Map map = (Map) p80Var.f6391a.get(str3);
                    if (map == null) {
                        jSONObject = null;
                    } else {
                        jSONObject = (JSONObject) map.get(str2);
                        if (jSONObject == null) {
                            String strM = xg.m(p80Var.f6395e, str2, str3);
                            if (strM != null) {
                                jSONObject = (JSONObject) map.get(strM);
                            }
                        }
                    }
                }
                return new jh0(jSONObject, i14, ((Boolean) tgVar.a(vg.f7883b4)).booleanValue() ? p80Var.f6392b : null);
            case 16:
                Context context3 = ((pg0) this.f4327b).f6471c;
                w9.g0 g0Var = s9.i.B.f17039c;
                rg rgVar2 = vg.N5;
                tg tgVar2 = t9.q.f17671d.f17674c;
                String string = !((Boolean) tgVar2.a(rgVar2)).booleanValue() ? "" : context3.getSharedPreferences("mobileads_consent", 0).getString("consent_string", "");
                String string2 = ((Boolean) tgVar2.a(vg.P5)).booleanValue() ? context3.getSharedPreferences("mobileads_consent", 0).getString("fc_consent", "") : "";
                if (((Boolean) tgVar2.a(vg.O5)).booleanValue()) {
                    SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(context3);
                    Bundle bundle5 = new Bundle();
                    if (defaultSharedPreferences.contains("IABConsent_CMPPresent")) {
                        bundle5.putBoolean("IABConsent_CMPPresent", defaultSharedPreferences.getBoolean("IABConsent_CMPPresent", false));
                    }
                    String[] strArr2 = {"IABConsent_SubjectToGDPR", "IABConsent_ConsentString", "IABConsent_ParsedPurposeConsents", "IABConsent_ParsedVendorConsents"};
                    for (int i16 = 0; i16 < 4; i16++) {
                        String str4 = strArr2[i16];
                        if (defaultSharedPreferences.contains(str4)) {
                            bundle5.putString(str4, defaultSharedPreferences.getString(str4, null));
                        }
                    }
                    bundle = bundle5;
                }
                return new mh0(string, string2, bundle, i14);
            case 17:
                pg0 pg0Var = (pg0) this.f4327b;
                w9.g0 g0Var2 = s9.i.B.f17039c;
                Object systemService = pg0Var.f6471c.getSystemService("display");
                return new nh0(i14, systemService instanceof DisplayManager ? Integer.valueOf(((DisplayManager) systemService).getDisplays().length) : null);
            case 18:
                return new cg0(2, "requester_type_2".equals(yj.b.X(((tk0) ((gg0) this.f4327b).f4122c).f7496d)));
            case 19:
                eg0 eg0Var4 = (eg0) this.f4327b;
                Set set = (Set) eg0Var4.f3654b;
                ViewGroup viewGroup = (ViewGroup) eg0Var4.f3657e;
                rg rgVar3 = vg.F5;
                t9.q qVar = t9.q.f17671d;
                if (((Boolean) qVar.f17674c.a(rgVar3)).booleanValue() && viewGroup != null && set.contains("banner")) {
                    return new oh0(Boolean.valueOf(viewGroup.isHardwareAccelerated()), 0);
                }
                if (((Boolean) qVar.f17674c.a(vg.G5)).booleanValue() && set.contains("native")) {
                    Context context4 = (Context) eg0Var4.f3655c;
                    if (context4 instanceof Activity) {
                        Activity activity = (Activity) context4;
                        Window window = activity.getWindow();
                        if (window == null || (window.getAttributes().flags & 16777216) == 0) {
                            try {
                                if ((activity.getPackageManager().getActivityInfo(activity.getComponentName(), 0).flags & 512) == 0) {
                                    z10 = false;
                                }
                                boolValueOf = Boolean.valueOf(z10);
                            } catch (PackageManager.NameNotFoundException unused6) {
                            }
                        } else {
                            boolValueOf = Boolean.TRUE;
                        }
                        return new oh0(boolValueOf, 0);
                    }
                }
                return new oh0(null, 0);
            case 20:
                return b();
            case lg.zzm /* 21 */:
                eg0 eg0Var5 = (eg0) this.f4327b;
                return new mh0((tk0) eg0Var5.f3654b, (PackageInfo) eg0Var5.f3655c, (w9.e0) eg0Var5.f3657e, z ? 1 : 0);
            case 22:
                return c();
            case 23:
                kg0 kg0Var2 = (kg0) this.f4327b;
                hs hsVar = (hs) kg0Var2.f5134b;
                Context context5 = (Context) kg0Var2.f5136d;
                if (!hsVar.e(context5)) {
                    return new ci0(null, null, null, null, null);
                }
                String strC = hsVar.c(context5);
                String str5 = strC == null ? "" : strC;
                String strB = hsVar.b(context5);
                String str6 = strB == null ? "" : strB;
                String strA = hsVar.a(context5);
                String str7 = strA == null ? "" : strA;
                String str8 = true != hsVar.e(context5) ? null : "fa";
                return new ci0(str5, str6, str7, str8 == null ? "" : str8, "TIME_OUT".equals(str6) ? (Long) t9.q.f17671d.f17674c.a(vg.f8037n0) : null);
            case 24:
                eg0 eg0Var6 = (eg0) this.f4327b;
                Context context6 = (Context) eg0Var6.f3655c;
                boolean zJ = xa.b.a(context6).j();
                w9.g0 g0Var3 = s9.i.B.f17039c;
                boolean zE = w9.g0.e(context6);
                String str9 = ((x9.a) eg0Var6.f3654b).f19332z;
                int iMyUid = Process.myUid();
                boolean z13 = iMyUid == 0 || iMyUid == 1000;
                ApplicationInfo applicationInfo = context6.getApplicationInfo();
                return new di0(zJ, zE, str9, z13, applicationInfo == null ? 0 : applicationInfo.targetSdkVersion, za.e.d(context6, ModuleDescriptor.MODULE_ID, false), za.e.a(context6, ModuleDescriptor.MODULE_ID), (String) eg0Var6.f3657e);
            case 25:
                return new ng0(3, v8.h.l(((pg0) this.f4327b).f6471c, (String) t9.q.f17671d.f17674c.a(vg.Q5)));
            case 26:
                Context context7 = ((pg0) this.f4327b).f6471c;
                return new ki0(q61.t(context7, "init_without_write"), q61.t(context7, "crash_without_write"));
            case 27:
                return mi0.a((mi0) this.f4327b);
            case 28:
                Context context8 = ((pg0) this.f4327b).f6471c;
                TelephonyManager telephonyManager = (TelephonyManager) context8.getSystemService("phone");
                String networkOperator = telephonyManager.getNetworkOperator();
                int phoneType = telephonyManager.getPhoneType();
                s9.i iVar2 = s9.i.B;
                w9.g0 g0Var4 = iVar2.f17039c;
                if (w9.g0.b(context8, "android.permission.ACCESS_NETWORK_STATE")) {
                    ConnectivityManager connectivityManager = (ConnectivityManager) context8.getSystemService("connectivity");
                    NetworkInfo activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
                    if (activeNetworkInfo != null) {
                        int type = activeNetworkInfo.getType();
                        int iOrdinal = activeNetworkInfo.getDetailedState().ordinal();
                        i11 = type;
                        i12 = iOrdinal;
                    } else {
                        i11 = -1;
                    }
                    zIsActiveNetworkMetered = connectivityManager.isActiveNetworkMetered();
                } else {
                    i11 = -2;
                }
                return new ni0(networkOperator, i11, iVar2.f17041e.v(context8), phoneType, zIsActiveNetworkMetered, i12);
            default:
                String str10 = (String) ((lw0) this.f4327b).f5589z;
                lw0 lw0Var = lw0.A;
                return new jh0(str10, i13, jSONObject);
        }
    }

    public /* synthetic */ hb(lw0 lw0Var) {
        this.f4326a = 29;
        lw0 lw0Var2 = lw0.A;
        this.f4327b = lw0Var;
    }
}
