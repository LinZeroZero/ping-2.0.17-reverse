package com.google.android.gms.internal.ads;

import android.content.Context;
import android.view.View;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class xy implements ma1 {

    /* renamed from: a, reason: collision with root package name */
    public final qa1 f8685a;

    /* renamed from: b, reason: collision with root package name */
    public final qa1 f8686b;

    /* renamed from: c, reason: collision with root package name */
    public final qa1 f8687c;

    /* renamed from: d, reason: collision with root package name */
    public final p00 f8688d;

    /* renamed from: e, reason: collision with root package name */
    public final p00 f8689e;

    /* renamed from: f, reason: collision with root package name */
    public final qa1 f8690f;

    /* renamed from: g, reason: collision with root package name */
    public final la1 f8691g;

    /* renamed from: h, reason: collision with root package name */
    public final ma1 f8692h;

    /* renamed from: i, reason: collision with root package name */
    public final ma1 f8693i;
    public final qa1 j;

    /* renamed from: k, reason: collision with root package name */
    public final qa1 f8694k;

    /* renamed from: l, reason: collision with root package name */
    public final qa1 f8695l;

    /* renamed from: m, reason: collision with root package name */
    public final qa1 f8696m;

    public xy(uw uwVar, la1 la1Var, la1 la1Var2, p00 p00Var, p00 p00Var2, la1 la1Var3, la1 la1Var4, ma1 ma1Var, ma1 ma1Var2, la1 la1Var5, la1 la1Var6, la1 la1Var7, r10 r10Var) {
        this.f8685a = uwVar;
        this.f8686b = la1Var;
        this.f8687c = la1Var2;
        this.f8688d = p00Var;
        this.f8689e = p00Var2;
        this.f8690f = la1Var3;
        this.f8691g = la1Var4;
        this.f8692h = ma1Var;
        this.f8693i = ma1Var2;
        this.j = la1Var5;
        this.f8694k = la1Var6;
        this.f8695l = la1Var7;
        this.f8696m = r10Var;
    }

    @Override // com.google.android.gms.internal.ads.qa1
    public final Object c() {
        Context contextA = ((uw) this.f8685a).a();
        ft ftVar = ht.f4420a;
        wg.A(ftVar);
        Executor executor = (Executor) this.f8686b.c();
        ScheduledExecutorService scheduledExecutorService = (ScheduledExecutorService) this.f8687c.c();
        pk0 pk0Var = (pk0) this.f8688d.f6282b.A;
        wg.A(pk0Var);
        jk0 jk0VarA = this.f8689e.a();
        cn0 cn0Var = (cn0) this.f8690f.c();
        wk0 wk0Var = (wk0) this.f8691g.c();
        View view = (View) this.f8692h.c();
        sv svVar = (sv) this.f8693i.c();
        fb fbVar = (fb) this.j.c();
        mh mhVar = (mh) this.f8694k.c();
        return new wy(contextA, ftVar, executor, scheduledExecutorService, pk0Var, jk0VarA, cn0Var, wk0Var, view, svVar, fbVar, mhVar, ((r10) this.f8696m).f6882a.f5845e);
    }
}
