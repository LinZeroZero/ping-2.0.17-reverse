package a0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class t extends o1 {

    /* renamed from: h0, reason: collision with root package name */
    public z f124h0;

    /* renamed from: i0, reason: collision with root package name */
    public s2 f125i0;

    /* renamed from: j0, reason: collision with root package name */
    public Boolean f126j0;

    /* renamed from: k0, reason: collision with root package name */
    public r1 f127k0;

    /* renamed from: l0, reason: collision with root package name */
    public o3.c f128l0;

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object X0(t tVar, float f10, wh.c cVar) {
        p pVar;
        fi.s sVar;
        if (cVar instanceof p) {
            pVar = (p) cVar;
            int i10 = pVar.F;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                pVar.F = i10 - Integer.MIN_VALUE;
            } else {
                pVar = new p(tVar, cVar);
            }
        }
        Object obj = pVar.D;
        int i11 = pVar.F;
        if (i11 == 0) {
            qh.a.e(obj);
            boolean zC = tVar.f124h0.c();
            Object obj2 = vh.a.f18666z;
            if (zC) {
                z zVar = tVar.f124h0;
                pVar.F = 1;
                if (!zVar.c()) {
                    d0.a.a("AnchoredDraggableState was configured through a constructor without providing positional and velocity threshold. This overload of settle has been deprecated. Please refer to AnchoredDraggableState#settle(animationSpec) for more information.");
                }
                Object value = zVar.f168g.getValue();
                k0 k0VarB = zVar.b();
                float fE = zVar.e();
                w.y1 y1Var = zVar.f163b;
                if (y1Var == null) {
                    fi.j.j("positionalThreshold");
                    throw null;
                }
                q0.k kVar = zVar.f164c;
                if (kVar == null) {
                    fi.j.j("velocityThreshold");
                    throw null;
                }
                Object objD = m.d(k0VarB, fE, f10, y1Var, kVar);
                Object objI = ((Boolean) zVar.f162a.g(objD)).booleanValue() ? m.i(zVar, objD, f10, pVar) : m.i(zVar, value, f10, pVar);
                if (objI != obj2) {
                    return objI;
                }
            } else {
                fi.s sVar2 = new fi.s();
                sVar2.f11142z = f10;
                z zVar2 = tVar.f124h0;
                r rVar = new r(tVar, sVar2, f10, null);
                pVar.C = sVar2;
                pVar.F = 2;
                y.j1 j1Var = zVar2.f167f;
                v vVar = new v(zVar2, rVar, (uh.c) null);
                j1Var.getClass();
                Object objI2 = ri.w.i(new d1.c3(y.g1.f19440z, j1Var, vVar, null), pVar);
                if (objI2 != obj2) {
                    objI2 = qh.a0.f16102a;
                }
                if (objI2 != obj2) {
                    sVar = sVar2;
                }
            }
            return obj2;
        }
        if (i11 == 1) {
            qh.a.e(obj);
            return obj;
        }
        if (i11 != 2) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        sVar = pVar.C;
        qh.a.e(obj);
        return new Float(sVar.f11142z);
    }

    @Override // a0.o1
    public final Object J0(n1 n1Var, n1 n1Var2) {
        z zVar = this.f124h0;
        o oVar = new o(n1Var, this, null);
        y.j1 j1Var = zVar.f167f;
        v vVar = new v(zVar, oVar, (uh.c) null);
        j1Var.getClass();
        Object objI = ri.w.i(new d1.c3(y.g1.f19440z, j1Var, vVar, null), n1Var2);
        qh.a0 a0Var = qh.a0.f16102a;
        vh.a aVar = vh.a.f18666z;
        if (objI != aVar) {
            objI = a0Var;
        }
        return objI == aVar ? objI : a0Var;
    }

    @Override // a0.o1
    public final void P0(x0 x0Var) {
        if (this.M) {
            ri.w.w(o0(), null, new s(this, x0Var, null, 0), 3);
        }
    }

    @Override // a0.o1
    public final boolean U0() {
        return this.f124h0.f172l.getValue() != null;
    }

    public final boolean Y0() {
        Boolean bool = this.f126j0;
        if (bool == null) {
            return r2.l.v(this).Z == o3.n.A && this.f125i0 == s2.A;
        }
        fi.j.b(bool);
        return bool.booleanValue();
    }

    public final void Z0() {
        w.w1 w1Var = c.f24a;
        b bVar = c.f25b;
        o3.c cVar = r2.l.v(this).Y;
        this.f128l0 = cVar;
        this.f127k0 = new b0.g(new fb.e(this.f124h0, bVar, new e(0, cVar), 1), w1Var);
    }

    @Override // r1.q
    public final void s0() {
        Z0();
    }

    @Override // r1.q
    public final void t0() {
        E();
        if (this.M) {
            o3.c cVar = r2.l.v(this).Y;
            o3.c cVar2 = this.f128l0;
            if (cVar2 == null || !cVar2.equals(cVar)) {
                this.f128l0 = cVar;
                Z0();
            }
        }
    }

    @Override // a0.o1
    public final void O0(long j) {
    }
}
