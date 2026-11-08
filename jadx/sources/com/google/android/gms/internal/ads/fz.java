package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.pm.PackageInfo;
import java.util.ArrayDeque;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class fz implements ma1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4002a;

    /* renamed from: b, reason: collision with root package name */
    public final qa1 f4003b;

    /* renamed from: c, reason: collision with root package name */
    public final qa1 f4004c;

    /* renamed from: d, reason: collision with root package name */
    public final qa1 f4005d;

    /* renamed from: e, reason: collision with root package name */
    public final Object f4006e;

    /* renamed from: f, reason: collision with root package name */
    public final qa1 f4007f;

    public fz(uw uwVar, l10 l10Var, la1 la1Var, ac0 ac0Var, sw swVar) {
        this.f4002a = 8;
        this.f4003b = uwVar;
        this.f4005d = l10Var;
        this.f4004c = la1Var;
        this.f4006e = ac0Var;
        this.f4007f = swVar;
    }

    public t10 a() {
        return new t10(((p00) this.f4005d).a(), (String) ((p00) this.f4006e).f6282b.C, (bd0) this.f4003b.c(), ((p00) this.f4007f).f6282b.m(), (String) this.f4004c.c());
    }

    public ec0 b() {
        return new ec0(((uw) this.f4003b).a(), ((l10) this.f4005d).a(), (cc0) this.f4004c.c(), ((ac0) ((qa1) this.f4006e)).c(), ((sw) this.f4007f).c());
    }

    @Override // com.google.android.gms.internal.ads.qa1
    public final Object c() {
        switch (this.f4002a) {
            case 0:
                return new ez((wm) ((la1) this.f4005d).c(), (az) ((la1) this.f4006e).c(), (Executor) this.f4003b.c(), (zy) ((la1) this.f4007f).c(), (wa.a) this.f4004c.c());
            case 1:
                return new a00(((uw) this.f4003b).a(), (sv) ((sz) this.f4006e).f7308b.D, ((p00) this.f4007f).a(), ((ax) this.f4004c).a(), (tc0) ((la1) this.f4005d).c());
            case 2:
                return a();
            case 3:
                return new t40(((uw) this.f4003b).a(), (sv) ((o40) this.f4006e).f6051b.B, ((p00) this.f4007f).a(), ((ax) this.f4004c).a(), (tc0) ((la1) this.f4005d).c());
            case 4:
                vz vzVar = (vz) this.f4005d;
                fs fsVar = new fs(((uw) vzVar.f8295b).a(), ((s10) vzVar.f8296c).a().f7498f);
                Context contextA = ((uw) this.f4003b).a();
                hs hsVar = (hs) this.f4004c.c();
                sv svVar = (sv) ((o40) this.f4006e).f6051b.B;
                return new v40(fsVar, contextA, hsVar, svVar == null ? null : svVar.u(), (oe) this.f4007f.c());
            case 5:
                Map mapA = ((oa1) this.f4006e).c();
                Map mapA2 = ((oa1) this.f4007f).c();
                Map mapA3 = ((oa1) this.f4003b).c();
                t50 t50Var = (t50) ((z40) this.f4004c).f9031a.A;
                wg.A(t50Var);
                return new w40(mapA, mapA2, mapA3, (la1) this.f4005d, t50Var);
            case 6:
                Context contextA2 = ((uw) this.f4003b).a();
                String packageName = ((uw) ((va0) this.f4004c).f7811a).a().getPackageName();
                wg.A(packageName);
                x9.a aVarA = ((ax) ((qa1) this.f4006e)).a();
                oe oeVar = (oe) this.f4007f.c();
                String str = (String) ((la1) this.f4005d).c();
                me meVar = new me(new db(contextA2, 3));
                ef efVarZ = ff.z();
                int i10 = aVarA.A;
                efVarZ.d();
                ff.w((ff) efVarZ.A, i10);
                int i11 = aVarA.B;
                efVarZ.d();
                ff.y((ff) efVarZ.A, i11);
                int i12 = true != aVarA.C ? 2 : 0;
                efVarZ.d();
                ff.x((ff) efVarZ.A, i12);
                meVar.a(new es(oeVar, packageName, (ff) efVarZ.b(), str, 6, false));
                return meVar;
            case 7:
                Context contextA3 = ((uw) this.f4003b).a();
                ft ftVar = ht.f4420a;
                wg.A(ftVar);
                fm fmVar = new fm(11);
                fx fxVar = (fx) ((zw) this.f4004c).f9205a.f5908a;
                wg.A(fxVar);
                return new ub0(contextA3, ftVar, fmVar, fxVar, new kq0(25, ((dx) ((i90) this.f4005d).f4551b).c()), (ArrayDeque) ((qa1) this.f4006e).c(), (im0) this.f4007f.c());
            case 8:
                return b();
            case 9:
                return new tc0(((uw) this.f4003b).a(), ((ax) this.f4004c).a(), ((p00) this.f4005d).a(), (sv) ((ma1) this.f4006e).c(), (a90) this.f4007f.c());
            case 10:
                return new sd0((Context) ((la1) this.f4005d).c(), (Executor) this.f4003b.c(), (ox) ((na1) this.f4006e).f5908a, (ik0) this.f4004c.c(), (a90) this.f4007f.c());
            case 11:
                ex exVar = (ex) ((na1) this.f4006e).f5908a;
                ft ftVar2 = ht.f4420a;
                wg.A(ftVar2);
                as asVar = (as) this.f4007f;
                wg.A(ftVar2);
                return new be0(exVar, ftVar2, new al0(ftVar2, ((w60) asVar.f2606b).c(), new wp(ftVar2, 13, ((w60) ((hy) asVar.f2607c).f4441b).c()), 13, false), (cl0) this.f4003b.c(), (v70) ((la1) this.f4005d).c(), (y80) this.f4004c.c());
            case 12:
                return new he0((fx) this.f4003b.c(), ((q10) this.f4007f).f6576b.a(), ((q30) this.f4004c).f6590b, (me0) ((la1) this.f4005d).c(), (bd0) ((la1) this.f4006e).c());
            case 13:
                wa.a aVar = (wa.a) this.f4003b.c();
                nh nhVar = (nh) this.f4007f;
                al0 al0Var = new al0((yk0) nhVar.f5939b.c(), (m80) nhVar.f5940c.c(), (a90) nhVar.f5941d.c(), 18, false);
                bd0 bd0Var = (bd0) ((la1) this.f4005d).c();
                en0 en0Var = (en0) this.f4004c.c();
                me0 me0Var = (me0) ((kq0) this.f4006e).A;
                return me0Var != null ? me0Var : new me0(aVar, al0Var, bd0Var, en0Var);
            case 14:
                return new sd0((Context) ((la1) this.f4005d).c(), (kx) ((na1) this.f4007f).f5908a, (bm0) ((la1) this.f4006e).c(), (pw0) this.f4003b.c(), (eh) ((gf0) this.f4004c).f4112b.A);
            case 15:
                return new of0((Context) this.f4003b.c(), (t9.w) ((y40) this.f4004c).f8728a.B, ((s10) this.f4005d).a(), ((pz) ((hy) this.f4006e).f4441b).a(), (a90) this.f4007f.c());
            case 16:
                fm fmVar2 = new fm(13);
                Context contextA4 = ((uw) this.f4003b).a();
                ScheduledExecutorService scheduledExecutorService = (ScheduledExecutorService) this.f4004c.c();
                ft ftVar3 = ht.f4420a;
                wg.A(ftVar3);
                return new ri0(fmVar2, contextA4, scheduledExecutorService, ftVar3, ((xi0) this.f4005d).f8628b.A, ((oq) ((xi0) this.f4006e).f8628b.B).K, ((oq) ((xi0) this.f4007f).f8628b.B).J);
            case 17:
                return new yj0((Context) ((na1) this.f4007f).f5908a, (Executor) this.f4003b.c(), (fx) this.f4004c.c(), (sf0) ((la1) this.f4005d).c(), (zj0) ((la1) this.f4006e).c(), new sk0());
            case 18:
                Context contextA5 = ((uw) this.f4004c).a();
                ft ftVar4 = ht.f4420a;
                wg.A(ftVar4);
                return new en0(contextA5, ftVar4, (qw0) ((la1) this.f4005d).c(), (x9.m) this.f4003b.c(), (bn0) ((la1) this.f4006e).c(), (im0) ((la1) this.f4007f).c());
            default:
                return new da.m(((uw) this.f4003b).a(), ((Long) ((la1) this.f4005d).c()).longValue(), (PackageInfo) ((la1) this.f4006e).c(), (da.w) ((la1) this.f4007f).c(), (ScheduledExecutorService) ((la1) this.f4004c).c());
        }
    }

    public fz(uw uwVar, va0 va0Var, ax axVar, qa1 qa1Var, la1 la1Var) {
        this.f4002a = 6;
        this.f4003b = uwVar;
        this.f4004c = va0Var;
        this.f4006e = axVar;
        this.f4007f = qa1Var;
        this.f4005d = la1Var;
    }

    public fz(uw uwVar, la1 la1Var, la1 la1Var2, la1 la1Var3, la1 la1Var4) {
        this.f4002a = 19;
        this.f4003b = uwVar;
        this.f4005d = la1Var;
        this.f4006e = la1Var2;
        this.f4007f = la1Var3;
        this.f4004c = la1Var4;
    }

    public fz(uw uwVar, la1 la1Var, qa1 qa1Var, la1 la1Var2, la1 la1Var3) {
        this.f4002a = 18;
        this.f4004c = uwVar;
        this.f4005d = la1Var;
        this.f4003b = qa1Var;
        this.f4006e = la1Var2;
        this.f4007f = la1Var3;
    }

    public /* synthetic */ fz(uw uwVar, ma1 ma1Var, p00 p00Var, ax axVar, la1 la1Var, int i10) {
        this.f4002a = i10;
        this.f4003b = uwVar;
        this.f4006e = ma1Var;
        this.f4007f = p00Var;
        this.f4004c = axVar;
        this.f4005d = la1Var;
    }

    public fz(vz vzVar, uw uwVar, la1 la1Var, o40 o40Var, ma1 ma1Var) {
        this.f4002a = 4;
        this.f4005d = vzVar;
        this.f4003b = uwVar;
        this.f4004c = la1Var;
        this.f4006e = o40Var;
        this.f4007f = ma1Var;
    }

    public fz(kq0 kq0Var, la1 la1Var, nh nhVar, la1 la1Var2, la1 la1Var3) {
        this.f4002a = 13;
        this.f4006e = kq0Var;
        this.f4003b = la1Var;
        this.f4007f = nhVar;
        this.f4005d = la1Var2;
        this.f4004c = la1Var3;
    }

    public fz(la1 la1Var, la1 la1Var2, na1 na1Var, la1 la1Var3, la1 la1Var4) {
        this.f4002a = 10;
        this.f4005d = la1Var;
        this.f4003b = la1Var2;
        this.f4006e = na1Var;
        this.f4004c = la1Var3;
        this.f4007f = la1Var4;
    }

    public fz(la1 la1Var, na1 na1Var, la1 la1Var2, la1 la1Var3, gf0 gf0Var) {
        this.f4002a = 14;
        this.f4005d = la1Var;
        this.f4007f = na1Var;
        this.f4006e = la1Var2;
        this.f4003b = la1Var3;
        this.f4004c = gf0Var;
    }

    public /* synthetic */ fz(ma1 ma1Var, ma1 ma1Var2, qa1 qa1Var, la1 la1Var, qa1 qa1Var2, int i10) {
        this.f4002a = i10;
        this.f4006e = ma1Var;
        this.f4007f = ma1Var2;
        this.f4003b = qa1Var;
        this.f4005d = la1Var;
        this.f4004c = qa1Var2;
    }

    public fz(na1 na1Var, q10 q10Var, q30 q30Var, la1 la1Var, la1 la1Var2) {
        this.f4002a = 12;
        this.f4003b = na1Var;
        this.f4007f = q10Var;
        this.f4004c = q30Var;
        this.f4005d = la1Var;
        this.f4006e = la1Var2;
    }

    public fz(na1 na1Var, la1 la1Var, na1 na1Var2, la1 la1Var2, la1 la1Var3) {
        this.f4002a = 17;
        this.f4007f = na1Var;
        this.f4003b = la1Var;
        this.f4004c = na1Var2;
        this.f4005d = la1Var2;
        this.f4006e = la1Var3;
    }

    public /* synthetic */ fz(qa1 qa1Var, qa1 qa1Var2, la1 la1Var, qa1 qa1Var3, la1 la1Var2, int i10) {
        this.f4002a = i10;
        this.f4005d = qa1Var;
        this.f4006e = qa1Var2;
        this.f4003b = la1Var;
        this.f4007f = qa1Var3;
        this.f4004c = la1Var2;
    }

    public /* synthetic */ fz(qa1 qa1Var, qa1 qa1Var2, ma1 ma1Var, qa1 qa1Var3, qa1 qa1Var4, int i10) {
        this.f4002a = i10;
        this.f4003b = qa1Var;
        this.f4004c = qa1Var2;
        this.f4005d = ma1Var;
        this.f4006e = qa1Var3;
        this.f4007f = qa1Var4;
    }
}
