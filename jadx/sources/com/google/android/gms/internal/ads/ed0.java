package com.google.android.gms.internal.ads;

import android.content.Context;
import java.util.concurrent.Executor;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class ed0 implements wc0 {

    /* renamed from: a, reason: collision with root package name */
    public final ix f3624a;

    /* renamed from: b, reason: collision with root package name */
    public final g80 f3625b;

    /* renamed from: c, reason: collision with root package name */
    public final tk0 f3626c;

    /* renamed from: d, reason: collision with root package name */
    public final Executor f3627d;

    /* renamed from: e, reason: collision with root package name */
    public final x9.a f3628e;

    /* renamed from: f, reason: collision with root package name */
    public final ok f3629f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f3630g = ((Boolean) t9.q.f17671d.f17674c.a(vg.F8)).booleanValue();

    /* renamed from: h, reason: collision with root package name */
    public final nc0 f3631h;

    /* renamed from: i, reason: collision with root package name */
    public final y80 f3632i;
    public final a90 j;

    public ed0(ix ixVar, Context context, Executor executor, g80 g80Var, tk0 tk0Var, x9.a aVar, ok okVar, nc0 nc0Var, y80 y80Var, a90 a90Var) {
        this.f3624a = ixVar;
        this.f3627d = executor;
        this.f3625b = g80Var;
        this.f3626c = tk0Var;
        this.f3628e = aVar;
        this.f3629f = okVar;
        this.f3631h = nc0Var;
        this.f3632i = y80Var;
        this.j = a90Var;
    }

    @Override // com.google.android.gms.internal.ads.wc0
    public final yc.b a(pk0 pk0Var, jk0 jk0Var) {
        h40 h40Var = new h40(6, (byte) 0);
        lw0 lw0Var = lw0.A;
        n00 n00Var = new n00(this, jk0Var, pk0Var, h40Var, 2);
        Executor executor = this.f3627d;
        qv0 qv0VarC0 = yg.C0(lw0Var, n00Var, executor);
        qv0VarC0.a(new h(4, h40Var), executor);
        return qv0VarC0;
    }

    @Override // com.google.android.gms.internal.ads.wc0
    public final boolean b(pk0 pk0Var, jk0 jk0Var) {
        nk0 nk0Var = jk0Var.f4894s;
        return (nk0Var == null || nk0Var.f5953a == null) ? false : true;
    }
}
