package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Environment;
import android.os.LocaleList;
import android.os.StatFs;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class mi0 implements hi0 {

    /* renamed from: a, reason: collision with root package name */
    public final pw0 f5786a;

    /* renamed from: b, reason: collision with root package name */
    public final Context f5787b;

    public mi0(Context context, pw0 pw0Var) {
        this.f5786a = pw0Var;
        this.f5787b = context;
    }

    /* JADX WARN: Removed duplicated region for block: B:54:0x0193  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0195  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0199  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static li0 a(mi0 mi0Var) {
        ActivityInfo activityInfo;
        Context context;
        PackageInfo packageInfoH;
        String str;
        int i10;
        boolean zEquals;
        String str2;
        String string;
        PackageInfo packageInfoH2;
        Context context2 = mi0Var.f5787b;
        PackageManager packageManager = context2.getPackageManager();
        Locale locale = Locale.getDefault();
        ResolveInfo resolveInfoResolveActivity = packageManager.resolveActivity(new Intent("android.intent.action.VIEW", Uri.parse("geo:0,0?q=donuts")), 65536);
        ResolveInfo resolveInfoResolveActivity2 = packageManager.resolveActivity(new Intent("android.intent.action.VIEW", Uri.parse("http://www.google.com")), 65536);
        String country = locale.getCountry();
        w9.g0 g0Var = s9.i.B.f17039c;
        x9.e eVar = t9.p.f17663f.f17664a;
        boolean zK = x9.e.k();
        boolean zJ = wa.c.j(context2);
        boolean zN = wa.c.n(context2);
        String language = locale.getLanguage();
        ArrayList arrayList = new ArrayList();
        if (Build.VERSION.SDK_INT >= 24) {
            LocaleList localeList = LocaleList.getDefault();
            for (int i11 = 0; i11 < localeList.size(); i11++) {
                arrayList.add(localeList.get(i11).getLanguage());
            }
        }
        ResolveInfo resolveInfoResolveActivity3 = packageManager.resolveActivity(new Intent("android.intent.action.VIEW", Uri.parse("market://details?id=com.google.android.gms.ads")), 65536);
        if (resolveInfoResolveActivity3 == null || (activityInfo = resolveInfoResolveActivity3.activityInfo) == null) {
            context = context2;
        } else {
            try {
                context = context2;
                try {
                    packageInfoH = xa.b.a(context2).h(activityInfo.packageName, 0);
                } catch (PackageManager.NameNotFoundException unused) {
                }
            } catch (PackageManager.NameNotFoundException unused2) {
            }
            str = packageInfoH != null ? packageInfoH.versionCode + "." + activityInfo.packageName : null;
        }
        try {
            packageInfoH2 = xa.b.a(context).h("com.android.vending", 128);
        } catch (Exception unused3) {
        }
        String str3 = packageInfoH2 != null ? packageInfoH2.versionCode + "." + packageInfoH2.packageName : null;
        String str4 = Build.FINGERPRINT;
        Intent intent = new Intent("android.intent.action.VIEW", Uri.parse("http://www.example.com"));
        ResolveInfo resolveInfoResolveActivity4 = packageManager.resolveActivity(intent, 0);
        List<ResolveInfo> listQueryIntentActivities = packageManager.queryIntentActivities(intent, 65536);
        if (listQueryIntentActivities == null || resolveInfoResolveActivity4 == null) {
            i10 = 128;
            zEquals = false;
        } else {
            for (int i12 = 0; i12 < listQueryIntentActivities.size(); i12++) {
                if (resolveInfoResolveActivity4.activityInfo.name.equals(listQueryIntentActivities.get(i12).activityInfo.name)) {
                    zEquals = resolveInfoResolveActivity4.activityInfo.packageName.equals(xg.i(context));
                    i10 = 128;
                    break;
                }
            }
            i10 = 128;
            zEquals = false;
        }
        w9.g0 g0Var2 = s9.i.B.f17039c;
        long availableBytes = new StatFs(Environment.getDataDirectory().getAbsolutePath()).getAvailableBytes() / 1024;
        rg rgVar = vg.f7890bb;
        t9.q qVar = t9.q.f17671d;
        boolean z10 = ((Boolean) qVar.f17674c.a(rgVar)).booleanValue() && w9.g0.c(context);
        if (((Boolean) qVar.f17674c.a(vg.f7945fb)).booleanValue()) {
            try {
                Bundle bundle = xa.b.a(context).e(context.getPackageName(), i10).metaData;
                string = (bundle != null && bundle.containsKey("com.google.unity.ads.UNITY_VERSION")) ? bundle.getString("com.google.unity.ads.UNITY_VERSION") : "";
            } catch (PackageManager.NameNotFoundException unused4) {
            }
            str2 = null;
            boolean z11 = resolveInfoResolveActivity2 == null;
            boolean z12 = resolveInfoResolveActivity != null;
            String str5 = Build.MODEL;
            return new li0(z12, z11, country, zK, zJ, zN, language, arrayList, str, str3, zEquals, availableBytes, z10, str2, Build.VERSION.SDK_INT);
        }
        str2 = string;
        if (resolveInfoResolveActivity2 == null) {
        }
        if (resolveInfoResolveActivity != null) {
        }
        String str52 = Build.MODEL;
        return new li0(z12, z11, country, zK, zJ, zN, language, arrayList, str, str3, zEquals, availableBytes, z10, str2, Build.VERSION.SDK_INT);
    }

    @Override // com.google.android.gms.internal.ads.hi0
    public final yc.b c() {
        return ((ft) this.f5786a).h(new hb(27, this));
    }

    @Override // com.google.android.gms.internal.ads.hi0
    public final int zza() {
        return 38;
    }
}
