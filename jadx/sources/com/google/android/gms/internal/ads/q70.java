package com.google.android.gms.internal.ads;

import android.content.Context;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class q70 implements Callable {

    /* renamed from: a, reason: collision with root package name */
    public final r2.y0 f6647a;

    /* renamed from: b, reason: collision with root package name */
    public final Context f6648b;

    /* renamed from: c, reason: collision with root package name */
    public final a90 f6649c;

    /* renamed from: d, reason: collision with root package name */
    public final ic0 f6650d;

    /* renamed from: e, reason: collision with root package name */
    public final Executor f6651e;

    /* renamed from: f, reason: collision with root package name */
    public final fb f6652f;

    /* renamed from: g, reason: collision with root package name */
    public final x9.a f6653g;

    /* renamed from: h, reason: collision with root package name */
    public final en0 f6654h;

    /* renamed from: i, reason: collision with root package name */
    public final nc0 f6655i;
    public final uk0 j;

    public q70(Context context, Executor executor, fb fbVar, x9.a aVar, r2.y0 y0Var, ic0 ic0Var, en0 en0Var, a90 a90Var, nc0 nc0Var, uk0 uk0Var) {
        this.f6648b = context;
        this.f6651e = executor;
        this.f6652f = fbVar;
        this.f6653g = aVar;
        this.f6647a = y0Var;
        this.f6650d = ic0Var;
        this.f6654h = en0Var;
        this.f6649c = a90Var;
        this.f6655i = nc0Var;
        this.j = uk0Var;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        s70 s70Var = new s70(this);
        synchronized (s70Var) {
            rv0 rv0VarA0 = yg.A0(yg.x0(new jb.b(s70Var.f7143c, s70Var.f7146f, s70Var.f7147g, s70Var.f7142b, s70Var.f7150k, s70Var.f7151l, s70Var.f7144d, (String) t9.q.f17671d.f17674c.a(vg.M3)), ht.f4425f), new nq(1, s70Var), s70Var.f7145e);
            s70Var.f7152m = rv0VarA0;
            yg.v(rv0VarA0, "NativeJavascriptExecutor.initializeEngine");
        }
        return s70Var;
    }
}
