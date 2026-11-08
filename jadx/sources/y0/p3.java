package y0;

import com.google.android.gms.internal.ads.es;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class p3 extends wh.i implements ei.e {
    public final /* synthetic */ int D;
    public int E;
    public final /* synthetic */ int F;
    public /* synthetic */ Object G;
    public final /* synthetic */ Object H;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p3(Object obj, int i10, uh.c cVar, int i11) {
        super(2, cVar);
        this.D = i11;
        this.H = obj;
        this.F = i10;
    }

    @Override // ei.e
    public final Object k(Object obj, Object obj2) {
        switch (this.D) {
        }
        return ((p3) n((ui.h) obj, (uh.c) obj2)).p(qh.a0.f16102a);
    }

    @Override // wh.a
    public final uh.c n(Object obj, uh.c cVar) {
        switch (this.D) {
            case 0:
                return new p3((w.c) this.G, this.F, (q3) this.H, cVar);
            case 1:
                p3 p3Var = new p3((n5.a) this.H, this.F, cVar, 1);
                p3Var.G = obj;
                return p3Var;
            default:
                p3 p3Var2 = new p3((es) this.H, this.F, cVar, 2);
                p3Var2.G = obj;
                return p3Var2;
        }
    }

    @Override // wh.a
    public final Object p(Object obj) {
        Object objH;
        ah.i iVar;
        Object objH2;
        ah.i iVar2;
        switch (this.D) {
            case 0:
                int i10 = this.E;
                if (i10 == 0) {
                    qh.a.e(obj);
                    w.c cVar = (w.c) this.G;
                    Integer num = new Integer(this.F);
                    w.c1 c1Var = ((q3) this.H).f19764b;
                    this.E = 1;
                    Object objC = w.c.c(cVar, num, c1Var, this);
                    vh.a aVar = vh.a.f18666z;
                    if (objC == aVar) {
                        return aVar;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    qh.a.e(obj);
                }
                return qh.a0.f16102a;
            case 1:
                ui.h hVar = (ui.h) this.G;
                int i11 = this.E;
                vh.a aVar2 = vh.a.f18666z;
                if (i11 == 0) {
                    qh.a.e(obj);
                    bg.c cVar2 = (bg.c) ((n5.a) this.H).f14580a;
                    this.G = hVar;
                    this.E = 1;
                    objH = v8.h.h(new bg.a(this.F, 0, cVar2), cVar2.f1534a, this, true, false);
                    if (objH == aVar2) {
                        return aVar2;
                    }
                } else {
                    if (i11 != 1) {
                        if (i11 != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        qh.a.e(obj);
                        return qh.a0.f16102a;
                    }
                    qh.a.e(obj);
                    objH = obj;
                }
                cg.a aVar3 = (cg.a) objH;
                if (aVar3 != null) {
                    int i12 = aVar3.f2369a;
                    String str = aVar3.f2370b;
                    String str2 = aVar3.f2371c;
                    Boolean bool = aVar3.f2372d;
                    String str3 = aVar3.f2373e;
                    long j = aVar3.f2374f;
                    cg.d dVar = aVar3.f2376h;
                    ah.k kVar = dVar != null ? new ah.k(dVar.f2381a, dVar.f2382b, dVar.f2383c, dVar.f2384d, dVar.f2385e, dVar.f2386f, dVar.f2387g, dVar.f2388h, dVar.f2389i, dVar.j, dVar.f2390k, dVar.f2391l) : null;
                    String str4 = aVar3.f2378k;
                    if (str4 == null) {
                        str4 = aVar3.f2373e;
                    }
                    String str5 = aVar3.j;
                    String str6 = aVar3.f2377i;
                    if (str6 == null) {
                        str6 = "";
                    }
                    iVar = new ah.i(i12, str, str2, bool, str3, j, kVar, new ah.b(str4, str6, str5));
                } else {
                    iVar = null;
                }
                this.G = null;
                this.E = 2;
                if (hVar.j(iVar, this) == aVar2) {
                    return aVar2;
                }
                return qh.a0.f16102a;
            default:
                ui.h hVar2 = (ui.h) this.G;
                int i13 = this.E;
                vh.a aVar4 = vh.a.f18666z;
                if (i13 == 0) {
                    qh.a.e(obj);
                    bg.f fVar = (bg.f) ((es) this.H).A;
                    this.G = hVar2;
                    this.E = 1;
                    objH2 = v8.h.h(new bg.e(this.F), fVar.f1538a, this, true, false);
                    if (objH2 == aVar4) {
                        return aVar4;
                    }
                } else {
                    if (i13 != 1) {
                        if (i13 != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        qh.a.e(obj);
                        return qh.a0.f16102a;
                    }
                    qh.a.e(obj);
                    objH2 = obj;
                }
                cg.e eVar = (cg.e) objH2;
                if (eVar != null) {
                    int i14 = eVar.f2392a;
                    String str7 = eVar.f2393b;
                    String str8 = eVar.f2394c;
                    Boolean bool2 = eVar.f2395d;
                    String str9 = eVar.f2396e;
                    long j10 = eVar.f2397f;
                    String str10 = eVar.f2400i;
                    String str11 = eVar.f2399h;
                    String str12 = eVar.f2398g;
                    if (str12 == null) {
                        str12 = "";
                    }
                    iVar2 = new ah.i(i14, str7, str8, bool2, str9, j10, null, new ah.b(str10, str12, str11), 64);
                } else {
                    iVar2 = null;
                }
                this.G = null;
                this.E = 2;
                if (hVar2.j(iVar2, this) == aVar4) {
                    return aVar4;
                }
                return qh.a0.f16102a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p3(w.c cVar, int i10, q3 q3Var, uh.c cVar2) {
        super(2, cVar2);
        this.D = 0;
        this.G = cVar;
        this.F = i10;
        this.H = q3Var;
    }
}
