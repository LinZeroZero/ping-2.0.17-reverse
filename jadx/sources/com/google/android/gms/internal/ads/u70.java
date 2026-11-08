package com.google.android.gms.internal.ads;

import j$.util.Objects;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class u70 {

    /* renamed from: a, reason: collision with root package name */
    public final u10 f7596a;

    /* renamed from: b, reason: collision with root package name */
    public final j20 f7597b;

    /* renamed from: c, reason: collision with root package name */
    public final q20 f7598c;

    /* renamed from: d, reason: collision with root package name */
    public final t20 f7599d;

    /* renamed from: e, reason: collision with root package name */
    public final g30 f7600e;

    /* renamed from: f, reason: collision with root package name */
    public final d40 f7601f;

    /* renamed from: g, reason: collision with root package name */
    public final a90 f7602g;

    /* renamed from: h, reason: collision with root package name */
    public final en0 f7603h;

    /* renamed from: i, reason: collision with root package name */
    public final ic0 f7604i;
    public final py j;

    public u70(u10 u10Var, j20 j20Var, q20 q20Var, t20 t20Var, g30 g30Var, d40 d40Var, a90 a90Var, en0 en0Var, ic0 ic0Var, py pyVar) {
        this.f7596a = u10Var;
        this.f7597b = j20Var;
        this.f7598c = q20Var;
        this.f7599d = t20Var;
        this.f7600e = g30Var;
        this.f7601f = d40Var;
        this.f7602g = a90Var;
        this.f7603h = en0Var;
        this.f7604i = ic0Var;
        this.j = pyVar;
    }

    public final void a(v70 v70Var, sv svVar) {
        t70 t70Var = v70Var.f7764a;
        j20 j20Var = this.f7597b;
        Objects.requireNonNull(j20Var);
        o70 o70Var = new o70(1, j20Var);
        u10 u10Var = this.f7596a;
        q20 q20Var = this.f7598c;
        t20 t20Var = this.f7599d;
        g30 g30Var = this.f7600e;
        d40 d40Var = this.f7601f;
        synchronized (t70Var) {
            t70Var.b(u10Var, q20Var, t20Var, g30Var, o70Var);
            t70Var.E = d40Var;
        }
        if (!((Boolean) t9.q.f17671d.f17674c.a(vg.R9)).booleanValue() || svVar == null || svVar.J() == null) {
            return;
        }
        vv vvVarJ = svVar.J();
        vvVarJ.f(this.j, this.f7604i, this.f7603h);
        vvVarJ.h(this.j, this.f7604i, this.f7602g);
    }
}
