package com.google.android.gms.internal.ads;

import android.content.SharedPreferences;
import java.math.BigInteger;
import java.util.HashSet;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class ct implements fd {

    /* renamed from: b, reason: collision with root package name */
    public final w9.e0 f3223b;

    /* renamed from: c, reason: collision with root package name */
    public final l11 f3224c;

    /* renamed from: d, reason: collision with root package name */
    public final bt f3225d;

    /* renamed from: a, reason: collision with root package name */
    public final Object f3222a = new Object();

    /* renamed from: e, reason: collision with root package name */
    public final HashSet f3226e = new HashSet();

    /* renamed from: f, reason: collision with root package name */
    public final HashSet f3227f = new HashSet();

    /* renamed from: g, reason: collision with root package name */
    public boolean f3228g = false;

    public ct(String str, w9.e0 e0Var) {
        this.f3225d = new bt(str, e0Var);
        this.f3223b = e0Var;
        l11 l11Var = new l11(6);
        l11Var.A = BigInteger.ONE;
        l11Var.B = "0";
        this.f3224c = l11Var;
    }

    @Override // com.google.android.gms.internal.ads.fd
    public final void a(boolean z10) {
        s9.i.B.j.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (z10) {
            if (jCurrentTimeMillis - this.f3223b.r() > ((Long) t9.q.f17671d.f17674c.a(vg.X0)).longValue()) {
                this.f3225d.f2915d = -1;
            } else {
                this.f3225d.f2915d = this.f3223b.q();
            }
            this.f3228g = true;
            return;
        }
        w9.e0 e0Var = this.f3223b;
        e0Var.o();
        synchronized (e0Var.f19084a) {
            try {
                if (e0Var.f19097o != jCurrentTimeMillis) {
                    e0Var.f19097o = jCurrentTimeMillis;
                    SharedPreferences.Editor editor = e0Var.f19090g;
                    if (editor != null) {
                        editor.putLong("app_last_background_time_ms", jCurrentTimeMillis);
                        e0Var.f19090g.apply();
                    }
                    e0Var.p();
                }
            } finally {
            }
        }
        this.f3223b.g(this.f3225d.f2915d);
    }

    public final void b(ws wsVar) {
        synchronized (this.f3222a) {
            this.f3226e.add(wsVar);
        }
    }

    public final void c() {
        synchronized (this.f3222a) {
            this.f3225d.c();
        }
    }

    public final void d() {
        synchronized (this.f3222a) {
            this.f3225d.d();
        }
    }

    public final void e() {
        synchronized (this.f3222a) {
            this.f3225d.g();
        }
    }

    public final void f() {
        synchronized (this.f3222a) {
            this.f3225d.g();
        }
    }

    public final void g(t9.m2 m2Var, long j) {
        synchronized (this.f3222a) {
            this.f3225d.e(m2Var, j);
        }
    }

    public final void h(HashSet hashSet) {
        synchronized (this.f3222a) {
            this.f3226e.addAll(hashSet);
        }
    }
}
