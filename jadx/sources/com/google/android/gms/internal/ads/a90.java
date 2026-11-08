package com.google.android.gms.internal.ads;

import j$.util.concurrent.ConcurrentHashMap;
import java.util.HashMap;
import java.util.concurrent.Executor;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class a90 {

    /* renamed from: a, reason: collision with root package name */
    public final d90 f2508a;

    /* renamed from: b, reason: collision with root package name */
    public final Executor f2509b;

    /* renamed from: c, reason: collision with root package name */
    public final HashMap f2510c;

    public a90(d90 d90Var, ft ftVar) {
        this.f2508a = d90Var;
        d90Var.getClass();
        this.f2510c = new HashMap(d90Var.f3353a);
        this.f2509b = ftVar;
    }

    public final x40 a() {
        x40 x40Var = new x40(this);
        ((ConcurrentHashMap) x40Var.A).putAll(this.f2510c);
        return x40Var;
    }

    public final void b() {
        if (((Boolean) t9.q.f17671d.f17674c.a(vg.ob)).booleanValue()) {
            x40 x40VarA = a();
            x40VarA.j("action", "pecr");
            x40VarA.n();
        }
    }
}
