package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.res.Resources;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class at {

    /* renamed from: a, reason: collision with root package name */
    public final Object f2609a = new Object();

    /* renamed from: b, reason: collision with root package name */
    public final w9.e0 f2610b;

    /* renamed from: c, reason: collision with root package name */
    public final ct f2611c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f2612d;

    /* renamed from: e, reason: collision with root package name */
    public Context f2613e;

    /* renamed from: f, reason: collision with root package name */
    public x9.a f2614f;

    /* renamed from: g, reason: collision with root package name */
    public String f2615g;

    /* renamed from: h, reason: collision with root package name */
    public b9.s f2616h;

    /* renamed from: i, reason: collision with root package name */
    public Boolean f2617i;
    public final AtomicInteger j;

    /* renamed from: k, reason: collision with root package name */
    public final AtomicInteger f2618k;

    /* renamed from: l, reason: collision with root package name */
    public final zs f2619l;

    /* renamed from: m, reason: collision with root package name */
    public final Object f2620m;

    /* renamed from: n, reason: collision with root package name */
    public yc.b f2621n;

    /* renamed from: o, reason: collision with root package name */
    public final AtomicBoolean f2622o;

    public at() {
        w9.e0 e0Var = new w9.e0();
        this.f2610b = e0Var;
        this.f2611c = new ct(t9.p.f17663f.f17666c, e0Var);
        this.f2612d = false;
        this.f2616h = null;
        this.f2617i = null;
        this.j = new AtomicInteger(0);
        this.f2618k = new AtomicInteger(0);
        this.f2619l = new zs();
        this.f2620m = new Object();
        this.f2622o = new AtomicBoolean();
    }

    public final boolean a(Context context) {
        if (wa.c.g()) {
            if (((Boolean) t9.q.f17671d.f17674c.a(vg.f7942f8)).booleanValue()) {
                return this.f2622o.get();
            }
        }
        NetworkInfo activeNetworkInfo = ((ConnectivityManager) context.getSystemService("connectivity")).getActiveNetworkInfo();
        return activeNetworkInfo != null && activeNetworkInfo.isConnected();
    }

    public final Resources b() {
        if (this.f2614f.C) {
            return this.f2613e.getResources();
        }
        try {
            if (((Boolean) t9.q.f17671d.f17674c.a(vg.Da)).booleanValue()) {
                return x9.j.b(this.f2613e).f20476a.getResources();
            }
            x9.j.b(this.f2613e).f20476a.getResources();
            return null;
        } catch (x9.k e10) {
            x9.j.j("Cannot load resource from dynamite apk or local jar", e10);
            return null;
        }
    }

    public final b9.s c() {
        b9.s sVar;
        synchronized (this.f2609a) {
            sVar = this.f2616h;
        }
        return sVar;
    }

    public final w9.e0 d() {
        w9.e0 e0Var;
        synchronized (this.f2609a) {
            e0Var = this.f2610b;
        }
        return e0Var;
    }

    public final yc.b e() {
        if (this.f2613e != null) {
            if (!((Boolean) t9.q.f17671d.f17674c.a(vg.S2)).booleanValue()) {
                synchronized (this.f2620m) {
                    try {
                        yc.b bVar = this.f2621n;
                        if (bVar != null) {
                            return bVar;
                        }
                        yc.b bVarH = ht.f4420a.h(new hb(1, this));
                        this.f2621n = bVarH;
                        return bVarH;
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
            }
        }
        return yg.r0(new ArrayList());
    }

    public final Boolean f() {
        Boolean bool;
        synchronized (this.f2609a) {
            bool = this.f2617i;
        }
        return bool;
    }

    public final void g(Context context, x9.a aVar) {
        b9.s sVar;
        synchronized (this.f2609a) {
            try {
                if (!this.f2612d) {
                    this.f2613e = context.getApplicationContext();
                    this.f2614f = aVar;
                    s9.i.B.f17042f.l(this.f2611c);
                    this.f2610b.y(this.f2613e);
                    zp.d(this.f2613e, this.f2614f);
                    rg rgVar = vg.Z1;
                    t9.q qVar = t9.q.f17671d;
                    if (((Boolean) qVar.f17674c.a(rgVar)).booleanValue()) {
                        sVar = new b9.s();
                    } else {
                        w9.c0.m("CsiReporterFactory: CSI is not enabled. No CSI reporter created.");
                        sVar = null;
                    }
                    this.f2616h = sVar;
                    if (sVar != null) {
                        yg.v(new ys(0, this).x(), "AppState.registerCsiReporter");
                    }
                    Context context2 = this.f2613e;
                    if (wa.c.g()) {
                        if (((Boolean) qVar.f17674c.a(vg.f7942f8)).booleanValue()) {
                            try {
                                ((ConnectivityManager) context2.getSystemService("connectivity")).registerDefaultNetworkCallback(new a8.f(2, this));
                            } catch (RuntimeException e10) {
                                x9.j.j("Failed to register network callback", e10);
                                this.f2622o.set(true);
                            }
                        }
                    }
                    this.f2612d = true;
                    e();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        s9.i.B.f17039c.x(context, aVar.f19332z);
    }

    public final void h(String str, Throwable th2) {
        zp.d(this.f2613e, this.f2614f).c(th2, str, ((Double) ii.f4633f.s()).floatValue());
    }

    public final void i(String str, Throwable th2) {
        zp.d(this.f2613e, this.f2614f).b(str, th2);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0037 A[Catch: all -> 0x0035, TryCatch #0 {all -> 0x0035, blocks: (B:4:0x0007, B:6:0x000b, B:8:0x001d, B:10:0x002d, B:13:0x0037, B:14:0x0040), top: B:19:0x0007 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void j(String str, Throwable th2) {
        Context context = this.f2613e;
        x9.a aVar = this.f2614f;
        synchronized (zp.J) {
            try {
                if (zp.L == null) {
                    rg rgVar = vg.f8149v7;
                    t9.q qVar = t9.q.f17671d;
                    if (((Boolean) qVar.f17674c.a(rgVar)).booleanValue()) {
                        if (((Boolean) qVar.f17674c.a(vg.f8136u7)).booleanValue()) {
                            zp.L = new fm(10);
                        } else {
                            zp.L = new zp(context, aVar);
                        }
                    }
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
        zp.L.b(str, th2);
    }

    public final void k(Boolean bool) {
        synchronized (this.f2609a) {
            this.f2617i = bool;
        }
    }
}
