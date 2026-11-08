package h6;

import d1.v2;
import w.o0;
import w.s1;
import w.t0;
import w.z0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class y extends wh.i implements ei.e {
    public final /* synthetic */ int D = 0;
    public float E;
    public int F;
    public /* synthetic */ Object G;
    public final /* synthetic */ Object H;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y(float f10, z0 z0Var, g6.i iVar, uh.c cVar) {
        super(2, cVar);
        this.E = f10;
        this.G = z0Var;
        this.H = iVar;
    }

    @Override // ei.e
    public final Object k(Object obj, Object obj2) {
        ri.u uVar = (ri.u) obj;
        uh.c cVar = (uh.c) obj2;
        switch (this.D) {
        }
        return ((y) n(uVar, cVar)).p(qh.a0.f16102a);
    }

    @Override // wh.a
    public final uh.c n(Object obj, uh.c cVar) {
        switch (this.D) {
            case 0:
                return new y(this.E, (z0) this.G, (g6.i) this.H, cVar);
            case 1:
                y yVar = new y((s1) this.H, cVar);
                yVar.G = obj;
                return yVar;
            default:
                return new y((b2.a) this.G, this.E, (w.j) this.H, cVar);
        }
    }

    @Override // wh.a
    public final Object p(Object obj) {
        Object objA;
        final float fL;
        ri.u uVar;
        switch (this.D) {
            case 0:
                z0 z0Var = (z0) this.G;
                float f10 = this.E;
                int i10 = this.F;
                qh.a0 a0Var = qh.a0.f16102a;
                vh.a aVar = vh.a.f18666z;
                if (i10 == 0) {
                    qh.a.e(obj);
                    if (f10 > 0.0f) {
                        this.F = 1;
                        if (z0Var.J(f10, z0Var.A.getValue(), this) != aVar) {
                        }
                    }
                    return aVar;
                }
                if (i10 != 1) {
                    if (i10 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    qh.a.e(obj);
                    return a0Var;
                }
                qh.a.e(obj);
                if (f10 != 0.0f) {
                    return a0Var;
                }
                g6.i iVar = (g6.i) this.H;
                this.F = 2;
                s1 s1Var = z0Var.D;
                if (s1Var == null || ((fi.j.a(z0Var.B.getValue(), iVar) && fi.j.a(z0Var.A.getValue(), iVar)) || (objA = o0.a(z0Var.J, new t0(z0Var, iVar, s1Var, (uh.c) null), this)) != aVar)) {
                    objA = a0Var;
                }
                if (objA != aVar) {
                    return a0Var;
                }
                return aVar;
            case 1:
                int i11 = this.F;
                if (i11 == 0) {
                    qh.a.e(obj);
                    ri.u uVar2 = (ri.u) this.G;
                    fL = w.d.l(uVar2.O());
                    uVar = uVar2;
                } else {
                    if (i11 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    fL = this.E;
                    uVar = (ri.u) this.G;
                    qh.a.e(obj);
                }
                while (ri.w.t(uVar)) {
                    final s1 s1Var2 = (s1) this.H;
                    ei.c cVar = new ei.c() { // from class: w.q1
                        @Override // ei.c
                        public final Object g(Object obj2) {
                            long jLongValue = ((Long) obj2).longValue();
                            s1 s1Var3 = s1Var2;
                            boolean zG = s1Var3.g();
                            d1.n1 n1Var = s1Var3.f18831g;
                            if (!zG) {
                                if (((v2) p1.l.u(n1Var.A, n1Var)).f10060c == Long.MIN_VALUE) {
                                    n1Var.f(jLongValue);
                                    ((d1.p1) s1Var3.f18825a.f753z).setValue(Boolean.TRUE);
                                }
                                long jT0 = jLongValue - ((v2) p1.l.u(n1Var.A, n1Var)).f10060c;
                                float f11 = fL;
                                if (f11 != 0.0f) {
                                    jT0 = hi.a.t0(jT0 / f11);
                                }
                                s1Var3.n(jT0);
                                s1Var3.h(f11 == 0.0f, jT0);
                            }
                            return qh.a0.f16102a;
                        }
                    };
                    this.G = uVar;
                    this.E = fL;
                    this.F = 1;
                    uh.h hVar = this.A;
                    fi.j.b(hVar);
                    Object objA2 = d1.v.u(hVar).a(cVar, this);
                    vh.a aVar2 = vh.a.f18666z;
                    if (objA2 == aVar2) {
                        return aVar2;
                    }
                }
                return qh.a0.f16102a;
            default:
                int i12 = this.F;
                if (i12 == 0) {
                    qh.a.e(obj);
                    w.c cVar2 = (w.c) ((b2.a) this.G).f1151c;
                    Float f11 = new Float(this.E);
                    w.j jVar = (w.j) this.H;
                    this.F = 1;
                    Object objC = w.c.c(cVar2, f11, jVar, this);
                    vh.a aVar3 = vh.a.f18666z;
                    if (objC == aVar3) {
                        return aVar3;
                    }
                } else {
                    if (i12 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    qh.a.e(obj);
                }
                return qh.a0.f16102a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y(b2.a aVar, float f10, w.j jVar, uh.c cVar) {
        super(2, cVar);
        this.G = aVar;
        this.E = f10;
        this.H = jVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y(s1 s1Var, uh.c cVar) {
        super(2, cVar);
        this.H = s1Var;
    }
}
