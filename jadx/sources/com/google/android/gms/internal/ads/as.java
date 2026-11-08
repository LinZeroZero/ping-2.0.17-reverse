package com.google.android.gms.internal.ads;

import android.content.Context;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import org.json.JSONObject;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class as implements ma1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2605a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f2606b;

    /* renamed from: c, reason: collision with root package name */
    public final qa1 f2607c;

    public as(la1 la1Var, na1 na1Var) {
        this.f2605a = 20;
        this.f2607c = la1Var;
        this.f2606b = na1Var;
    }

    @Override // com.google.android.gms.internal.ads.qa1
    public final Object c() {
        switch (this.f2605a) {
            case 0:
                return new zr((Context) ((na1) this.f2606b).f5908a, (w9.e0) ((na1) this.f2607c).f5908a);
            case 1:
                Context context = (Context) ((na1) this.f2606b).f5908a;
                ds dsVar = (ds) this.f2607c;
                return new ks(context, new x40((wa.a) dsVar.f3471c.f5908a, 7, (bs) dsVar.f3470b.c()));
            case 2:
                return new x40(((oa1) this.f2606b).c(), 9, ((oa1) this.f2607c).c());
            case 3:
                return ((es) this.f2606b).t(((ra1) this.f2607c).c());
            case 4:
                return new sh0(((cs) this.f2606b).b(), ((Integer) t9.q.f17671d.f17674c.a(vg.f7932ec)).intValue(), (ScheduledExecutorService) this.f2607c.c());
            case 5:
                return new sh0(new bg0(2, ((s10) ((i90) this.f2606b).f4551b).a()), ((Integer) t9.q.f17671d.f17674c.a(vg.f7997jc)).intValue(), (ScheduledExecutorService) this.f2607c.c());
            case 6:
                return new sh0(((cs) this.f2606b).d(), ((Integer) t9.q.f17671d.f17674c.a(vg.fc)).intValue(), (ScheduledExecutorService) this.f2607c.c());
            case 7:
                Boolean bool = (Boolean) t9.q.f17671d.f17674c.a(vg.f8108s5);
                bool.booleanValue();
                return true == bool.booleanValue() ? ((pz) this.f2606b).b() : ((lh) this.f2607c).b();
            case 8:
                return new yz((sv) ((sz) this.f2606b).f7308b.D, (Executor) this.f2607c.c());
            case 9:
                return new u20(((ra1) this.f2606b).c(), ((p00) this.f2607c).a());
            case 10:
                Set setC = ((ra1) this.f2607c).c();
                p30 p30Var = (p30) this.f2606b;
                if (p30Var.f6312p == null) {
                    p30Var.f6312p = new x10(setC);
                }
                x10 x10Var = p30Var.f6312p;
                wg.A(x10Var);
                return x10Var;
            case 11:
                Set setX = ((wp) this.f2606b).x((g10) ((la1) this.f2607c).c());
                wg.A(setX);
                return setX;
            case 12:
                return new b40(new rz(1, (sv) ((wp) this.f2606b).B), (Executor) this.f2607c.c());
            case 13:
                jk0 jk0VarA = ((p00) this.f2606b).a();
                JSONObject jSONObject = (JSONObject) ((e50) this.f2607c).f3558b.A;
                wg.A(jSONObject);
                return new q50(jk0VarA, jSONObject);
            case 14:
                return new fs(((uw) ((qa1) this.f2606b)).a(), ((s10) this.f2607c).a().f7498f);
            case 15:
                return new b40(new w70(((g50) this.f2606b).f4047b.a()), (Executor) this.f2607c.c());
            case 16:
                ft ftVar = ht.f4420a;
                wg.A(ftVar);
                return new al0(ftVar, ((w60) this.f2606b).c(), new wp(ftVar, 13, ((w60) ((hy) this.f2607c).f4441b).c()), 13, false);
            case 17:
                l50 l50Var = (l50) ((i90) this.f2606b).c();
                p50 p50VarA = ((hy) this.f2607c).a();
                g70 g70Var = new g70("com.google.android.gms.ads.internal.instream.client.IInstreamAd");
                g70Var.f4062z = p50VarA.G();
                g70Var.A = p50VarA.J();
                g70Var.B = l50Var;
                g70Var.C = false;
                g70Var.D = false;
                if (p50VarA.R() != null) {
                    p50VarA.R().y0(g70Var);
                }
                return g70Var;
            case 18:
                return new x70((j20) ((la1) this.f2606b).c(), ((p00) this.f2607c).a());
            case 19:
                return new n80(al0.s(((tw) this.f2606b).f7537b.a()), (m80) ((la1) this.f2607c).c());
            case 20:
                return new r80((me) this.f2607c.c(), (uj0) ((na1) this.f2606b).f5908a);
            case lg.zzm /* 21 */:
                return new t80((me) ((qa1) this.f2606b).c(), ((oa1) this.f2607c).c());
            case 22:
                return new m90((mx) ((na1) this.f2606b).f5908a, new kq0(23, (xk) ((l90) this.f2607c).f5398b.f5908a));
            case 23:
                return new ja0(((uw) this.f2606b).a(), ((ax) this.f2607c).a());
            case 24:
                ft ftVar2 = ht.f4421b;
                wg.A(ftVar2);
                ft ftVar3 = ht.f4420a;
                wg.A(ftVar3);
                return new t9.m(ftVar2, ftVar3, new ab0((Context) ((l60) this.f2606b).f5359b.c(), ftVar3, 0), la1.a((fz) this.f2607c), 6);
            case 25:
                Map map = ((pa1) this.f2606b).f5100a;
                ft ftVar4 = ht.f4420a;
                wg.A(ftVar4);
                return new ib0(map, ftVar4, new z20(((v10) this.f2607c).f7692b.c()));
            case 26:
                ft ftVar5 = ht.f4420a;
                wg.A(ftVar5);
                return new al0(ftVar5, ((i90) this.f2606b).a(), la1.a((fz) this.f2607c), 15, false);
            case 27:
                return new bc0(((fz) this.f2606b).b(), ((sw) this.f2607c).c());
            case 28:
                return new dc0(((ac0) this.f2606b).c(), ((sw) this.f2607c).c());
            default:
                cc0 cc0Var = (cc0) ((la1) this.f2606b).c();
                as asVar = (as) this.f2607c;
                return new t80(cc0Var, new dc0(((ac0) asVar.f2606b).c(), ((sw) asVar.f2607c).c()));
        }
    }

    public /* synthetic */ as(Object obj, qa1 qa1Var, int i10) {
        this.f2605a = i10;
        this.f2606b = obj;
        this.f2607c = qa1Var;
    }
}
