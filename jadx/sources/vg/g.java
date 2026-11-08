package vg;

import android.content.Context;
import android.content.SharedPreferences;
import androidx.lifecycle.b1;
import androidx.lifecycle.m0;
import com.google.firebase.analytics.FirebaseAnalytics;
import fi.j;
import gd.p;
import gf.s;
import jf.y;
import ng.u;
import ng.u0;
import ng.x1;
import pb.y2;
import r2.k1;
import r2.y0;
import rg.m;
import ri.g0;
import ri.n1;
import ri.w;
import t6.x;
import ui.k0;
import ui.l0;
import v4.l;
import wi.n;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class g implements oh.c {

    /* renamed from: a, reason: collision with root package name */
    public final f f18652a;

    /* renamed from: b, reason: collision with root package name */
    public final h f18653b;

    /* renamed from: c, reason: collision with root package name */
    public final int f18654c;

    public g(f fVar, h hVar, int i10) {
        this.f18652a = fVar;
        this.f18653b = hVar;
        this.f18654c = i10;
    }

    @Override // ph.a
    public final Object get() {
        f fVar = this.f18652a;
        h hVar = this.f18653b;
        int i10 = this.f18654c;
        switch (i10) {
            case 0:
                return new nf.h(za.f.t((Context) fVar.f18635a.A), fVar.c(), fVar.b());
            case 1:
                return new s(new x(new k1(sf.a.a(), hVar.f18656b.a())));
            case 2:
                f fVar2 = hVar.f18656b;
                return new m(new zg.a(fVar2.b(), fVar2.d()), new zg.d(), new zg.b(hVar.f18656b.c()), hVar.f18655a);
            case 3:
                f fVar3 = hVar.f18656b;
                y0 y0Var = new y0(fVar3.b(), 23, fVar3.d());
                f fVar4 = hVar.f18656b;
                return new u(y0Var, new zg.a(fVar4.b(), fVar4.d()), (mg.a) fVar.f18648o.get(), (jg.a) fVar.f18649p.get(), sf.a.a());
            case 4:
                f fVar5 = hVar.f18656b;
                f fVar6 = hVar.f18656b;
                return new u0(new p8.c(fVar5.c()), new zg.b(fVar6.c()), new x(fVar6.c()), new zg.c(fVar6.b()), (pf.c) fVar.f18638d.get(), new zg.b(fVar6.c()), new zg.b(fVar6.c()));
            case 5:
                fVar.b();
                bg.d dVar = (bg.d) fVar.f18650q.get();
                sf.a.a();
                j.e("telnetDao", dVar);
                k0 k0VarA = l0.a(7, null);
                j.e("sharedPreferences", (SharedPreferences) fVar.f18651r.get());
                gh.b bVar = new gh.b();
                b1.c(new m0());
                b1.c(new m0());
                b1.c(new m0());
                Object objH = a.a.h(k0VarA);
                a0.s sVar = new a0.s(objH, (uh.c) null, 7);
                androidx.lifecycle.g gVar = new androidx.lifecycle.g();
                n1 n1Var = new n1(null);
                yi.e eVar = g0.f16679a;
                si.d dVar2 = n.f19225a.E;
                dVar2.getClass();
                gVar.f721m = new p(gVar, sVar, w.b(hi.a.k0(dVar2, uh.i.f18238z).Q(n1Var)), new a0.e(3, gVar));
                if (objH instanceof ui.u0) {
                    if (q.a.R().S()) {
                        gVar.j(((ui.u0) objH).getValue());
                    } else {
                        gVar.h(((ui.u0) objH).getValue());
                    }
                }
                b1.c(gVar);
                return bVar;
            case 6:
                f fVar7 = hVar.f18656b;
                return new ng.b1(new x(new l((Context) fVar7.f18635a.A, sf.a.a(), fVar7.a())));
            case 7:
                Context context = (Context) fVar.f18635a.A;
                f fVar8 = hVar.f18656b;
                f fVar9 = hVar.f18656b;
                return new x1(context, new p8.c(fVar8.b()), new zg.c(fVar9.b()), new zg.c(fVar9.b()), new x(fVar9.d()), new zg.d(), new p8.c(new y2((FirebaseAnalytics) fVar9.f18646m.get())));
            case 8:
                return new y(fVar.c(), (mg.a) fVar.f18648o.get(), (jg.a) fVar.f18649p.get(), (Context) fVar.f18635a.A, sf.a.a());
            case 9:
                return new lf.i(hVar.f18655a);
            default:
                throw new AssertionError(i10);
        }
    }
}
