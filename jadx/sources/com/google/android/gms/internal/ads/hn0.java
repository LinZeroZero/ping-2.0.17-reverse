package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.content.Context;
import android.os.RemoteException;
import com.google.android.gms.ads.internal.ClientApi;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Locale;
import java.util.PriorityQueue;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class hn0 {

    /* renamed from: a, reason: collision with root package name */
    public final ClientApi f4394a;

    /* renamed from: b, reason: collision with root package name */
    public final Context f4395b;

    /* renamed from: c, reason: collision with root package name */
    public final int f4396c;

    /* renamed from: d, reason: collision with root package name */
    public final en f4397d;

    /* renamed from: e, reason: collision with root package name */
    public t9.g2 f4398e;

    /* renamed from: g, reason: collision with root package name */
    public final t9.n0 f4400g;

    /* renamed from: h, reason: collision with root package name */
    public final PriorityQueue f4401h;

    /* renamed from: i, reason: collision with root package name */
    public final in0 f4402i;

    /* renamed from: k, reason: collision with root package name */
    public final ScheduledExecutorService f4403k;

    /* renamed from: n, reason: collision with root package name */
    public l11 f4406n;

    /* renamed from: o, reason: collision with root package name */
    public final wa.a f4407o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f4408p;

    /* renamed from: f, reason: collision with root package name */
    public final AtomicBoolean f4399f = new AtomicBoolean(true);
    public final AtomicBoolean j = new AtomicBoolean(false);

    /* renamed from: l, reason: collision with root package name */
    public final AtomicBoolean f4404l = new AtomicBoolean(true);

    /* renamed from: m, reason: collision with root package name */
    public final AtomicBoolean f4405m = new AtomicBoolean(false);

    public hn0(ClientApi clientApi, Context context, int i10, en enVar, t9.g2 g2Var, t9.n0 n0Var, ScheduledExecutorService scheduledExecutorService, in0 in0Var, wa.a aVar, int i11) {
        this.f4408p = i11;
        this.f4394a = clientApi;
        this.f4395b = context;
        this.f4396c = i10;
        this.f4397d = enVar;
        this.f4398e = g2Var;
        this.f4400g = n0Var;
        this.f4401h = new PriorityQueue(Math.max(1, g2Var.C), new on0(0, this));
        this.f4403k = scheduledExecutorService;
        this.f4402i = in0Var;
        this.f4407o = aVar;
    }

    public static void j(hn0 hn0Var, t9.p1 p1Var) {
        synchronized (hn0Var) {
            hn0Var.j.set(false);
            int i10 = p1Var.f17669z;
            if (i10 != 1 && i10 != 8 && i10 != 10 && i10 != 11) {
                hn0Var.c(true);
                return;
            }
            t9.g2 g2Var = hn0Var.f4398e;
            x9.j.h("Preloading " + g2Var.A + ", for adUnitId:" + g2Var.f17629z + ", Ad load failed. Stop preloading due to non-retriable error:");
            hn0Var.f4399f.set(false);
        }
    }

    public final synchronized void a() {
        if (this.f4405m.get() && this.f4401h.isEmpty()) {
            this.f4405m.set(false);
            w9.g0.f19114l.post(new nn0(this, 2));
            this.f4403k.execute(new nn0(this, 3));
        }
    }

    public final synchronized void b() {
        Iterator it = this.f4401h.iterator();
        while (it.hasNext()) {
            mn0 mn0Var = (mn0) it.next();
            long j = mn0Var.f5794b;
            long j10 = mn0Var.f5796d;
            ((wa.b) mn0Var.f5795c).getClass();
            if (System.currentTimeMillis() >= j + j10) {
                it.remove();
            }
        }
    }

    public final synchronized void c(boolean z10) {
        try {
            in0 in0Var = this.f4402i;
            if (in0Var.f4672c <= Math.max(in0Var.f4673d, ((Integer) t9.q.f17671d.f17674c.a(vg.B)).intValue()) || in0Var.f4674e < in0Var.f4671b) {
                if (z10) {
                    in0 in0Var2 = this.f4402i;
                    double d5 = in0Var2.f4674e;
                    in0Var2.f4674e = Math.min((long) (d5 + d5), in0Var2.f4671b);
                    in0Var2.f4672c++;
                }
                ScheduledExecutorService scheduledExecutorService = this.f4403k;
                nn0 nn0Var = new nn0(this, 1);
                in0 in0Var3 = this.f4402i;
                double d10 = in0Var3.f4674e;
                double d11 = 0.2d * d10;
                long j = (long) (d10 + d11);
                scheduledExecutorService.schedule(nn0Var, ((long) (d10 - d11)) + ((long) (in0Var3.f4675f.nextDouble() * ((j - r4) + 1))), TimeUnit.MILLISECONDS);
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x001b, code lost:
    
        r2 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x001c, code lost:
    
        x9.j.e("Failed to get response info for  the interstitial ad.", r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x002a, code lost:
    
        r2 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x002b, code lost:
    
        x9.j.e("Failed to get response info for the app open ad.", r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x000c, code lost:
    
        r2 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x000d, code lost:
    
        x9.j.e("Failed to get response info for the rewarded ad.", r2);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ t9.m1 d(Object obj) {
        switch (this.f4408p) {
        }
        return null;
    }

    public final vw0 e(Context context) {
        switch (this.f4408p) {
            case 0:
                vw0 vw0Var = new vw0();
                ya.b bVar = new ya.b(context);
                t9.p2 p2VarB = t9.p2.b();
                String str = this.f4398e.f17629z;
                t9.j0 j0VarN3 = this.f4394a.n3(bVar, p2VarB, str, this.f4397d, this.f4396c);
                if (j0VarN3 != null) {
                    try {
                        hj0 hj0Var = (hj0) j0VarN3;
                        hj0Var.p1(new gn0(this, vw0Var, this.f4398e));
                        hj0Var.Q0(this.f4398e.B);
                    } catch (RemoteException e10) {
                        x9.j.j("Failed to load app open ad.", e10);
                        vw0Var.g(new fn0());
                    }
                } else {
                    vw0Var.g(new fn0());
                }
                return vw0Var;
            case 1:
                vw0 vw0Var2 = new vw0();
                ya.b bVar2 = new ya.b(context);
                t9.p2 p2Var = new t9.p2();
                String str2 = this.f4398e.f17629z;
                t9.j0 j0VarA0 = this.f4394a.A0(bVar2, p2Var, str2, this.f4397d, this.f4396c);
                if (j0VarA0 != null) {
                    try {
                        ((vf0) j0VarA0).r1(this.f4398e.B, new jn0(this, vw0Var2, (vf0) j0VarA0));
                    } catch (RemoteException e11) {
                        x9.j.j("Failed to load interstitial ad.", e11);
                        vw0Var2.g(new fn0());
                    }
                } else {
                    vw0Var2.g(new fn0());
                }
                return vw0Var2;
            default:
                vw0 vw0Var3 = new vw0();
                ya.b bVar3 = new ya.b(context);
                String str3 = this.f4398e.f17629z;
                hr hrVarD2 = this.f4394a.D2(bVar3, str3, this.f4397d, this.f4396c);
                qn0 qn0Var = new qn0(this, vw0Var3, (ek0) hrVarD2);
                if (hrVarD2 != null) {
                    try {
                        ((ek0) hrVarD2).U0(this.f4398e.B, qn0Var);
                    } catch (RemoteException unused) {
                        x9.j.i("Failed to load rewarded ad.");
                        vw0Var3.g(new fn0());
                    }
                } else {
                    vw0Var3.g(new fn0());
                }
                return vw0Var3;
        }
    }

    public final synchronized void f() {
        this.f4403k.submit(new nn0(this, 1));
    }

    public final synchronized Object g() {
        mn0 mn0Var = (mn0) this.f4401h.peek();
        if (mn0Var == null) {
            return null;
        }
        return mn0Var.f5793a;
    }

    public final synchronized Object h() {
        try {
            in0 in0Var = this.f4402i;
            in0Var.f4674e = in0Var.f4670a;
            in0Var.f4672c = 0L;
            mn0 mn0Var = (mn0) this.f4401h.poll();
            this.f4405m.set(mn0Var != null);
            if (mn0Var == null) {
                mn0Var = null;
            } else if (!this.f4401h.isEmpty()) {
                mn0 mn0Var2 = (mn0) this.f4401h.peek();
                n9.a aVarA = n9.a.a(this.f4398e.A);
                t9.m1 m1VarD = d(mn0Var.f5793a);
                String str = !(m1VarD instanceof t10) ? null : ((t10) m1VarD).C;
                if (mn0Var2 != null && aVarA != null && str != null && mn0Var2.f5794b < mn0Var.f5794b) {
                    l11 l11Var = this.f4406n;
                    ((wa.b) this.f4407o).getClass();
                    l11Var.t(aVarA, "poll_ad", "psvroc_ts", System.currentTimeMillis(), str);
                }
            }
            k();
            if (mn0Var == null) {
                return null;
            }
            return mn0Var.f5793a;
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final synchronized String i() {
        String str;
        Object objG = g();
        str = null;
        t9.m1 m1VarD = objG == null ? null : d(objG);
        if (m1VarD instanceof t10) {
            str = ((t10) m1VarD).C;
        }
        return str;
    }

    public final synchronized void k() {
        vw0 vw0VarE;
        try {
            b();
            a();
            if (!this.j.get() && this.f4399f.get() && this.f4401h.size() < this.f4398e.C) {
                this.j.set(true);
                Activity activityF = s9.i.B.f17042f.f();
                if (activityF == null) {
                    x9.j.i("Empty activity context at preloading: ".concat(String.valueOf(this.f4398e.f17629z)));
                    vw0VarE = e(this.f4395b);
                } else {
                    vw0VarE = e(activityF);
                }
                xe0 xe0Var = new xe0(8, this);
                vw0VarE.a(new jw0(vw0VarE, 0, xe0Var), this.f4403k);
            }
        } finally {
        }
    }

    public final synchronized void l(int i10) {
        ra.y.b(i10 >= 5);
        this.f4402i.a(i10);
    }

    public final synchronized void m() {
        this.f4399f.set(true);
        this.f4404l.set(true);
        this.f4403k.submit(new nn0(this, 1));
    }

    public final void n(int i10) {
        ra.y.b(i10 > 0);
        n9.a aVarA = n9.a.a(this.f4398e.A);
        int i11 = this.f4398e.C;
        synchronized (this) {
            try {
                t9.g2 g2Var = this.f4398e;
                this.f4398e = new t9.g2(g2Var.f17629z, g2Var.A, g2Var.B, i10 > 0 ? i10 : g2Var.C);
                if (this.f4401h.size() > i10) {
                    if (((Boolean) t9.q.f17671d.f17674c.a(vg.f8116t)).booleanValue()) {
                        ArrayList arrayList = new ArrayList();
                        for (int i12 = 0; i12 < i10; i12++) {
                            mn0 mn0Var = (mn0) this.f4401h.poll();
                            if (mn0Var != null) {
                                arrayList.add(mn0Var);
                            }
                        }
                        this.f4401h.clear();
                        this.f4401h.addAll(arrayList);
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        l11 l11Var = this.f4406n;
        if (l11Var == null || aVarA == null) {
            return;
        }
        ((wa.b) this.f4407o).getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        x40 x40VarA = ((a90) l11Var.A).a();
        x40VarA.j("action", "cache_resize");
        x40VarA.j("cs_ts", Long.toString(jCurrentTimeMillis));
        x40VarA.j("app", (String) l11Var.B);
        x40VarA.j("orig_ma", Integer.toString(i11));
        x40VarA.j("max_ads", Integer.toString(i10));
        x40VarA.j("ad_format", aVarA.name().toLowerCase(Locale.ENGLISH));
        x40VarA.n();
    }

    public final synchronized boolean o() {
        b();
        return !this.f4401h.isEmpty();
    }

    public final synchronized void p(Object obj) {
        wa.a aVar = this.f4407o;
        mn0 mn0Var = new mn0(obj, aVar);
        this.f4401h.add(mn0Var);
        wa.a aVar2 = this.f4407o;
        t9.m1 m1VarD = d(obj);
        ((wa.b) aVar2).getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        w9.g0.f19114l.post(new nn0(this, 0));
        this.f4403k.execute(new w(this, jCurrentTimeMillis, m1VarD));
        nn0 nn0Var = new nn0(this, 1);
        long jMin = mn0Var.f5796d + Math.min(Math.max(((Long) t9.q.f17671d.f17674c.a(vg.f8168x)).longValue(), -900000L), 10000L);
        ((wa.b) aVar).getClass();
        this.f4403k.schedule(nn0Var, jMin - (System.currentTimeMillis() - mn0Var.f5794b), TimeUnit.MILLISECONDS);
    }
}
