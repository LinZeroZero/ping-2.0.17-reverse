package y;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class u0 extends r1.q implements r2.s1 {
    public c0.j N;
    public c0.g O;

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object C0(u0 u0Var, wh.c cVar) {
        r0 r0Var;
        c0.g gVar;
        if (cVar instanceof r0) {
            r0Var = (r0) cVar;
            int i10 = r0Var.F;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                r0Var.F = i10 - Integer.MIN_VALUE;
            } else {
                r0Var = new r0(u0Var, cVar);
            }
        }
        Object obj = r0Var.D;
        int i11 = r0Var.F;
        if (i11 == 0) {
            qh.a.e(obj);
            if (u0Var.O == null) {
                c0.g gVar2 = new c0.g();
                c0.j jVar = u0Var.N;
                r0Var.C = gVar2;
                r0Var.F = 1;
                Object objA = jVar.a(gVar2, r0Var);
                vh.a aVar = vh.a.f18666z;
                if (objA == aVar) {
                    return aVar;
                }
                gVar = gVar2;
            }
            return qh.a0.f16102a;
        }
        if (i11 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        gVar = r0Var.C;
        qh.a.e(obj);
        u0Var.O = gVar;
        return qh.a0.f16102a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object D0(u0 u0Var, wh.c cVar) {
        s0 s0Var;
        if (cVar instanceof s0) {
            s0Var = (s0) cVar;
            int i10 = s0Var.E;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                s0Var.E = i10 - Integer.MIN_VALUE;
            } else {
                s0Var = new s0(u0Var, cVar);
            }
        }
        Object obj = s0Var.C;
        int i11 = s0Var.E;
        if (i11 == 0) {
            qh.a.e(obj);
            c0.g gVar = u0Var.O;
            if (gVar != null) {
                c0.h hVar = new c0.h(gVar);
                c0.j jVar = u0Var.N;
                s0Var.E = 1;
                Object objA = jVar.a(hVar, s0Var);
                vh.a aVar = vh.a.f18666z;
                if (objA == aVar) {
                    return aVar;
                }
            }
            return qh.a0.f16102a;
        }
        if (i11 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        qh.a.e(obj);
        u0Var.O = null;
        return qh.a0.f16102a;
    }

    @Override // r2.s1
    public final void E() {
        E0();
    }

    public final void E0() {
        c0.g gVar = this.O;
        if (gVar != null) {
            this.N.b(new c0.h(gVar));
            this.O = null;
        }
    }

    @Override // r2.s1
    public final void Q(l2.m mVar, l2.n nVar, long j) {
        if (nVar == l2.n.A) {
            int i10 = mVar.f13990f;
            uh.c cVar = null;
            if (i10 == 4) {
                ri.w.w(o0(), null, new t0(this, cVar, 0), 3);
            } else if (i10 == 5) {
                ri.w.w(o0(), null, new t0(this, cVar, 1), 3);
            }
        }
    }

    @Override // r2.s1
    public final /* synthetic */ boolean g0() {
        return false;
    }

    @Override // r2.s1
    public final void j0() {
        E();
    }

    @Override // r2.s1
    public final long l() {
        return r2.y1.f16386a;
    }

    @Override // r1.q
    public final void t0() {
        E();
    }

    @Override // r1.q
    public final void u0() {
        E0();
    }

    @Override // r2.s1
    public final /* synthetic */ void J() {
    }
}
