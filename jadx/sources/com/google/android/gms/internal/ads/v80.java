package com.google.android.gms.internal.ads;

import android.content.Context;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class v80 implements ma1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7776a;

    /* renamed from: b, reason: collision with root package name */
    public final qa1 f7777b;

    /* renamed from: c, reason: collision with root package name */
    public final qa1 f7778c;

    /* renamed from: d, reason: collision with root package name */
    public final qa1 f7779d;

    /* renamed from: e, reason: collision with root package name */
    public final qa1 f7780e;

    /* renamed from: f, reason: collision with root package name */
    public final qa1 f7781f;

    /* renamed from: g, reason: collision with root package name */
    public final qa1 f7782g;

    /* renamed from: h, reason: collision with root package name */
    public final qa1 f7783h;

    public /* synthetic */ v80(uw uwVar, la1 la1Var, qa1 qa1Var, ma1 ma1Var, qa1 qa1Var2, qa1 qa1Var3, qa1 qa1Var4, int i10) {
        this.f7776a = i10;
        this.f7777b = uwVar;
        this.f7778c = la1Var;
        this.f7779d = qa1Var;
        this.f7781f = ma1Var;
        this.f7782g = qa1Var2;
        this.f7780e = qa1Var3;
        this.f7783h = qa1Var4;
    }

    public md0 a() {
        return new md0((kx) ((na1) this.f7780e).f5908a, (Context) ((la1) this.f7781f).c(), (Executor) this.f7777b.c(), (g80) ((la1) this.f7782g).c(), ((s10) this.f7778c).a(), (gr0) ((la1) this.f7783h).c(), (y80) this.f7779d.c());
    }

    @Override // com.google.android.gms.internal.ads.qa1
    public final Object c() {
        switch (this.f7776a) {
            case 0:
                Context contextA = ((uw) this.f7777b).a();
                yk0 yk0Var = (yk0) this.f7778c.c();
                a90 a90Var = (a90) this.f7779d.c();
                pk0 pk0Var = (pk0) ((p00) this.f7781f).f6282b.A;
                wg.A(pk0Var);
                return new u80(contextA, yk0Var, a90Var, pk0Var, ((p00) this.f7782g).a(), (ic0) this.f7780e.c(), (String) ((ma1) this.f7783h).c());
            case 1:
                return new y80(((uw) this.f7777b).a(), (d90) this.f7778c.c(), ((bx) this.f7779d).c(), ((s10) this.f7781f).a(), (String) ((la1) this.f7782g).c(), (String) this.f7780e.c(), (s9.d) this.f7783h.c());
            case 2:
                return a();
            case 3:
                at atVar = (at) this.f7777b.c();
                boolean z10 = ((oq) ((xi0) this.f7779d).f8628b.B).f6222z.getBoolean("is_gbid");
                boolean z11 = ((oq) ((xi0) this.f7780e).f8628b.B).J;
                ft ftVar = ht.f4420a;
                wg.A(ftVar);
                wg.A(((oq) ((xi0) this.f7781f).f8628b.B).C);
                return new yi0(atVar, z10, z11, ftVar, (ScheduledExecutorService) this.f7778c.c(), ((xi0) this.f7782g).a().intValue(), ((xi0) this.f7783h).a().intValue());
            case 4:
                return new hj0((fx) this.f7777b.c(), (Context) ((na1) this.f7780e).f5908a, (String) ((na1) this.f7781f).f5908a, (ej0) ((la1) this.f7782g).c(), (dj0) ((la1) this.f7783h).c(), ((ax) this.f7778c).a(), (a90) this.f7779d.c());
            default:
                return new ij0((Context) ((na1) this.f7779d).f5908a, (Executor) this.f7777b.c(), (t9.p2) ((na1) this.f7780e).f5908a, (fx) this.f7778c.c(), (sf0) ((la1) this.f7781f).c(), (uf0) ((la1) this.f7782g).c(), new sk0(), (h30) ((la1) this.f7783h).c());
        }
    }

    public v80(la1 la1Var, xi0 xi0Var, xi0 xi0Var2, xi0 xi0Var3, la1 la1Var2, xi0 xi0Var4, xi0 xi0Var5) {
        this.f7776a = 3;
        this.f7777b = la1Var;
        this.f7779d = xi0Var;
        this.f7780e = xi0Var2;
        this.f7781f = xi0Var3;
        this.f7778c = la1Var2;
        this.f7782g = xi0Var4;
        this.f7783h = xi0Var5;
    }

    public v80(na1 na1Var, la1 la1Var, la1 la1Var2, la1 la1Var3, s10 s10Var, la1 la1Var4, la1 la1Var5) {
        this.f7776a = 2;
        this.f7780e = na1Var;
        this.f7781f = la1Var;
        this.f7777b = la1Var2;
        this.f7782g = la1Var3;
        this.f7778c = s10Var;
        this.f7783h = la1Var4;
        this.f7779d = la1Var5;
    }

    public v80(na1 na1Var, la1 la1Var, na1 na1Var2, na1 na1Var3, la1 la1Var2, la1 la1Var3, la1 la1Var4) {
        this.f7776a = 5;
        this.f7779d = na1Var;
        this.f7777b = la1Var;
        this.f7780e = na1Var2;
        this.f7778c = na1Var3;
        this.f7781f = la1Var2;
        this.f7782g = la1Var3;
        this.f7783h = la1Var4;
    }

    public v80(na1 na1Var, na1 na1Var2, na1 na1Var3, la1 la1Var, la1 la1Var2, ax axVar, la1 la1Var3) {
        this.f7776a = 4;
        this.f7777b = na1Var;
        this.f7780e = na1Var2;
        this.f7781f = na1Var3;
        this.f7782g = la1Var;
        this.f7783h = la1Var2;
        this.f7778c = axVar;
        this.f7779d = la1Var3;
    }
}
