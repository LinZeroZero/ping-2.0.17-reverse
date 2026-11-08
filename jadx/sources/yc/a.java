package yc;

import a8.e;
import android.app.Application;
import android.content.ComponentName;
import android.content.Context;
import android.content.IntentFilter;
import android.content.SharedPreferences;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.Base64;
import android.util.Log;
import android.util.SparseArray;
import android.webkit.WebView;
import androidx.work.impl.workers.ConstraintTrackingWorker;
import be.o;
import com.google.android.gms.internal.ads.am;
import com.google.android.gms.internal.ads.cl0;
import com.google.android.gms.internal.ads.gb;
import com.google.android.gms.internal.ads.lg;
import com.google.android.gms.internal.ads.lw0;
import com.google.android.gms.internal.ads.rn;
import com.google.android.gms.internal.ads.s70;
import com.google.android.gms.internal.ads.uk0;
import com.google.android.gms.internal.ads.vg;
import com.google.android.gms.internal.ads.yg;
import com.google.android.gms.internal.ads.zp;
import com.google.android.gms.internal.measurement.e9;
import com.google.android.gms.internal.measurement.k0;
import com.google.android.gms.internal.measurement.m0;
import com.google.android.gms.measurement.internal.AppMeasurementDynamiteService;
import da.m;
import da.r;
import da.s;
import da.w;
import hc.c;
import j$.util.Objects;
import java.lang.reflect.Method;
import java.nio.charset.StandardCharsets;
import java.security.SecureRandom;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.EnumMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import jb.g;
import jb.k;
import jb.v;
import org.json.JSONException;
import org.json.JSONObject;
import pb.c1;
import pb.c2;
import pb.d;
import pb.d2;
import pb.f0;
import pb.f1;
import pb.f3;
import pb.h0;
import pb.i0;
import pb.i1;
import pb.j1;
import pb.l3;
import pb.n;
import pb.n0;
import pb.n2;
import pb.o3;
import pb.p1;
import pb.p2;
import pb.q2;
import pb.r1;
import pb.s1;
import pb.u1;
import pb.u2;
import pb.u3;
import pb.v0;
import pb.v1;
import pb.w0;
import pb.x0;
import pb.x1;
import pb.y0;
import pb.z1;
import pb.z2;
import qa.x;
import ra.l0;
import ra.y;
import s9.i;
import t7.j;
import t9.o2;
import t9.p;
import t9.q;
import tb.h;
import u0.l;
import vh.f;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class a implements Runnable {
    public Object A;
    public Object B;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f20018z;

    public /* synthetic */ a(int i10) {
        this.f20018z = i10;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:32:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void a() throws JSONException {
        String string;
        String str;
        s sVar = (s) this.A;
        r rVar = (r) this.B;
        m mVar = sVar.f10334z;
        String str2 = sVar.B;
        mVar.getClass();
        if (TextUtils.isEmpty(str2) || mVar.b()) {
            return;
        }
        JSONObject jSONObject = new JSONObject();
        try {
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("params", rVar.f10326a);
            jSONObject2.put("signal_dictionary", p.f17663f.f17664a.g(rVar.f10331f));
            jSONObject.put("sr", jSONObject2);
            str = rVar.f10328c;
        } catch (JSONException e10) {
            i.B.f17043g.i("DiskCachingManager.createStringToWrite", e10);
        }
        if (TextUtils.isEmpty(str)) {
            string = "";
            if (TextUtils.isEmpty(string)) {
                w wVar = mVar.f10312b;
                wVar.h();
                synchronized (wVar.f10344d) {
                    wVar.f10342b.putString(str2, string).commit();
                }
                return;
            }
            return;
        }
        jSONObject.put("rs", Base64.encodeToString(m.a(str).getBytes(StandardCharsets.UTF_8), 10));
        i.B.j.getClass();
        jSONObject.put("ts_ms", System.currentTimeMillis());
        string = jSONObject.toString();
        if (TextUtils.isEmpty(string)) {
        }
    }

    private final void b() {
        synchronized (((ConstraintTrackingWorker) this.B).F) {
            if (((ConstraintTrackingWorker) this.B).G) {
                ((ConstraintTrackingWorker) this.B).H.i(new j());
            } else {
                ((ConstraintTrackingWorker) this.B).H.k((b) this.A);
            }
        }
    }

    private final void c() {
        boolean zBooleanValue;
        k kVar = (k) this.A;
        String str = (String) this.B;
        synchronized (v.class) {
            if (v.f13313a == null) {
                try {
                    kVar.evaluateJavascript("(function(){})()", null);
                    v.f13313a = Boolean.TRUE;
                } catch (IllegalStateException unused) {
                    v.f13313a = Boolean.FALSE;
                }
                zBooleanValue = v.f13313a.booleanValue();
            } else {
                zBooleanValue = v.f13313a.booleanValue();
            }
        }
        if (zBooleanValue) {
            kVar.evaluateJavascript(str, null);
        } else {
            kVar.loadUrl("javascript:".concat(str));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x02dd  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x02ea  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x02fb  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0326  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x0355  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x0359  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x0360  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x0390  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x03c7  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x03fe  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x0439  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x0471 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:152:0x0477  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x048b  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x04c1  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x0518  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x0521  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x054a  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x055c  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x057f  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x05a3  */
    /* JADX WARN: Removed duplicated region for block: B:211:0x05d3  */
    /* JADX WARN: Removed duplicated region for block: B:226:0x062b  */
    /* JADX WARN: Removed duplicated region for block: B:227:0x062d  */
    /* JADX WARN: Removed duplicated region for block: B:229:0x0633  */
    /* JADX WARN: Removed duplicated region for block: B:235:0x0680  */
    /* JADX WARN: Removed duplicated region for block: B:236:0x0694  */
    /* JADX WARN: Removed duplicated region for block: B:239:0x06a1  */
    /* JADX WARN: Removed duplicated region for block: B:244:0x06ba  */
    /* JADX WARN: Removed duplicated region for block: B:265:0x0729  */
    /* JADX WARN: Removed duplicated region for block: B:271:0x074f  */
    /* JADX WARN: Removed duplicated region for block: B:316:0x0903  */
    /* JADX WARN: Removed duplicated region for block: B:333:0x0267 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:335:0x02fd A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0164 A[Catch: NameNotFoundException -> 0x0183, TryCatch #4 {NameNotFoundException -> 0x0183, blocks: (B:31:0x0159, B:33:0x0164, B:35:0x0170), top: B:341:0x0159 }] */
    /* JADX WARN: Removed duplicated region for block: B:351:0x05e2 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x01b5  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x01bd  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x01d4  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x01e0  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x01ec  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x01f8  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0204  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0210  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x021c  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0228  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0234  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0241  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0243  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x024a  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0258  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x025b A[Catch: IllegalStateException -> 0x029b, TryCatch #7 {IllegalStateException -> 0x029b, blocks: (B:68:0x024c, B:72:0x025f, B:76:0x026b, B:80:0x0273, B:82:0x027b, B:86:0x028c, B:90:0x0298, B:89:0x0294, B:85:0x0288, B:94:0x029f, B:96:0x02b1, B:98:0x02b6, B:97:0x02b4, B:75:0x0267, B:71:0x025b), top: B:347:0x024c }] */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0265  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0271  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0272  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x027b A[Catch: IllegalStateException -> 0x029b, TryCatch #7 {IllegalStateException -> 0x029b, blocks: (B:68:0x024c, B:72:0x025f, B:76:0x026b, B:80:0x0273, B:82:0x027b, B:86:0x028c, B:90:0x0298, B:89:0x0294, B:85:0x0288, B:94:0x029f, B:96:0x02b1, B:98:0x02b6, B:97:0x02b4, B:75:0x0267, B:71:0x025b), top: B:347:0x024c }] */
    /* JADX WARN: Removed duplicated region for block: B:94:0x029f A[Catch: IllegalStateException -> 0x029b, TryCatch #7 {IllegalStateException -> 0x029b, blocks: (B:68:0x024c, B:72:0x025f, B:76:0x026b, B:80:0x0273, B:82:0x027b, B:86:0x028c, B:90:0x0298, B:89:0x0294, B:85:0x0288, B:94:0x029f, B:96:0x02b1, B:98:0x02b6, B:97:0x02b4, B:75:0x0267, B:71:0x025b), top: B:347:0x024c }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void d() throws JSONException, Resources.NotFoundException, PackageManager.NameNotFoundException, ClassNotFoundException {
        v0 v0Var;
        Context context;
        String str;
        String string;
        PackageManager packageManager;
        PackageInfo packageInfo;
        String str2;
        boolean z10;
        int iJ;
        Bundle bundleF;
        Integer numValueOf;
        String[] stringArray;
        List listAsList;
        long j;
        v0 v0Var2;
        w0 w0Var;
        u1 u1VarI;
        u1 u1Var;
        w0 w0Var2;
        s1 s1Var;
        s1 s1Var2;
        u1 u1VarI2;
        u1 u1VarI3;
        Bundle bundle;
        Boolean boolA;
        boolean z11;
        z1 z1Var;
        Bundle bundle2;
        Iterator it;
        Boolean boolK;
        w0 w0Var3;
        x0 x0Var;
        u3 u3Var;
        o oVar;
        f1 f1Var;
        boolean z12;
        boolean z13;
        Bundle bundle3;
        int identifier;
        String string2;
        String string3;
        f1 f1Var2 = (f1) this.B;
        d dVar = f1Var2.F;
        v0 v0Var3 = f1Var2.G;
        x1 x1Var = (x1) this.A;
        c1 c1Var = f1Var2.I;
        AtomicInteger atomicInteger = f1Var2.f15590f0;
        n0 n0Var = f1Var2.H;
        f1.e(c1Var);
        c1Var.B();
        n nVar = new n(f1Var2);
        nVar.D();
        f1Var2.U = nVar;
        long j10 = x1Var.f15821f;
        i0 i0Var = new i0(f1Var2);
        i0Var.N = 0L;
        i0Var.O = null;
        i0Var.G = j10;
        i0Var.G();
        f1Var2.V = i0Var;
        h0 h0Var = new h0(f1Var2);
        h0Var.G();
        f1Var2.S = h0Var;
        q2 q2Var = new q2(f1Var2);
        q2Var.G();
        f1Var2.T = q2Var;
        u3 u3Var2 = f1Var2.K;
        if (u3Var2.A) {
            throw new IllegalStateException("Can't initialize twice");
        }
        u3Var2.B();
        SecureRandom secureRandom = new SecureRandom();
        long jNextLong = secureRandom.nextLong();
        if (jNextLong == 0) {
            jNextLong = secureRandom.nextLong();
            if (jNextLong == 0) {
                u3Var2.i().H.f("Utils falling back to Random for random id");
            }
        }
        u3Var2.C.set(jNextLong);
        ((f1) u3Var2.f753z).f15590f0.incrementAndGet();
        u3Var2.A = true;
        if (v0Var3.A) {
            throw new IllegalStateException("Can't initialize twice");
        }
        SharedPreferences sharedPreferences = ((f1) v0Var3.f753z).f15592z.getSharedPreferences("com.google.android.gms.measurement.prefs", 0);
        v0Var3.B = sharedPreferences;
        boolean z14 = sharedPreferences.getBoolean("has_been_opened", false);
        v0Var3.R = z14;
        if (!z14) {
            SharedPreferences.Editor editorEdit = v0Var3.B.edit();
            editorEdit.putBoolean("has_been_opened", true);
            editorEdit.apply();
        }
        v0Var3.E = new am(v0Var3, Math.max(0L, ((Long) pb.v.f15731d.a(null)).longValue()));
        ((f1) v0Var3.f753z).f15590f0.incrementAndGet();
        v0Var3.A = true;
        i0 i0Var2 = f1Var2.V;
        boolean z15 = i0Var2.A;
        f1 f1Var3 = (f1) i0Var2.f753z;
        if (z15) {
            throw new IllegalStateException("Can't initialize twice");
        }
        Context context2 = f1Var3.f15592z;
        String str3 = f1Var3.R;
        String str4 = f1Var3.A;
        String packageName = context2.getPackageName();
        Context context3 = f1Var3.f15592z;
        PackageManager packageManager2 = context3.getPackageManager();
        String str5 = "";
        String installerPackageName = "unknown";
        String str6 = "Unknown";
        int i10 = Integer.MIN_VALUE;
        if (packageManager2 == null) {
            context = context3;
            str = str3;
            v0Var = v0Var3;
            i0Var2.i().E.g("PackageManager is null, app identity information might be inaccurate. appId", n0.H(packageName));
        } else {
            v0Var = v0Var3;
            context = context3;
            str = str3;
            try {
                installerPackageName = packageManager2.getInstallerPackageName(packageName);
            } catch (IllegalArgumentException unused) {
                i0Var2.i().E.g("Error retrieving app installer package name. appId", n0.H(packageName));
            }
            String str7 = installerPackageName;
            try {
                if (str7 == null) {
                    str7 = "manual_install";
                } else {
                    if ("com.android.vending".equals(str7)) {
                        installerPackageName = "";
                    }
                    packageInfo = packageManager2.getPackageInfo(context.getPackageName(), 0);
                    if (packageInfo != null) {
                        CharSequence applicationLabel = packageManager2.getApplicationLabel(packageInfo.applicationInfo);
                        string = !TextUtils.isEmpty(applicationLabel) ? applicationLabel.toString() : "Unknown";
                        try {
                            str2 = packageInfo.versionName;
                        } catch (PackageManager.NameNotFoundException unused2) {
                        }
                        try {
                            i10 = packageInfo.versionCode;
                            str6 = str2;
                        } catch (PackageManager.NameNotFoundException unused3) {
                            str6 = str2;
                            packageManager = packageManager2;
                            i0Var2.i().E.h("Error retrieving package info. appId, appName", n0.H(packageName), string);
                            String str8 = installerPackageName;
                            String str9 = str6;
                            int i11 = i10;
                            i0Var2.B = packageName;
                            i0Var2.E = str8;
                            i0Var2.C = str9;
                            i0Var2.D = i11;
                            i0Var2.F = 0L;
                            if (TextUtils.isEmpty(str4)) {
                            }
                            iJ = f1Var3.j();
                            switch (iJ) {
                            }
                            if (iJ != 0) {
                            }
                            i0Var2.K = "";
                            i0Var2.L = "";
                            if (z10) {
                            }
                            Resources resources = context.getResources();
                            identifier = resources.getIdentifier("google_app_id", "string", TextUtils.isEmpty(str) ? str : v1.b(context));
                            if (identifier != 0) {
                            }
                            i0Var2.H = null;
                            d dVar2 = f1Var3.F;
                            dVar2.getClass();
                            y.e("analytics.safelisted_events");
                            bundleF = dVar2.F();
                            if (bundleF == null) {
                            }
                            numValueOf = null;
                            if (numValueOf != null) {
                            }
                            if (listAsList == null) {
                            }
                            if (packageManager != null) {
                            }
                            f1Var3.f15590f0.incrementAndGet();
                            i0Var2.A = true;
                            f1.e(n0Var);
                            rn rnVar = n0Var.K;
                            rnVar.g("App measurement initialized, version", 106000L);
                            f1.e(n0Var);
                            rnVar.f("To enable debug logging run: adb shell setprop log.tag.FA VERBOSE");
                            String strI = i0Var.I();
                            if (TextUtils.isEmpty(f1Var2.A)) {
                            }
                            f1.e(n0Var);
                            n0Var.L.f("Debug-level message logging enabled");
                            if (f1Var2.f15588d0 != atomicInteger.get()) {
                            }
                            f1Var2.W = true;
                            com.google.android.gms.internal.measurement.c1 c1Var2 = x1Var.f15822g;
                            Context context4 = f1Var2.f15592z;
                            long j11 = f1Var2.f15591g0;
                            z1 z1Var2 = f1Var2.O;
                            f1.e(c1Var);
                            c1Var.B();
                            e9.a();
                            if (dVar.M(null, pb.v.I0)) {
                            }
                            f1.b(v0Var);
                            v0Var2 = v0Var;
                            o oVar2 = v0Var2.V;
                            o oVar3 = v0Var2.G;
                            w0Var = v0Var2.F;
                            s1 s1VarL = v0Var2.L();
                            int i12 = s1VarL.f15704b;
                            u1VarI = dVar.I("google_analytics_default_allow_ad_storage", false);
                            u1 u1VarI4 = dVar.I("google_analytics_default_allow_analytics_storage", false);
                            u1Var = u1.A;
                            r1 r1Var = r1.B;
                            if (u1VarI != u1Var) {
                            }
                            if (s1Var != null) {
                            }
                            f1.d(z1Var2);
                            f1 f1Var4 = (f1) z1Var2.f753z;
                            z1Var2.S(s1Var2);
                            v0Var2.B();
                            int i13 = pb.m.c(v0Var2.J().getString("dma_consent_settings", null)).f15642a;
                            u1VarI2 = dVar.I("google_analytics_default_allow_ad_personalization_signals", true);
                            if (u1VarI2 != u1Var) {
                            }
                            u1VarI3 = dVar.I("google_analytics_default_allow_ad_user_data", true);
                            if (u1VarI3 != u1Var) {
                            }
                            boolK = dVar.K("google_analytics_tcf_data_enabled");
                            if (boolK != null ? true : boolK.booleanValue()) {
                            }
                            if (w0Var2.a() != 0) {
                            }
                            f1.d(z1Var);
                            x0Var = z1Var.P;
                            if (x0Var.c()) {
                            }
                            if (!f1Var2.g()) {
                            }
                            z13 = false;
                            e9.a();
                            if (dVar.M(null, pb.v.I0)) {
                            }
                            v0Var2.O.a(true);
                        }
                    }
                }
                packageInfo = packageManager2.getPackageInfo(context.getPackageName(), 0);
                if (packageInfo != null) {
                }
            } catch (PackageManager.NameNotFoundException unused4) {
                string = "Unknown";
            }
            installerPackageName = str7;
        }
        packageManager = packageManager2;
        String str82 = installerPackageName;
        String str92 = str6;
        int i112 = i10;
        i0Var2.B = packageName;
        i0Var2.E = str82;
        i0Var2.C = str92;
        i0Var2.D = i112;
        i0Var2.F = 0L;
        z10 = TextUtils.isEmpty(str4) && "am".equals(f1Var3.B);
        iJ = f1Var3.j();
        switch (iJ) {
            case 0:
                i0Var2.i().M.f("App measurement collection enabled");
                break;
            case 1:
                i0Var2.i().K.f("App measurement deactivated via the manifest");
                break;
            case 2:
                i0Var2.i().M.f("App measurement deactivated via the init parameters");
                break;
            case 3:
                i0Var2.i().K.f("App measurement disabled by setAnalyticsCollectionEnabled(false)");
                break;
            case 4:
                i0Var2.i().K.f("App measurement disabled via the manifest");
                break;
            case 5:
                i0Var2.i().M.f("App measurement disabled via the init parameters");
                break;
            case 6:
                i0Var2.i().J.f("App measurement deactivated via resources. This method is being deprecated. Please refer to https://firebase.google.com/support/guides/disable-analytics");
                break;
            case 7:
                i0Var2.i().K.f("App measurement disabled via the global data collection setting");
                break;
            case 8:
                i0Var2.i().K.f("App measurement disabled due to denied storage consent");
                break;
            default:
                i0Var2.i().K.f("App measurement disabled");
                i0Var2.i().F.f("Invalid scion state in identity");
                break;
        }
        boolean z16 = iJ != 0;
        i0Var2.K = "";
        i0Var2.L = "";
        if (z10) {
            i0Var2.L = str4;
        }
        try {
            Resources resources2 = context.getResources();
            identifier = resources2.getIdentifier("google_app_id", "string", TextUtils.isEmpty(str) ? str : v1.b(context));
            if (identifier != 0) {
                string2 = null;
                if (TextUtils.isEmpty(string2)) {
                    str5 = string2;
                }
                i0Var2.K = str5;
                if (!TextUtils.isEmpty(string2)) {
                    Resources resources3 = context.getResources();
                    int identifier2 = resources3.getIdentifier("admob_app_id", "string", !TextUtils.isEmpty(str) ? str : v1.b(context));
                    if (identifier2 == 0) {
                        string3 = null;
                        i0Var2.L = string3;
                    } else {
                        try {
                            string3 = resources3.getString(identifier2);
                        } catch (Resources.NotFoundException unused5) {
                        }
                        i0Var2.L = string3;
                    }
                }
                if (z16) {
                    i0Var2.i().M.h("App measurement enabled for app package, google app id", i0Var2.B, TextUtils.isEmpty(i0Var2.K) ? i0Var2.L : i0Var2.K);
                }
            } else {
                try {
                    string2 = resources2.getString(identifier);
                } catch (Resources.NotFoundException unused6) {
                }
                if (TextUtils.isEmpty(string2)) {
                }
                i0Var2.K = str5;
                if (!TextUtils.isEmpty(string2)) {
                }
                if (z16) {
                }
            }
        } catch (IllegalStateException e10) {
            i0Var2.i().E.h("Fetching Google App Id failed with exception. appId", n0.H(packageName), e10);
        }
        i0Var2.H = null;
        d dVar22 = f1Var3.F;
        dVar22.getClass();
        y.e("analytics.safelisted_events");
        bundleF = dVar22.F();
        if (bundleF == null) {
            if (bundleF.containsKey("analytics.safelisted_events")) {
                numValueOf = Integer.valueOf(bundleF.getInt("analytics.safelisted_events"));
            }
            if (numValueOf != null) {
                try {
                    stringArray = ((f1) dVar22.f753z).f15592z.getResources().getStringArray(numValueOf.intValue());
                } catch (Resources.NotFoundException e11) {
                    dVar22.i().E.g("Failed to load string array from metadata: resource not found", e11);
                }
                listAsList = stringArray == null ? null : Arrays.asList(stringArray);
            }
            if (listAsList == null) {
                i0Var2.H = listAsList;
            } else if (listAsList.isEmpty()) {
                i0Var2.i().J.f("Safelisted event list is empty. Ignoring");
            } else {
                Iterator it2 = listAsList.iterator();
                while (it2.hasNext()) {
                    if (!i0Var2.A().z0("safelisted event", (String) it2.next())) {
                    }
                }
                i0Var2.H = listAsList;
            }
            if (packageManager != null) {
                i0Var2.J = xa.a.j(context) ? 1 : 0;
            } else {
                i0Var2.J = 0;
            }
            f1Var3.f15590f0.incrementAndGet();
            i0Var2.A = true;
            f1.e(n0Var);
            rn rnVar2 = n0Var.K;
            rnVar2.g("App measurement initialized, version", 106000L);
            f1.e(n0Var);
            rnVar2.f("To enable debug logging run: adb shell setprop log.tag.FA VERBOSE");
            String strI2 = i0Var.I();
            if (TextUtils.isEmpty(f1Var2.A)) {
                if (u3Var2.D0(strI2, dVar.B)) {
                    f1.e(n0Var);
                    rnVar2.f("Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none.");
                } else {
                    f1.e(n0Var);
                    rnVar2.f("To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app " + strI2);
                }
            }
            f1.e(n0Var);
            n0Var.L.f("Debug-level message logging enabled");
            if (f1Var2.f15588d0 != atomicInteger.get()) {
                f1.e(n0Var);
                n0Var.E.h("Not all components initialized", Integer.valueOf(f1Var2.f15588d0), Integer.valueOf(atomicInteger.get()));
            }
            f1Var2.W = true;
            com.google.android.gms.internal.measurement.c1 c1Var22 = x1Var.f15822g;
            Context context42 = f1Var2.f15592z;
            long j112 = f1Var2.f15591g0;
            z1 z1Var22 = f1Var2.O;
            f1.e(c1Var);
            c1Var.B();
            e9.a();
            if (dVar.M(null, pb.v.I0)) {
                f1.b(u3Var2);
                u3Var2.B();
                if (u3Var2.L0() == 1) {
                    f1 f1Var5 = (f1) u3Var2.f753z;
                    u3Var2.B();
                    IntentFilter intentFilter = new IntentFilter();
                    intentFilter.addAction("com.google.android.gms.measurement.TRIGGERS_AVAILABLE");
                    j = 1;
                    c.h(f1Var5.f15592z, new a8.c(f1Var5, 8, false), intentFilter, 2);
                    u3Var2.i().L.f("Registered app receiver");
                } else {
                    j = 1;
                }
            }
            f1.b(v0Var);
            v0Var2 = v0Var;
            o oVar22 = v0Var2.V;
            o oVar32 = v0Var2.G;
            w0Var = v0Var2.F;
            s1 s1VarL2 = v0Var2.L();
            int i122 = s1VarL2.f15704b;
            u1VarI = dVar.I("google_analytics_default_allow_ad_storage", false);
            u1 u1VarI42 = dVar.I("google_analytics_default_allow_analytics_storage", false);
            u1Var = u1.A;
            r1 r1Var2 = r1.B;
            if (u1VarI != u1Var || u1VarI42 != u1Var) {
                w0Var2 = w0Var;
                if (!s1.h(-10, v0Var2.J().getInt("consent_source", 100))) {
                    EnumMap enumMap = new EnumMap(r1.class);
                    enumMap.put((EnumMap) r1.A, (r1) u1VarI);
                    enumMap.put((EnumMap) r1Var2, (r1) u1VarI42);
                    s1Var = new s1(enumMap, -10);
                }
                if (s1Var != null) {
                    f1.d(z1Var22);
                    z1Var22.T(s1Var, j112, true);
                    s1Var2 = s1Var;
                } else {
                    s1Var2 = s1VarL2;
                }
                f1.d(z1Var22);
                f1 f1Var42 = (f1) z1Var22.f753z;
                z1Var22.S(s1Var2);
                v0Var2.B();
                int i132 = pb.m.c(v0Var2.J().getString("dma_consent_settings", null)).f15642a;
                u1VarI2 = dVar.I("google_analytics_default_allow_ad_personalization_signals", true);
                if (u1VarI2 != u1Var) {
                    f1.e(n0Var);
                    n0Var.M.g("Default ad personalization consent from Manifest", u1VarI2);
                }
                u1VarI3 = dVar.I("google_analytics_default_allow_ad_user_data", true);
                if (u1VarI3 != u1Var && s1.h(-10, i132)) {
                    f1.d(z1Var22);
                    EnumMap enumMap2 = new EnumMap(r1.class);
                    enumMap2.put((EnumMap) r1.C, (r1) u1VarI3);
                    z1Var22.R(new pb.m(enumMap2, -10, (Boolean) null, (String) null), true);
                } else {
                    if (!TextUtils.isEmpty(f1Var2.n().J()) || (i132 != 0 && i132 != 30)) {
                        if (TextUtils.isEmpty(f1Var2.n().J()) && c1Var22 != null && (bundle2 = c1Var22.F) != null && s1.h(30, i132)) {
                            pb.m mVarB = pb.m.b(30, bundle2);
                            it = mVarB.f15646e.values().iterator();
                            while (true) {
                                if (it.hasNext()) {
                                    if (((u1) it.next()) != u1Var) {
                                        f1.d(z1Var22);
                                        z1Var22.R(mVarB, true);
                                    }
                                }
                            }
                        }
                        if (TextUtils.isEmpty(f1Var2.n().J()) && c1Var22 != null && (bundle = c1Var22.F) != null && v0Var2.M.j() == null && (boolA = pb.m.a(bundle)) != null) {
                            f1.d(z1Var22);
                            String str10 = c1Var22.D;
                            String string4 = boolA.toString();
                            f1Var42.M.getClass();
                            z11 = false;
                            z1Var22.P(str10, "allow_personalized_ads", string4, false, System.currentTimeMillis());
                            z1Var = z1Var22;
                        }
                        boolK = dVar.K("google_analytics_tcf_data_enabled");
                        if (boolK != null ? true : boolK.booleanValue()) {
                            f1.e(n0Var);
                            n0Var.L.f("TCF client enabled.");
                            f1.d(z1Var);
                            z1Var.B();
                            z1Var.i().L.f("Register tcfPrefChangeListener.");
                            if (z1Var.S == null) {
                                z1Var.T = new d2(z1Var, f1Var42, 1);
                                c2 c2Var = new c2();
                                c2Var.f15540a = z1Var;
                                z1Var.S = c2Var;
                            }
                            z1Var.z().I().registerOnSharedPreferenceChangeListener(z1Var.S);
                            f1.d(z1Var);
                            z1Var.b0();
                        }
                        if (w0Var2.a() != 0) {
                            f1.e(n0Var);
                            n0Var.M.g("Persisting first open", Long.valueOf(j112));
                            w0Var3 = w0Var2;
                            w0Var3.b(j112);
                        } else {
                            w0Var3 = w0Var2;
                        }
                        f1.d(z1Var);
                        x0Var = z1Var.P;
                        if (x0Var.c() && x0Var.d()) {
                            v0 v0Var4 = x0Var.f15815b.G;
                            f1.b(v0Var4);
                            v0Var4.W.k(null);
                        }
                        if (!f1Var2.g()) {
                            u3Var = u3Var2;
                            if (TextUtils.isEmpty(f1Var2.n().J())) {
                                i0 i0VarN = f1Var2.n();
                                i0VarN.F();
                                if (TextUtils.isEmpty(i0VarN.L)) {
                                    oVar = oVar32;
                                    f1Var = f1Var2;
                                } else {
                                    f1Var2.r();
                                    String strJ = f1Var2.n().J();
                                    v0Var2.B();
                                    String string5 = v0Var2.J().getString("gmp_app_id", null);
                                    i0 i0VarN2 = f1Var2.n();
                                    i0VarN2.F();
                                    String str11 = i0VarN2.L;
                                    v0Var2.B();
                                    if (u3.o0(strJ, string5, str11, v0Var2.J().getString("admob_app_id", null))) {
                                        f1.e(n0Var);
                                        n0Var.K.f("Rechecking which service to use due to a GMP App Id change");
                                        v0Var2.B();
                                        v0Var2.B();
                                        Boolean boolValueOf = v0Var2.J().contains("measurement_enabled") ? Boolean.valueOf(v0Var2.J().getBoolean("measurement_enabled", true)) : null;
                                        SharedPreferences.Editor editorEdit2 = v0Var2.J().edit();
                                        editorEdit2.clear();
                                        editorEdit2.apply();
                                        if (boolValueOf != null) {
                                            v0Var2.B();
                                            SharedPreferences.Editor editorEdit3 = v0Var2.J().edit();
                                            editorEdit3.putBoolean("measurement_enabled", boolValueOf.booleanValue());
                                            editorEdit3.apply();
                                        }
                                        f1Var2.o().K();
                                        f1Var = f1Var2;
                                        f1Var.T.O();
                                        f1Var.T.N();
                                        w0Var3.b(j112);
                                        oVar = oVar32;
                                        oVar.k(null);
                                    } else {
                                        oVar = oVar32;
                                        f1Var = f1Var2;
                                    }
                                    String strJ2 = f1Var.n().J();
                                    v0Var2.B();
                                    SharedPreferences.Editor editorEdit4 = v0Var2.J().edit();
                                    editorEdit4.putString("gmp_app_id", strJ2);
                                    editorEdit4.apply();
                                    i0 i0VarN3 = f1Var.n();
                                    i0VarN3.F();
                                    String str12 = i0VarN3.L;
                                    v0Var2.B();
                                    SharedPreferences.Editor editorEdit5 = v0Var2.J().edit();
                                    editorEdit5.putString("admob_app_id", str12);
                                    editorEdit5.apply();
                                }
                                if (!v0Var2.L().i(r1Var2)) {
                                    oVar.k(null);
                                }
                                f1.d(z1Var);
                                z1Var.f0(oVar.j());
                                f1.b(u3Var);
                                try {
                                    ((f1) u3Var.f753z).f15592z.getClassLoader().loadClass("com.google.firebase.remoteconfig.FirebaseRemoteConfig");
                                    z12 = true;
                                } catch (ClassNotFoundException unused7) {
                                    z12 = z11;
                                }
                                if (!z12 && !TextUtils.isEmpty(oVar22.j())) {
                                    f1.e(n0Var);
                                    n0Var.H.f("Remote config removed with active feature rollouts");
                                    oVar22.k(null);
                                }
                                if (TextUtils.isEmpty(f1Var.n().J())) {
                                    i0 i0VarN4 = f1Var.n();
                                    i0VarN4.F();
                                    if (!TextUtils.isEmpty(i0VarN4.L)) {
                                    }
                                }
                                boolean zF = f1Var.f();
                                SharedPreferences sharedPreferences2 = v0Var2.B;
                                if (!(sharedPreferences2 == null ? z11 : sharedPreferences2.contains("deferred_analytics_collection"))) {
                                    Boolean boolK2 = dVar.K("firebase_analytics_collection_deactivated");
                                    if (!(boolK2 != null && boolK2.booleanValue())) {
                                        v0Var2.H(!zF);
                                    }
                                }
                                if (zF) {
                                    f1.d(z1Var);
                                    z1Var.Y();
                                }
                                z2 z2Var = f1Var.J;
                                f1.d(z2Var);
                                z2Var.D.C();
                                f1Var.q().J(new AtomicReference());
                                q2 q2VarQ = f1Var.q();
                                Bundle bundleO = v0Var2.Y.o();
                                q2VarQ.B();
                                q2VarQ.F();
                                z13 = false;
                                q2VarQ.I(new b8.b(q2VarQ, q2VarQ.U(false), bundleO, 16));
                            }
                            e9.a();
                            if (dVar.M(null, pb.v.I0)) {
                                f1.b(u3Var);
                                u3Var.B();
                                if (u3Var.L0() == j ? true : z13) {
                                    f1.d(z1Var);
                                    i1 i1Var = new i1(0);
                                    i1Var.A = z1Var;
                                    new Thread(i1Var).start();
                                }
                            }
                            v0Var2.O.a(true);
                        }
                        if (f1Var2.f()) {
                            f1.b(u3Var2);
                            u3Var = u3Var2;
                            if (!u3Var.E0("android.permission.INTERNET")) {
                                f1.e(n0Var);
                                n0Var.E.f("App is missing INTERNET permission");
                            }
                            if (!u3Var.E0("android.permission.ACCESS_NETWORK_STATE")) {
                                f1.e(n0Var);
                                n0Var.E.f("App is missing ACCESS_NETWORK_STATE permission");
                            }
                            if (!xa.b.a(context42).j() && !dVar.P()) {
                                if (!u3.i0(context42)) {
                                    f1.e(n0Var);
                                    n0Var.E.f("AppMeasurementReceiver not registered/enabled");
                                }
                                if (!u3.t0(context42)) {
                                    f1.e(n0Var);
                                    n0Var.E.f("AppMeasurementService not registered/enabled");
                                }
                            }
                            f1.e(n0Var);
                            n0Var.E.f("Uploading is not possible. App measurement disabled");
                        } else {
                            u3Var = u3Var2;
                        }
                        z13 = false;
                        e9.a();
                        if (dVar.M(null, pb.v.I0)) {
                        }
                        v0Var2.O.a(true);
                    }
                    f1.d(z1Var22);
                    z1Var22.R(new pb.m((Boolean) null, -10, (Boolean) null, (String) null), true);
                }
                z1Var = z1Var22;
                z11 = false;
                boolK = dVar.K("google_analytics_tcf_data_enabled");
                if (boolK != null ? true : boolK.booleanValue()) {
                }
                if (w0Var2.a() != 0) {
                }
                f1.d(z1Var);
                x0Var = z1Var.P;
                if (x0Var.c()) {
                    v0 v0Var42 = x0Var.f15815b.G;
                    f1.b(v0Var42);
                    v0Var42.W.k(null);
                }
                if (!f1Var2.g()) {
                }
                z13 = false;
                e9.a();
                if (dVar.M(null, pb.v.I0)) {
                }
                v0Var2.O.a(true);
            }
            w0Var2 = w0Var;
            if (!TextUtils.isEmpty(f1Var2.n().J()) || (i122 != 0 && i122 != 30 && i122 != 10 && i122 != 30 && i122 != 30 && i122 != 40)) {
                if (!TextUtils.isEmpty(f1Var2.n().J()) && c1Var22 != null && (bundle3 = c1Var22.F) != null && s1.h(30, v0Var2.J().getInt("consent_source", 100))) {
                    s1Var = s1.c(30, bundle3);
                    Iterator it3 = s1Var.f15703a.values().iterator();
                    while (it3.hasNext()) {
                        if (((u1) it3.next()) != u1Var) {
                        }
                    }
                }
                if (s1Var != null) {
                }
                f1.d(z1Var22);
                f1 f1Var422 = (f1) z1Var22.f753z;
                z1Var22.S(s1Var2);
                v0Var2.B();
                int i1322 = pb.m.c(v0Var2.J().getString("dma_consent_settings", null)).f15642a;
                u1VarI2 = dVar.I("google_analytics_default_allow_ad_personalization_signals", true);
                if (u1VarI2 != u1Var) {
                }
                u1VarI3 = dVar.I("google_analytics_default_allow_ad_user_data", true);
                if (u1VarI3 != u1Var) {
                    if (!TextUtils.isEmpty(f1Var2.n().J())) {
                        if (TextUtils.isEmpty(f1Var2.n().J())) {
                            pb.m mVarB2 = pb.m.b(30, bundle2);
                            it = mVarB2.f15646e.values().iterator();
                            while (true) {
                                if (it.hasNext()) {
                                }
                            }
                        }
                        if (TextUtils.isEmpty(f1Var2.n().J())) {
                            z1Var = z1Var22;
                            z11 = false;
                        } else {
                            z1Var = z1Var22;
                            z11 = false;
                        }
                    }
                }
                boolK = dVar.K("google_analytics_tcf_data_enabled");
                if (boolK != null ? true : boolK.booleanValue()) {
                }
                if (w0Var2.a() != 0) {
                }
                f1.d(z1Var);
                x0Var = z1Var.P;
                if (x0Var.c()) {
                }
                if (!f1Var2.g()) {
                }
                z13 = false;
                e9.a();
                if (dVar.M(null, pb.v.I0)) {
                }
                v0Var2.O.a(true);
            }
            f1.d(z1Var22);
            z1Var22.T(new s1(-10), j112, false);
            if (s1Var != null) {
            }
            f1.d(z1Var22);
            f1 f1Var4222 = (f1) z1Var22.f753z;
            z1Var22.S(s1Var2);
            v0Var2.B();
            int i13222 = pb.m.c(v0Var2.J().getString("dma_consent_settings", null)).f15642a;
            u1VarI2 = dVar.I("google_analytics_default_allow_ad_personalization_signals", true);
            if (u1VarI2 != u1Var) {
            }
            u1VarI3 = dVar.I("google_analytics_default_allow_ad_user_data", true);
            if (u1VarI3 != u1Var) {
            }
            boolK = dVar.K("google_analytics_tcf_data_enabled");
            if (boolK != null ? true : boolK.booleanValue()) {
            }
            if (w0Var2.a() != 0) {
            }
            f1.d(z1Var);
            x0Var = z1Var.P;
            if (x0Var.c()) {
            }
            if (!f1Var2.g()) {
            }
            z13 = false;
            e9.a();
            if (dVar.M(null, pb.v.I0)) {
            }
            v0Var2.O.a(true);
        }
        dVar22.i().E.f("Failed to load metadata: Metadata bundle is null");
        numValueOf = null;
        if (numValueOf != null) {
        }
        if (listAsList == null) {
        }
        if (packageManager != null) {
        }
        f1Var3.f15590f0.incrementAndGet();
        i0Var2.A = true;
        f1.e(n0Var);
        rn rnVar22 = n0Var.K;
        rnVar22.g("App measurement initialized, version", 106000L);
        f1.e(n0Var);
        rnVar22.f("To enable debug logging run: adb shell setprop log.tag.FA VERBOSE");
        String strI22 = i0Var.I();
        if (TextUtils.isEmpty(f1Var2.A)) {
        }
        f1.e(n0Var);
        n0Var.L.f("Debug-level message logging enabled");
        if (f1Var2.f15588d0 != atomicInteger.get()) {
        }
        f1Var2.W = true;
        com.google.android.gms.internal.measurement.c1 c1Var222 = x1Var.f15822g;
        Context context422 = f1Var2.f15592z;
        long j1122 = f1Var2.f15591g0;
        z1 z1Var222 = f1Var2.O;
        f1.e(c1Var);
        c1Var.B();
        e9.a();
        if (dVar.M(null, pb.v.I0)) {
        }
        f1.b(v0Var);
        v0Var2 = v0Var;
        o oVar222 = v0Var2.V;
        o oVar322 = v0Var2.G;
        w0Var = v0Var2.F;
        s1 s1VarL22 = v0Var2.L();
        int i1222 = s1VarL22.f15704b;
        u1VarI = dVar.I("google_analytics_default_allow_ad_storage", false);
        u1 u1VarI422 = dVar.I("google_analytics_default_allow_analytics_storage", false);
        u1Var = u1.A;
        r1 r1Var22 = r1.B;
        if (u1VarI != u1Var) {
            w0Var2 = w0Var;
            if (!s1.h(-10, v0Var2.J().getInt("consent_source", 100))) {
                if (!TextUtils.isEmpty(f1Var2.n().J())) {
                    s1Var = !TextUtils.isEmpty(f1Var2.n().J()) ? null : null;
                }
            }
        }
        if (s1Var != null) {
        }
        f1.d(z1Var222);
        f1 f1Var42222 = (f1) z1Var222.f753z;
        z1Var222.S(s1Var2);
        v0Var2.B();
        int i132222 = pb.m.c(v0Var2.J().getString("dma_consent_settings", null)).f15642a;
        u1VarI2 = dVar.I("google_analytics_default_allow_ad_personalization_signals", true);
        if (u1VarI2 != u1Var) {
        }
        u1VarI3 = dVar.I("google_analytics_default_allow_ad_user_data", true);
        if (u1VarI3 != u1Var) {
        }
        boolK = dVar.K("google_analytics_tcf_data_enabled");
        if (boolK != null ? true : boolK.booleanValue()) {
        }
        if (w0Var2.a() != 0) {
        }
        f1.d(z1Var);
        x0Var = z1Var.P;
        if (x0Var.c()) {
        }
        if (!f1Var2.g()) {
        }
        z13 = false;
        e9.a();
        if (dVar.M(null, pb.v.I0)) {
        }
        v0Var2.O.a(true);
    }

    /* JADX WARN: Removed duplicated region for block: B:282:0x02cc A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:98:0x02bf  */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() throws JSONException, Resources.NotFoundException, PackageManager.NameNotFoundException, NumberFormatException, ClassNotFoundException, fb.d {
        uk0 uk0Var;
        Long lValueOf;
        ra.i iVar;
        ra.i l0Var = null;
        int i10 = 0;
        objArr = null;
        Object[] objArr = null;
        int i11 = 1;
        switch (this.f20018z) {
            case 0:
                l lVar = (l) this.B;
                z1 z1Var = (z1) lVar.B;
                f3 f3Var = (f3) lVar.A;
                try {
                    f.f((b) this.A);
                    String str = f3Var.f15594z;
                    z1Var.B();
                    if (!((f1) z1Var.f753z).F.M(null, pb.v.N0)) {
                        z1Var.H = false;
                        z1Var.c0();
                        z1Var.i().L.g("registerTriggerAsync ran. uri", str);
                        return;
                    }
                    SparseArray sparseArrayK = z1Var.z().K();
                    sparseArrayK.put(f3Var.B, Long.valueOf(f3Var.A));
                    z1Var.z().F(sparseArrayK);
                    z1Var.H = false;
                    z1Var.I = 1;
                    z1Var.i().L.g("Successfully registered trigger URI", str);
                    z1Var.c0();
                    return;
                } catch (Error e10) {
                    e = e10;
                    lVar.t(e);
                    return;
                } catch (RuntimeException e11) {
                    e = e11;
                    lVar.t(e);
                    return;
                } catch (ExecutionException e12) {
                    lVar.t(e12.getCause());
                    return;
                }
            case 1:
                ArrayList arrayList = (ArrayList) this.A;
                int size = arrayList.size();
                while (i10 < size) {
                    Object obj = arrayList.get(i10);
                    i10++;
                    z7.c cVar = (z7.c) obj;
                    Object obj2 = ((e) this.B).f320e;
                    cVar.f20455b = obj2;
                    cVar.d(cVar.f20457d, obj2);
                }
                return;
            case 2:
                d8.i iVar2 = (d8.i) this.A;
                try {
                    ((Runnable) this.B).run();
                    return;
                } finally {
                    iVar2.b();
                }
            case 3:
                da.k kVar = (da.k) this.A;
                s70 s70Var = ((s70[]) this.B)[0];
                if (s70Var != null) {
                    cl0 cl0Var = kVar.E;
                    lw0 lw0VarR0 = yg.r0(s70Var);
                    synchronized (cl0Var) {
                        cl0Var.f3154a.addFirst(lw0VarR0);
                    }
                    return;
                }
                return;
            case 4:
                a();
                return;
            case 5:
                da.a aVar = (da.a) this.A;
                WebView webView = aVar.f10233b;
                Context context = aVar.f10232a;
                Uri uriA = Uri.parse((String) this.B);
                try {
                    uriA = (!((Boolean) q.f17671d.f17674c.a(vg.Ib)).booleanValue() || (uk0Var = aVar.f10235d) == null) ? aVar.f10234c.a(uriA, context, webView, null) : uk0Var.a(uriA, context, webView, null);
                } catch (gb e13) {
                    x9.j.e("Failed to append the click signal to URL: ", e13);
                    i.B.f17043g.i("TaggingLibraryJsInterface.recordClick", e13);
                }
                aVar.f10240i.b(uriA.toString(), null, null);
                return;
            case 6:
                fb.e eVar = (fb.e) this.A;
                h hVar = (h) this.B;
                tb.n nVar = hVar.f17705a;
                Context context2 = (Context) eVar.A;
                String string = fb.e.O(context2).getString("app_set_id", null);
                long j = fb.e.O(context2).getLong("app_set_id_last_used_time", -1L);
                long j10 = j != -1 ? 33696000000L + j : -1L;
                if (string == null || System.currentTimeMillis() > j10) {
                    string = UUID.randomUUID().toString();
                    try {
                        if (!context2.getSharedPreferences("app_set_id_storage", 0).edit().putString("app_set_id", string).commit()) {
                            String strValueOf = String.valueOf(context2.getPackageName());
                            Log.e("AppSet", strValueOf.length() != 0 ? "Failed to store app set ID generated for App ".concat(strValueOf) : new String("Failed to store app set ID generated for App "));
                            throw new fb.d("Failed to store the app set ID.");
                        }
                        fb.e.P(context2);
                        if (!context2.getSharedPreferences("app_set_id_storage", 0).edit().putLong("app_set_id_creation_time", System.currentTimeMillis()).commit()) {
                            String strValueOf2 = String.valueOf(context2.getPackageName());
                            Log.e("AppSet", strValueOf2.length() != 0 ? "Failed to store app set ID creation time for App ".concat(strValueOf2) : new String("Failed to store app set ID creation time for App "));
                            throw new fb.d("Failed to store the app set ID creation time.");
                        }
                    } catch (fb.d e14) {
                        nVar.j(e14);
                        return;
                    }
                } else {
                    try {
                        fb.e.P(context2);
                    } catch (fb.d e15) {
                        nVar.j(e15);
                        return;
                    }
                }
                hVar.a(new ja.b(string, 1));
                return;
            case 7:
                b();
                return;
            case 8:
                ((j4.b) this.A).f13124z = this.B;
                return;
            case 9:
                ((Application) this.A).unregisterActivityLifecycleCallbacks((j4.b) this.B);
                return;
            case 10:
                Object obj3 = this.B;
                Object obj4 = this.A;
                try {
                    Method method = j4.c.f13128d;
                    if (method != null) {
                        method.invoke(obj4, obj3, Boolean.FALSE, "AppCompat recreation");
                    } else {
                        j4.c.f13129e.invoke(obj4, obj3, Boolean.FALSE);
                    }
                    return;
                } catch (RuntimeException e16) {
                    if (e16.getClass() == RuntimeException.class && e16.getMessage() != null && e16.getMessage().startsWith("Unable to stop")) {
                        throw e16;
                    }
                    return;
                } catch (Throwable th2) {
                    Log.e("ActivityRecreator", "Exception while invoking performStopActivity", th2);
                    return;
                }
            case 11:
                jb.h hVar2 = (jb.h) this.A;
                g gVar = (g) this.B;
                AtomicReference atomicReference = hVar2.f13280d;
                Objects.requireNonNull(atomicReference);
                gVar.a(new ze.c(13, atomicReference), new pc.e(20));
                return;
            case 12:
                c();
                return;
            case 13:
                n9.d dVar = (n9.d) this.A;
                try {
                    dVar.f14603b.g2(o2.a(dVar.f14602a, (t9.u1) this.B));
                    return;
                } catch (RemoteException e17) {
                    x9.j.g("Failed to load ad.", e17);
                    return;
                }
            case 14:
                n9.i iVar3 = (n9.i) this.A;
                try {
                    iVar3.f14617z.l(((n9.e) this.B).f14604a);
                    return;
                } catch (IllegalStateException e18) {
                    zp.a(iVar3.getContext()).b("BaseAdView.loadAd", e18);
                    return;
                }
            case 15:
                ((p1) this.A).h();
                if (p3.c.c()) {
                    ((p1) this.A).m().K(this);
                    return;
                }
                Object[] objArr2 = ((pb.l) this.B).f15625c != 0 ? 1 : null;
                ((pb.l) this.B).f15625c = 0L;
                if (objArr2 != null) {
                    ((pb.l) this.B).c();
                    return;
                }
                return;
            case 16:
                y0 y0Var = (y0) this.B;
                x0 x0Var = y0Var.A;
                String str2 = y0Var.f15828z;
                k0 k0Var = (k0) this.A;
                f1 f1Var = x0Var.f15815b;
                c1 c1Var = f1Var.I;
                n0 n0Var = f1Var.H;
                f1.e(c1Var);
                c1Var.B();
                Bundle bundle = new Bundle();
                bundle.putString("package_name", str2);
                try {
                    m0 m0Var = (m0) k0Var;
                    Parcel parcelX = m0Var.X();
                    com.google.android.gms.internal.measurement.h0.c(parcelX, bundle);
                    Parcel parcelR1 = m0Var.R1(1, parcelX);
                    Bundle bundle2 = (Bundle) com.google.android.gms.internal.measurement.h0.a(parcelR1, Bundle.CREATOR);
                    parcelR1.recycle();
                    if (bundle2 == null) {
                        f1.e(n0Var);
                        n0Var.E.f("Install Referrer Service returned a null response");
                    }
                } catch (Exception e19) {
                    f1.e(n0Var);
                    n0Var.E.g("Exception occurred while retrieving the Install Referrer", e19.getMessage());
                }
                c1 c1Var2 = f1Var.I;
                f1.e(c1Var2);
                c1Var2.B();
                throw new IllegalStateException("Unexpected call on client side");
            case 17:
                d();
                return;
            case 18:
                l3 l3Var = ((j1) this.B).f15617z;
                l3Var.d0();
                pb.c cVar2 = (pb.c) this.A;
                if (cVar2.B.zza() == null) {
                    l3Var.getClass();
                    String str3 = cVar2.f15539z;
                    y.i(str3);
                    o3 o3VarO = l3Var.O(str3);
                    if (o3VarO != null) {
                        l3Var.u(cVar2, o3VarO);
                        return;
                    }
                    return;
                }
                l3Var.getClass();
                String str4 = cVar2.f15539z;
                y.i(str4);
                o3 o3VarO2 = l3Var.O(str4);
                if (o3VarO2 != null) {
                    l3Var.K(cVar2, o3VarO2);
                    return;
                }
                return;
            case 19:
                ((z1) this.A).Q((List) this.B);
                return;
            case 20:
                z1 z1Var2 = (z1) this.A;
                String str5 = (String) this.B;
                f1 f1Var2 = (f1) z1Var2.f753z;
                i0 i0VarN = f1Var2.n();
                String str6 = i0VarN.O;
                if (str6 != null && !str6.equals(str5)) {
                    objArr = 1;
                }
                i0VarN.O = str5;
                if (objArr != null) {
                    f1Var2.n().K();
                    return;
                }
                return;
            case lg.zzm /* 21 */:
                com.google.android.gms.internal.measurement.v0 v0Var = (com.google.android.gms.internal.measurement.v0) this.A;
                z1 z1Var3 = (z1) this.B;
                z2 z2VarE = z1Var3.E();
                f1 f1Var3 = (f1) z1Var3.f753z;
                if (z2VarE.z().L().i(r1.B)) {
                    v0 v0VarZ = z2VarE.z();
                    ((f1) z2VarE.f753z).M.getClass();
                    if (!v0VarZ.G(System.currentTimeMillis()) && z2VarE.z().Q.a() != 0) {
                        lValueOf = Long.valueOf(z2VarE.z().Q.a());
                    }
                    if (lValueOf == null) {
                        u3 u3Var = f1Var3.K;
                        f1.b(u3Var);
                        u3Var.X(v0Var, lValueOf.longValue());
                        return;
                    } else {
                        try {
                            v0Var.e0(null);
                            return;
                        } catch (RemoteException e20) {
                            n0 n0Var2 = f1Var3.H;
                            f1.e(n0Var2);
                            n0Var2.E.g("getSessionId failed with exception", e20);
                            return;
                        }
                    }
                }
                z2VarE.i().J.f("Analytics storage consent denied; will not get session id");
                lValueOf = null;
                if (lValueOf == null) {
                }
                break;
            case 22:
                ((z1) this.B).L((Boolean) this.A, true);
                return;
            case 23:
                z1 z1Var4 = (z1) this.B;
                f1 f1Var4 = (f1) z1Var4.f753z;
                v0 v0VarZ2 = z1Var4.z();
                pb.m mVar = (pb.m) this.A;
                v0VarZ2.B();
                v0VarZ2.B();
                pb.m mVarC = pb.m.c(v0VarZ2.J().getString("dma_consent_settings", null));
                int i12 = mVar.f15642a;
                if (!s1.h(i12, mVarC.f15642a)) {
                    z1Var4.i().K.g("Lower precedence consent source ignored, proposed source", Integer.valueOf(i12));
                    return;
                }
                SharedPreferences.Editor editorEdit = v0VarZ2.J().edit();
                editorEdit.putString("dma_consent_settings", mVar.f15643b);
                editorEdit.apply();
                z1Var4.i().M.g("Setting DMA consent(FE)", mVar);
                q2 q2VarQ = f1Var4.q();
                q2VarQ.B();
                q2VarQ.F();
                if (q2VarQ.R() && q2VarQ.A().G0() < 241200) {
                    f1Var4.q().M(false);
                    return;
                }
                q2 q2VarQ2 = f1Var4.q();
                q2VarQ2.B();
                q2VarQ2.F();
                p2 p2Var = new p2(i11);
                p2Var.A = q2VarQ2;
                q2VarQ2.I(p2Var);
                return;
            case 24:
                z1 z1Var5 = ((AppMeasurementDynamiteService) this.B).f9554z.O;
                f1.d(z1Var5);
                l lVar2 = (l) this.A;
                z1Var5.B();
                z1Var5.F();
                l lVar3 = z1Var5.C;
                if (lVar2 != lVar3) {
                    y.k("EventInterceptor already set.", lVar3 == null);
                }
                z1Var5.C = lVar2;
                return;
            case 25:
                q2 q2Var = (q2) this.B;
                f0 f0Var = q2Var.C;
                if (f0Var == null) {
                    q2Var.i().E.f("Failed to send current screen to service");
                    return;
                }
                try {
                    n2 n2Var = (n2) this.A;
                    if (n2Var == null) {
                        f0Var.L1(0L, null, null, ((f1) q2Var.f753z).f15592z.getPackageName());
                    } else {
                        f0Var.L1(n2Var.f15659c, n2Var.f15657a, n2Var.f15658b, ((f1) q2Var.f753z).f15592z.getPackageName());
                    }
                    q2Var.T();
                    return;
                } catch (RemoteException e21) {
                    q2Var.i().E.g("Failed to send current screen to the service", e21);
                    return;
                }
            case 26:
                q2 q2Var2 = ((u2) this.B).B;
                ComponentName componentName = (ComponentName) this.A;
                q2Var2.B();
                if (q2Var2.C != null) {
                    q2Var2.C = null;
                    q2Var2.i().M.g("Disconnected from device MeasurementService", componentName);
                    q2Var2.B();
                    q2Var2.N();
                    return;
                }
                return;
            case 27:
                l3 l3Var2 = (l3) this.A;
                l3Var2.d0();
                Runnable runnable = (Runnable) this.B;
                l3Var2.m().B();
                if (l3Var2.O == null) {
                    l3Var2.O = new ArrayList();
                }
                l3Var2.O.add(runnable);
                l3Var2.f0();
                return;
            case 28:
                oa.b bVar = (oa.b) this.A;
                qa.q qVar = (qa.q) this.B;
                pa.c cVar3 = (pa.c) qVar.A;
                qa.o oVar = (qa.o) ((qa.e) qVar.E).I.get((qa.a) qVar.B);
                if (oVar == null) {
                    return;
                }
                if (bVar.A != 0) {
                    oVar.l(bVar, null);
                    return;
                }
                qVar.f16075z = true;
                if (cVar3.l()) {
                    if (!qVar.f16075z || (iVar = (ra.i) qVar.C) == null) {
                        return;
                    }
                    cVar3.h(iVar, (Set) qVar.D);
                    return;
                }
                try {
                    cVar3.h(null, cVar3.a());
                    return;
                } catch (SecurityException e22) {
                    Log.e("GoogleApiManager", "Failed to get service from broker. ", e22);
                    cVar3.b("Failed to get service from broker.");
                    oVar.l(new oa.b(10), null);
                    return;
                }
            default:
                x xVar = (x) this.B;
                rb.f fVar = (rb.f) this.A;
                oa.b bVar2 = fVar.A;
                if (bVar2.A == 0) {
                    ra.r rVar = fVar.B;
                    y.i(rVar);
                    oa.b bVar3 = rVar.B;
                    if (bVar3.A != 0) {
                        Log.wtf("SignInCoordinator", "Sign-in succeeded with resolve account failure: ".concat(String.valueOf(bVar3)), new Exception());
                        xVar.G.d(bVar3);
                        xVar.F.f();
                        return;
                    }
                    qa.q qVar2 = xVar.G;
                    IBinder iBinder = rVar.A;
                    if (iBinder != null) {
                        int i13 = ra.a.A;
                        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.IAccountAccessor");
                        l0Var = iInterfaceQueryLocalInterface instanceof ra.i ? (ra.i) iInterfaceQueryLocalInterface : new l0(iBinder, "com.google.android.gms.common.internal.IAccountAccessor", 4);
                    }
                    Set set = xVar.D;
                    qVar2.getClass();
                    if (l0Var == null || set == null) {
                        Log.wtf("GoogleApiManager", "Received null response from onSignInSuccess", new Exception());
                        qVar2.d(new oa.b(4));
                    } else {
                        qVar2.C = l0Var;
                        qVar2.D = set;
                        if (qVar2.f16075z) {
                            ((pa.c) qVar2.A).h(l0Var, set);
                        }
                    }
                } else {
                    xVar.G.d(bVar2);
                }
                xVar.F.f();
                return;
        }
    }

    public String toString() {
        switch (this.f20018z) {
            case 0:
                v4.l lVar = new v4.l(a.class.getSimpleName());
                l lVar2 = (l) this.B;
                r2.y0 y0Var = new r2.y0(18, false);
                ((r2.y0) lVar.C).B = y0Var;
                lVar.C = y0Var;
                y0Var.A = lVar2;
                return lVar.toString();
            default:
                return super.toString();
        }
    }

    public /* synthetic */ a(int i10, Object obj, Object obj2, boolean z10) {
        this.f20018z = i10;
        this.B = obj;
        this.A = obj2;
    }

    public /* synthetic */ a(Object obj, int i10, Object obj2) {
        this.f20018z = i10;
        this.A = obj;
        this.B = obj2;
    }

    public a(y0 y0Var, k0 k0Var, y0 y0Var2) {
        this.f20018z = 16;
        this.A = k0Var;
        this.B = y0Var;
    }
}
