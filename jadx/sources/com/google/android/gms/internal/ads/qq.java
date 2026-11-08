package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.res.Resources;
import android.media.AudioManager;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.net.Uri;
import android.os.Build;
import android.telephony.TelephonyManager;
import android.util.DisplayMetrics;
import java.util.Locale;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class qq {

    /* renamed from: a, reason: collision with root package name */
    public int f6776a;

    /* renamed from: b, reason: collision with root package name */
    public int f6777b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f6778c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f6779d;

    /* renamed from: e, reason: collision with root package name */
    public final String f6780e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f6781f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f6782g;

    /* renamed from: h, reason: collision with root package name */
    public final boolean f6783h;

    /* renamed from: i, reason: collision with root package name */
    public final String f6784i;
    public final String j;

    /* renamed from: k, reason: collision with root package name */
    public final float f6785k;

    /* renamed from: l, reason: collision with root package name */
    public final int f6786l;

    /* renamed from: m, reason: collision with root package name */
    public final int f6787m;

    /* renamed from: n, reason: collision with root package name */
    public final String f6788n;

    /* JADX WARN: Removed duplicated region for block: B:12:0x0063  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public qq(Context context) {
        ActivityInfo activityInfo;
        PackageInfo packageInfoH;
        String str;
        DisplayMetrics displayMetrics;
        PackageManager packageManager = context.getPackageManager();
        vg.a(context);
        c(context);
        e(context);
        d(context);
        Locale locale = Locale.getDefault();
        this.f6778c = b(packageManager, "geo:0,0?q=donuts") != null;
        this.f6779d = b(packageManager, "http://www.google.com") != null;
        this.f6780e = locale.getCountry();
        w9.g0 g0Var = s9.i.B.f17039c;
        x9.e eVar = t9.p.f17663f.f17664a;
        this.f6781f = x9.e.k();
        this.f6782g = wa.c.j(context);
        this.f6783h = wa.c.n(context);
        this.f6784i = locale.getLanguage();
        ResolveInfo resolveInfoB = b(packageManager, "market://details?id=com.google.android.gms.ads");
        String str2 = null;
        if (resolveInfoB != null && (activityInfo = resolveInfoB.activityInfo) != null) {
            try {
                packageInfoH = xa.b.a(context).h(activityInfo.packageName, 0);
            } catch (PackageManager.NameNotFoundException unused) {
            }
            if (packageInfoH != null) {
                str = packageInfoH.versionCode + "." + activityInfo.packageName;
            } else {
                str = null;
            }
        }
        this.j = str;
        try {
            PackageInfo packageInfoH2 = xa.b.a(context).h("com.android.vending", 128);
            if (packageInfoH2 != null) {
                str2 = packageInfoH2.versionCode + "." + packageInfoH2.packageName;
            }
        } catch (Exception unused2) {
        }
        this.f6788n = str2;
        Resources resources = context.getResources();
        if (resources == null || (displayMetrics = resources.getDisplayMetrics()) == null) {
            return;
        }
        this.f6785k = displayMetrics.density;
        this.f6786l = displayMetrics.widthPixels;
        this.f6787m = displayMetrics.heightPixels;
    }

    public static ResolveInfo b(PackageManager packageManager, String str) {
        try {
            return packageManager.resolveActivity(new Intent("android.intent.action.VIEW", Uri.parse(str)), 65536);
        } catch (Throwable th2) {
            s9.i.B.f17043g.i("DeviceInfo.getResolveInfo", th2);
            return null;
        }
    }

    public final rq a() {
        return new rq(this.f6778c, this.f6779d, this.f6780e, this.f6781f, this.f6782g, this.f6783h, this.f6784i, this.j, this.f6788n, this.f6776a, this.f6777b, this.f6785k, this.f6786l, this.f6787m);
    }

    public final void c(Context context) {
        AudioManager audioManager = (AudioManager) context.getSystemService("audio");
        if (audioManager != null) {
            try {
                audioManager.getMode();
                audioManager.isMusicActive();
                audioManager.isSpeakerphoneOn();
                audioManager.getStreamVolume(3);
                audioManager.getRingerMode();
                audioManager.getStreamVolume(2);
            } catch (Throwable th2) {
                s9.i.B.f17043g.i("DeviceInfo.gatherAudioInfo", th2);
            }
        }
    }

    public final void d(Context context) {
        IntentFilter intentFilter = new IntentFilter("android.intent.action.BATTERY_CHANGED");
        Intent intentRegisterReceiver = (!((Boolean) t9.q.f17671d.f17674c.a(vg.Ja)).booleanValue() || Build.VERSION.SDK_INT < 33) ? context.registerReceiver(null, intentFilter) : context.registerReceiver(null, intentFilter, 4);
        if (intentRegisterReceiver != null) {
            intentRegisterReceiver.getIntExtra("status", -1);
            intentRegisterReceiver.getIntExtra("level", -1);
            intentRegisterReceiver.getIntExtra("scale", -1);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x002d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void e(Context context) {
        int networkType;
        TelephonyManager telephonyManager = (TelephonyManager) context.getSystemService("phone");
        ConnectivityManager connectivityManager = (ConnectivityManager) context.getSystemService("connectivity");
        telephonyManager.getNetworkOperator();
        if (wa.c.h()) {
            networkType = ((Boolean) t9.q.f17671d.f17674c.a(vg.f8097r8)).booleanValue() ? 0 : telephonyManager.getNetworkType();
        }
        this.f6777b = networkType;
        telephonyManager.getPhoneType();
        this.f6776a = -2;
        w9.g0 g0Var = s9.i.B.f17039c;
        if (w9.g0.b(context, "android.permission.ACCESS_NETWORK_STATE")) {
            NetworkInfo activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
            if (activeNetworkInfo != null) {
                this.f6776a = activeNetworkInfo.getType();
                activeNetworkInfo.getDetailedState().ordinal();
            } else {
                this.f6776a = -1;
            }
            connectivityManager.isActiveNetworkMetered();
        }
    }

    public qq(Context context, rq rqVar) {
        vg.a(context);
        c(context);
        e(context);
        d(context);
        String str = Build.FINGERPRINT;
        String str2 = Build.DEVICE;
        hh.a(context);
        this.f6778c = rqVar.f7045a;
        this.f6779d = rqVar.f7046b;
        this.f6780e = rqVar.f7047c;
        this.f6781f = rqVar.f7048d;
        this.f6782g = rqVar.f7049e;
        this.f6783h = rqVar.f7050f;
        this.f6784i = rqVar.f7051g;
        this.j = rqVar.f7052h;
        this.f6788n = rqVar.f7053i;
        this.f6785k = rqVar.f7055l;
        this.f6786l = rqVar.f7056m;
        this.f6787m = rqVar.f7057n;
    }
}
