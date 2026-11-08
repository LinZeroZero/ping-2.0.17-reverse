package com.google.android.gms.internal.ads;

import android.content.Context;
import java.util.concurrent.Executor;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class wd0 implements wc0 {

    /* renamed from: b, reason: collision with root package name */
    public final Context f8404b;

    /* renamed from: c, reason: collision with root package name */
    public final g80 f8405c;

    /* renamed from: d, reason: collision with root package name */
    public final tk0 f8406d;

    /* renamed from: e, reason: collision with root package name */
    public final Executor f8407e;

    /* renamed from: f, reason: collision with root package name */
    public final x9.a f8408f;

    /* renamed from: g, reason: collision with root package name */
    public final ok f8409g;

    /* renamed from: i, reason: collision with root package name */
    public final nc0 f8411i;
    public final y80 j;

    /* renamed from: k, reason: collision with root package name */
    public final a90 f8412k;

    /* renamed from: l, reason: collision with root package name */
    public final Object f8413l;

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8403a = 0;

    /* renamed from: h, reason: collision with root package name */
    public final boolean f8410h = ((Boolean) t9.q.f17671d.f17674c.a(vg.F8)).booleanValue();

    public wd0(Context context, x9.a aVar, tk0 tk0Var, Executor executor, ox oxVar, g80 g80Var, ok okVar, nc0 nc0Var, y80 y80Var, a90 a90Var) {
        this.f8404b = context;
        this.f8406d = tk0Var;
        this.f8413l = oxVar;
        this.f8407e = executor;
        this.f8408f = aVar;
        this.f8405c = g80Var;
        this.f8409g = okVar;
        this.f8411i = nc0Var;
        this.j = y80Var;
        this.f8412k = a90Var;
    }

    @Override // com.google.android.gms.internal.ads.wc0
    public final yc.b a(pk0 pk0Var, jk0 jk0Var) {
        switch (this.f8403a) {
            case 0:
                h40 h40Var = new h40(6, (byte) 0);
                lw0 lw0Var = lw0.A;
                n00 n00Var = new n00(this, jk0Var, pk0Var, h40Var, 6);
                Executor executor = this.f8407e;
                qv0 qv0VarC0 = yg.C0(lw0Var, n00Var, executor);
                qv0VarC0.a(new h(5, h40Var), executor);
                return qv0VarC0;
            default:
                h40 h40Var2 = new h40(6, (byte) 0);
                lw0 lw0Var2 = lw0.A;
                n00 n00Var2 = new n00(this, jk0Var, pk0Var, h40Var2, 8);
                Executor executor2 = this.f8407e;
                qv0 qv0VarC02 = yg.C0(lw0Var2, n00Var2, executor2);
                qv0VarC02.a(new h(6, h40Var2), executor2);
                return qv0VarC02;
        }
    }

    @Override // com.google.android.gms.internal.ads.wc0
    public final boolean b(pk0 pk0Var, jk0 jk0Var) {
        switch (this.f8403a) {
            case 0:
                nk0 nk0Var = jk0Var.f4894s;
                if (nk0Var == null || nk0Var.f5953a == null) {
                }
                break;
            default:
                nk0 nk0Var2 = jk0Var.f4894s;
                if (nk0Var2 == null || nk0Var2.f5953a == null) {
                }
                break;
        }
        return false;
    }

    public wd0(Context context, x9.a aVar, tk0 tk0Var, Executor executor, qx qxVar, g80 g80Var, ok okVar, nc0 nc0Var, y80 y80Var, a90 a90Var) {
        this.f8404b = context;
        this.f8406d = tk0Var;
        this.f8413l = qxVar;
        this.f8407e = executor;
        this.f8408f = aVar;
        this.f8405c = g80Var;
        this.f8409g = okVar;
        this.f8411i = nc0Var;
        this.j = y80Var;
        this.f8412k = a90Var;
    }
}
