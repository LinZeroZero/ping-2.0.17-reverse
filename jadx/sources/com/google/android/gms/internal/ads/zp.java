package com.google.android.gms.internal.ads;

import android.app.ActivityManager;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.os.Build;
import android.os.Looper;
import android.text.TextUtils;
import android.webkit.WebView;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.util.ArrayList;
import java.util.LinkedList;
import java.util.Locale;
import java.util.WeakHashMap;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class zp implements aq {
    public static final Object J = new Object();
    public static aq K;
    public static aq L;
    public static aq M;
    public static Boolean N;
    public final Context A;
    public final x9.a D;
    public final PackageInfo E;
    public final String F;
    public final String G;
    public boolean I;

    /* renamed from: z, reason: collision with root package name */
    public final Object f9184z = new Object();
    public final WeakHashMap B = new WeakHashMap();
    public final ExecutorService C = Executors.unconfigurableExecutorService(Executors.newCachedThreadPool());
    public final AtomicBoolean H = new AtomicBoolean();

    /* JADX WARN: Removed duplicated region for block: B:11:0x004d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public zp(Context context, x9.a aVar) {
        PackageInfo packageInfoH;
        String country;
        context = context.getApplicationContext() != null ? context.getApplicationContext() : context;
        this.A = context;
        this.D = aVar;
        String string = null;
        if (((Boolean) t9.q.f17671d.f17674c.a(vg.B7)).booleanValue()) {
            dq0 dq0Var = x9.e.f19337b;
            if (context == null || context.getApplicationInfo() == null) {
                packageInfoH = null;
            } else {
                try {
                    packageInfoH = xa.b.a(context).h(context.getApplicationInfo().packageName, 0);
                } catch (PackageManager.NameNotFoundException unused) {
                }
            }
        }
        this.E = packageInfoH;
        rg rgVar = vg.f8202z7;
        t9.q qVar = t9.q.f17671d;
        if (((Boolean) qVar.f17674c.a(rgVar)).booleanValue()) {
            dq0 dq0Var2 = x9.e.f19337b;
            country = Locale.getDefault().getCountry();
        } else {
            country = "unknown";
        }
        this.F = country;
        if (((Boolean) qVar.f17674c.a(rgVar)).booleanValue()) {
            Context context2 = this.A;
            dq0 dq0Var3 = x9.e.f19337b;
            if (context2 != null) {
                try {
                    PackageInfo packageInfoH2 = xa.b.a(context2).h("com.android.vending", 128);
                    if (packageInfoH2 != null) {
                        string = Integer.toString(packageInfoH2.versionCode);
                    }
                } catch (PackageManager.NameNotFoundException unused2) {
                }
            }
        } else {
            string = "unknown";
        }
        this.G = string;
    }

    public static aq a(Context context) {
        synchronized (J) {
            try {
                if (K == null) {
                    if (i(context)) {
                        K = new zp(context, x9.a.b());
                    } else {
                        K = new fm(10);
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return K;
    }

    public static aq d(Context context, x9.a aVar) {
        synchronized (J) {
            try {
                if (M == null) {
                    boolean z10 = false;
                    if (((Boolean) th.f7460c.s()).booleanValue()) {
                        if (!((Boolean) t9.q.f17671d.f17674c.a(vg.f8136u7)).booleanValue() || ((Boolean) th.f7458a.s()).booleanValue()) {
                            z10 = true;
                        }
                    }
                    if (i(context)) {
                        zp zpVar = new zp(context, aVar);
                        zpVar.h();
                        Thread.setDefaultUncaughtExceptionHandler(new yp(zpVar, Thread.getDefaultUncaughtExceptionHandler(), 0));
                        M = zpVar;
                    } else if (!z10 || context == null) {
                        M = new fm(10);
                    } else {
                        zp zpVar2 = new zp(context, aVar);
                        zpVar2.I = true;
                        zpVar2.h();
                        Thread.setDefaultUncaughtExceptionHandler(new yp(zpVar2, Thread.getDefaultUncaughtExceptionHandler(), 0));
                        M = zpVar2;
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return M;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0037 A[Catch: all -> 0x0035, TryCatch #0 {all -> 0x0035, blocks: (B:4:0x0003, B:6:0x0007, B:8:0x0019, B:10:0x0029, B:13:0x0037, B:14:0x0040), top: B:19:0x0003 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static aq e(Context context) {
        synchronized (J) {
            try {
                if (L == null) {
                    rg rgVar = vg.f8149v7;
                    t9.q qVar = t9.q.f17671d;
                    if (((Boolean) qVar.f17674c.a(rgVar)).booleanValue()) {
                        if (((Boolean) qVar.f17674c.a(vg.f8136u7)).booleanValue()) {
                            L = new fm(10);
                        } else {
                            L = new zp(context, x9.a.b());
                        }
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return L;
    }

    public static String f(Throwable th2) {
        StringWriter stringWriter = new StringWriter();
        th2.printStackTrace(new PrintWriter(stringWriter));
        return stringWriter.toString();
    }

    public static boolean i(Context context) {
        if (context != null) {
            synchronized (J) {
                try {
                    if (N == null) {
                        N = Boolean.valueOf(t9.p.f17663f.f17668e.nextInt(100) < ((Integer) t9.q.f17671d.f17674c.a(vg.f8115sc)).intValue());
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            if (N.booleanValue()) {
                if (!((Boolean) t9.q.f17671d.f17674c.a(vg.f8136u7)).booleanValue()) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // com.google.android.gms.internal.ads.aq
    public final void b(String str, Throwable th2) {
        if (this.I) {
            return;
        }
        c(th2, str, 1.0f);
    }

    @Override // com.google.android.gms.internal.ads.aq
    public final void c(Throwable th2, String str, float f10) {
        Throwable th3;
        boolean zJ;
        String packageName;
        PackageInfo packageInfoH;
        ActivityManager activityManager;
        ActivityManager.MemoryInfo memoryInfo;
        String strA;
        Context context = this.A;
        if (this.I) {
            return;
        }
        dq0 dq0Var = x9.e.f19337b;
        if (((Boolean) ii.f4632e.s()).booleanValue()) {
            th3 = th2;
        } else {
            LinkedList linkedList = new LinkedList();
            for (Throwable cause = th2; cause != null; cause = cause.getCause()) {
                linkedList.push(cause);
            }
            th3 = null;
            while (!linkedList.isEmpty()) {
                Throwable th4 = (Throwable) linkedList.pop();
                StackTraceElement[] stackTrace = th4.getStackTrace();
                boolean z10 = ((Boolean) t9.q.f17671d.f17674c.a(vg.n2)).booleanValue() && stackTrace != null && stackTrace.length == 0 && x9.e.i(th4.getClass().getName());
                ArrayList arrayList = new ArrayList();
                arrayList.add(new StackTraceElement(th4.getClass().getName(), "<filtered>", "<filtered>", 1));
                for (StackTraceElement stackTraceElement : stackTrace) {
                    if (x9.e.i(stackTraceElement.getClassName())) {
                        arrayList.add(stackTraceElement);
                        z10 = true;
                    } else {
                        String className = stackTraceElement.getClassName();
                        if (!TextUtils.isEmpty(className) && (className.startsWith("android.") || className.startsWith("java."))) {
                            arrayList.add(stackTraceElement);
                        } else {
                            arrayList.add(new StackTraceElement("<filtered>", "<filtered>", "<filtered>", 1));
                        }
                    }
                }
                if (z10) {
                    th3 = th3 == null ? new Throwable(th4.getMessage()) : new Throwable(th4.getMessage(), th3);
                    th3.setStackTrace((StackTraceElement[]) arrayList.toArray(new StackTraceElement[0]));
                }
            }
        }
        if (th3 != null) {
            String name = th2.getClass().getName();
            String strF = f(th2);
            String str2 = "";
            if (((Boolean) t9.q.f17671d.f17674c.a(vg.B8)).booleanValue() && (strA = x9.e.a(f(th2), "SHA-256")) != null) {
                str2 = strA;
            }
            double d5 = f10;
            double dRandom = Math.random();
            int i10 = f10 > 0.0f ? (int) (1.0f / f10) : 1;
            if (dRandom < d5) {
                ArrayList arrayList2 = new ArrayList();
                try {
                    zJ = xa.b.a(context).j();
                } catch (Throwable th5) {
                    x9.j.g("Error fetching instant app info", th5);
                    zJ = false;
                }
                try {
                    packageName = context.getPackageName();
                } catch (Throwable unused) {
                    x9.j.i("Cannot obtain package name, proceeding.");
                    packageName = "unknown";
                }
                Uri.Builder builderAppendQueryParameter = new Uri.Builder().scheme("https").path("//pagead2.googlesyndication.com/pagead/gen_204").appendQueryParameter("is_aia", Boolean.toString(zJ)).appendQueryParameter("id", "gmob-apps-report-exception").appendQueryParameter("os", Build.VERSION.RELEASE);
                int i11 = Build.VERSION.SDK_INT;
                Uri.Builder builderAppendQueryParameter2 = builderAppendQueryParameter.appendQueryParameter("api", String.valueOf(i11));
                String str3 = Build.MANUFACTURER;
                String strZ = Build.MODEL;
                if (!strZ.startsWith(str3)) {
                    strZ = o3.i.z(str3, " ", strZ);
                }
                Uri.Builder builderAppendQueryParameter3 = builderAppendQueryParameter2.appendQueryParameter("device", strZ);
                x9.a aVar = this.D;
                Uri.Builder builderAppendQueryParameter4 = builderAppendQueryParameter3.appendQueryParameter("js", aVar.f19332z).appendQueryParameter("appid", packageName).appendQueryParameter("exceptiontype", name).appendQueryParameter("stacktrace", strF);
                t9.q qVar = t9.q.f17671d;
                al0 al0Var = qVar.f17672a;
                tg tgVar = qVar.f17674c;
                Uri.Builder builderAppendQueryParameter5 = builderAppendQueryParameter4.appendQueryParameter("eids", TextUtils.join(",", al0Var.j())).appendQueryParameter("exceptionkey", str).appendQueryParameter("cl", "730675337").appendQueryParameter("rc", "dev").appendQueryParameter("sampling_rate", Integer.toString(i10)).appendQueryParameter("pb_tm", String.valueOf(ii.f4630c.s()));
                oa.f.f14964b.getClass();
                Uri.Builder builderAppendQueryParameter6 = builderAppendQueryParameter5.appendQueryParameter("gmscv", String.valueOf(oa.f.a(context))).appendQueryParameter("lite", true != aVar.D ? "0" : "1");
                if (!TextUtils.isEmpty(str2)) {
                    builderAppendQueryParameter6.appendQueryParameter("hash", str2);
                }
                if (((Boolean) tgVar.a(vg.A7)).booleanValue()) {
                    if (context == null || (activityManager = (ActivityManager) context.getSystemService("activity")) == null) {
                        memoryInfo = null;
                    } else {
                        memoryInfo = new ActivityManager.MemoryInfo();
                        try {
                            activityManager.getMemoryInfo(memoryInfo);
                        } catch (NullPointerException unused2) {
                            x9.j.i("Error retrieving the memory information.");
                        }
                    }
                    if (memoryInfo != null) {
                        builderAppendQueryParameter6.appendQueryParameter("available_memory", Long.toString(memoryInfo.availMem));
                        builderAppendQueryParameter6.appendQueryParameter("total_memory", Long.toString(memoryInfo.totalMem));
                        builderAppendQueryParameter6.appendQueryParameter("is_low_memory", true != memoryInfo.lowMemory ? "0" : "1");
                    }
                }
                if (((Boolean) tgVar.a(vg.f8202z7)).booleanValue()) {
                    String str4 = this.F;
                    if (!TextUtils.isEmpty(str4)) {
                        builderAppendQueryParameter6.appendQueryParameter("countrycode", str4);
                    }
                    String str5 = this.G;
                    if (!TextUtils.isEmpty(str5)) {
                        builderAppendQueryParameter6.appendQueryParameter("psv", str5);
                    }
                    if (i11 >= 26) {
                        packageInfoH = WebView.getCurrentWebViewPackage();
                    } else if (context == null) {
                        packageInfoH = null;
                    } else {
                        try {
                            packageInfoH = xa.b.a(context).h("com.android.webview", 128);
                        } catch (PackageManager.NameNotFoundException unused3) {
                        }
                    }
                    if (packageInfoH != null) {
                        builderAppendQueryParameter6.appendQueryParameter("wvvc", Integer.toString(packageInfoH.versionCode));
                        builderAppendQueryParameter6.appendQueryParameter("wvvn", packageInfoH.versionName);
                        builderAppendQueryParameter6.appendQueryParameter("wvpn", packageInfoH.packageName);
                    }
                }
                PackageInfo packageInfo = this.E;
                if (packageInfo != null) {
                    builderAppendQueryParameter6.appendQueryParameter("appvc", String.valueOf(packageInfo.versionCode));
                    builderAppendQueryParameter6.appendQueryParameter("appvn", packageInfo.versionName);
                }
                arrayList2.add(builderAppendQueryParameter6.toString());
                int size = arrayList2.size();
                int i12 = 0;
                while (i12 < size) {
                    Object obj = arrayList2.get(i12);
                    i12++;
                    this.C.execute(new jw0(new x9.m(null), 10, (String) obj));
                }
            }
        }
    }

    public final void g(Throwable th2) {
        Context context;
        SharedPreferences sharedPreferences;
        if (th2 != null) {
            boolean zI = false;
            boolean zEquals = false;
            for (Throwable cause = th2; cause != null; cause = cause.getCause()) {
                for (StackTraceElement stackTraceElement : cause.getStackTrace()) {
                    zI |= x9.e.i(stackTraceElement.getClassName());
                    zEquals |= zp.class.getName().equals(stackTraceElement.getClassName());
                }
            }
            if (!zI || zEquals) {
                return;
            }
            if (!this.I) {
                b("", th2);
            }
            if (this.H.getAndSet(true) || !((Boolean) th.f7460c.s()).booleanValue() || (sharedPreferences = (context = this.A).getSharedPreferences("admob", 0)) == null) {
                return;
            }
            sharedPreferences.edit().putInt("crash_without_write", q61.t(context, "crash_without_write") + 1).commit();
        }
    }

    public final void h() {
        Thread thread = Looper.getMainLooper().getThread();
        if (thread == null) {
            return;
        }
        synchronized (this.f9184z) {
            this.B.put(thread, Boolean.TRUE);
        }
        thread.setUncaughtExceptionHandler(new yp(this, thread.getUncaughtExceptionHandler(), 1));
    }
}
