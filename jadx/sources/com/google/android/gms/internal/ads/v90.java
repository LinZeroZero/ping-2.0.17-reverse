package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.SystemClock;
import android.text.TextUtils;
import j$.util.concurrent.ConcurrentHashMap;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class v90 {

    /* renamed from: d, reason: collision with root package name */
    public final long f7787d;

    /* renamed from: f, reason: collision with root package name */
    public final Context f7789f;

    /* renamed from: g, reason: collision with root package name */
    public final WeakReference f7790g;

    /* renamed from: h, reason: collision with root package name */
    public final n80 f7791h;

    /* renamed from: i, reason: collision with root package name */
    public final Executor f7792i;
    public final Executor j;

    /* renamed from: k, reason: collision with root package name */
    public final ScheduledExecutorService f7793k;

    /* renamed from: l, reason: collision with root package name */
    public final g90 f7794l;

    /* renamed from: m, reason: collision with root package name */
    public final x9.a f7795m;

    /* renamed from: o, reason: collision with root package name */
    public final t30 f7797o;

    /* renamed from: p, reason: collision with root package name */
    public final im0 f7798p;

    /* renamed from: a, reason: collision with root package name */
    public boolean f7784a = false;

    /* renamed from: b, reason: collision with root package name */
    public boolean f7785b = false;

    /* renamed from: c, reason: collision with root package name */
    public boolean f7786c = false;

    /* renamed from: e, reason: collision with root package name */
    public final jt f7788e = new jt();

    /* renamed from: n, reason: collision with root package name */
    public final ConcurrentHashMap f7796n = new ConcurrentHashMap();

    /* renamed from: q, reason: collision with root package name */
    public boolean f7799q = true;

    public v90(Executor executor, Context context, WeakReference weakReference, ft ftVar, n80 n80Var, ScheduledExecutorService scheduledExecutorService, g90 g90Var, x9.a aVar, t30 t30Var, im0 im0Var) {
        this.f7791h = n80Var;
        this.f7789f = context;
        this.f7790g = weakReference;
        this.f7792i = ftVar;
        this.f7793k = scheduledExecutorService;
        this.j = executor;
        this.f7794l = g90Var;
        this.f7795m = aVar;
        this.f7797o = t30Var;
        this.f7798p = im0Var;
        s9.i.B.j.getClass();
        this.f7787d = SystemClock.elapsedRealtime();
        d("com.google.android.gms.ads.MobileAds", 0, "", false);
    }

    public final ArrayList a() {
        ArrayList arrayList = new ArrayList();
        ConcurrentHashMap concurrentHashMap = this.f7796n;
        for (String str : concurrentHashMap.keySet()) {
            fl flVar = (fl) concurrentHashMap.get(str);
            arrayList.add(new fl(str, flVar.B, flVar.C, flVar.A));
        }
        return arrayList;
    }

    public final void b() {
        if (!((Boolean) fi.f3900a.s()).booleanValue()) {
            int i10 = this.f7795m.B;
            rg rgVar = vg.P1;
            t9.q qVar = t9.q.f17671d;
            if (i10 >= ((Integer) qVar.f17674c.a(rgVar)).intValue() && this.f7799q) {
                if (this.f7784a) {
                    return;
                }
                synchronized (this) {
                    try {
                        if (this.f7784a) {
                            return;
                        }
                        this.f7794l.d();
                        this.f7797o.a();
                        jt jtVar = this.f7788e;
                        final int i11 = 1;
                        jtVar.f4925z.a(new Runnable(this) { // from class: com.google.android.gms.internal.ads.s90
                            public final /* synthetic */ v90 A;

                            {
                                this.A = this;
                            }

                            private final void a() {
                                v90 v90Var = this.A;
                                synchronized (v90Var) {
                                    try {
                                        if (v90Var.f7786c) {
                                            return;
                                        }
                                        s9.i.B.j.getClass();
                                        v90Var.d("com.google.android.gms.ads.MobileAds", (int) (SystemClock.elapsedRealtime() - v90Var.f7787d), "Timeout.", false);
                                        v90Var.f7794l.a("com.google.android.gms.ads.MobileAds", "timeout");
                                        v90Var.f7797o.zzb("com.google.android.gms.ads.MobileAds", "timeout");
                                        v90Var.f7788e.c(new Exception());
                                    } catch (Throwable th2) {
                                        throw th2;
                                    }
                                }
                            }

                            @Override // java.lang.Runnable
                            public final void run() {
                                switch (i11) {
                                    case 0:
                                        a();
                                        return;
                                    default:
                                        v90 v90Var = this.A;
                                        g90 g90Var = v90Var.f7794l;
                                        synchronized (g90Var) {
                                            try {
                                                if (((Boolean) t9.q.f17671d.f17674c.a(vg.f7881b2)).booleanValue() && !g90Var.f4083d) {
                                                    HashMap mapE = g90Var.e();
                                                    mapE.put("action", "init_finished");
                                                    g90Var.f4081b.add(mapE);
                                                    ArrayList arrayList = g90Var.f4081b;
                                                    int size = arrayList.size();
                                                    int i12 = 0;
                                                    while (i12 < size) {
                                                        Object obj = arrayList.get(i12);
                                                        i12++;
                                                        g90Var.f4085f.b((Map) obj, false);
                                                    }
                                                    g90Var.f4083d = true;
                                                }
                                            } finally {
                                            }
                                        }
                                        v90Var.f7797o.b();
                                        v90Var.f7785b = true;
                                        return;
                                }
                            }
                        }, this.f7792i);
                        this.f7784a = true;
                        yc.b bVarC = c();
                        final int i12 = 0;
                        this.f7793k.schedule(new Runnable(this) { // from class: com.google.android.gms.internal.ads.s90
                            public final /* synthetic */ v90 A;

                            {
                                this.A = this;
                            }

                            private final void a() {
                                v90 v90Var = this.A;
                                synchronized (v90Var) {
                                    try {
                                        if (v90Var.f7786c) {
                                            return;
                                        }
                                        s9.i.B.j.getClass();
                                        v90Var.d("com.google.android.gms.ads.MobileAds", (int) (SystemClock.elapsedRealtime() - v90Var.f7787d), "Timeout.", false);
                                        v90Var.f7794l.a("com.google.android.gms.ads.MobileAds", "timeout");
                                        v90Var.f7797o.zzb("com.google.android.gms.ads.MobileAds", "timeout");
                                        v90Var.f7788e.c(new Exception());
                                    } catch (Throwable th2) {
                                        throw th2;
                                    }
                                }
                            }

                            @Override // java.lang.Runnable
                            public final void run() {
                                switch (i12) {
                                    case 0:
                                        a();
                                        return;
                                    default:
                                        v90 v90Var = this.A;
                                        g90 g90Var = v90Var.f7794l;
                                        synchronized (g90Var) {
                                            try {
                                                if (((Boolean) t9.q.f17671d.f17674c.a(vg.f7881b2)).booleanValue() && !g90Var.f4083d) {
                                                    HashMap mapE = g90Var.e();
                                                    mapE.put("action", "init_finished");
                                                    g90Var.f4081b.add(mapE);
                                                    ArrayList arrayList = g90Var.f4081b;
                                                    int size = arrayList.size();
                                                    int i122 = 0;
                                                    while (i122 < size) {
                                                        Object obj = arrayList.get(i122);
                                                        i122++;
                                                        g90Var.f4085f.b((Map) obj, false);
                                                    }
                                                    g90Var.f4083d = true;
                                                }
                                            } finally {
                                            }
                                        }
                                        v90Var.f7797o.b();
                                        v90Var.f7785b = true;
                                        return;
                                }
                            }
                        }, ((Long) qVar.f17674c.a(vg.R1)).longValue(), TimeUnit.SECONDS);
                        ff0 ff0Var = new ff0(29, this);
                        bVarC.a(new jw0(bVarC, 0, ff0Var), this.f7792i);
                        return;
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
            }
        }
        if (this.f7784a) {
            return;
        }
        d("com.google.android.gms.ads.MobileAds", 0, "", true);
        this.f7788e.b(Boolean.FALSE);
        this.f7784a = true;
        this.f7785b = true;
    }

    public final synchronized yc.b c() {
        s9.i iVar = s9.i.B;
        String str = iVar.f17043g.d().t().f8654e;
        if (!TextUtils.isEmpty(str)) {
            return yg.r0(str);
        }
        jt jtVar = new jt();
        w9.e0 e0VarD = iVar.f17043g.d();
        e0VarD.f19086c.add(new jw0(this, 24, jtVar));
        return jtVar;
    }

    public final void d(String str, int i10, String str2, boolean z10) {
        this.f7796n.put(str, new fl(str, i10, str2, z10));
    }
}
