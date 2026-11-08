package com.google.android.gms.internal.ads;

import android.content.Context;
import android.view.ViewGroup;
import java.lang.ref.WeakReference;
import java.util.Collections;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import org.json.JSONObject;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class cs implements ma1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3217a;

    /* renamed from: b, reason: collision with root package name */
    public final qa1 f3218b;

    /* renamed from: c, reason: collision with root package name */
    public final qa1 f3219c;

    /* renamed from: d, reason: collision with root package name */
    public final qa1 f3220d;

    public /* synthetic */ cs(qa1 qa1Var, qa1 qa1Var2, qa1 qa1Var3, int i10) {
        this.f3217a = i10;
        this.f3218b = qa1Var;
        this.f3219c = qa1Var2;
        this.f3220d = qa1Var3;
    }

    public a6.b a() {
        ScheduledExecutorService scheduledExecutorService = (ScheduledExecutorService) this.f3218b.c();
        ft ftVar = ht.f4420a;
        wg.A(ftVar);
        ft ftVar2 = ht.f4421b;
        wg.A(ftVar2);
        Context contextA = ((uw) ((i90) this.f3219c).f4551b).a();
        wg.A(ftVar);
        return new a6.b(scheduledExecutorService, ftVar, ftVar2, new ab0(contextA, ftVar, 1), la1.a((fz) this.f3220d), 8);
    }

    public eg0 b() {
        ft ftVar = ht.f4420a;
        wg.A(ftVar);
        return new eg0(ftVar, ((uw) this.f3218b).a(), ((s10) this.f3219c).a(), (ViewGroup) ((kq0) ((hy) this.f3220d).f4441b).A, 0);
    }

    @Override // com.google.android.gms.internal.ads.qa1
    public final Object c() {
        Set setSingleton;
        switch (this.f3217a) {
            case 0:
                w9.e0 e0Var = (w9.e0) ((na1) this.f3219c).f5908a;
                return new bs(e0Var);
            case 1:
                x9.a aVarA = ((ax) this.f3218b).a();
                JSONObject jSONObject = (JSONObject) ((la1) this.f3219c).c();
                String str = (String) ((ma1) this.f3220d).c();
                boolean zEquals = "native".equals(str);
                w9.g0 g0Var = s9.i.B.f17039c;
                return new vc(UUID.randomUUID().toString(), aVarA, str, jSONObject, zEquals);
            case 2:
                return new wz((sv) ((sz) this.f3218b).f7308b.D, (a90) this.f3219c.c(), ((p00) this.f3220d).a());
            case 3:
                return new b00(((p00) this.f3218b).a(), (e20) ((la1) this.f3219c).c(), (r20) ((la1) this.f3220d).c());
            case 4:
                Context context = (Context) this.f3218b.c();
                x9.a aVarA2 = ((ax) this.f3219c).a();
                jk0 jk0VarA = ((p00) this.f3220d).a();
                xr xrVar = jk0VarA.A;
                if (xrVar == null) {
                    return null;
                }
                nk0 nk0Var = jk0VarA.f4894s;
                return new wr(context, aVarA2, xrVar, nk0Var != null ? nk0Var.f5954b : null);
            case 5:
                b20 b20Var = new b20(((v10) this.f3218b).f7692b.c());
                Set setC = ((ra1) this.f3219c).c();
                ft ftVar = ht.f4420a;
                wg.A(ftVar);
                return new c20(b20Var, setC, ftVar, (ScheduledExecutorService) this.f3220d.c());
            case 6:
                return new c40((Context) this.f3218b.c(), ((ra1) this.f3219c).c(), ((p00) this.f3220d).a());
            case 7:
                p50 p50VarA = ((hy) this.f3218b).a();
                q50 q50Var = (q50) ((b10) this.f3219c).f2651b.c();
                wg.A(q50Var);
                Executor executor = (Executor) this.f3220d.c();
                ft ftVar2 = ht.f4420a;
                wg.A(ftVar2);
                return new j60(p50VarA, q50Var, executor, ftVar2);
            case 8:
                int i10 = ((s10) this.f3220d).a().f7506o.A;
                if (i10 != 0) {
                    return i10 + (-1) != 0 ? ((lh) this.f3219c).b() : ((lh) this.f3218b).b();
                }
                throw null;
            case 9:
                String str2 = ((oq) ((xi0) this.f3218b).f8628b.B).G;
                wg.A(str2);
                Context contextA = ((uw) this.f3219c).a();
                ft ftVar3 = ht.f4420a;
                wg.A(ftVar3);
                Map mapA = ((oa1) this.f3220d).c();
                if (((Boolean) t9.q.f17671d.f17674c.a(vg.S4)).booleanValue()) {
                    me meVar = new me(new db(contextA, 3));
                    synchronized (meVar) {
                        if (meVar.f5754c) {
                            try {
                                kg kgVar = meVar.f5753b;
                                kgVar.d();
                                lg.D((lg) kgVar.A, str2);
                            } catch (NullPointerException e10) {
                                s9.i.B.f17043g.i("AdMobClearcutLogger.modify", e10);
                            }
                        }
                    }
                    setSingleton = Collections.singleton(new b40(new t80(meVar, mapA), ftVar3));
                } else {
                    setSingleton = Collections.EMPTY_SET;
                }
                wg.A(setSingleton);
                return setSingleton;
            case 10:
                return new c90((y80) this.f3218b.c(), ((ra1) this.f3219c).c(), (wa.a) this.f3220d.c());
            case 11:
                ft ftVar4 = ht.f4420a;
                wg.A(ftVar4);
                x9.m mVar = (x9.m) this.f3218b.c();
                da.z zVar = (da.z) this.f3219c;
                return new d90(ftVar4, mVar, new fb.e((Context) zVar.f10354b.c(), (x9.a) ((ax) zVar.f10355c).c()), new ea.a(0), ((uw) this.f3220d).a());
            case 12:
                Context contextA2 = ((uw) this.f3218b).a();
                WeakReference weakReference = ((vw) this.f3219c).f8275b.f7073d;
                wg.A(weakReference);
                ja0 ja0Var = (ja0) ((la1) this.f3220d).c();
                ft ftVar5 = ht.f4420a;
                wg.A(ftVar5);
                return new na0(contextA2, weakReference, ja0Var, ftVar5);
            case 13:
                return a();
            case 14:
                return b();
            case 15:
                tw twVar = (tw) this.f3218b;
                ft ftVar6 = ht.f4420a;
                wg.A(ftVar6);
                bh0 bh0Var = new bh0(twVar.f7537b.a(), ftVar6);
                wa.a aVar = (wa.a) ((la1) this.f3219c).c();
                wg.A(ftVar6);
                return new fh0(bh0Var, ((Long) rh.f6996c.s()).longValue(), aVar, ftVar6, (a90) ((la1) this.f3220d).c());
            case 16:
                Context contextA3 = ((tw) this.f3218b).f7537b.a();
                ft ftVar7 = ht.f4420a;
                wg.A(ftVar7);
                pg0 pg0Var = new pg0(contextA3, ftVar7, 5);
                wa.a aVar2 = (wa.a) ((la1) this.f3219c).c();
                wg.A(ftVar7);
                return new fh0(pg0Var, 2147483647L, aVar2, ftVar7, (a90) ((la1) this.f3220d).c());
            case 17:
                tw twVar2 = (tw) this.f3218b;
                ft ftVar8 = ht.f4420a;
                wg.A(ftVar8);
                mi0 mi0Var = new mi0(twVar2.f7537b.a(), ftVar8);
                wa.a aVar3 = (wa.a) ((la1) this.f3219c).c();
                wg.A(ftVar8);
                return new fh0(mi0Var, ((Long) rh.f6997d.s()).longValue(), aVar3, ftVar8, (a90) ((la1) this.f3220d).c());
            case 18:
                bg0 bg0Var = new bg0(0, ((uw) ((dg0) this.f3218b).f3421a).a());
                wa.a aVar4 = (wa.a) ((la1) this.f3219c).c();
                ft ftVar9 = ht.f4420a;
                wg.A(ftVar9);
                return new fh0(bg0Var, 2147483647L, aVar4, ftVar9, (a90) ((la1) this.f3220d).c());
            case 19:
                gg0 gg0VarA = ((rg0) this.f3218b).c();
                wa.a aVar5 = (wa.a) ((la1) this.f3219c).c();
                ft ftVar10 = ht.f4420a;
                wg.A(ftVar10);
                return new fh0(gg0VarA, ((Long) rh.f6994a.s()).longValue(), aVar5, ftVar10, (a90) ((la1) this.f3220d).c());
            case 20:
                gg0 gg0VarA2 = ((yg0) this.f3218b).c();
                wa.a aVar6 = (wa.a) ((la1) this.f3219c).c();
                ft ftVar11 = ht.f4420a;
                wg.A(ftVar11);
                return new fh0(gg0VarA2, 2147483647L, aVar6, ftVar11, (a90) ((la1) this.f3220d).c());
            case lg.zzm /* 21 */:
                pg0 pg0VarC = ((ah0) this.f3218b).c();
                wa.a aVar7 = (wa.a) ((la1) this.f3219c).c();
                ft ftVar12 = ht.f4420a;
                wg.A(ftVar12);
                return new fh0(pg0VarC, ((Long) rh.f6995b.s()).longValue(), aVar7, ftVar12, (a90) ((la1) this.f3220d).c());
            case 22:
                gg0 gg0VarC = ((ph0) this.f3218b).c();
                wa.a aVar8 = (wa.a) ((la1) this.f3219c).c();
                ft ftVar13 = ht.f4420a;
                wg.A(ftVar13);
                return new fh0(gg0VarC, ((Long) rh.f6998e.s()).longValue(), aVar8, ftVar13, (a90) ((la1) this.f3220d).c());
            case 23:
                th0 th0VarC = ((vh0) this.f3218b).c();
                wa.a aVar9 = (wa.a) ((la1) this.f3219c).c();
                ft ftVar14 = ht.f4420a;
                wg.A(ftVar14);
                return new fh0(th0VarC, 2147483647L, aVar9, ftVar14, (a90) ((la1) this.f3220d).c());
            case 24:
                eg0 eg0VarA = ((ei0) this.f3218b).c();
                wa.a aVar10 = (wa.a) ((la1) this.f3219c).c();
                ft ftVar15 = ht.f4420a;
                wg.A(ftVar15);
                return new fh0(eg0VarA, ((Long) rh.f7000g.s()).longValue(), aVar10, ftVar15, (a90) ((la1) this.f3220d).c());
            case 25:
                pg0 pg0VarC2 = ((oi0) this.f3218b).c();
                wa.a aVar11 = (wa.a) ((la1) this.f3219c).c();
                ft ftVar16 = ht.f4420a;
                wg.A(ftVar16);
                return new fh0(pg0VarC2, ((Long) rh.f7001h.s()).longValue(), aVar11, ftVar16, (a90) ((la1) this.f3220d).c());
            case 26:
                return d();
            case 27:
                wg.A(((oq) ((xi0) this.f3218b).f8628b.B).C);
                at atVar = (at) this.f3219c.c();
                ScheduledExecutorService scheduledExecutorService = (ScheduledExecutorService) this.f3220d.c();
                ft ftVar17 = ht.f4420a;
                wg.A(ftVar17);
                return new kg0(atVar, scheduledExecutorService, ftVar17);
            default:
                return new hk0((ck0) ((la1) this.f3218b).c(), (zj0) ((la1) this.f3219c).c(), (qk0) ((la1) this.f3220d).c());
        }
    }

    public eg0 d() {
        ft ftVar = ht.f4420a;
        wg.A(ftVar);
        return new eg0(ftVar, (ViewGroup) ((kq0) ((hy) this.f3218b).f4441b).A, (Context) ((la1) this.f3219c).c(), ((ra1) this.f3220d).c());
    }
}
