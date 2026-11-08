package oa;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageInstaller;
import android.content.pm.PackageManager;
import android.os.Build;
import android.util.Log;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class h {

    /* renamed from: b, reason: collision with root package name */
    public static boolean f14966b = false;

    /* renamed from: c, reason: collision with root package name */
    public static boolean f14967c = false;

    /* renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ int f14969e = 0;

    /* renamed from: a, reason: collision with root package name */
    public static final AtomicBoolean f14965a = new AtomicBoolean();

    /* renamed from: d, reason: collision with root package name */
    public static final AtomicBoolean f14968d = new AtomicBoolean();

    public static boolean a(Context context) {
        try {
            if (!f14967c) {
                try {
                    PackageInfo packageInfoH = xa.b.a(context).h("com.google.android.gms", 64);
                    i.a(context);
                    if (packageInfoH == null || i.d(packageInfoH, false) || !i.d(packageInfoH, true)) {
                        f14966b = false;
                    } else {
                        f14966b = true;
                    }
                    f14967c = true;
                } catch (PackageManager.NameNotFoundException e10) {
                    Log.w("GooglePlayServicesUtil", "Cannot find Google Play services package name.", e10);
                    f14967c = true;
                }
            }
            return f14966b || !"user".equals(Build.TYPE);
        } catch (Throwable th2) {
            f14967c = true;
            throw th2;
        }
    }

    public static boolean b(Context context) {
        try {
            Iterator<PackageInstaller.SessionInfo> it = context.getPackageManager().getPackageInstaller().getAllSessions().iterator();
            while (it.hasNext()) {
                if ("com.google.android.gms".equals(it.next().getAppPackageName())) {
                    return true;
                }
            }
            return context.getPackageManager().getApplicationInfo("com.google.android.gms", 8192).enabled;
        } catch (PackageManager.NameNotFoundException | Exception unused) {
            return false;
        }
    }
}
