package com.google.android.gms.internal.ads;

import android.content.Context;
import java.util.concurrent.Executor;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class md0 implements wc0 {

    /* renamed from: a, reason: collision with root package name */
    public final kx f5744a;

    /* renamed from: b, reason: collision with root package name */
    public final Context f5745b;

    /* renamed from: c, reason: collision with root package name */
    public final g80 f5746c;

    /* renamed from: d, reason: collision with root package name */
    public final tk0 f5747d;

    /* renamed from: e, reason: collision with root package name */
    public final Executor f5748e;

    /* renamed from: f, reason: collision with root package name */
    public final gr0 f5749f;

    /* renamed from: g, reason: collision with root package name */
    public final y80 f5750g;

    public md0(kx kxVar, Context context, Executor executor, g80 g80Var, tk0 tk0Var, gr0 gr0Var, y80 y80Var) {
        this.f5745b = context;
        this.f5744a = kxVar;
        this.f5748e = executor;
        this.f5746c = g80Var;
        this.f5747d = tk0Var;
        this.f5749f = gr0Var;
        this.f5750g = y80Var;
    }

    @Override // com.google.android.gms.internal.ads.wc0
    public final yc.b a(pk0 pk0Var, jk0 jk0Var) {
        return yg.C0(lw0.A, new n00(this, pk0Var, jk0Var, 3), this.f5748e);
    }

    @Override // com.google.android.gms.internal.ads.wc0
    public final boolean b(pk0 pk0Var, jk0 jk0Var) {
        nk0 nk0Var = jk0Var.f4894s;
        return (nk0Var == null || nk0Var.f5953a == null) ? false : true;
    }
}
