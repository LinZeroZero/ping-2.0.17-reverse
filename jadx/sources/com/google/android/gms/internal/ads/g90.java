package com.google.android.gms.internal.ads;

import android.os.SystemClock;
import java.util.ArrayList;
import java.util.HashMap;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class g90 {

    /* renamed from: e, reason: collision with root package name */
    public final String f4084e;

    /* renamed from: f, reason: collision with root package name */
    public final d90 f4085f;

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f4081b = new ArrayList();

    /* renamed from: c, reason: collision with root package name */
    public boolean f4082c = false;

    /* renamed from: d, reason: collision with root package name */
    public boolean f4083d = false;

    /* renamed from: a, reason: collision with root package name */
    public final w9.e0 f4080a = s9.i.B.f17043g.d();

    public g90(String str, d90 d90Var) {
        this.f4084e = str;
        this.f4085f = d90Var;
    }

    public final synchronized void a(String str, String str2) {
        if (((Boolean) t9.q.f17671d.f17674c.a(vg.f7881b2)).booleanValue()) {
            HashMap mapE = e();
            mapE.put("action", "adapter_init_finished");
            mapE.put("ancn", str);
            mapE.put("rqe", str2);
            this.f4081b.add(mapE);
        }
    }

    public final synchronized void b(String str) {
        if (((Boolean) t9.q.f17671d.f17674c.a(vg.f7881b2)).booleanValue()) {
            HashMap mapE = e();
            mapE.put("action", "adapter_init_started");
            mapE.put("ancn", str);
            this.f4081b.add(mapE);
        }
    }

    public final synchronized void c(String str) {
        if (((Boolean) t9.q.f17671d.f17674c.a(vg.f7881b2)).booleanValue()) {
            HashMap mapE = e();
            mapE.put("action", "adapter_init_finished");
            mapE.put("ancn", str);
            this.f4081b.add(mapE);
        }
    }

    public final synchronized void d() {
        if (((Boolean) t9.q.f17671d.f17674c.a(vg.f7881b2)).booleanValue() && !this.f4082c) {
            HashMap mapE = e();
            mapE.put("action", "init_started");
            this.f4081b.add(mapE);
            this.f4082c = true;
        }
    }

    public final HashMap e() {
        d90 d90Var = this.f4085f;
        d90Var.getClass();
        HashMap map = new HashMap(d90Var.f3353a);
        s9.i.B.j.getClass();
        map.put("tms", Long.toString(SystemClock.elapsedRealtime(), 10));
        map.put("tid", this.f4080a.n() ? "" : this.f4084e);
        return map;
    }
}
