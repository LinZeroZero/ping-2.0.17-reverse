package com.google.android.gms.internal.ads;

import android.app.ActivityManager;
import android.app.Application;
import android.app.UiModeManager;
import android.content.Context;
import android.content.IntentFilter;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import android.os.ConditionVariable;
import android.os.Handler;
import android.os.StrictMode;
import android.text.TextUtils;
import android.view.WindowManager;
import java.lang.ref.WeakReference;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class ug implements rr0, n30, iw0 {
    public final /* synthetic */ Context A;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f7627z;

    public /* synthetic */ ug(Context context, int i10) {
        this.f7627z = i10;
        this.A = context;
    }

    @Override // com.google.android.gms.internal.ads.n30
    /* renamed from: k */
    public void mo4k(Object obj) {
        ((g20) obj).f(this.A);
    }

    @Override // com.google.android.gms.internal.ads.iw0
    /* renamed from: p */
    public /* bridge */ /* synthetic */ void mo8p(Object obj) {
        if (((Boolean) th.j.s()).booleanValue()) {
            q61.r(this.A);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x022b A[Catch: all -> 0x00f2, TRY_ENTER, TRY_LEAVE, TryCatch #1 {all -> 0x00f2, all -> 0x0140, blocks: (B:35:0x00eb, B:37:0x00ef, B:41:0x00f5, B:43:0x00f9, B:44:0x00fb, B:46:0x010d, B:47:0x0111, B:48:0x0113, B:72:0x018c, B:73:0x0190, B:74:0x0193, B:83:0x01c5, B:102:0x022b, B:118:0x0286, B:119:0x028d, B:121:0x028f, B:122:0x0296, B:49:0x0127, B:50:0x012b, B:55:0x0138, B:61:0x0145, B:64:0x0151, B:65:0x015b, B:67:0x0161, B:69:0x0171, B:71:0x0188, B:76:0x0196, B:78:0x019a, B:80:0x01aa, B:82:0x01c1, B:85:0x01ca, B:97:0x0221, B:104:0x0231, B:106:0x0249, B:108:0x024d, B:109:0x0250, B:111:0x0254, B:113:0x0274, B:115:0x0280, B:116:0x0283, B:117:0x0284, B:88:0x01db, B:90:0x01e9, B:92:0x01f1, B:94:0x0211, B:95:0x0214, B:99:0x0225, B:100:0x0228, B:93:0x01f5), top: B:129:0x00eb }] */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0231 A[Catch: all -> 0x0140, Merged into TryCatch #1 {all -> 0x00f2, all -> 0x0140, blocks: (B:35:0x00eb, B:37:0x00ef, B:41:0x00f5, B:43:0x00f9, B:44:0x00fb, B:46:0x010d, B:47:0x0111, B:48:0x0113, B:72:0x018c, B:73:0x0190, B:74:0x0193, B:83:0x01c5, B:102:0x022b, B:118:0x0286, B:119:0x028d, B:121:0x028f, B:122:0x0296, B:49:0x0127, B:50:0x012b, B:55:0x0138, B:61:0x0145, B:64:0x0151, B:65:0x015b, B:67:0x0161, B:69:0x0171, B:71:0x0188, B:76:0x0196, B:78:0x019a, B:80:0x01aa, B:82:0x01c1, B:85:0x01ca, B:97:0x0221, B:104:0x0231, B:106:0x0249, B:108:0x024d, B:109:0x0250, B:111:0x0254, B:113:0x0274, B:115:0x0280, B:116:0x0283, B:117:0x0284, B:88:0x01db, B:90:0x01e9, B:92:0x01f1, B:94:0x0211, B:95:0x0214, B:99:0x0225, B:100:0x0228, B:93:0x01f5), top: B:129:0x00eb }, TRY_ENTER] */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0196 A[Catch: all -> 0x0140, Merged into TryCatch #1 {all -> 0x00f2, all -> 0x0140, blocks: (B:35:0x00eb, B:37:0x00ef, B:41:0x00f5, B:43:0x00f9, B:44:0x00fb, B:46:0x010d, B:47:0x0111, B:48:0x0113, B:72:0x018c, B:73:0x0190, B:74:0x0193, B:83:0x01c5, B:102:0x022b, B:118:0x0286, B:119:0x028d, B:121:0x028f, B:122:0x0296, B:49:0x0127, B:50:0x012b, B:55:0x0138, B:61:0x0145, B:64:0x0151, B:65:0x015b, B:67:0x0161, B:69:0x0171, B:71:0x0188, B:76:0x0196, B:78:0x019a, B:80:0x01aa, B:82:0x01c1, B:85:0x01ca, B:97:0x0221, B:104:0x0231, B:106:0x0249, B:108:0x024d, B:109:0x0250, B:111:0x0254, B:113:0x0274, B:115:0x0280, B:116:0x0283, B:117:0x0284, B:88:0x01db, B:90:0x01e9, B:92:0x01f1, B:94:0x0211, B:95:0x0214, B:99:0x0225, B:100:0x0228, B:93:0x01f5), top: B:129:0x00eb }, TRY_ENTER] */
    /* JADX WARN: Removed duplicated region for block: B:85:0x01ca A[Catch: all -> 0x0140, Merged into TryCatch #1 {all -> 0x00f2, all -> 0x0140, blocks: (B:35:0x00eb, B:37:0x00ef, B:41:0x00f5, B:43:0x00f9, B:44:0x00fb, B:46:0x010d, B:47:0x0111, B:48:0x0113, B:72:0x018c, B:73:0x0190, B:74:0x0193, B:83:0x01c5, B:102:0x022b, B:118:0x0286, B:119:0x028d, B:121:0x028f, B:122:0x0296, B:49:0x0127, B:50:0x012b, B:55:0x0138, B:61:0x0145, B:64:0x0151, B:65:0x015b, B:67:0x0161, B:69:0x0171, B:71:0x0188, B:76:0x0196, B:78:0x019a, B:80:0x01aa, B:82:0x01c1, B:85:0x01ca, B:97:0x0221, B:104:0x0231, B:106:0x0249, B:108:0x024d, B:109:0x0250, B:111:0x0254, B:113:0x0274, B:115:0x0280, B:116:0x0283, B:117:0x0284, B:88:0x01db, B:90:0x01e9, B:92:0x01f1, B:94:0x0211, B:95:0x0214, B:99:0x0225, B:100:0x0228, B:93:0x01f5), top: B:129:0x00eb }, TRY_ENTER] */
    @Override // com.google.android.gms.internal.ads.rr0
    /* renamed from: zza */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object mo13zza() {
        Context applicationContext;
        SharedPreferences sharedPreferencesL;
        SharedPreferences sharedPreferences;
        SharedPreferences sharedPreferences2;
        ConditionVariable conditionVariable;
        int i10 = 0;
        int i11 = 1;
        switch (this.f7627z) {
            case 0:
                rg rgVar = vg.f7864a;
                tg tgVar = t9.q.f17671d.f17674c;
                Context applicationContext2 = this.A;
                if (!tgVar.f7423c) {
                    synchronized (tgVar.f7421a) {
                        try {
                            if (!tgVar.f7423c) {
                                if (!tgVar.f7424d) {
                                    tgVar.f7424d = true;
                                }
                                tgVar.f7429i = TextUtils.equals(applicationContext2.getPackageName(), "com.google.android.gms");
                                if (applicationContext2.getApplicationContext() != null) {
                                    applicationContext2 = applicationContext2.getApplicationContext();
                                }
                                tgVar.f7427g = applicationContext2;
                                try {
                                    tgVar.f7426f = xa.b.a(applicationContext2).e(tgVar.f7427g.getPackageName(), 128).metaData;
                                } catch (PackageManager.NameNotFoundException | NullPointerException unused) {
                                }
                                Context context = tgVar.f7427g;
                                int i12 = oa.h.f14969e;
                                try {
                                    applicationContext = context.createPackageContext("com.google.android.gms", 3);
                                } catch (PackageManager.NameNotFoundException unused2) {
                                    applicationContext = null;
                                }
                                if (applicationContext != null || context == null || (applicationContext = context.getApplicationContext()) != null) {
                                    context = applicationContext;
                                }
                                if (context != null) {
                                    d4 d4Var = t9.q.f17671d.f17673b;
                                    sharedPreferencesL = d4.l(context);
                                } else {
                                    sharedPreferencesL = null;
                                }
                                if (sharedPreferencesL != null) {
                                    mi.f5784a.set(new sg(sharedPreferencesL));
                                }
                                if (!tgVar.f7429i) {
                                    u8 u8Var = th.f7461d;
                                    if (((Long) u8Var.s()).longValue() > 0 && q61.t(tgVar.f7427g, "crash_without_write") >= ((Long) u8Var.s()).longValue()) {
                                        tgVar.j = true;
                                        tgVar.f7423c = true;
                                        tgVar.f7424d = false;
                                        conditionVariable = tgVar.f7422b;
                                    } else if (!tgVar.f7429i) {
                                        u8 u8Var2 = th.f7463f;
                                        if (((Long) u8Var2.s()).longValue() <= 0 || q61.t(tgVar.f7427g, "init_without_write") < ((Long) u8Var2.s()).longValue()) {
                                            Context context2 = tgVar.f7427g;
                                            if (!((Boolean) zh.f9157g.s()).booleanValue()) {
                                                if (((Boolean) zh.f9158h.s()).booleanValue() && (sharedPreferences = context2.getSharedPreferences("admob", 0)) != null) {
                                                    try {
                                                        StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder(StrictMode.getThreadPolicy()).permitDiskReads().permitDiskWrites().build());
                                                        try {
                                                            if (new JSONObject(sharedPreferences.getString("app_settings_json", "{}")).optBoolean("local_flags_enabled")) {
                                                            }
                                                        } catch (JSONException unused3) {
                                                        }
                                                    } finally {
                                                    }
                                                }
                                                if (context != null) {
                                                    tgVar.f7424d = false;
                                                    conditionVariable = tgVar.f7422b;
                                                } else {
                                                    d4 d4Var2 = t9.q.f17671d.f17673b;
                                                    tgVar.f7425e = d4.l(context);
                                                    if (!((Boolean) zh.f9151a.s()).booleanValue() && (sharedPreferences2 = tgVar.f7425e) != null) {
                                                        sharedPreferences2.registerOnSharedPreferenceChangeListener(tgVar);
                                                    }
                                                    SharedPreferences sharedPreferences3 = tgVar.f7425e;
                                                    if (sharedPreferences3 != null) {
                                                        try {
                                                            StrictMode.ThreadPolicy threadPolicy = StrictMode.getThreadPolicy();
                                                            try {
                                                                StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder(threadPolicy).permitDiskReads().permitDiskWrites().build());
                                                                String string = sharedPreferences3.getString("flag_configuration", "{}");
                                                                StrictMode.setThreadPolicy(threadPolicy);
                                                                tgVar.f7428h = new JSONObject(string);
                                                            } finally {
                                                            }
                                                        } catch (JSONException unused4) {
                                                        }
                                                    }
                                                    tgVar.f7423c = true;
                                                    tgVar.f7424d = false;
                                                    tgVar.f7422b.open();
                                                }
                                            }
                                            context = tgVar.f7427g;
                                            if (context != null) {
                                            }
                                        } else {
                                            tgVar.j = true;
                                            tgVar.f7423c = true;
                                            tgVar.f7424d = false;
                                            conditionVariable = tgVar.f7422b;
                                        }
                                    }
                                    conditionVariable.open();
                                }
                            }
                        } catch (Throwable th2) {
                            tgVar.f7424d = false;
                            tgVar.f7422b.open();
                            throw th2;
                        } finally {
                        }
                    }
                }
                return null;
            case 3:
                k1 k1Var = q61.f6631y;
                if (k1Var.A) {
                    return Boolean.TRUE;
                }
                Context applicationContext3 = this.A.getApplicationContext();
                if (applicationContext3 == null) {
                    throw new IllegalArgumentException("Application Context cannot be null");
                }
                if (!k1Var.A) {
                    k1Var.A = true;
                    go0 go0VarB = go0.b();
                    go0VarB.getClass();
                    go0VarB.f4164b = new xn0(new Handler(), applicationContext3, go0VarB);
                    zn0 zn0Var = zn0.C;
                    boolean z10 = applicationContext3 instanceof Application;
                    if (z10) {
                        ((Application) applicationContext3).registerActivityLifecycleCallbacks(zn0Var);
                    }
                    xg.f8600a = (UiModeManager) applicationContext3.getSystemService("uimode");
                    WindowManager windowManager = no0.f5959a;
                    no0.f5961c = applicationContext3.getResources().getDisplayMetrics().density;
                    no0.f5959a = (WindowManager) applicationContext3.getSystemService("window");
                    applicationContext3.registerReceiver(new ho0(i11), new IntentFilter("android.media.action.HDMI_AUDIO_PLUG"));
                    fo0.B.A = applicationContext3.getApplicationContext();
                    yn0 yn0Var = yn0.f8957e;
                    co0 co0Var = (co0) yn0Var.f8961d;
                    if (!yn0Var.f8958a) {
                        if (z10) {
                            ((Application) applicationContext3).registerActivityLifecycleCallbacks(co0Var);
                        }
                        co0Var.B = yn0Var;
                        co0Var.f3167z = true;
                        ActivityManager.RunningAppProcessInfo runningAppProcessInfo = new ActivityManager.RunningAppProcessInfo();
                        ActivityManager.getMyMemoryState(runningAppProcessInfo);
                        co0Var.A = runningAppProcessInfo.importance == 100;
                        yn0Var.f8959b = co0Var.A;
                        yn0Var.f8958a = true;
                    }
                    io0.f4676d.f4677a = new WeakReference(applicationContext3);
                    IntentFilter intentFilter = new IntentFilter("android.intent.action.SCREEN_OFF");
                    intentFilter.addAction("android.intent.action.SCREEN_ON");
                    applicationContext3.registerReceiver(new ho0(i10), intentFilter);
                }
                return Boolean.valueOf(k1Var.A);
            default:
                return bi1.a(this.A);
        }
    }

    @Override // com.google.android.gms.internal.ads.iw0
    public void zza(Throwable th2) {
        if (((Boolean) th.f7465h.s()).booleanValue() && (th2 instanceof w9.n)) {
            q61.r(this.A);
        }
    }
}
