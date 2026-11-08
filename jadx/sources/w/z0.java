package w;

import java.util.concurrent.CancellationException;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class z0 extends androidx.lifecycle.t {
    public static final l Q = new l(0.0f);
    public static final l R = new l(1.0f);
    public final d1.p1 A;
    public final d1.p1 B;
    public Object C;
    public s1 D;
    public long E;
    public final q0.k F;
    public final d1.l1 G;
    public ri.g H;
    public final zi.c I;
    public final o0 J;
    public long K;
    public final t.d0 L;
    public s0 M;
    public final r0 N;
    public float O;
    public final r0 P;

    /* JADX WARN: Type inference failed for: r3v6, types: [w.r0] */
    /* JADX WARN: Type inference failed for: r3v7, types: [w.r0] */
    public z0(g6.i iVar) {
        super(6);
        this.A = d1.v.x(iVar);
        this.B = d1.v.x(iVar);
        this.C = iVar;
        this.F = new q0.k(14, this);
        this.G = new d1.l1(0.0f);
        this.I = zi.d.a();
        this.J = new o0();
        this.K = Long.MIN_VALUE;
        this.L = new t.d0();
        final int i10 = 0;
        this.N = new ei.c(this) { // from class: w.r0
            public final /* synthetic */ z0 A;

            {
                this.A = this;
            }

            @Override // ei.c
            public final Object g(Object obj) {
                Long l3 = (Long) obj;
                switch (i10) {
                    case 0:
                        this.A.K = l3.longValue();
                        break;
                    default:
                        long jLongValue = l3.longValue();
                        z0 z0Var = this.A;
                        long j = jLongValue - z0Var.K;
                        z0Var.K = jLongValue;
                        long jT0 = hi.a.t0(j / z0Var.O);
                        t.d0 d0Var = z0Var.L;
                        if (d0Var.i()) {
                            Object[] objArr = d0Var.f17204a;
                            int i11 = d0Var.f17205b;
                            int i12 = 0;
                            for (int i13 = 0; i13 < i11; i13++) {
                                s0 s0Var = (s0) objArr[i13];
                                z0.I(s0Var, jT0);
                                s0Var.f18819c = true;
                            }
                            s1 s1Var = z0Var.D;
                            if (s1Var != null) {
                                s1Var.o();
                            }
                            int i14 = d0Var.f17205b;
                            Object[] objArr2 = d0Var.f17204a;
                            li.d dVarG0 = ce.t1.g0(0, i14);
                            int i15 = dVarG0.f14262z;
                            int i16 = dVarG0.A;
                            if (i15 <= i16) {
                                while (true) {
                                    objArr2[i15 - i12] = objArr2[i15];
                                    if (((s0) objArr2[i15]).f18819c) {
                                        i12++;
                                    }
                                    if (i15 != i16) {
                                        i15++;
                                    }
                                }
                            }
                            rh.l.w0(i14 - i12, i14, null, objArr2);
                            d0Var.f17205b -= i12;
                        }
                        s0 s0Var2 = z0Var.M;
                        if (s0Var2 != null) {
                            s0Var2.f18823g = z0Var.E;
                            z0.I(s0Var2, jT0);
                            z0Var.L(s0Var2.f18820d);
                            if (s0Var2.f18820d == 1.0f) {
                                z0Var.M = null;
                            }
                            z0Var.K();
                        }
                        break;
                }
                return qh.a0.f16102a;
            }
        };
        final int i11 = 1;
        this.P = new ei.c(this) { // from class: w.r0
            public final /* synthetic */ z0 A;

            {
                this.A = this;
            }

            @Override // ei.c
            public final Object g(Object obj) {
                Long l3 = (Long) obj;
                switch (i11) {
                    case 0:
                        this.A.K = l3.longValue();
                        break;
                    default:
                        long jLongValue = l3.longValue();
                        z0 z0Var = this.A;
                        long j = jLongValue - z0Var.K;
                        z0Var.K = jLongValue;
                        long jT0 = hi.a.t0(j / z0Var.O);
                        t.d0 d0Var = z0Var.L;
                        if (d0Var.i()) {
                            Object[] objArr = d0Var.f17204a;
                            int i112 = d0Var.f17205b;
                            int i12 = 0;
                            for (int i13 = 0; i13 < i112; i13++) {
                                s0 s0Var = (s0) objArr[i13];
                                z0.I(s0Var, jT0);
                                s0Var.f18819c = true;
                            }
                            s1 s1Var = z0Var.D;
                            if (s1Var != null) {
                                s1Var.o();
                            }
                            int i14 = d0Var.f17205b;
                            Object[] objArr2 = d0Var.f17204a;
                            li.d dVarG0 = ce.t1.g0(0, i14);
                            int i15 = dVarG0.f14262z;
                            int i16 = dVarG0.A;
                            if (i15 <= i16) {
                                while (true) {
                                    objArr2[i15 - i12] = objArr2[i15];
                                    if (((s0) objArr2[i15]).f18819c) {
                                        i12++;
                                    }
                                    if (i15 != i16) {
                                        i15++;
                                    }
                                }
                            }
                            rh.l.w0(i14 - i12, i14, null, objArr2);
                            d0Var.f17205b -= i12;
                        }
                        s0 s0Var2 = z0Var.M;
                        if (s0Var2 != null) {
                            s0Var2.f18823g = z0Var.E;
                            z0.I(s0Var2, jT0);
                            z0Var.L(s0Var2.f18820d);
                            if (s0Var2.f18820d == 1.0f) {
                                z0Var.M = null;
                            }
                            z0Var.K();
                        }
                        break;
                }
                return qh.a0.f16102a;
            }
        };
    }

    public static final void C(z0 z0Var) {
        s1 s1Var = z0Var.D;
        d1.l1 l1Var = z0Var.G;
        if (s1Var == null) {
            return;
        }
        s0 s0Var = z0Var.M;
        if (s0Var == null) {
            if (z0Var.E <= 0 || l1Var.f() == 1.0f || fi.j.a(z0Var.B.getValue(), z0Var.A.getValue())) {
                s0Var = null;
            } else {
                s0Var = new s0();
                s0Var.f18820d = l1Var.f();
                long j = z0Var.E;
                s0Var.f18823g = j;
                s0Var.f18824h = hi.a.t0((1.0d - l1Var.f()) * j);
                s0Var.f18821e.e(0, l1Var.f());
            }
        }
        if (s0Var != null) {
            s0Var.f18823g = z0Var.E;
            z0Var.L.a(s0Var);
            s1Var.m(s0Var);
        }
        z0Var.M = null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object D(z0 z0Var, wh.c cVar) {
        u0 u0Var;
        t.d0 d0Var = z0Var.L;
        if (cVar instanceof u0) {
            u0Var = (u0) cVar;
            int i10 = u0Var.E;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                u0Var.E = i10 - Integer.MIN_VALUE;
            } else {
                u0Var = new u0(z0Var, cVar);
            }
        }
        uh.h hVar = u0Var.A;
        Object obj = u0Var.C;
        int i11 = u0Var.E;
        qh.a0 a0Var = qh.a0.f16102a;
        Object obj2 = vh.a.f18666z;
        if (i11 == 0) {
            qh.a.e(obj);
            if (d0Var.h() && z0Var.M == null) {
                return a0Var;
            }
            fi.j.b(hVar);
            if (d.l(hVar) == 0.0f) {
                z0Var.H();
                z0Var.K = Long.MIN_VALUE;
                return a0Var;
            }
            if (z0Var.K == Long.MIN_VALUE) {
                r0 r0Var = z0Var.N;
                u0Var.E = 1;
                fi.j.b(hVar);
                if (d1.v.u(hVar).a(r0Var, u0Var) != obj2) {
                }
            }
            return obj2;
        }
        if (i11 != 1 && i11 != 2) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        qh.a.e(obj);
        do {
            if (!d0Var.i() && z0Var.M == null) {
                z0Var.K = Long.MIN_VALUE;
                return a0Var;
            }
            u0Var.E = 2;
        } while (z0Var.G(u0Var) != obj2);
        return obj2;
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object E(z0 z0Var, wh.c cVar) {
        x0 x0Var;
        Object value;
        Object obj;
        zi.c cVar2 = z0Var.I;
        if (cVar instanceof x0) {
            x0Var = (x0) cVar;
            int i10 = x0Var.F;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                x0Var.F = i10 - Integer.MIN_VALUE;
            } else {
                x0Var = new x0(z0Var, cVar);
            }
        }
        Object obj2 = x0Var.D;
        int i11 = x0Var.F;
        vh.a aVar = vh.a.f18666z;
        if (i11 == 0) {
            qh.a.e(obj2);
            value = z0Var.A.getValue();
            x0Var.C = value;
            x0Var.F = 1;
            if (cVar2.h(x0Var) != aVar) {
            }
            return aVar;
        }
        if (i11 != 1) {
            if (i11 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            obj = x0Var.C;
            qh.a.e(obj2);
            if (!fi.j.a(obj2, obj)) {
                return qh.a0.f16102a;
            }
            z0Var.K = Long.MIN_VALUE;
            throw new CancellationException("targetState while waiting for composition");
        }
        Object obj3 = x0Var.C;
        qh.a.e(obj2);
        value = obj3;
        x0Var.C = value;
        x0Var.F = 2;
        ri.g gVar = new ri.g(1, vh.f.g(x0Var));
        gVar.u();
        z0Var.H = gVar;
        cVar2.d(null);
        Object objT = gVar.t();
        if (objT != aVar) {
            obj = value;
            obj2 = objT;
            if (!fi.j.a(obj2, obj)) {
            }
        }
        return aVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object F(z0 z0Var, wh.c cVar) {
        y0 y0Var;
        Object value;
        Object obj;
        zi.c cVar2 = z0Var.I;
        if (cVar instanceof y0) {
            y0Var = (y0) cVar;
            int i10 = y0Var.F;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                y0Var.F = i10 - Integer.MIN_VALUE;
            } else {
                y0Var = new y0(z0Var, cVar);
            }
        }
        Object obj2 = y0Var.D;
        int i11 = y0Var.F;
        vh.a aVar = vh.a.f18666z;
        if (i11 == 0) {
            qh.a.e(obj2);
            value = z0Var.A.getValue();
            y0Var.C = value;
            y0Var.F = 1;
            if (cVar2.h(y0Var) != aVar) {
            }
            return aVar;
        }
        if (i11 != 1) {
            if (i11 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            obj = y0Var.C;
            qh.a.e(obj2);
            if (!fi.j.a(obj2, obj)) {
                z0Var.K = Long.MIN_VALUE;
                throw new CancellationException("snapTo() was canceled because state was changed to " + obj2 + " instead of " + obj);
            }
            return qh.a0.f16102a;
        }
        Object obj3 = y0Var.C;
        qh.a.e(obj2);
        value = obj3;
        if (fi.j.a(value, z0Var.C)) {
            cVar2.d(null);
            return qh.a0.f16102a;
        }
        y0Var.C = value;
        y0Var.F = 2;
        ri.g gVar = new ri.g(1, vh.f.g(y0Var));
        gVar.u();
        z0Var.H = gVar;
        cVar2.d(null);
        Object objT = gVar.t();
        if (objT != aVar) {
            obj = value;
            obj2 = objT;
            if (!fi.j.a(obj2, obj)) {
            }
            return qh.a0.f16102a;
        }
        return aVar;
    }

    public static void I(s0 s0Var, long j) {
        long j10 = s0Var.f18817a;
        l lVar = s0Var.f18821e;
        long j11 = j10 + j;
        s0Var.f18817a = j11;
        long j12 = s0Var.f18824h;
        if (j11 >= j12) {
            s0Var.f18820d = 1.0f;
            return;
        }
        c2 c2Var = s0Var.f18818b;
        if (c2Var == null) {
            float f10 = j11 / j12;
            s0Var.f18820d = (f10 * 1.0f) + ((1 - f10) * lVar.a(0));
            return;
        }
        l lVar2 = s0Var.f18822f;
        if (lVar2 == null) {
            lVar2 = Q;
        }
        s0Var.f18820d = ce.t1.r(((l) c2Var.i(j11, lVar, R, lVar2)).a(0), 0.0f, 1.0f);
    }

    public final Object G(wh.c cVar) {
        float fL = d.l(cVar.getContext());
        qh.a0 a0Var = qh.a0.f16102a;
        if (fL <= 0.0f) {
            H();
            return a0Var;
        }
        this.O = fL;
        Object objA = d1.v.u(cVar.getContext()).a(this.P, cVar);
        return objA == vh.a.f18666z ? objA : a0Var;
    }

    public final void H() {
        s1 s1Var = this.D;
        if (s1Var != null) {
            s1Var.c();
        }
        this.L.d();
        if (this.M != null) {
            this.M = null;
            L(1.0f);
            K();
        }
    }

    public final Object J(float f10, Object obj, wh.i iVar) {
        if (0.0f > f10 || f10 > 1.0f) {
            p0.a("Expecting fraction between 0 and 1. Got " + f10);
        }
        s1 s1Var = this.D;
        if (s1Var != null) {
            Object objA = o0.a(this.J, new w0(obj, this.A.getValue(), this, s1Var, f10, null), iVar);
            if (objA == vh.a.f18666z) {
                return objA;
            }
        }
        return qh.a0.f16102a;
    }

    public final void K() {
        s1 s1Var = this.D;
        if (s1Var == null) {
            return;
        }
        s1Var.l(hi.a.t0(this.G.f() * ((Number) s1Var.f18835l.getValue()).longValue()));
    }

    public final void L(float f10) {
        this.G.i(f10);
    }

    @Override // androidx.lifecycle.t
    public final Object l() {
        return this.B.getValue();
    }

    @Override // androidx.lifecycle.t
    public final Object n() {
        return this.A.getValue();
    }

    @Override // androidx.lifecycle.t
    public final void s(Object obj) {
        this.B.setValue(obj);
    }

    @Override // androidx.lifecycle.t
    public final void t(s1 s1Var) {
        s1 s1Var2 = this.D;
        if (s1Var2 != null && !s1Var.equals(s1Var2)) {
            p0.b("An instance of SeekableTransitionState has been used in different Transitions. Previous instance: " + this.D + ", new instance: " + s1Var);
        }
        this.D = s1Var;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, qh.h] */
    @Override // androidx.lifecycle.t
    public final void u() {
        this.D = null;
        ((p1.r) v1.f18849b.getValue()).b(this);
    }
}
