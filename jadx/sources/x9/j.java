package x9;

import android.content.Context;
import android.os.Bundle;
import android.util.Log;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.ads.dynamite.ModuleDescriptor;
import com.google.android.gms.internal.ads.h40;
import com.google.android.gms.internal.ads.pr0;
import com.google.android.gms.internal.ads.qr0;
import com.google.android.gms.internal.ads.xe0;
import java.lang.reflect.Array;
import java.util.Iterator;
import ra.y;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class j {

    /* renamed from: a, reason: collision with root package name */
    public static final xe0 f19357a = new xe0(12, new h40(28, 0));

    public static boolean a(Bundle bundle, Bundle bundle2) {
        if (bundle != null && bundle2 != null) {
            if (bundle.size() != bundle2.size()) {
                return false;
            }
            for (String str : bundle.keySet()) {
                if (!bundle2.containsKey(str)) {
                    return false;
                }
                Object obj = bundle.get(str);
                Object obj2 = bundle2.get(str);
                if (obj == null || obj2 == null) {
                    bundle2 = obj2;
                    bundle = obj;
                } else if (obj instanceof Bundle) {
                    if (!(obj2 instanceof Bundle) || !a((Bundle) obj, (Bundle) obj2)) {
                        return false;
                    }
                } else if (obj.getClass().isArray()) {
                    int length = Array.getLength(obj);
                    if (!obj2.getClass().isArray() || length != Array.getLength(obj2)) {
                        return false;
                    }
                    for (int i10 = 0; i10 < length; i10++) {
                        if (!y.m(Array.get(obj, i10), Array.get(obj2, i10))) {
                            return false;
                        }
                    }
                } else if (!obj.equals(obj2)) {
                    return false;
                }
            }
            return true;
        }
        return bundle == null && bundle2 == null;
    }

    public static za.e b(Context context) throws k {
        try {
            return za.e.c(context, za.e.f20464b, ModuleDescriptor.MODULE_ID);
        } catch (Exception e10) {
            throw new k(e10);
        }
    }

    public static String c(String str) {
        StackTraceElement[] stackTrace = Thread.currentThread().getStackTrace();
        if (stackTrace.length < 4) {
            return str;
        }
        return str + " @" + stackTrace[3].getLineNumber();
    }

    public static void d(String str) {
        if (!l(3)) {
            return;
        }
        if (str.length() <= 4000) {
            Log.d("Ads", str);
            return;
        }
        xe0 xe0Var = f19357a;
        Iterator itA = ((qr0) xe0Var.A).a(xe0Var, str);
        boolean z10 = true;
        while (true) {
            pr0 pr0Var = (pr0) itA;
            if (!pr0Var.hasNext()) {
                return;
            }
            String str2 = (String) pr0Var.next();
            if (z10) {
                Log.d("Ads", str2);
            } else {
                Log.d("Ads-cont", str2);
            }
            z10 = false;
        }
    }

    public static void e(String str, Throwable th2) {
        if (l(3)) {
            Log.d("Ads", str, th2);
        }
    }

    public static void f(String str) {
        if (!l(6)) {
            return;
        }
        if (str == null || str.length() <= 4000) {
            Log.e("Ads", str);
            return;
        }
        xe0 xe0Var = f19357a;
        Iterator itA = ((qr0) xe0Var.A).a(xe0Var, str);
        boolean z10 = true;
        while (true) {
            pr0 pr0Var = (pr0) itA;
            if (!pr0Var.hasNext()) {
                return;
            }
            String str2 = (String) pr0Var.next();
            if (z10) {
                Log.e("Ads", str2);
            } else {
                Log.e("Ads-cont", str2);
            }
            z10 = false;
        }
    }

    public static void g(String str, Throwable th2) {
        if (l(6)) {
            Log.e("Ads", str, th2);
        }
    }

    public static void h(String str) {
        if (!l(4)) {
            return;
        }
        if (str == null || str.length() <= 4000) {
            Log.i("Ads", str);
            return;
        }
        xe0 xe0Var = f19357a;
        Iterator itA = ((qr0) xe0Var.A).a(xe0Var, str);
        boolean z10 = true;
        while (true) {
            pr0 pr0Var = (pr0) itA;
            if (!pr0Var.hasNext()) {
                return;
            }
            String str2 = (String) pr0Var.next();
            if (z10) {
                Log.i("Ads", str2);
            } else {
                Log.i("Ads-cont", str2);
            }
            z10 = false;
        }
    }

    public static void i(String str) {
        if (!l(5)) {
            return;
        }
        if (str == null || str.length() <= 4000) {
            Log.w("Ads", str);
            return;
        }
        xe0 xe0Var = f19357a;
        Iterator itA = ((qr0) xe0Var.A).a(xe0Var, str);
        boolean z10 = true;
        while (true) {
            pr0 pr0Var = (pr0) itA;
            if (!pr0Var.hasNext()) {
                return;
            }
            String str2 = (String) pr0Var.next();
            if (z10) {
                Log.w("Ads", str2);
            } else {
                Log.w("Ads-cont", str2);
            }
            z10 = false;
        }
    }

    public static void j(String str, Throwable th2) {
        if (l(5)) {
            Log.w("Ads", str, th2);
        }
    }

    public static void k(String str, Exception exc) {
        if (l(5)) {
            if (exc != null) {
                j(c(str), exc);
            } else {
                i(c(str));
            }
        }
    }

    public static boolean l(int i10) {
        return i10 >= 5 || Log.isLoggable("Ads", i10);
    }
}
