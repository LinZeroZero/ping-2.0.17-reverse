package com.google.android.gms.internal.measurement;

import android.app.Application;
import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Random;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class h1 {
    public static volatile h1 j;

    /* renamed from: a, reason: collision with root package name */
    public final String f9361a;

    /* renamed from: b, reason: collision with root package name */
    public final wa.b f9362b;

    /* renamed from: c, reason: collision with root package name */
    public final ExecutorService f9363c;

    /* renamed from: d, reason: collision with root package name */
    public final ze.c f9364d;

    /* renamed from: e, reason: collision with root package name */
    public final ArrayList f9365e;

    /* renamed from: f, reason: collision with root package name */
    public int f9366f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f9367g;

    /* renamed from: h, reason: collision with root package name */
    public final String f9368h;

    /* renamed from: i, reason: collision with root package name */
    public volatile r0 f9369i;

    /* JADX WARN: Removed duplicated region for block: B:34:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x007e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public h1(Context context, String str, String str2, String str3, Bundle bundle) throws Resources.NotFoundException, ClassNotFoundException {
        String string;
        if (str == null || str3 == null || str2 == null) {
            this.f9361a = "FA";
        } else {
            try {
                Class.forName("com.google.firebase.analytics.FirebaseAnalytics", false, h1.class.getClassLoader());
                this.f9361a = "FA";
            } catch (ClassNotFoundException unused) {
                this.f9361a = str;
            }
        }
        this.f9362b = wa.b.f19162a;
        l1 l1Var = new l1();
        l1Var.f9403a = Executors.defaultThreadFactory();
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(1, 1, 60L, TimeUnit.SECONDS, new LinkedBlockingQueue(), l1Var);
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        this.f9363c = Executors.unconfigurableExecutorService(threadPoolExecutor);
        this.f9364d = new ze.c(21, this);
        this.f9365e = new ArrayList();
        try {
            String strB = pb.v1.b(context);
            Resources resources = context.getResources();
            if (TextUtils.isEmpty(strB)) {
                strB = pb.v1.b(context);
            }
            int identifier = resources.getIdentifier("google_app_id", "string", strB);
            if (identifier == 0) {
                string = null;
                if (string != null) {
                    try {
                        Class.forName("com.google.firebase.analytics.FirebaseAnalytics", false, h1.class.getClassLoader());
                    } catch (ClassNotFoundException unused2) {
                        this.f9368h = null;
                        this.f9367g = true;
                        Log.w(this.f9361a, "Disabling data collection. Found google_app_id in strings.xml but Google Analytics for Firebase is missing. Remove this value or add Google Analytics for Firebase to resume data collection.");
                        return;
                    }
                }
            } else {
                try {
                    string = resources.getString(identifier);
                } catch (Resources.NotFoundException unused3) {
                }
                if (string != null) {
                }
            }
        } catch (IllegalStateException unused4) {
        }
        if (str3 == null || str2 == null) {
            this.f9368h = "fa";
            if (str2 != null || str3 == null) {
                if ((str2 != null) ^ (str3 == null)) {
                    Log.w(this.f9361a, "Specified origin or custom app id is null. Both parameters will be ignored.");
                }
            } else {
                Log.v(this.f9361a, "Deferring to Google Analytics for Firebase for event data collection. https://firebase.google.com/docs/analytics");
            }
        } else {
            try {
                Class.forName("com.google.firebase.analytics.FirebaseAnalytics", false, h1.class.getClassLoader());
                this.f9368h = "fa";
                if (str2 != null) {
                    if ((str2 != null) ^ (str3 == null)) {
                    }
                }
            } catch (ClassNotFoundException unused5) {
                this.f9368h = str2;
            }
        }
        f(new d1(this, str2, str3, context, bundle));
        Application application = (Application) context.getApplicationContext();
        if (application == null) {
            Log.w(this.f9361a, "Unable to register lifecycle notifications. Application null.");
        } else {
            application.registerActivityLifecycleCallbacks(new g1(this));
        }
    }

    public static h1 c(Context context, String str, String str2, String str3, Bundle bundle) {
        ra.y.i(context);
        if (j == null) {
            synchronized (h1.class) {
                try {
                    if (j == null) {
                        j = new h1(context, str, str2, str3, bundle);
                    }
                } finally {
                }
            }
        }
        return j;
    }

    public final int a(String str) {
        s0 s0Var = new s0();
        f(new q1(this, str, s0Var, 0));
        Integer num = (Integer) s0.c0(s0Var.Y(10000L), Integer.class);
        if (num == null) {
            return 25;
        }
        return num.intValue();
    }

    public final long b() {
        s0 s0Var = new s0();
        f(new n1(this, s0Var, 3));
        Long l3 = (Long) s0.c0(s0Var.Y(500L), Long.class);
        if (l3 != null) {
            return l3.longValue();
        }
        long jNanoTime = System.nanoTime();
        this.f9362b.getClass();
        long jNextLong = new Random(jNanoTime ^ System.currentTimeMillis()).nextLong();
        int i10 = this.f9366f + 1;
        this.f9366f = i10;
        return jNextLong + i10;
    }

    public final List d(String str, String str2) {
        s0 s0Var = new s0();
        f(new k1(this, str, str2, s0Var, 1));
        List list = (List) s0.c0(s0Var.Y(5000L), List.class);
        return list == null ? Collections.EMPTY_LIST : list;
    }

    public final Map e(String str, String str2, boolean z10) {
        s0 s0Var = new s0();
        f(new o1(this, str, str2, z10, s0Var));
        Bundle bundleY = s0Var.Y(5000L);
        if (bundleY == null || bundleY.size() == 0) {
            return Collections.EMPTY_MAP;
        }
        HashMap map = new HashMap(bundleY.size());
        for (String str3 : bundleY.keySet()) {
            Object obj = bundleY.get(str3);
            if ((obj instanceof Double) || (obj instanceof Long) || (obj instanceof String)) {
                map.put(str3, obj);
            }
        }
        return map;
    }

    public final void f(e1 e1Var) {
        this.f9363c.execute(e1Var);
    }

    public final void g(Exception exc, boolean z10, boolean z11) {
        this.f9367g |= z10;
        String str = this.f9361a;
        if (z10) {
            Log.w(str, "Data collection startup failed. No data will be collected.", exc);
            return;
        }
        if (z11) {
            f(new p1(this, exc));
        }
        Log.w(str, "Error with data collection. Data lost.", exc);
    }
}
