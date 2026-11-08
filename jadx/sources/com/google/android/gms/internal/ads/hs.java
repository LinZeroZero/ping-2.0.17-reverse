package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Bundle;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.ads.dynamite.ModuleDescriptor;
import j$.util.Objects;
import j$.util.concurrent.ConcurrentHashMap;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Map;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class hs {

    /* renamed from: a, reason: collision with root package name */
    public final AtomicReference f4411a = new AtomicReference(null);

    /* renamed from: b, reason: collision with root package name */
    public final Object f4412b = new Object();

    /* renamed from: c, reason: collision with root package name */
    public String f4413c = null;

    /* renamed from: d, reason: collision with root package name */
    public final AtomicBoolean f4414d = new AtomicBoolean(false);

    /* renamed from: e, reason: collision with root package name */
    public final AtomicInteger f4415e = new AtomicInteger(-1);

    /* renamed from: f, reason: collision with root package name */
    public final AtomicReference f4416f = new AtomicReference(null);

    /* renamed from: g, reason: collision with root package name */
    public final AtomicReference f4417g = new AtomicReference(null);

    /* renamed from: h, reason: collision with root package name */
    public final ConcurrentHashMap f4418h = new ConcurrentHashMap(9);

    /* renamed from: i, reason: collision with root package name */
    public final Object f4419i;

    public hs() {
        new AtomicReference(null);
        new ArrayBlockingQueue(20);
        this.f4419i = new Object();
    }

    public static final Bundle f(Map map) {
        Bundle bundle = new Bundle();
        if (map != null) {
            for (String str : map.keySet()) {
                try {
                    if (Objects.equals(str, "value")) {
                        bundle.putDouble(str, Double.parseDouble((String) map.get(str)));
                    } else {
                        bundle.putString(str, (String) map.get(str));
                    }
                } catch (NullPointerException | NumberFormatException unused) {
                }
            }
        }
        return bundle;
    }

    public static final boolean g(Context context) throws ClassNotFoundException {
        rg rgVar = vg.f8063p0;
        t9.q qVar = t9.q.f17671d;
        tg tgVar = qVar.f17674c;
        tg tgVar2 = qVar.f17674c;
        if (!((Boolean) tgVar.a(rgVar)).booleanValue() || za.e.a(context, ModuleDescriptor.MODULE_ID) < ((Integer) tgVar2.a(vg.f8075q0)).intValue()) {
            return false;
        }
        if (!((Boolean) tgVar2.a(vg.f8089r0)).booleanValue()) {
            return true;
        }
        try {
            context.getClassLoader().loadClass("com.google.firebase.analytics.FirebaseAnalytics");
            return false;
        } catch (ClassNotFoundException unused) {
            return true;
        }
    }

    public final String a(Context context) {
        Object objH;
        if (e(context) && (objH = h(context, "generateEventId")) != null) {
            return objH.toString();
        }
        return null;
    }

    public final String b(Context context) {
        if (e(context)) {
            rg rgVar = vg.f8037n0;
            t9.q qVar = t9.q.f17671d;
            tg tgVar = qVar.f17674c;
            tg tgVar2 = qVar.f17674c;
            long jLongValue = ((Long) tgVar.a(rgVar)).longValue();
            if (jLongValue < 0) {
                return (String) h(context, "getAppInstanceId");
            }
            AtomicReference atomicReference = this.f4411a;
            if (atomicReference.get() == null) {
                rg rgVar2 = vg.f8050o0;
                ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(((Integer) tgVar2.a(rgVar2)).intValue(), ((Integer) tgVar2.a(rgVar2)).intValue(), 1L, TimeUnit.MINUTES, new LinkedBlockingQueue(), new gs(0));
                while (!atomicReference.compareAndSet(null, threadPoolExecutor) && (atomicReference.get() == null || atomicReference.get() == null)) {
                }
            }
            try {
                return (String) ((ExecutorService) atomicReference.get()).submit(new pa(this, 3, context)).get(jLongValue, TimeUnit.MILLISECONDS);
            } catch (TimeoutException unused) {
                return "TIME_OUT";
            } catch (Exception unused2) {
            }
        }
        return null;
    }

    public final String c(Context context) {
        if (!e(context)) {
            return null;
        }
        synchronized (this.f4412b) {
            try {
                String str = this.f4413c;
                if (str != null) {
                    return str;
                }
                String str2 = (String) h(context, "getGmpAppId");
                this.f4413c = str2;
                return str2;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void d(Context context, String str, String str2, String str3, int i10) {
        if (e(context)) {
            Bundle bundle = new Bundle();
            bundle.putString("_ai", str2);
            bundle.putString("reward_type", str3);
            bundle.putInt("reward_value", i10);
            k(context, "_ar", str, bundle);
            w9.c0.m("Log a Firebase reward video event, reward type: " + str3 + ", reward value: " + i10);
        }
    }

    public final boolean e(Context context) {
        int iC;
        rg rgVar = vg.f7959h0;
        t9.q qVar = t9.q.f17671d;
        if (((Boolean) qVar.f17674c.a(rgVar)).booleanValue() && !this.f4414d.get()) {
            if (!((Boolean) qVar.f17674c.a(vg.f8103s0)).booleanValue()) {
                AtomicInteger atomicInteger = this.f4415e;
                if (atomicInteger.get() == -1) {
                    x9.e eVar = t9.p.f17663f.f17664a;
                    oa.f fVar = oa.f.f14964b;
                    if (fVar.c(context, 12451000) != 0 && ((iC = fVar.c(context, 12451000)) == 0 || iC == 2)) {
                        x9.j.i("Google Play Service is out of date, the Google Mobile Ads SDK will not integrate with Firebase. Admob/Firebase integration requires updated Google Play Service.");
                        atomicInteger.set(0);
                    } else {
                        atomicInteger.set(1);
                    }
                }
                if (atomicInteger.get() == 1) {
                }
            }
            return true;
        }
        return false;
    }

    public final Object h(Context context, String str) throws NoSuchMethodException, SecurityException {
        AtomicReference atomicReference = this.f4416f;
        if (!m(context, "com.google.android.gms.measurement.AppMeasurement", atomicReference, true)) {
            return null;
        }
        try {
            return i(context, str).invoke(atomicReference.get(), null);
        } catch (Exception unused) {
            l(str, true);
            return null;
        }
    }

    public final Method i(Context context, String str) throws NoSuchMethodException, SecurityException {
        ConcurrentHashMap concurrentHashMap = this.f4418h;
        Method method = (Method) concurrentHashMap.get(str);
        if (method != null) {
            return method;
        }
        try {
            Method declaredMethod = context.getClassLoader().loadClass("com.google.android.gms.measurement.AppMeasurement").getDeclaredMethod(str, null);
            concurrentHashMap.put(str, declaredMethod);
            return declaredMethod;
        } catch (Exception unused) {
            l(str, false);
            return null;
        }
    }

    public final void j(Context context, String str, String str2) throws IllegalAccessException, NoSuchMethodException, SecurityException, IllegalArgumentException, InvocationTargetException {
        AtomicReference atomicReference = this.f4416f;
        if (m(context, "com.google.android.gms.measurement.AppMeasurement", atomicReference, true)) {
            ConcurrentHashMap concurrentHashMap = this.f4418h;
            Method declaredMethod = (Method) concurrentHashMap.get(str2);
            if (declaredMethod == null) {
                try {
                    declaredMethod = context.getClassLoader().loadClass("com.google.android.gms.measurement.AppMeasurement").getDeclaredMethod(str2, String.class);
                    concurrentHashMap.put(str2, declaredMethod);
                } catch (Exception unused) {
                    l(str2, false);
                    declaredMethod = null;
                }
            }
            try {
                declaredMethod.invoke(atomicReference.get(), str);
                w9.c0.m("Invoke Firebase method " + str2 + ", Ad Unit Id: " + str);
            } catch (Exception unused2) {
                l(str2, false);
            }
        }
    }

    public final void k(Context context, String str, String str2, Bundle bundle) {
        if (e(context)) {
            Bundle bundle2 = new Bundle();
            try {
                bundle2.putLong("_aeid", Long.parseLong(str2));
            } catch (NullPointerException | NumberFormatException e10) {
                x9.j.g("Invalid event ID: ".concat(String.valueOf(str2)), e10);
            }
            if ("_ac".equals(str)) {
                bundle2.putInt("_r", 1);
            }
            if (bundle != null) {
                bundle2.putAll(bundle);
            }
            AtomicReference atomicReference = this.f4416f;
            if (m(context, "com.google.android.gms.measurement.AppMeasurement", atomicReference, true)) {
                ConcurrentHashMap concurrentHashMap = this.f4418h;
                Method declaredMethod = (Method) concurrentHashMap.get("logEventInternal");
                if (declaredMethod == null) {
                    try {
                        declaredMethod = context.getClassLoader().loadClass("com.google.android.gms.measurement.AppMeasurement").getDeclaredMethod("logEventInternal", String.class, String.class, Bundle.class);
                        concurrentHashMap.put("logEventInternal", declaredMethod);
                    } catch (Exception unused) {
                        l("logEventInternal", true);
                        declaredMethod = null;
                    }
                }
                try {
                    declaredMethod.invoke(atomicReference.get(), "am", str, bundle2);
                } catch (Exception unused2) {
                    l("logEventInternal", true);
                }
            }
        }
    }

    public final void l(String str, boolean z10) {
        AtomicBoolean atomicBoolean = this.f4414d;
        if (atomicBoolean.get()) {
            return;
        }
        x9.j.i("Invoke Firebase method " + str + " error.");
        if (z10) {
            x9.j.i("The Google Mobile Ads SDK will not integrate with Firebase. Admob/Firebase integration requires the latest Firebase SDK jar, but Firebase SDK is either missing or out of date");
            atomicBoolean.set(true);
        }
    }

    public final boolean m(Context context, String str, AtomicReference atomicReference, boolean z10) throws IllegalAccessException, IllegalArgumentException, InvocationTargetException {
        if (atomicReference.get() == null) {
            try {
                Object objInvoke = context.getClassLoader().loadClass(str).getDeclaredMethod("getInstance", Context.class).invoke(null, context);
                while (!atomicReference.compareAndSet(null, objInvoke) && (atomicReference.get() == null || atomicReference.get() == null)) {
                }
            } catch (Exception unused) {
                l("getInstance", z10);
                return false;
            }
        }
        return true;
    }
}
