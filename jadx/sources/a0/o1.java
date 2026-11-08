package a0;

import com.google.android.gms.internal.ads.wr0;
import java.util.ArrayList;
import java.util.Collection;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class o1 extends r2.k implements r2.s1, i2.c, r2.i {
    public s2 P;
    public ei.c Q;
    public boolean R;
    public c0.j S;
    public ti.e T;
    public c0.b U;
    public boolean V;
    public boolean W;
    public q0 X;
    public t0 Y;
    public s0 Z;

    /* renamed from: a0, reason: collision with root package name */
    public r0 f84a0;

    /* renamed from: b0, reason: collision with root package name */
    public m f85b0;

    /* renamed from: c0, reason: collision with root package name */
    public d8.f f86c0;

    /* renamed from: e0, reason: collision with root package name */
    public k4 f88e0;

    /* renamed from: f0, reason: collision with root package name */
    public b2 f89f0;

    /* renamed from: d0, reason: collision with root package name */
    public long f87d0 = 9205357640488583168L;

    /* renamed from: g0, reason: collision with root package name */
    public long f90g0 = 0;

    public o1(ei.c cVar, boolean z10, c0.j jVar, s2 s2Var) {
        this.P = s2Var;
        this.Q = cVar;
        this.R = z10;
        this.S = jVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object F0(o1 o1Var, wh.c cVar) throws Throwable {
        k1 k1Var;
        if (cVar instanceof k1) {
            k1Var = (k1) cVar;
            int i10 = k1Var.E;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                k1Var.E = i10 - Integer.MIN_VALUE;
            } else {
                k1Var = new k1(o1Var, cVar);
            }
        }
        Object obj = k1Var.C;
        int i11 = k1Var.E;
        if (i11 == 0) {
            qh.a.e(obj);
            c0.b bVar = o1Var.U;
            if (bVar != null) {
                c0.j jVar = o1Var.S;
                if (jVar != null) {
                    c0.a aVar = new c0.a(bVar);
                    k1Var.E = 1;
                    Object objA = jVar.a(aVar, k1Var);
                    vh.a aVar2 = vh.a.f18666z;
                    if (objA == aVar2) {
                        return aVar2;
                    }
                }
            }
            o1Var.P0(new x0(false, 0L));
            return qh.a0.f16102a;
        }
        if (i11 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        qh.a.e(obj);
        o1Var.U = null;
        o1Var.P0(new x0(false, 0L));
        return qh.a0.f16102a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object G0(o1 o1Var, w0 w0Var, wh.c cVar) {
        l1 l1Var;
        c0.j jVar;
        c0.b bVar;
        w0 w0Var2;
        c0.b bVar2;
        if (cVar instanceof l1) {
            l1Var = (l1) cVar;
            int i10 = l1Var.G;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                l1Var.G = i10 - Integer.MIN_VALUE;
            } else {
                l1Var = new l1(o1Var, cVar);
            }
        }
        Object obj = l1Var.E;
        int i11 = l1Var.G;
        vh.a aVar = vh.a.f18666z;
        if (i11 == 0) {
            qh.a.e(obj);
            c0.b bVar3 = o1Var.U;
            if (bVar3 != null && (jVar = o1Var.S) != null) {
                c0.a aVar2 = new c0.a(bVar3);
                l1Var.C = w0Var;
                l1Var.G = 1;
                if (jVar.a(aVar2, l1Var) != aVar) {
                }
                return aVar;
            }
            o1Var.U = bVar;
            o1Var.O0(w0Var.f137a);
            return qh.a0.f16102a;
        }
        if (i11 != 1) {
            if (i11 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            bVar2 = l1Var.D;
            w0Var2 = l1Var.C;
            qh.a.e(obj);
            bVar = bVar2;
            w0Var = w0Var2;
            o1Var.U = bVar;
            o1Var.O0(w0Var.f137a);
            return qh.a0.f16102a;
        }
        w0Var = l1Var.C;
        qh.a.e(obj);
        bVar = new c0.b();
        c0.j jVar2 = o1Var.S;
        if (jVar2 != null) {
            l1Var.C = w0Var;
            l1Var.D = bVar;
            l1Var.G = 2;
            if (jVar2.a(bVar, l1Var) != aVar) {
                w0Var2 = w0Var;
                bVar2 = bVar;
                bVar = bVar2;
                w0Var = w0Var2;
            }
            return aVar;
        }
        o1Var.U = bVar;
        o1Var.O0(w0Var.f137a);
        return qh.a0.f16102a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object H0(o1 o1Var, x0 x0Var, wh.c cVar) throws Throwable {
        m1 m1Var;
        if (cVar instanceof m1) {
            m1Var = (m1) cVar;
            int i10 = m1Var.F;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                m1Var.F = i10 - Integer.MIN_VALUE;
            } else {
                m1Var = new m1(o1Var, cVar);
            }
        }
        Object obj = m1Var.D;
        int i11 = m1Var.F;
        if (i11 == 0) {
            qh.a.e(obj);
            c0.b bVar = o1Var.U;
            if (bVar != null) {
                c0.j jVar = o1Var.S;
                if (jVar != null) {
                    c0.c cVar2 = new c0.c(bVar);
                    m1Var.C = x0Var;
                    m1Var.F = 1;
                    Object objA = jVar.a(cVar2, m1Var);
                    vh.a aVar = vh.a.f18666z;
                    if (objA == aVar) {
                        return aVar;
                    }
                }
            }
            o1Var.P0(x0Var);
            return qh.a0.f16102a;
        }
        if (i11 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        x0Var = m1Var.C;
        qh.a.e(obj);
        o1Var.U = null;
        o1Var.P0(x0Var);
        return qh.a0.f16102a;
    }

    public static void M0(o1 o1Var, l2.v vVar, long j, long j10, int i10) {
        if ((i10 & 4) != 0) {
            j10 = 0;
        }
        s0 s0Var = o1Var.Z;
        if (s0Var == null) {
            s0Var = new s0();
            s0Var.f121h = null;
            s0Var.f122i = Long.MAX_VALUE;
            s0Var.j = false;
            o1Var.Z = s0Var;
        }
        s0Var.f121h = vVar;
        s0Var.f122i = j;
        k4 k4Var = o1Var.f88e0;
        if (k4Var == null) {
            o1Var.f88e0 = new k4(o1Var.P);
        } else {
            k4Var.B = o1Var.P;
            k4Var.A = j10;
        }
        s0Var.j = false;
        o1Var.f85b0 = s0Var;
    }

    @Override // r2.s1
    public final void E() {
        if (this.W) {
            K0();
            if (this.V) {
                Q0().j(u0.f131a);
            }
            this.f86c0 = null;
        }
        this.W = false;
    }

    public final void I0() {
        c0.b bVar = this.U;
        if (bVar != null) {
            c0.j jVar = this.S;
            if (jVar != null) {
                jVar.b(new c0.a(bVar));
            }
            this.U = null;
        }
    }

    public abstract Object J0(n1 n1Var, n1 n1Var2);

    public final void K0() {
        q0 q0Var = this.X;
        p0 p0Var = p0.B;
        if (q0Var == null) {
            q0Var = new q0();
            q0Var.f107h = p0Var;
            q0Var.f108i = false;
            this.X = q0Var;
        }
        q0Var.f107h = p0Var;
        q0Var.f108i = false;
        this.f85b0 = q0Var;
    }

    public final void L0(l2.v vVar, long j, k4 k4Var) {
        r0 r0Var = this.f84a0;
        if (r0Var == null) {
            r0Var = new r0();
            r0Var.f110h = null;
            r0Var.f111i = Long.MAX_VALUE;
            this.f84a0 = r0Var;
        }
        r0Var.f110h = vVar;
        r0Var.f111i = j;
        k4Var.A = 0L;
        this.f85b0 = r0Var;
    }

    public final void N0(y0 y0Var) {
        if ((y0Var instanceof w0) && !this.V) {
            this.V = true;
            V0();
        }
        Q0().j(y0Var);
    }

    public abstract void O0(long j);

    public abstract void P0(x0 x0Var);

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v10, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r1v22, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r1v29, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r1v48, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r6v22, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r8v3, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v16 */
    /* JADX WARN: Type inference failed for: r9v17 */
    /* JADX WARN: Type inference failed for: r9v18, types: [java.lang.Object] */
    @Override // r2.s1
    public void Q(l2.m mVar, l2.n nVar, long j) {
        Object obj;
        Object obj2;
        Collection collection;
        Object obj3;
        l2.v vVar;
        l2.v vVar2;
        boolean z10 = true;
        this.W = true;
        if (this.R) {
            if (this.f85b0 == null) {
                q0 q0Var = this.X;
                if (q0Var == null) {
                    q0Var = new q0();
                    q0Var.f107h = p0.B;
                    q0Var.f108i = false;
                    this.X = q0Var;
                }
                this.f85b0 = q0Var;
            }
            m mVar2 = this.f85b0;
            if (mVar2 == null) {
                throw new IllegalArgumentException("currentDragState should not be null");
            }
            boolean z11 = mVar2 instanceof q0;
            l2.n nVar2 = l2.n.f13991z;
            l2.n nVar3 = l2.n.A;
            if (z11) {
                q0 q0Var2 = (q0) mVar2;
                if (!mVar.f13985a.isEmpty() && j4.e(mVar, false)) {
                    l2.v vVar3 = (l2.v) rh.m.Q0(mVar.f13985a);
                    int i10 = j1.f48a[q0Var2.f107h.ordinal()];
                    p0 p0Var = p0.A;
                    p0 p0Var2 = p0.f91z;
                    p0 p0Var3 = i10 == 1 ? !U0() ? p0Var2 : p0Var : q0Var2.f107h;
                    q0Var2.f107h = p0Var3;
                    if (nVar == nVar2 && p0Var3 == p0Var) {
                        vVar3.a();
                        q0Var2.f108i = true;
                    }
                    if (nVar == nVar3) {
                        if (p0Var3 == p0Var2) {
                            M0(this, vVar3, vVar3.f14000a, 0L, 12);
                            return;
                        }
                        if (q0Var2.f108i) {
                            T0(vVar3, vVar3, 0L);
                            S0(vVar3, 0L);
                            long j10 = vVar3.f14000a;
                            t0 t0Var = this.Y;
                            if (t0Var == null) {
                                t0Var = new t0();
                                t0Var.f129h = Long.MAX_VALUE;
                                this.Y = t0Var;
                            }
                            t0Var.f129h = j10;
                            this.f85b0 = t0Var;
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            }
            boolean z12 = mVar2 instanceof s0;
            l2.n nVar4 = l2.n.B;
            if (z12) {
                s0 s0Var = (s0) mVar2;
                if (nVar == nVar2) {
                    return;
                }
                ?? r12 = mVar.f13985a;
                Collection collection2 = (Collection) r12;
                int size = collection2.size();
                int i11 = 0;
                while (true) {
                    if (i11 >= size) {
                        collection = collection2;
                        obj3 = null;
                        break;
                    }
                    obj3 = r12.get(i11);
                    collection = collection2;
                    if (l2.u.e(((l2.v) obj3).f14000a, s0Var.f122i)) {
                        break;
                    }
                    i11++;
                    collection2 = collection;
                }
                l2.v vVar4 = (l2.v) obj3;
                if (vVar4 == null) {
                    int size2 = collection.size();
                    int i12 = 0;
                    while (true) {
                        if (i12 >= size2) {
                            vVar2 = 0;
                            break;
                        }
                        vVar2 = r12.get(i12);
                        if (((l2.v) vVar2).f14003d) {
                            break;
                        } else {
                            i12++;
                        }
                    }
                    vVar4 = vVar2;
                    if (vVar4 == null) {
                        K0();
                        return;
                    }
                    s0Var.f122i = vVar4.f14000a;
                }
                if (nVar == nVar3) {
                    if (vVar4.b()) {
                        l2.v vVar5 = s0Var.f121h;
                        if (vVar5 == null) {
                            throw new IllegalArgumentException("AwaitTouchSlop.initialDown was not initialized");
                        }
                        long j11 = s0Var.f122i;
                        k4 k4Var = this.f88e0;
                        if (k4Var == null) {
                            throw new IllegalArgumentException("AwaitTouchSlop.touchSlopDetector was not initialized");
                        }
                        L0(vVar5, j11, k4Var);
                    } else if (l2.u.d(vVar4)) {
                        int size3 = collection.size();
                        int i13 = 0;
                        while (true) {
                            if (i13 >= size3) {
                                vVar = null;
                                break;
                            }
                            ?? r82 = r12.get(i13);
                            if (((l2.v) r82).f14003d) {
                                vVar = r82;
                                break;
                            }
                            i13++;
                        }
                        l2.v vVar6 = vVar;
                        if (vVar6 == null) {
                            K0();
                        } else {
                            s0Var.f122i = vVar6.f14000a;
                        }
                    } else {
                        float f10 = i1.f((s2.g2) r2.l.h(this, s2.f1.f16816s), vVar4.f14008i);
                        k4 k4Var2 = this.f88e0;
                        if (k4Var2 == null) {
                            throw new IllegalArgumentException("Touch slop detector not initialized.");
                        }
                        long jG = k4Var2.g(vVar4.f14002c, vVar4.f14006g, f10);
                        if ((9223372034707292159L & jG) != 9205357640488583168L) {
                            vVar4.a();
                            l2.v vVar7 = s0Var.f121h;
                            fi.j.b(vVar7);
                            T0(vVar7, vVar4, jG);
                            S0(vVar4, jG);
                            long j12 = vVar4.f14000a;
                            t0 t0Var2 = this.Y;
                            if (t0Var2 == null) {
                                t0Var2 = new t0();
                                t0Var2.f129h = Long.MAX_VALUE;
                                this.Y = t0Var2;
                            }
                            t0Var2.f129h = j12;
                            this.f85b0 = t0Var2;
                        } else {
                            s0Var.j = true;
                        }
                    }
                }
                if (nVar == nVar4 && s0Var.j) {
                    if (!vVar4.b()) {
                        s0Var.j = false;
                        return;
                    }
                    l2.v vVar8 = s0Var.f121h;
                    if (vVar8 == null) {
                        throw new IllegalArgumentException("AwaitTouchSlop.initialDown was not initialized");
                    }
                    long j13 = s0Var.f122i;
                    k4 k4Var3 = this.f88e0;
                    if (k4Var3 == null) {
                        throw new IllegalArgumentException("AwaitTouchSlop.touchSlopDetector was not initialized");
                    }
                    L0(vVar8, j13, k4Var3);
                    return;
                }
                return;
            }
            if (mVar2 instanceof r0) {
                r0 r0Var = (r0) mVar2;
                if (nVar != nVar4) {
                    return;
                }
                ?? r13 = mVar.f13985a;
                Collection collection3 = (Collection) r13;
                int size4 = collection3.size();
                int i14 = 0;
                while (true) {
                    if (i14 >= size4) {
                        break;
                    }
                    if (((l2.v) r13.get(i14)).b()) {
                        z10 = false;
                        break;
                    }
                    i14++;
                }
                int size5 = collection3.size();
                int i15 = 0;
                while (true) {
                    if (i15 >= size5) {
                        break;
                    }
                    if (!((l2.v) r13.get(i15)).f14003d) {
                        i15++;
                    } else if (!r13.isEmpty()) {
                        if (z10) {
                            long j14 = ((l2.v) rh.m.Q0(r13)).f14002c;
                            l2.v vVar9 = r0Var.f110h;
                            fi.j.b(vVar9);
                            long jE = x1.b.e(j14, vVar9.f14002c);
                            l2.v vVar10 = r0Var.f110h;
                            if (vVar10 == null) {
                                throw new IllegalArgumentException("AwaitGesturePickup.initialDown was not initialized.");
                            }
                            M0(this, vVar10, r0Var.f111i, jE, 8);
                            return;
                        }
                        return;
                    }
                }
                K0();
                return;
            }
            if (!(mVar2 instanceof t0)) {
                throw new wr0();
            }
            t0 t0Var3 = (t0) mVar2;
            if (nVar != nVar3) {
                return;
            }
            long j15 = t0Var3.f129h;
            ?? r22 = mVar.f13985a;
            int size6 = ((Collection) r22).size();
            int i16 = 0;
            while (true) {
                if (i16 >= size6) {
                    obj = null;
                    break;
                }
                obj = r22.get(i16);
                if (l2.u.e(((l2.v) obj).f14000a, j15)) {
                    break;
                } else {
                    i16++;
                }
            }
            l2.v vVar11 = (l2.v) obj;
            if (vVar11 == null) {
                return;
            }
            boolean zD = l2.u.d(vVar11);
            u0 u0Var = u0.f131a;
            if (!zD) {
                if (vVar11.b()) {
                    Q0().j(u0Var);
                    return;
                } else {
                    if (x1.b.c(l2.u.h(vVar11, true)) == 0.0f) {
                        return;
                    }
                    S0(vVar11, l2.u.h(vVar11, false));
                    vVar11.a();
                    return;
                }
            }
            ?? r14 = mVar.f13985a;
            int size7 = ((Collection) r14).size();
            int i17 = 0;
            while (true) {
                if (i17 >= size7) {
                    obj2 = null;
                    break;
                }
                obj2 = r14.get(i17);
                if (((l2.v) obj2).f14003d) {
                    break;
                } else {
                    i17++;
                }
            }
            l2.v vVar12 = (l2.v) obj2;
            if (vVar12 != null) {
                t0Var3.f129h = vVar12.f14000a;
                return;
            }
            if (vVar11.b() || !l2.u.d(vVar11)) {
                Q0().j(u0Var);
            } else {
                hi.a.l(R0(), vVar11, 0L);
                float fE = ((s2.g2) r2.l.h(this, s2.f1.f16816s)).e();
                long jT = R0().t(ce.t1.e(fE, fE));
                m2.b bVar = (m2.b) R0().f10196z;
                m2.d dVar = (m2.d) bVar.f14275b;
                m2.a[] aVarArr = dVar.f14281d;
                rh.l.w0(0, aVarArr.length, null, aVarArr);
                dVar.f14282e = 0;
                m2.d dVar2 = (m2.d) bVar.f14276c;
                m2.a[] aVarArr2 = dVar2.f14281d;
                rh.l.w0(0, aVarArr2.length, null, aVarArr2);
                dVar2.f14282e = 0;
                bVar.f14274a = 0L;
                Q0().j(new x0(false, q1.a(jT)));
                this.W = false;
            }
            K0();
        }
    }

    public final ti.i Q0() {
        ti.e eVar = this.T;
        if (eVar != null) {
            return eVar;
        }
        throw new IllegalArgumentException("Events channel not initialized.");
    }

    public final d8.f R0() {
        d8.f fVar = this.f86c0;
        if (fVar != null) {
            return fVar;
        }
        throw new IllegalArgumentException("Velocity Tracker not initialized.");
    }

    public final void S0(l2.v vVar, long j) {
        long jS = r2.l.u(this.f16233z).s(0L);
        if (!x1.b.b(this.f87d0, 9205357640488583168L) && !x1.b.b(jS, this.f87d0)) {
            this.f90g0 = x1.b.f(this.f90g0, x1.b.e(jS, this.f87d0));
        }
        this.f87d0 = jS;
        hi.a.l(R0(), vVar, this.f90g0);
        Q0().j(new v0(false, j));
    }

    public final void T0(l2.v vVar, l2.v vVar2, long j) {
        if (this.f86c0 == null) {
            this.f86c0 = new d8.f(19);
        }
        hi.a.l(R0(), vVar, 0L);
        long jE = x1.b.e(vVar2.f14002c, j);
        this.f90g0 = 0L;
        if (((Boolean) this.Q.g(new l2.f0(vVar.f14008i))).booleanValue()) {
            if (!this.V) {
                if (this.T == null) {
                    this.T = od.b.D(Integer.MAX_VALUE, 6, null);
                }
                V0();
            }
            this.f87d0 = r2.l.u(this).s(0L);
            Q0().j(new w0(jE));
        }
    }

    public abstract boolean U0();

    public final void V0() {
        this.V = true;
        if (this.T == null) {
            this.T = od.b.D(Integer.MAX_VALUE, 6, null);
        }
        ri.w.w(o0(), null, new n1(this, null), 3);
    }

    public final void W0(ei.c cVar, boolean z10, c0.j jVar, s2 s2Var, boolean z11) {
        this.Q = cVar;
        boolean z12 = true;
        if (this.R != z10) {
            this.R = z10;
            if (!z10) {
                I0();
                this.f89f0 = null;
            }
            z11 = true;
        }
        if (!fi.j.a(this.S, jVar)) {
            I0();
            this.S = jVar;
        }
        if (this.P != s2Var) {
            this.P = s2Var;
        } else {
            z12 = z11;
        }
        if (z12) {
            boolean z13 = this.W;
            u0 u0Var = u0.f131a;
            if (z13) {
                K0();
                if (this.V) {
                    Q0().j(u0Var);
                }
                this.f86c0 = null;
            }
            b2 b2Var = this.f89f0;
            if (b2Var != null) {
                b2Var.a();
                o1 o1Var = (o1) b2Var.f15c;
                if (o1Var.V) {
                    o1Var.N0(u0Var);
                }
                b2Var.f21i = null;
                c2 c2Var = (c2) b2Var.f23l;
                c2Var.f28a = 0;
                c2Var.f29b.clear();
            }
        }
    }

    @Override // i2.c
    public final void X() {
        b2 b2Var = this.f89f0;
        if (b2Var != null) {
            b2Var.a();
            o1 o1Var = (o1) b2Var.f15c;
            if (o1Var.V) {
                o1Var.N0(u0.f131a);
            }
            b2Var.f21i = null;
            c2 c2Var = (c2) b2Var.f23l;
            c2Var.f28a = 0;
            c2Var.f29b.clear();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:113:0x01fd  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0236  */
    @Override // i2.c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void Y(a3.a aVar, l2.n nVar) {
        Object obj;
        Object obj2;
        boolean z10;
        l2.n nVar2;
        l2.n nVar3;
        Object obj3;
        float fIntBitsToFloat;
        b2 b2Var;
        long jG;
        Object obj4;
        int i10 = aVar.f215b;
        ArrayList arrayList = (ArrayList) aVar.f216c;
        if (this.R) {
            if (this.f89f0 == null) {
                this.f89f0 = new b2(this);
            }
            b2 b2Var2 = this.f89f0;
            if (b2Var2 != null) {
                o1 o1Var = (o1) b2Var2.f15c;
                if (((m) b2Var2.f20h) == null) {
                    w1 w1Var = (w1) b2Var2.f16d;
                    if (w1Var == null) {
                        w1Var = new w1();
                        w1Var.f138h = v1.B;
                        w1Var.f139i = false;
                        b2Var2.f16d = w1Var;
                    }
                    b2Var2.f20h = w1Var;
                }
                m mVar = (m) b2Var2.f20h;
                if (mVar == null) {
                    throw new IllegalArgumentException("currentDragState should not be null");
                }
                boolean z11 = mVar instanceof w1;
                l2.n nVar4 = l2.n.f13991z;
                l2.n nVar5 = l2.n.A;
                if (z11) {
                    w1 w1Var2 = (w1) mVar;
                    if (arrayList.isEmpty()) {
                        return;
                    }
                    int size = arrayList.size();
                    for (int i11 = 0; i11 < size; i11++) {
                        i2.b bVar = (i2.b) arrayList.get(i11);
                        if (bVar.f12172h || !bVar.f12168d) {
                            return;
                        }
                    }
                    i2.b bVar2 = (i2.b) rh.m.Q0(arrayList);
                    int i12 = a2.f6a[w1Var2.f138h.ordinal()];
                    v1 v1Var = v1.A;
                    v1 v1Var2 = v1.f135z;
                    v1 v1Var3 = i12 == 1 ? !o1Var.U0() ? v1Var2 : v1Var : w1Var2.f138h;
                    w1Var2.f138h = v1Var3;
                    if (nVar == nVar4 && v1Var3 == v1Var) {
                        bVar2.f12173i = true;
                        w1Var2.f139i = true;
                    }
                    if (nVar == nVar5) {
                        if (v1Var3 == v1Var2) {
                            b2.c(b2Var2, bVar2, bVar2.f12165a, 0L, 12);
                            return;
                        }
                        if (w1Var2.f139i) {
                            b2Var2.f(bVar2, bVar2, new i2.a(i10), 0L);
                            b2Var2.e(bVar2, new i2.a(i10), 0L);
                            long j = bVar2.f12165a;
                            z1 z1Var = (z1) b2Var2.f17e;
                            if (z1Var == null) {
                                z1Var = new z1();
                                z1Var.f176h = Long.MAX_VALUE;
                                b2Var2.f17e = z1Var;
                            }
                            z1Var.f176h = j;
                            b2Var2.f20h = z1Var;
                            return;
                        }
                        return;
                    }
                    return;
                }
                boolean z12 = mVar instanceof y1;
                l2.n nVar6 = l2.n.B;
                Object obj5 = null;
                if (!z12) {
                    if (mVar instanceof x1) {
                        x1 x1Var = (x1) mVar;
                        if (nVar != nVar6) {
                            return;
                        }
                        int size2 = arrayList.size();
                        int i13 = 0;
                        while (true) {
                            if (i13 >= size2) {
                                z10 = true;
                                break;
                            } else {
                                if (((i2.b) arrayList.get(i13)).f12173i) {
                                    z10 = false;
                                    break;
                                }
                                i13++;
                            }
                        }
                        int size3 = arrayList.size();
                        int i14 = 0;
                        while (true) {
                            if (i14 >= size3) {
                                break;
                            }
                            if (!((i2.b) arrayList.get(i14)).f12168d) {
                                i14++;
                            } else if (!arrayList.isEmpty()) {
                                if (z10) {
                                    long jM = m.m((i2.b) rh.m.Q0(arrayList), o1Var.P, new i2.a(i10));
                                    i2.b bVar3 = x1Var.f154h;
                                    fi.j.b(bVar3);
                                    long jE = x1.b.e(jM, m.m(bVar3, o1Var.P, new i2.a(i10)));
                                    i2.b bVar4 = x1Var.f154h;
                                    if (bVar4 == null) {
                                        throw new IllegalArgumentException("AwaitGesturePickup.initialDown was not initialized.");
                                    }
                                    b2.c(b2Var2, bVar4, x1Var.f155i, jE, 8);
                                    return;
                                }
                                return;
                            }
                        }
                        b2Var2.a();
                        return;
                    }
                    if (!(mVar instanceof z1)) {
                        throw new wr0();
                    }
                    z1 z1Var2 = (z1) mVar;
                    if (nVar != nVar5) {
                        return;
                    }
                    long j10 = z1Var2.f176h;
                    int size4 = arrayList.size();
                    int i15 = 0;
                    while (true) {
                        if (i15 >= size4) {
                            obj = null;
                            break;
                        }
                        obj = arrayList.get(i15);
                        if (l2.u.e(((i2.b) obj).f12165a, j10)) {
                            break;
                        } else {
                            i15++;
                        }
                    }
                    i2.b bVar5 = (i2.b) obj;
                    if (bVar5 == null) {
                        return;
                    }
                    boolean zC = m.c(bVar5);
                    u0 u0Var = u0.f131a;
                    if (!zC) {
                        if (bVar5.f12173i) {
                            o1Var.N0(u0Var);
                            return;
                        }
                        s2 s2Var = o1Var.P;
                        i2.a aVar2 = new i2.a(i10);
                        if (x1.b.c(x1.b.e(m.m(bVar5, s2Var, aVar2), m.n(bVar5, s2Var, aVar2))) == 0.0f) {
                            return;
                        }
                        s2 s2Var2 = o1Var.P;
                        i2.a aVar3 = new i2.a(i10);
                        b2Var2.e(bVar5, new i2.a(i10), bVar5.f12173i ? 0L : x1.b.e(m.m(bVar5, s2Var2, aVar3), m.n(bVar5, s2Var2, aVar3)));
                        bVar5.f12173i = true;
                        return;
                    }
                    int size5 = arrayList.size();
                    int i16 = 0;
                    while (true) {
                        if (i16 >= size5) {
                            obj2 = null;
                            break;
                        }
                        obj2 = arrayList.get(i16);
                        if (((i2.b) obj2).f12168d) {
                            break;
                        } else {
                            i16++;
                        }
                    }
                    i2.b bVar6 = (i2.b) obj2;
                    if (bVar6 != null) {
                        z1Var2.f176h = bVar6.f12165a;
                        return;
                    }
                    if (bVar5.f12173i || !m.c(bVar5)) {
                        o1Var.N0(u0Var);
                    } else {
                        m.a(b2Var2.d(), bVar5, o1Var.P, new i2.a(i10), (c2) b2Var2.f22k, b2Var2.f14b);
                        float fE = ((s2.g2) r2.l.h(o1Var, s2.f1.f16816s)).e();
                        long jT = b2Var2.d().t(ce.t1.e(fE, fE));
                        m2.b bVar7 = (m2.b) b2Var2.d().f10196z;
                        m2.d dVar = (m2.d) bVar7.f14275b;
                        m2.a[] aVarArr = dVar.f14281d;
                        rh.l.w0(0, aVarArr.length, null, aVarArr);
                        dVar.f14282e = 0;
                        m2.d dVar2 = (m2.d) bVar7.f14276c;
                        m2.a[] aVarArr2 = dVar2.f14281d;
                        rh.l.w0(0, aVarArr2.length, null, aVarArr2);
                        dVar2.f14282e = 0;
                        bVar7.f14274a = 0L;
                        o1Var.N0(new x0(true, q1.a(jT)));
                    }
                    b2Var2.a();
                    return;
                }
                y1 y1Var = (y1) mVar;
                if (nVar == nVar4) {
                    return;
                }
                int size6 = arrayList.size();
                int i17 = 0;
                while (true) {
                    if (i17 >= size6) {
                        nVar2 = nVar5;
                        nVar3 = nVar6;
                        obj3 = null;
                        break;
                    }
                    obj3 = arrayList.get(i17);
                    nVar3 = nVar6;
                    nVar2 = nVar5;
                    if (l2.u.e(((i2.b) obj3).f12165a, y1Var.f161i)) {
                        break;
                    }
                    i17++;
                    nVar6 = nVar3;
                    nVar5 = nVar2;
                }
                i2.b bVar8 = (i2.b) obj3;
                if (bVar8 == null) {
                    int size7 = arrayList.size();
                    int i18 = 0;
                    while (true) {
                        if (i18 >= size7) {
                            obj4 = null;
                            break;
                        }
                        obj4 = arrayList.get(i18);
                        if (((i2.b) obj4).f12168d) {
                            break;
                        } else {
                            i18++;
                        }
                    }
                    bVar8 = (i2.b) obj4;
                    if (bVar8 == null) {
                        b2Var2.a();
                        return;
                    }
                    y1Var.f161i = bVar8.f12165a;
                }
                i2.b bVar9 = bVar8;
                if (nVar == nVar2) {
                    if (bVar9.f12173i) {
                        i2.b bVar10 = y1Var.f160h;
                        if (bVar10 == null) {
                            throw new IllegalArgumentException("AwaitTouchSlop.initialDown was not initialized");
                        }
                        long j11 = y1Var.f161i;
                        k4 k4Var = (k4) b2Var2.j;
                        if (k4Var == null) {
                            throw new IllegalArgumentException("AwaitTouchSlop.touchSlopDetector was not initialized");
                        }
                        b2Var2.b(bVar10, j11, k4Var);
                    } else if (m.c(bVar9)) {
                        int size8 = arrayList.size();
                        int i19 = 0;
                        while (true) {
                            if (i19 >= size8) {
                                break;
                            }
                            Object obj6 = arrayList.get(i19);
                            if (((i2.b) obj6).f12168d) {
                                obj5 = obj6;
                                break;
                            }
                            i19++;
                        }
                        i2.b bVar11 = (i2.b) obj5;
                        if (bVar11 == null) {
                            b2Var2.a();
                        } else {
                            y1Var.f161i = bVar11.f12165a;
                        }
                    } else {
                        s2.g2 g2Var = (s2.g2) r2.l.h(o1Var, s2.f1.f16816s);
                        float f10 = i1.f45a;
                        float f11 = g2Var.f();
                        k4 k4Var2 = (k4) b2Var2.j;
                        if (k4Var2 == null) {
                            throw new IllegalArgumentException("Touch slop detector not initialized.");
                        }
                        long jM2 = m.m(bVar9, o1Var.P, new i2.a(i10));
                        s2 s2Var3 = o1Var.P;
                        long jFloatToRawIntBits = bVar9.f12171g;
                        if (s2Var3 != null) {
                            if (i10 == 1) {
                                fIntBitsToFloat = Float.intBitsToFloat((int) (jFloatToRawIntBits >> 32));
                            } else {
                                if (i10 == 2) {
                                    fIntBitsToFloat = Float.intBitsToFloat((int) (jFloatToRawIntBits & 4294967295L));
                                }
                                b2Var = b2Var2;
                                jG = k4Var2.g(jM2, jFloatToRawIntBits, f11);
                                if ((9223372034707292159L & jG) != 9205357640488583168L) {
                                    bVar9.f12173i = true;
                                    i2.b bVar12 = y1Var.f160h;
                                    fi.j.b(bVar12);
                                    b2Var2 = b2Var;
                                    b2Var2.f(bVar12, bVar9, new i2.a(i10), jG);
                                    b2Var2.e(bVar9, new i2.a(i10), jG);
                                    long j12 = bVar9.f12165a;
                                    z1 z1Var3 = (z1) b2Var2.f17e;
                                    if (z1Var3 == null) {
                                        z1Var3 = new z1();
                                        z1Var3.f176h = Long.MAX_VALUE;
                                        b2Var2.f17e = z1Var3;
                                    }
                                    z1Var3.f176h = j12;
                                    b2Var2.f20h = z1Var3;
                                } else {
                                    b2Var2 = b2Var;
                                    y1Var.j = true;
                                }
                            }
                            if (s2Var3 == s2.A) {
                                b2Var = b2Var2;
                                jFloatToRawIntBits = (Float.floatToRawIntBits(fIntBitsToFloat) << 32) | (Float.floatToRawIntBits(0.0f) & 4294967295L);
                            } else {
                                b2Var = b2Var2;
                                jFloatToRawIntBits = (Float.floatToRawIntBits(fIntBitsToFloat) & 4294967295L) | (Float.floatToRawIntBits(0.0f) << 32);
                            }
                            jG = k4Var2.g(jM2, jFloatToRawIntBits, f11);
                            if ((9223372034707292159L & jG) != 9205357640488583168L) {
                            }
                        } else {
                            b2Var = b2Var2;
                            jG = k4Var2.g(jM2, jFloatToRawIntBits, f11);
                            if ((9223372034707292159L & jG) != 9205357640488583168L) {
                            }
                        }
                    }
                }
                if (nVar == nVar3 && y1Var.j) {
                    if (!bVar9.f12173i) {
                        y1Var.j = false;
                        return;
                    }
                    i2.b bVar13 = y1Var.f160h;
                    if (bVar13 == null) {
                        throw new IllegalArgumentException("AwaitTouchSlop.initialDown was not initialized");
                    }
                    long j13 = y1Var.f161i;
                    k4 k4Var3 = (k4) b2Var2.j;
                    if (k4Var3 == null) {
                        throw new IllegalArgumentException("AwaitTouchSlop.touchSlopDetector was not initialized");
                    }
                    b2Var2.b(bVar13, j13, k4Var3);
                }
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
    public final void u0() {
        this.V = false;
        I0();
        this.f90g0 = 0L;
    }

    @Override // r2.s1
    public final /* synthetic */ void J() {
    }
}
