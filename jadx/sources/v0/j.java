package v0;

import android.os.Trace;
import c3.g0;
import c3.k0;
import c3.l0;
import c3.p;
import c3.p0;
import e0.b0;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import l0.r0;
import p2.i1;
import p2.s0;
import p2.u0;
import p2.v0;
import r1.q;
import r2.h0;
import r2.n0;
import r2.v1;
import r2.w;
import y1.m0;
import y1.r;
import y1.t;
import z2.v;
import z2.x;
import z2.y;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class j extends q implements w, r2.n, v1 {
    public c3.g N;
    public p0 O;
    public g3.i P;
    public ei.c Q;
    public int R;
    public boolean S;
    public int T;
    public int U;
    public List V;
    public ei.c W;
    public ei.c X;
    public Map Y;
    public d Z;

    /* renamed from: a0, reason: collision with root package name */
    public h f18369a0;

    /* renamed from: b0, reason: collision with root package name */
    public i f18370b0;

    public final d C0() {
        if (this.Z == null) {
            this.Z = new d(this.N, this.O, this.P, this.R, this.S, this.T, this.U, this.V);
        }
        d dVar = this.Z;
        fi.j.b(dVar);
        return dVar;
    }

    public final d D0(o3.c cVar) {
        d dVar;
        i iVar = this.f18370b0;
        if (iVar != null && iVar.f18367c && (dVar = iVar.f18368d) != null) {
            dVar.d(cVar);
            return dVar;
        }
        d dVarC0 = C0();
        dVarC0.d(cVar);
        return dVarC0;
    }

    @Override // r2.v1
    public final /* synthetic */ boolean F() {
        return false;
    }

    @Override // r2.w
    public final int b(n0 n0Var, s0 s0Var, int i10) {
        return D0(n0Var).a(i10, n0Var.getLayoutDirection());
    }

    @Override // r2.w
    public final int c(n0 n0Var, s0 s0Var, int i10) {
        return D0(n0Var).a(i10, n0Var.getLayoutDirection());
    }

    @Override // r2.w
    public final int e(n0 n0Var, s0 s0Var, int i10) {
        return r0.m(D0(n0Var).e(n0Var.getLayoutDirection()).k());
    }

    @Override // r2.w
    public final u0 f(v0 v0Var, s0 s0Var, long j) {
        Trace.beginSection("TextAnnotatedStringNode:measure");
        try {
            d dVarD0 = D0(v0Var);
            boolean zC = dVarD0.c(j, v0Var.getLayoutDirection());
            l0 l0Var = dVarD0.f18341n;
            if (l0Var == null) {
                throw new IllegalStateException("Internal Error: MultiParagraphLayoutCache could not provide TextLayoutResult during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: " + dVarD0);
            }
            long j10 = l0Var.f1705c;
            l0Var.f1704b.f1723a.d();
            if (zC) {
                r2.l.t(this, 2).Q0();
                ei.c cVar = this.Q;
                if (cVar != null) {
                    cVar.g(l0Var);
                }
                Map linkedHashMap = this.Y;
                if (linkedHashMap == null) {
                    linkedHashMap = new LinkedHashMap(2);
                }
                linkedHashMap.put(p2.d.f15347a, Integer.valueOf(Math.round(l0Var.f1706d)));
                linkedHashMap.put(p2.d.f15348b, Integer.valueOf(Math.round(l0Var.f1707e)));
                this.Y = linkedHashMap;
            }
            ei.c cVar2 = this.W;
            if (cVar2 != null) {
                cVar2.g(l0Var.f1708f);
            }
            int i10 = (int) (j10 >> 32);
            int i11 = (int) (j10 & 4294967295L);
            i1 i1VarU = s0Var.u(od.b.a0(i10, i10, i11, i11));
            Map map = this.Y;
            fi.j.b(map);
            u0 u0VarB = v0Var.B(i10, i11, map, new b0(i1VarU, 8));
            Trace.endSection();
            return u0VarB;
        } catch (Throwable th2) {
            Trace.endSection();
            throw th2;
        }
    }

    @Override // r2.w
    public final int g(n0 n0Var, s0 s0Var, int i10) {
        return r0.m(D0(n0Var).e(n0Var.getLayoutDirection()).j());
    }

    @Override // r2.v1
    public final /* synthetic */ boolean h() {
        return true;
    }

    @Override // r2.v1
    public final /* synthetic */ boolean n0() {
        return false;
    }

    @Override // r1.q
    public final boolean p0() {
        return false;
    }

    @Override // r2.n
    public final void s(h0 h0Var) {
        if (!this.M) {
            return;
        }
        r rVarW = h0Var.f16301z.A.w();
        d dVarD0 = D0(h0Var);
        l0 l0Var = dVarD0.f18341n;
        if (l0Var == null) {
            throw new IllegalStateException("Internal Error: MultiParagraphLayoutCache could not provide TextLayoutResult during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: " + dVarD0);
        }
        p pVar = l0Var.f1704b;
        boolean z10 = true;
        boolean z11 = l0Var.d() && this.R != 3;
        if (z11) {
            long j = l0Var.f1705c;
            x1.c cVarA = v6.b.a(0L, (Float.floatToRawIntBits((int) (j >> 32)) << 32) | (4294967295L & Float.floatToRawIntBits((int) (j & 4294967295L))));
            rVarW.g();
            rVarW.f(cVarA);
        }
        try {
            g0 g0Var = this.O.f1732a;
            n3.l lVar = g0Var.f1677m;
            if (lVar == null) {
                lVar = n3.l.f14563b;
            }
            n3.l lVar2 = lVar;
            m0 m0Var = g0Var.f1678n;
            if (m0Var == null) {
                m0Var = m0.f19968d;
            }
            m0 m0Var2 = m0Var;
            a2.e eVar = g0Var.f1680p;
            if (eVar == null) {
                eVar = a2.g.f209a;
            }
            a2.e eVar2 = eVar;
            y1.p pVarE = g0Var.f1666a.e();
            if (pVarE != null) {
                pVar.j(rVarW, pVarE, this.O.f1732a.f1666a.a(), m0Var2, lVar2, eVar2);
            } else {
                long jB = t.f19984g;
                if (jB == 16) {
                    jB = this.O.b() != 16 ? this.O.b() : t.f19979b;
                }
                pVar.i(rVarW, jB, m0Var2, lVar2, eVar2);
            }
            if (z11) {
                rVarW.r();
            }
            i iVar = this.f18370b0;
            if (!((iVar == null || !iVar.f18367c) ? rj.l.F(this.N) : false)) {
                List list = this.V;
                if (list != null && !list.isEmpty()) {
                    z10 = false;
                }
                if (z10) {
                    return;
                }
            }
            h0Var.b();
        } finally {
        }
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [v0.h] */
    @Override // r2.v1
    public final void z(y yVar) {
        h hVar = this.f18369a0;
        h hVar2 = hVar;
        if (hVar == null) {
            final int i10 = 0;
            ?? r02 = new ei.c(this) { // from class: v0.h
                public final /* synthetic */ j A;

                {
                    this.A = this;
                }

                @Override // ei.c
                public final Object g(Object obj) {
                    l0 l0Var;
                    boolean z10;
                    switch (i10) {
                        case 0:
                            List list = (List) obj;
                            j jVar = this.A;
                            l0 l0Var2 = jVar.C0().f18341n;
                            if (l0Var2 != null) {
                                k0 k0Var = l0Var2.f1703a;
                                l0Var = new l0(new k0(k0Var.f1692a, p0.e(jVar.O, t.f19984g, 0L, null, 0L, 0, 0L, 16777214), k0Var.f1694c, k0Var.f1695d, k0Var.f1696e, k0Var.f1697f, k0Var.f1698g, k0Var.f1699h, k0Var.f1700i, k0Var.j), l0Var2.f1704b, l0Var2.f1705c);
                                list.add(l0Var);
                            } else {
                                l0Var = null;
                            }
                            return Boolean.valueOf(l0Var != null);
                        case 1:
                            c3.g gVar = (c3.g) obj;
                            j jVar2 = this.A;
                            i iVar = jVar2.f18370b0;
                            rh.t tVar = rh.t.f16668z;
                            if (iVar == null) {
                                i iVar2 = new i(jVar2.N, gVar);
                                d dVar = new d(gVar, jVar2.O, jVar2.P, jVar2.R, jVar2.S, jVar2.T, jVar2.U, tVar);
                                dVar.d(jVar2.C0().j);
                                iVar2.f18368d = dVar;
                                jVar2.f18370b0 = iVar2;
                            } else if (!fi.j.a(gVar, iVar.f18366b)) {
                                iVar.f18366b = gVar;
                                d dVar2 = iVar.f18368d;
                                if (dVar2 != null) {
                                    p0 p0Var = jVar2.O;
                                    g3.i iVar3 = jVar2.P;
                                    int i11 = jVar2.R;
                                    boolean z11 = jVar2.S;
                                    int i12 = jVar2.T;
                                    int i13 = jVar2.U;
                                    dVar2.f18329a = gVar;
                                    boolean zC = p0Var.c(dVar2.f18338k);
                                    dVar2.f18338k = p0Var;
                                    if (!zC) {
                                        dVar2.f18344q <<= 2;
                                        dVar2.f18339l = null;
                                        dVar2.f18341n = null;
                                        dVar2.f18343p = -1;
                                        dVar2.f18342o = -1;
                                    }
                                    dVar2.f18330b = iVar3;
                                    dVar2.f18331c = i11;
                                    dVar2.f18332d = z11;
                                    dVar2.f18333e = i12;
                                    dVar2.f18334f = i13;
                                    dVar2.f18335g = tVar;
                                    dVar2.f18344q = (dVar2.f18344q << 2) | 2;
                                    dVar2.f18339l = null;
                                    dVar2.f18341n = null;
                                    dVar2.f18343p = -1;
                                    dVar2.f18342o = -1;
                                }
                            }
                            r2.l.m(jVar2);
                            r2.l.l(jVar2);
                            r2.l.k(jVar2);
                            return Boolean.TRUE;
                        default:
                            boolean zBooleanValue = ((Boolean) obj).booleanValue();
                            j jVar3 = this.A;
                            i iVar4 = jVar3.f18370b0;
                            if (iVar4 == null) {
                                z10 = false;
                            } else {
                                ei.c cVar = jVar3.X;
                                if (cVar != null) {
                                    cVar.g(iVar4);
                                }
                                i iVar5 = jVar3.f18370b0;
                                if (iVar5 != null) {
                                    iVar5.f18367c = zBooleanValue;
                                }
                                r2.l.m(jVar3);
                                r2.l.l(jVar3);
                                r2.l.k(jVar3);
                                z10 = true;
                            }
                            return Boolean.valueOf(z10);
                    }
                }
            };
            this.f18369a0 = r02;
            hVar2 = r02;
        }
        c3.g gVar = this.N;
        mi.e[] eVarArr = v.f20332a;
        yVar.a(z2.t.B, hi.a.Z(gVar));
        i iVar = this.f18370b0;
        if (iVar != null) {
            c3.g gVar2 = iVar.f18366b;
            x xVar = z2.t.C;
            mi.e[] eVarArr2 = v.f20332a;
            mi.e eVar = eVarArr2[16];
            yVar.a(xVar, gVar2);
            boolean z10 = iVar.f18367c;
            x xVar2 = z2.t.D;
            mi.e eVar2 = eVarArr2[17];
            yVar.a(xVar2, Boolean.valueOf(z10));
        }
        final int i11 = 1;
        yVar.a(z2.k.f20274l, new z2.a(null, new ei.c(this) { // from class: v0.h
            public final /* synthetic */ j A;

            {
                this.A = this;
            }

            @Override // ei.c
            public final Object g(Object obj) {
                l0 l0Var;
                boolean z102;
                switch (i11) {
                    case 0:
                        List list = (List) obj;
                        j jVar = this.A;
                        l0 l0Var2 = jVar.C0().f18341n;
                        if (l0Var2 != null) {
                            k0 k0Var = l0Var2.f1703a;
                            l0Var = new l0(new k0(k0Var.f1692a, p0.e(jVar.O, t.f19984g, 0L, null, 0L, 0, 0L, 16777214), k0Var.f1694c, k0Var.f1695d, k0Var.f1696e, k0Var.f1697f, k0Var.f1698g, k0Var.f1699h, k0Var.f1700i, k0Var.j), l0Var2.f1704b, l0Var2.f1705c);
                            list.add(l0Var);
                        } else {
                            l0Var = null;
                        }
                        return Boolean.valueOf(l0Var != null);
                    case 1:
                        c3.g gVar3 = (c3.g) obj;
                        j jVar2 = this.A;
                        i iVar2 = jVar2.f18370b0;
                        rh.t tVar = rh.t.f16668z;
                        if (iVar2 == null) {
                            i iVar22 = new i(jVar2.N, gVar3);
                            d dVar = new d(gVar3, jVar2.O, jVar2.P, jVar2.R, jVar2.S, jVar2.T, jVar2.U, tVar);
                            dVar.d(jVar2.C0().j);
                            iVar22.f18368d = dVar;
                            jVar2.f18370b0 = iVar22;
                        } else if (!fi.j.a(gVar3, iVar2.f18366b)) {
                            iVar2.f18366b = gVar3;
                            d dVar2 = iVar2.f18368d;
                            if (dVar2 != null) {
                                p0 p0Var = jVar2.O;
                                g3.i iVar3 = jVar2.P;
                                int i112 = jVar2.R;
                                boolean z11 = jVar2.S;
                                int i12 = jVar2.T;
                                int i13 = jVar2.U;
                                dVar2.f18329a = gVar3;
                                boolean zC = p0Var.c(dVar2.f18338k);
                                dVar2.f18338k = p0Var;
                                if (!zC) {
                                    dVar2.f18344q <<= 2;
                                    dVar2.f18339l = null;
                                    dVar2.f18341n = null;
                                    dVar2.f18343p = -1;
                                    dVar2.f18342o = -1;
                                }
                                dVar2.f18330b = iVar3;
                                dVar2.f18331c = i112;
                                dVar2.f18332d = z11;
                                dVar2.f18333e = i12;
                                dVar2.f18334f = i13;
                                dVar2.f18335g = tVar;
                                dVar2.f18344q = (dVar2.f18344q << 2) | 2;
                                dVar2.f18339l = null;
                                dVar2.f18341n = null;
                                dVar2.f18343p = -1;
                                dVar2.f18342o = -1;
                            }
                        }
                        r2.l.m(jVar2);
                        r2.l.l(jVar2);
                        r2.l.k(jVar2);
                        return Boolean.TRUE;
                    default:
                        boolean zBooleanValue = ((Boolean) obj).booleanValue();
                        j jVar3 = this.A;
                        i iVar4 = jVar3.f18370b0;
                        if (iVar4 == null) {
                            z102 = false;
                        } else {
                            ei.c cVar = jVar3.X;
                            if (cVar != null) {
                                cVar.g(iVar4);
                            }
                            i iVar5 = jVar3.f18370b0;
                            if (iVar5 != null) {
                                iVar5.f18367c = zBooleanValue;
                            }
                            r2.l.m(jVar3);
                            r2.l.l(jVar3);
                            r2.l.k(jVar3);
                            z102 = true;
                        }
                        return Boolean.valueOf(z102);
                }
            }
        }));
        final int i12 = 2;
        yVar.a(z2.k.f20275m, new z2.a(null, new ei.c(this) { // from class: v0.h
            public final /* synthetic */ j A;

            {
                this.A = this;
            }

            @Override // ei.c
            public final Object g(Object obj) {
                l0 l0Var;
                boolean z102;
                switch (i12) {
                    case 0:
                        List list = (List) obj;
                        j jVar = this.A;
                        l0 l0Var2 = jVar.C0().f18341n;
                        if (l0Var2 != null) {
                            k0 k0Var = l0Var2.f1703a;
                            l0Var = new l0(new k0(k0Var.f1692a, p0.e(jVar.O, t.f19984g, 0L, null, 0L, 0, 0L, 16777214), k0Var.f1694c, k0Var.f1695d, k0Var.f1696e, k0Var.f1697f, k0Var.f1698g, k0Var.f1699h, k0Var.f1700i, k0Var.j), l0Var2.f1704b, l0Var2.f1705c);
                            list.add(l0Var);
                        } else {
                            l0Var = null;
                        }
                        return Boolean.valueOf(l0Var != null);
                    case 1:
                        c3.g gVar3 = (c3.g) obj;
                        j jVar2 = this.A;
                        i iVar2 = jVar2.f18370b0;
                        rh.t tVar = rh.t.f16668z;
                        if (iVar2 == null) {
                            i iVar22 = new i(jVar2.N, gVar3);
                            d dVar = new d(gVar3, jVar2.O, jVar2.P, jVar2.R, jVar2.S, jVar2.T, jVar2.U, tVar);
                            dVar.d(jVar2.C0().j);
                            iVar22.f18368d = dVar;
                            jVar2.f18370b0 = iVar22;
                        } else if (!fi.j.a(gVar3, iVar2.f18366b)) {
                            iVar2.f18366b = gVar3;
                            d dVar2 = iVar2.f18368d;
                            if (dVar2 != null) {
                                p0 p0Var = jVar2.O;
                                g3.i iVar3 = jVar2.P;
                                int i112 = jVar2.R;
                                boolean z11 = jVar2.S;
                                int i122 = jVar2.T;
                                int i13 = jVar2.U;
                                dVar2.f18329a = gVar3;
                                boolean zC = p0Var.c(dVar2.f18338k);
                                dVar2.f18338k = p0Var;
                                if (!zC) {
                                    dVar2.f18344q <<= 2;
                                    dVar2.f18339l = null;
                                    dVar2.f18341n = null;
                                    dVar2.f18343p = -1;
                                    dVar2.f18342o = -1;
                                }
                                dVar2.f18330b = iVar3;
                                dVar2.f18331c = i112;
                                dVar2.f18332d = z11;
                                dVar2.f18333e = i122;
                                dVar2.f18334f = i13;
                                dVar2.f18335g = tVar;
                                dVar2.f18344q = (dVar2.f18344q << 2) | 2;
                                dVar2.f18339l = null;
                                dVar2.f18341n = null;
                                dVar2.f18343p = -1;
                                dVar2.f18342o = -1;
                            }
                        }
                        r2.l.m(jVar2);
                        r2.l.l(jVar2);
                        r2.l.k(jVar2);
                        return Boolean.TRUE;
                    default:
                        boolean zBooleanValue = ((Boolean) obj).booleanValue();
                        j jVar3 = this.A;
                        i iVar4 = jVar3.f18370b0;
                        if (iVar4 == null) {
                            z102 = false;
                        } else {
                            ei.c cVar = jVar3.X;
                            if (cVar != null) {
                                cVar.g(iVar4);
                            }
                            i iVar5 = jVar3.f18370b0;
                            if (iVar5 != null) {
                                iVar5.f18367c = zBooleanValue;
                            }
                            r2.l.m(jVar3);
                            r2.l.l(jVar3);
                            r2.l.k(jVar3);
                            z102 = true;
                        }
                        return Boolean.valueOf(z102);
                }
            }
        }));
        yVar.a(z2.k.f20276n, new z2.a(null, new q0.k(10, this)));
        v.a(yVar, hVar2);
    }

    @Override // r2.n
    public final /* synthetic */ void I() {
    }
}
