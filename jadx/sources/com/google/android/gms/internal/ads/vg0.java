package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Bundle;
import android.os.SystemClock;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class vg0 implements hi0 {

    /* renamed from: a, reason: collision with root package name */
    public final Context f8208a;

    /* renamed from: b, reason: collision with root package name */
    public final String f8209b;

    /* renamed from: c, reason: collision with root package name */
    public final String f8210c;

    /* renamed from: d, reason: collision with root package name */
    public final long f8211d;

    /* renamed from: e, reason: collision with root package name */
    public final t00 f8212e;

    /* renamed from: f, reason: collision with root package name */
    public final dl0 f8213f;

    /* renamed from: g, reason: collision with root package name */
    public final tk0 f8214g;

    /* renamed from: h, reason: collision with root package name */
    public final w9.e0 f8215h = s9.i.B.f17043g.d();

    /* renamed from: i, reason: collision with root package name */
    public final y80 f8216i;
    public final x00 j;

    public vg0(Context context, String str, String str2, t00 t00Var, dl0 dl0Var, tk0 tk0Var, y80 y80Var, x00 x00Var, long j) {
        this.f8208a = context;
        this.f8209b = str;
        this.f8210c = str2;
        this.f8212e = t00Var;
        this.f8213f = dl0Var;
        this.f8214g = tk0Var;
        this.f8216i = y80Var;
        this.j = x00Var;
        this.f8211d = j;
    }

    @Override // com.google.android.gms.internal.ads.hi0
    public final yc.b c() {
        Bundle bundle = new Bundle();
        this.f8216i.f8779a.put("seq_num", this.f8209b);
        if (((Boolean) t9.q.f17671d.f17674c.a(vg.f7936f2)).booleanValue()) {
            y80 y80Var = this.f8216i;
            s9.i.B.j.getClass();
            y80Var.a("tsacc", String.valueOf(System.currentTimeMillis() - this.f8211d));
            this.f8216i.a("foreground", true != w9.g0.f(this.f8208a) ? "1" : "0");
        }
        t00 t00Var = this.f8212e;
        t9.m2 m2Var = this.f8214g.f7496d;
        ws wsVar = t00Var.A;
        synchronized (wsVar.f8482d) {
            ((wa.b) wsVar.f8479a).getClass();
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            wsVar.j = jElapsedRealtime;
            wsVar.f8480b.g(m2Var, jElapsedRealtime);
        }
        bundle.putAll(this.f8213f.a());
        return yg.r0(new wg0(this.f8208a, bundle, this.f8209b, this.f8210c, this.f8215h, this.f8214g.f7498f, this.j));
    }

    @Override // com.google.android.gms.internal.ads.hi0
    public final int zza() {
        return 12;
    }
}
