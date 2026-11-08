package com.google.android.gms.internal.ads;

import android.content.Context;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class qy implements ma1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6830a;

    /* renamed from: b, reason: collision with root package name */
    public final qa1 f6831b;

    /* renamed from: c, reason: collision with root package name */
    public final qa1 f6832c;

    /* renamed from: d, reason: collision with root package name */
    public final qa1 f6833d;

    /* renamed from: e, reason: collision with root package name */
    public final qa1 f6834e;

    /* renamed from: f, reason: collision with root package name */
    public final qa1 f6835f;

    /* renamed from: g, reason: collision with root package name */
    public final qa1 f6836g;

    public qy(sw swVar, uw uwVar, la1 la1Var, i90 i90Var, s10 s10Var, ax axVar) {
        this.f6830a = 7;
        this.f6831b = swVar;
        this.f6832c = uwVar;
        this.f6833d = la1Var;
        this.f6835f = i90Var;
        this.f6834e = s10Var;
        this.f6836g = axVar;
    }

    @Override // com.google.android.gms.internal.ads.qa1
    public final Object c() {
        switch (this.f6830a) {
            case 0:
                Context contextA = ((uw) this.f6831b).a();
                w9.e0 e0VarC = ((sw) this.f6832c).c();
                vc0 vc0Var = (vc0) ((la1) this.f6835f).c();
                j80 j80Var = (j80) ((la1) this.f6836g).c();
                ft ftVar = ht.f4420a;
                wg.A(ftVar);
                return new py(contextA, e0VarC, vc0Var, j80Var, ftVar, (pw0) this.f6833d.c(), (ScheduledExecutorService) this.f6834e.c());
            case 1:
                return new c10(((uw) this.f6831b).a(), ((s10) this.f6832c).a(), ((ax) this.f6833d).a(), ((sw) this.f6834e).c(), (v90) this.f6835f.c(), (im0) this.f6836g.c());
            case 2:
                fx fxVar = (fx) this.f6831b.c();
                n10 n10VarA = ((q10) this.f6833d).f6576b.a();
                p30 p30Var = ((q30) this.f6834e).f6590b;
                x40 x40Var = (x40) ((hy) this.f6836g).f4441b;
                y20 y20VarC = ((nz) this.f6832c).c();
                me0 me0Var = (me0) ((la1) this.f6835f).c();
                fx fxVar2 = fxVar.f3951b;
                n10 n10Var = new n10(n10VarA);
                kq0 kq0Var = null;
                ff0 ff0Var = new ff0(0, null);
                x40 x40Var2 = new x40(y20VarC, 10, kq0Var);
                kq0 kq0Var2 = new kq0(16, kq0Var);
                if (((Boolean) t9.q.f17671d.f17674c.a(vg.G3)).booleanValue()) {
                    kq0Var = new kq0(27);
                    kq0Var.A = me0Var;
                }
                wg.G(p30.class, p30Var);
                if (kq0Var == null) {
                    kq0Var = new kq0(27);
                }
                wg.G(x40.class, x40Var);
                j00 j00Var = (j00) new kx(fxVar2, kq0Var2, x40Var, new h40(7, (byte) 0), p30Var, n10Var, kq0Var, ff0Var, x40Var2, null, null).I.c();
                wg.A(j00Var);
                return j00Var;
            case 3:
                Context contextA2 = ((uw) this.f6831b).a();
                tk0 tk0VarA = ((s10) this.f6832c).a();
                as asVar = (as) this.f6835f;
                ft ftVar2 = ht.f4421b;
                wg.A(ftVar2);
                ft ftVar3 = ht.f4420a;
                wg.A(ftVar3);
                t9.m mVar = new t9.m(ftVar2, ftVar3, new ab0((Context) ((l60) asVar.f2606b).f5359b.c(), ftVar3, 0), la1.a((fz) asVar.f2607c), 6);
                wg.A(ftVar3);
                return new wa0(contextA2, tk0VarA, mVar, ftVar3, (ScheduledExecutorService) this.f6833d.c(), (cc0) this.f6834e.c(), (hm0) this.f6836g.c());
            case 4:
                return new fe0((fx) this.f6831b.c(), (x40) ((hy) this.f6832c).f4441b, ((q10) this.f6833d).f6576b.a(), ((q30) this.f6834e).f6590b, (me0) ((la1) this.f6835f).c(), (bd0) ((la1) this.f6836g).c());
            case 5:
                return new fe0((fx) this.f6831b.c(), ((q10) this.f6832c).f6576b.a(), ((gf0) this.f6833d).f4112b, ((q30) this.f6834e).f6590b, (me0) ((la1) this.f6835f).c(), (bd0) ((la1) this.f6836g).c());
            case 6:
                return new fe0((fx) this.f6831b.c(), ((q10) this.f6832c).f6576b.a(), ((q30) this.f6833d).f6590b, ((q10) this.f6834e).f6576b.f5844d, (me0) ((la1) this.f6835f).c(), (bd0) ((la1) this.f6836g).c());
            case 7:
                w9.e0 e0VarC2 = ((sw) this.f6831b).c();
                Context contextA3 = ((uw) this.f6832c).a();
                ft ftVar4 = ht.f4420a;
                wg.A(ftVar4);
                return new pi0(e0VarC2, contextA3, ftVar4, (ScheduledExecutorService) this.f6833d.c(), new fo0(((uw) ((i90) this.f6835f).f4551b).a(), 3), ((s10) this.f6834e).a(), ((ax) this.f6836g).a());
            case 8:
                return new ej0((Context) ((na1) this.f6834e).f5908a, (Executor) this.f6831b.c(), (fx) this.f6832c.c(), ((sj0) this.f6836g).a(), (dj0) ((la1) this.f6835f).c(), new sk0(), ((ax) this.f6833d).a());
            case 9:
                return new ck0((Context) ((na1) this.f6833d).f5908a, (Executor) this.f6831b.c(), (fx) this.f6832c.c(), ((sj0) this.f6834e).a(), (zj0) ((la1) this.f6835f).c(), new sk0(), (qk0) ((la1) this.f6836g).c());
            default:
                return new wk0((en0) this.f6831b.c(), (bn0) this.f6832c.c(), ((p00) this.f6834e).a(), ((p00) this.f6836g).f6282b.m(), (py) ((la1) this.f6835f).c(), (hm0) this.f6833d.c());
        }
    }

    public qy(uw uwVar, sw swVar, la1 la1Var, la1 la1Var2, la1 la1Var3, la1 la1Var4) {
        this.f6830a = 0;
        this.f6831b = uwVar;
        this.f6832c = swVar;
        this.f6835f = la1Var;
        this.f6836g = la1Var2;
        this.f6833d = la1Var3;
        this.f6834e = la1Var4;
    }

    public qy(uw uwVar, s10 s10Var, as asVar, la1 la1Var, la1 la1Var2, la1 la1Var3) {
        this.f6830a = 3;
        this.f6831b = uwVar;
        this.f6832c = s10Var;
        this.f6835f = asVar;
        this.f6833d = la1Var;
        this.f6834e = la1Var2;
        this.f6836g = la1Var3;
    }

    public qy(la1 la1Var, la1 la1Var2, p00 p00Var, p00 p00Var2, la1 la1Var3, la1 la1Var4) {
        this.f6830a = 10;
        this.f6831b = la1Var;
        this.f6832c = la1Var2;
        this.f6834e = p00Var;
        this.f6836g = p00Var2;
        this.f6835f = la1Var3;
        this.f6833d = la1Var4;
    }

    public /* synthetic */ qy(ma1 ma1Var, ma1 ma1Var2, ma1 ma1Var3, ma1 ma1Var4, la1 la1Var, la1 la1Var2, int i10) {
        this.f6830a = i10;
        this.f6831b = ma1Var;
        this.f6832c = ma1Var2;
        this.f6833d = ma1Var3;
        this.f6834e = ma1Var4;
        this.f6835f = la1Var;
        this.f6836g = la1Var2;
    }

    public qy(na1 na1Var, q10 q10Var, q30 q30Var, hy hyVar, nz nzVar, la1 la1Var) {
        this.f6830a = 2;
        this.f6831b = na1Var;
        this.f6833d = q10Var;
        this.f6834e = q30Var;
        this.f6836g = hyVar;
        this.f6832c = nzVar;
        this.f6835f = la1Var;
    }

    public qy(na1 na1Var, la1 la1Var, na1 na1Var2, sj0 sj0Var, la1 la1Var2, ax axVar) {
        this.f6830a = 8;
        this.f6834e = na1Var;
        this.f6831b = la1Var;
        this.f6832c = na1Var2;
        this.f6836g = sj0Var;
        this.f6835f = la1Var2;
        this.f6833d = axVar;
    }

    public qy(na1 na1Var, la1 la1Var, na1 na1Var2, sj0 sj0Var, la1 la1Var2, la1 la1Var3) {
        this.f6830a = 9;
        this.f6833d = na1Var;
        this.f6831b = la1Var;
        this.f6832c = na1Var2;
        this.f6834e = sj0Var;
        this.f6835f = la1Var2;
        this.f6836g = la1Var3;
    }
}
