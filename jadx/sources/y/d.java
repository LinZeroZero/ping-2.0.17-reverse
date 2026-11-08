package y;

import com.google.android.gms.internal.ads.es;
import d1.b3;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class d extends wh.i implements ei.e {
    public final /* synthetic */ int D;
    public int E;
    public Object F;
    public final /* synthetic */ Object G;
    public /* synthetic */ Object H;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d(c0.j jVar, c0.i iVar, ri.i0 i0Var, uh.c cVar, int i10) {
        super(2, cVar);
        this.D = i10;
        this.F = jVar;
        this.H = iVar;
        this.G = i0Var;
    }

    @Override // ei.e
    public final Object k(Object obj, Object obj2) {
        switch (this.D) {
            case 0:
                return ((d) n((ri.u) obj, (uh.c) obj2)).p(qh.a0.f16102a);
            case 1:
                return ((d) n((ri.u) obj, (uh.c) obj2)).p(qh.a0.f16102a);
            case 2:
                return ((d) n((ui.h) obj, (uh.c) obj2)).p(qh.a0.f16102a);
            case 3:
                return ((d) n((d1.x1) obj, (uh.c) obj2)).p(qh.a0.f16102a);
            default:
                return ((d) n((ui.h) obj, (uh.c) obj2)).p(qh.a0.f16102a);
        }
    }

    @Override // wh.a
    public final uh.c n(Object obj, uh.c cVar) {
        switch (this.D) {
            case 0:
                return new d((c0.j) this.F, (c0.k) this.H, (ri.i0) this.G, cVar, 0);
            case 1:
                return new d((c0.j) this.F, (c0.i) this.H, (ri.i0) this.G, cVar, 1);
            case 2:
                d dVar = new d((n5.a) this.H, (String) this.G, cVar, 2);
                dVar.F = obj;
                return dVar;
            case 3:
                d dVar2 = new d((androidx.lifecycle.t) this.H, (ui.g) this.G, cVar, 3);
                dVar2.F = obj;
                return dVar2;
            default:
                d dVar3 = new d((es) this.G, cVar);
                dVar3.H = obj;
                return dVar3;
        }
    }

    @Override // wh.a
    public final Object p(Object obj) throws Throwable {
        switch (this.D) {
            case 0:
                int i10 = this.E;
                if (i10 == 0) {
                    qh.a.e(obj);
                    c0.j jVar = (c0.j) this.F;
                    c0.k kVar = (c0.k) this.H;
                    this.E = 1;
                    Object objA = jVar.a(kVar, this);
                    vh.a aVar = vh.a.f18666z;
                    if (objA == aVar) {
                        return aVar;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    qh.a.e(obj);
                }
                ri.i0 i0Var = (ri.i0) this.G;
                if (i0Var != null) {
                    i0Var.a();
                }
                return qh.a0.f16102a;
            case 1:
                int i11 = this.E;
                if (i11 == 0) {
                    qh.a.e(obj);
                    c0.j jVar2 = (c0.j) this.F;
                    c0.i iVar = (c0.i) this.H;
                    this.E = 1;
                    Object objA2 = jVar2.a(iVar, this);
                    vh.a aVar2 = vh.a.f18666z;
                    if (objA2 == aVar2) {
                        return aVar2;
                    }
                } else {
                    if (i11 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    qh.a.e(obj);
                }
                ri.i0 i0Var2 = (ri.i0) this.G;
                if (i0Var2 != null) {
                    i0Var2.a();
                }
                return qh.a0.f16102a;
            case 2:
                ui.h hVar = (ui.h) this.F;
                int i12 = this.E;
                vh.a aVar3 = vh.a.f18666z;
                if (i12 == 0) {
                    qh.a.e(obj);
                    d8.f fVar = (d8.f) ((n5.a) this.H).f14581b;
                    String str = (String) this.G;
                    this.F = hVar;
                    this.E = 1;
                    obj = ((eg.a) fVar.f10196z).c(str, this);
                    if (obj == aVar3) {
                        return aVar3;
                    }
                } else {
                    if (i12 != 1) {
                        if (i12 != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        qh.a.e(obj);
                        return qh.a0.f16102a;
                    }
                    qh.a.e(obj);
                }
                hg.i iVar2 = (hg.i) obj;
                if (!iVar2.f11996a) {
                    throw new RuntimeException(iVar2.f11997b);
                }
                ah.b bVar = new ah.b(iVar2.f11988c, iVar2.f11989d, iVar2.f11990e);
                this.F = null;
                this.E = 2;
                if (hVar.j(bVar, this) == aVar3) {
                    return aVar3;
                }
                return qh.a0.f16102a;
            case 3:
                int i13 = this.E;
                if (i13 == 0) {
                    qh.a.e(obj);
                    d1.x1 x1Var = (d1.x1) this.F;
                    androidx.lifecycle.t tVar = (androidx.lifecycle.t) this.H;
                    b3 b3Var = new b3((ui.g) this.G, x1Var, null, 2);
                    this.E = 1;
                    Object objI = androidx.lifecycle.b1.i(tVar, b3Var, this);
                    vh.a aVar4 = vh.a.f18666z;
                    if (objI == aVar4) {
                        return aVar4;
                    }
                } else {
                    if (i13 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    qh.a.e(obj);
                }
                return qh.a0.f16102a;
            default:
                ui.h hVar2 = (ui.h) this.H;
                int i14 = this.E;
                qh.a0 a0Var = qh.a0.f16102a;
                vh.a aVar5 = vh.a.f18666z;
                if (i14 == 0) {
                    qh.a.e(obj);
                    bg.f fVar2 = (bg.f) ((es) this.G).A;
                    this.H = null;
                    this.F = hVar2;
                    this.E = 1;
                    Object objH = v8.h.h(new a0.b(9), fVar2.f1538a, this, false, true);
                    if (objH != aVar5) {
                        objH = a0Var;
                    }
                    if (objH != aVar5) {
                    }
                    return aVar5;
                }
                if (i14 != 1) {
                    if (i14 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    qh.a.e(obj);
                    return a0Var;
                }
                hVar2 = (ui.h) this.F;
                qh.a.e(obj);
                this.H = null;
                this.F = null;
                this.E = 2;
                if (hVar2.j(a0Var, this) != aVar5) {
                    return a0Var;
                }
                return aVar5;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(es esVar, uh.c cVar) {
        super(2, cVar);
        this.D = 4;
        this.G = esVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d(Object obj, Object obj2, uh.c cVar, int i10) {
        super(2, cVar);
        this.D = i10;
        this.H = obj;
        this.G = obj2;
    }
}
