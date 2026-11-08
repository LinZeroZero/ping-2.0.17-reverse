package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.InstallSourceInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.text.TextUtils;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class th0 implements hi0 {

    /* renamed from: a, reason: collision with root package name */
    public final ApplicationInfo f7467a;

    /* renamed from: b, reason: collision with root package name */
    public final PackageInfo f7468b;

    /* renamed from: c, reason: collision with root package name */
    public final Context f7469c;

    public th0(ApplicationInfo applicationInfo, PackageInfo packageInfo, Context context) {
        this.f7467a = applicationInfo;
        this.f7468b = packageInfo;
        this.f7469c = context;
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x0079  */
    @Override // com.google.android.gms.internal.ads.hi0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final yc.b c() throws PackageManager.NameNotFoundException {
        String strValueOf;
        String str;
        String str2;
        String installingPackageName;
        InstallSourceInfo installSourceInfo;
        String initiatingPackageName;
        Context context = this.f7469c;
        String str3 = this.f7467a.packageName;
        String str4 = null;
        PackageInfo packageInfo = this.f7468b;
        Integer numValueOf = packageInfo == null ? null : Integer.valueOf(packageInfo.versionCode);
        String str5 = packageInfo == null ? null : packageInfo.versionName;
        try {
            w9.d0 d0Var = w9.g0.f19114l;
            strValueOf = String.valueOf(xa.b.a(context).f(str3));
        } catch (PackageManager.NameNotFoundException unused) {
            strValueOf = null;
        }
        if (Build.VERSION.SDK_INT >= 30) {
            if (((Boolean) t9.q.f17671d.f17674c.a(vg.f8140uc)).booleanValue()) {
                try {
                    installSourceInfo = context.getPackageManager().getInstallSourceInfo(str3);
                } catch (PackageManager.NameNotFoundException e10) {
                    e = e10;
                    installingPackageName = null;
                }
                if (installSourceInfo != null) {
                    installingPackageName = installSourceInfo.getInstallingPackageName();
                    try {
                        if (TextUtils.isEmpty(installingPackageName)) {
                            w9.c0.m("No installing package name found");
                            installingPackageName = null;
                        }
                        initiatingPackageName = installSourceInfo.getInitiatingPackageName();
                    } catch (PackageManager.NameNotFoundException e11) {
                        e = e11;
                    }
                    try {
                    } catch (PackageManager.NameNotFoundException e12) {
                        e = e12;
                        str4 = initiatingPackageName;
                        s9.i.B.f17043g.i("PackageInfoSignalSource.getInstallSourceInfo", e);
                        str2 = str4;
                        str = installingPackageName;
                        return yg.r0(new uh0(str3, numValueOf, str5, strValueOf, str, str2));
                    }
                    if (TextUtils.isEmpty(initiatingPackageName)) {
                        w9.c0.m("No initiating package name found");
                        str2 = str4;
                        str = installingPackageName;
                    } else {
                        str2 = initiatingPackageName;
                        str = installingPackageName;
                    }
                }
                str = null;
                str2 = null;
            } else {
                str = null;
                str2 = null;
            }
        }
        return yg.r0(new uh0(str3, numValueOf, str5, strValueOf, str, str2));
    }

    @Override // com.google.android.gms.internal.ads.hi0
    public final int zza() {
        return 29;
    }
}
