package com.google.android.gms.internal.ads;

import java.util.Collections;
import java.util.List;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import org.json.JSONObject;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class gz implements ma1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4218a;

    /* renamed from: b, reason: collision with root package name */
    public final la1 f4219b;

    /* renamed from: c, reason: collision with root package name */
    public final la1 f4220c;

    public /* synthetic */ gz(la1 la1Var, la1 la1Var2, int i10) {
        this.f4218a = i10;
        this.f4219b = la1Var;
        this.f4220c = la1Var2;
    }

    @Override // com.google.android.gms.internal.ads.qa1
    public final Object c() {
        ft ftVar;
        switch (this.f4218a) {
            case 0:
                vc vcVar = (vc) this.f4219b.c();
                wm wmVar = (wm) this.f4220c.c();
                rg rgVar = vg.f8186y5;
                t9.q qVar = t9.q.f17671d;
                if (((Boolean) qVar.f17674c.a(rgVar)).booleanValue()) {
                    ftVar = ht.f4422c;
                } else {
                    ftVar = ((Boolean) qVar.f17674c.a(vg.f8174x5)).booleanValue() ? ht.f4420a : ht.f4425f;
                }
                wg.A(ftVar);
                return new zy(vcVar.f7827c, wmVar, ftVar);
            case 1:
                ez ezVar = (ez) this.f4219b.c();
                ft ftVar2 = ht.f4420a;
                wg.A(ftVar2);
                Set setSingleton = ((JSONObject) this.f4220c.c()) == null ? Collections.EMPTY_SET : Collections.singleton(new b40(ezVar, ftVar2));
                wg.A(setSingleton);
                return setSingleton;
            case 2:
                ez ezVar2 = (ez) this.f4219b.c();
                ft ftVar3 = ht.f4420a;
                wg.A(ftVar3);
                Set setSingleton2 = ((JSONObject) this.f4220c.c()) == null ? Collections.EMPTY_SET : Collections.singleton(new b40(ezVar2, ftVar3));
                wg.A(setSingleton2);
                return setSingleton2;
            case 3:
                ez ezVar3 = (ez) this.f4219b.c();
                ft ftVar4 = ht.f4420a;
                wg.A(ftVar4);
                Set setSingleton3 = ((JSONObject) this.f4220c.c()) == null ? Collections.EMPTY_SET : Collections.singleton(new b40(ezVar3, ftVar4));
                wg.A(setSingleton3);
                return setSingleton3;
            case 4:
                ez ezVar4 = (ez) this.f4219b.c();
                ft ftVar5 = ht.f4420a;
                wg.A(ftVar5);
                Set setSingleton4 = ((JSONObject) this.f4220c.c()) == null ? Collections.EMPTY_SET : Collections.singleton(new b40(ezVar4, ftVar5));
                wg.A(setSingleton4);
                return setSingleton4;
            case 5:
                return new p40((t20) this.f4219b.c(), (y30) this.f4220c.c());
            case 6:
                return new g90((String) this.f4219b.c(), (d90) this.f4220c.c());
            case 7:
                return new ea0((v90) this.f4219b.c(), (m80) this.f4220c.c());
            case 8:
                bm0 bm0Var = (bm0) this.f4219b.c();
                s9.i.B.f17041e.getClass();
                hb hbVar = new hb(4, pb.a0.j());
                pw0 pw0Var = bm0Var.f2899a;
                lw0 lw0Var = bm0.f2898d;
                List list = Collections.EMPTY_LIST;
                yc.b bVarH = ((ft) pw0Var).h(hbVar);
                TimeUnit timeUnit = TimeUnit.SECONDS;
                be beVar = new be(bm0Var, zl0.R, null, lw0Var, list, yg.D0(bVarH, 1L, TimeUnit.SECONDS, bm0Var.f2900b));
                return new be((bm0) beVar.E, beVar.B, (String) beVar.f2807z, (yc.b) beVar.A, (List) beVar.C, yg.h0((yc.b) beVar.D, Exception.class, new fy(14), ((bm0) beVar.E).f2899a)).a();
            case 9:
                ft ftVar6 = ht.f4420a;
                wg.A(ftVar6);
                hh0 hh0Var = new hh0(ftVar6, 2);
                wa.a aVar = (wa.a) this.f4219b.c();
                wg.A(ftVar6);
                return new fh0(hh0Var, ((Long) rh.f6999f.s()).longValue(), aVar, ftVar6, (a90) this.f4220c.c());
            default:
                return new ik0((wa.a) this.f4219b.c(), (a90) this.f4220c.c());
        }
    }
}
