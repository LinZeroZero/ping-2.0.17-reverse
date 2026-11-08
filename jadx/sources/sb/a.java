package sb;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.PowerManager;
import android.os.SystemClock;
import android.os.WorkSource;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.internal.ads.wr0;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import ra.y;
import wa.f;
import wa.g;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: n, reason: collision with root package name */
    public static final long f17062n = TimeUnit.DAYS.toMillis(366);

    /* renamed from: o, reason: collision with root package name */
    public static volatile ScheduledExecutorService f17063o = null;

    /* renamed from: p, reason: collision with root package name */
    public static final Object f17064p = new Object();

    /* renamed from: a, reason: collision with root package name */
    public final Object f17065a;

    /* renamed from: b, reason: collision with root package name */
    public final PowerManager.WakeLock f17066b;

    /* renamed from: c, reason: collision with root package name */
    public int f17067c;

    /* renamed from: d, reason: collision with root package name */
    public ScheduledFuture f17068d;

    /* renamed from: e, reason: collision with root package name */
    public long f17069e;

    /* renamed from: f, reason: collision with root package name */
    public final HashSet f17070f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f17071g;

    /* renamed from: h, reason: collision with root package name */
    public lb.a f17072h;

    /* renamed from: i, reason: collision with root package name */
    public final wa.b f17073i;
    public final String j;

    /* renamed from: k, reason: collision with root package name */
    public final HashMap f17074k;

    /* renamed from: l, reason: collision with root package name */
    public final AtomicInteger f17075l;

    /* renamed from: m, reason: collision with root package name */
    public final ScheduledExecutorService f17076m;

    public a(Context context) throws IllegalAccessException, IllegalArgumentException, InvocationTargetException {
        String packageName = context.getPackageName();
        this.f17065a = new Object();
        this.f17067c = 0;
        this.f17070f = new HashSet();
        this.f17071g = true;
        this.f17073i = wa.b.f19162a;
        this.f17074k = new HashMap();
        this.f17075l = new AtomicInteger(0);
        y.f("Analytics WakeLock", "WakeLock: wakeLockName must not be empty");
        context.getApplicationContext();
        WorkSource workSource = null;
        this.f17072h = null;
        if ("com.google.android.gms".equals(context.getPackageName())) {
            this.j = "Analytics WakeLock";
        } else {
            this.j = "Analytics WakeLock".length() != 0 ? "*gcore*:".concat("Analytics WakeLock") : new String("*gcore*:");
        }
        PowerManager powerManager = (PowerManager) context.getSystemService("power");
        if (powerManager == null) {
            StringBuilder sb2 = new StringBuilder(29);
            sb2.append((CharSequence) "expected a non-null reference", 0, 29);
            throw new wr0(sb2.toString());
        }
        this.f17066b = powerManager.newWakeLock(1, "Analytics WakeLock");
        if (g.a(context)) {
            packageName = f.a(packageName) ? context.getPackageName() : packageName;
            if (context.getPackageManager() != null && packageName != null) {
                try {
                    ApplicationInfo applicationInfoE = xa.b.a(context).e(packageName, 0);
                    if (applicationInfoE == null) {
                        Log.e("WorkSourceUtil", "Could not get applicationInfo from package: ".concat(packageName));
                    } else {
                        int i10 = applicationInfoE.uid;
                        workSource = new WorkSource();
                        Method method = g.f19174b;
                        if (method != null) {
                            try {
                                method.invoke(workSource, Integer.valueOf(i10), packageName);
                            } catch (Exception e10) {
                                Log.wtf("WorkSourceUtil", "Unable to assign blame through WorkSource", e10);
                            }
                        } else {
                            Method method2 = g.f19173a;
                            if (method2 != null) {
                                try {
                                    method2.invoke(workSource, Integer.valueOf(i10));
                                } catch (Exception e11) {
                                    Log.wtf("WorkSourceUtil", "Unable to assign blame through WorkSource", e11);
                                }
                            }
                        }
                    }
                } catch (PackageManager.NameNotFoundException unused) {
                    Log.e("WorkSourceUtil", "Could not find package: ".concat(packageName));
                }
            }
            if (workSource != null) {
                try {
                    this.f17066b.setWorkSource(workSource);
                } catch (ArrayIndexOutOfBoundsException | IllegalArgumentException e12) {
                    Log.wtf("WakeLock", e12.toString());
                }
            }
        }
        ScheduledExecutorService scheduledExecutorServiceUnconfigurableScheduledExecutorService = f17063o;
        if (scheduledExecutorServiceUnconfigurableScheduledExecutorService == null) {
            synchronized (f17064p) {
                try {
                    scheduledExecutorServiceUnconfigurableScheduledExecutorService = f17063o;
                    if (scheduledExecutorServiceUnconfigurableScheduledExecutorService == null) {
                        scheduledExecutorServiceUnconfigurableScheduledExecutorService = Executors.unconfigurableScheduledExecutorService(Executors.newScheduledThreadPool(1));
                        f17063o = scheduledExecutorServiceUnconfigurableScheduledExecutorService;
                    }
                } finally {
                }
            }
        }
        this.f17076m = scheduledExecutorServiceUnconfigurableScheduledExecutorService;
    }

    public final void a() {
        this.f17075l.incrementAndGet();
        long jMin = Math.min(1000L, Math.max(Math.min(Long.MAX_VALUE, f17062n), 1L));
        synchronized (this.f17065a) {
            try {
                if (!b()) {
                    this.f17072h = lb.a.f14219z;
                    this.f17066b.acquire();
                    this.f17073i.getClass();
                    SystemClock.elapsedRealtime();
                }
                this.f17067c++;
                if (this.f17071g) {
                    TextUtils.isEmpty(null);
                }
                b bVar = (b) this.f17074k.get(null);
                if (bVar == null) {
                    bVar = new b();
                    this.f17074k.put(null, bVar);
                }
                bVar.f17077a++;
                this.f17073i.getClass();
                long jElapsedRealtime = SystemClock.elapsedRealtime();
                long j = Long.MAX_VALUE - jElapsedRealtime > jMin ? jElapsedRealtime + jMin : Long.MAX_VALUE;
                if (j > this.f17069e) {
                    this.f17069e = j;
                    ScheduledFuture scheduledFuture = this.f17068d;
                    if (scheduledFuture != null) {
                        scheduledFuture.cancel(false);
                    }
                    this.f17068d = this.f17076m.schedule(new ac.f(20, this), jMin, TimeUnit.MILLISECONDS);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final boolean b() {
        boolean z10;
        synchronized (this.f17065a) {
            z10 = this.f17067c > 0;
        }
        return z10;
    }

    public final void c() {
        if (this.f17075l.decrementAndGet() < 0) {
            Log.e("WakeLock", String.valueOf(this.j).concat(" release without a matched acquire!"));
        }
        synchronized (this.f17065a) {
            try {
                if (this.f17071g) {
                    TextUtils.isEmpty(null);
                }
                if (this.f17074k.containsKey(null)) {
                    b bVar = (b) this.f17074k.get(null);
                    if (bVar != null) {
                        int i10 = bVar.f17077a - 1;
                        bVar.f17077a = i10;
                        if (i10 == 0) {
                            this.f17074k.remove(null);
                        }
                    }
                } else {
                    Log.w("WakeLock", String.valueOf(this.j).concat(" counter does not exist"));
                }
                f();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void d() {
        synchronized (this.f17065a) {
            this.f17071g = false;
        }
    }

    public final void e() {
        HashSet hashSet = this.f17070f;
        if (hashSet.isEmpty()) {
            return;
        }
        ArrayList arrayList = new ArrayList(hashSet);
        hashSet.clear();
        if (arrayList.size() <= 0) {
            return;
        }
        arrayList.get(0).getClass();
        throw new ClassCastException();
    }

    public final void f() {
        synchronized (this.f17065a) {
            try {
                if (b()) {
                    if (this.f17071g) {
                        int i10 = this.f17067c - 1;
                        this.f17067c = i10;
                        if (i10 > 0) {
                            return;
                        }
                    } else {
                        this.f17067c = 0;
                    }
                    e();
                    Iterator it = this.f17074k.values().iterator();
                    while (it.hasNext()) {
                        ((b) it.next()).f17077a = 0;
                    }
                    this.f17074k.clear();
                    ScheduledFuture scheduledFuture = this.f17068d;
                    if (scheduledFuture != null) {
                        scheduledFuture.cancel(false);
                        this.f17068d = null;
                        this.f17069e = 0L;
                    }
                    if (this.f17066b.isHeld()) {
                        try {
                            try {
                                this.f17066b.release();
                                if (this.f17072h != null) {
                                    this.f17072h = null;
                                }
                            } catch (RuntimeException e10) {
                                if (!e10.getClass().equals(RuntimeException.class)) {
                                    throw e10;
                                }
                                Log.e("WakeLock", String.valueOf(this.j).concat(" failed to release!"), e10);
                                if (this.f17072h != null) {
                                    this.f17072h = null;
                                }
                            }
                        } catch (Throwable th2) {
                            if (this.f17072h != null) {
                                this.f17072h = null;
                            }
                            throw th2;
                        }
                    } else {
                        Log.e("WakeLock", String.valueOf(this.j).concat(" should be held!"));
                    }
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
    }
}
