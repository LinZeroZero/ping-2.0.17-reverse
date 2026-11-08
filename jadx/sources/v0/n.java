package v0;

import android.os.Trace;
import c3.g0;
import c3.k0;
import c3.l0;
import c3.p0;
import c3.t;
import com.google.android.gms.internal.ads.wr0;
import d3.s;
import e0.b0;
import java.util.HashMap;
import java.util.List;
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
import y1.p;
import y1.r;
import z2.v;
import z2.x;
import z2.y;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class n extends q implements w, r2.n, v1 {
    public String N;
    public p0 O;
    public g3.i P;
    public int Q;
    public boolean R;
    public int S;
    public int T;
    public HashMap U;
    public f V;
    public l W;
    public m X;

    public final f C0() {
        if (this.V == null) {
            this.V = new f(this.N, this.O, this.P, this.Q, this.R, this.S, this.T);
        }
        f fVar = this.V;
        fi.j.b(fVar);
        return fVar;
    }

    @Override // r2.v1
    public final /* synthetic */ boolean F() {
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0010  */
    @Override // r2.w
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int b(n0 n0Var, s0 s0Var, int i10) {
        f fVarC0;
        m mVar = this.X;
        if (mVar == null) {
            fVarC0 = C0();
        } else {
            if (!mVar.f18375c) {
                mVar = null;
            }
            if (mVar == null || (fVarC0 = mVar.f18376d) == null) {
            }
        }
        fVarC0.d(n0Var);
        return fVarC0.a(i10, n0Var.getLayoutDirection());
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0010  */
    @Override // r2.w
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int c(n0 n0Var, s0 s0Var, int i10) {
        f fVarC0;
        m mVar = this.X;
        if (mVar == null) {
            fVarC0 = C0();
        } else {
            if (!mVar.f18375c) {
                mVar = null;
            }
            if (mVar == null || (fVarC0 = mVar.f18376d) == null) {
            }
        }
        fVarC0.d(n0Var);
        return fVarC0.a(i10, n0Var.getLayoutDirection());
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0010  */
    @Override // r2.w
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int e(n0 n0Var, s0 s0Var, int i10) {
        f fVarC0;
        m mVar = this.X;
        if (mVar == null) {
            fVarC0 = C0();
        } else {
            if (!mVar.f18375c) {
                mVar = null;
            }
            if (mVar == null || (fVarC0 = mVar.f18376d) == null) {
            }
        }
        fVarC0.d(n0Var);
        return r0.m(fVarC0.e(n0Var.getLayoutDirection()).k());
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0015 A[Catch: all -> 0x004a, TryCatch #0 {all -> 0x004a, blocks: (B:3:0x0005, B:5:0x0009, B:10:0x0011, B:13:0x0019, B:15:0x0028, B:16:0x002b, B:18:0x0036, B:20:0x0042, B:23:0x004c, B:24:0x0073, B:12:0x0015), top: B:29:0x0005 }] */
    @Override // r2.w
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final u0 f(v0 v0Var, s0 s0Var, long j) {
        f fVarC0;
        Trace.beginSection("TextStringSimpleNode::measure");
        try {
            m mVar = this.X;
            if (mVar == null) {
                fVarC0 = C0();
            } else {
                if (!mVar.f18375c) {
                    mVar = null;
                }
                if (mVar == null || (fVarC0 = mVar.f18376d) == null) {
                }
            }
            fVarC0.d(v0Var);
            boolean zB = fVarC0.b(j, v0Var.getLayoutDirection());
            t tVar = fVarC0.f18357n;
            if (tVar != null) {
                tVar.d();
            }
            c3.a aVar = fVarC0.j;
            fi.j.b(aVar);
            s sVar = aVar.f1618d;
            long j10 = fVarC0.f18355l;
            if (zB) {
                r2.l.t(this, 2).Q0();
                HashMap map = this.U;
                if (map == null) {
                    map = new HashMap(2);
                    this.U = map;
                }
                map.put(p2.d.f15347a, Integer.valueOf(Math.round(sVar.d(0))));
                map.put(p2.d.f15348b, Integer.valueOf(Math.round(sVar.d(sVar.f10113g - 1))));
            }
            int i10 = (int) (j10 >> 32);
            int i11 = (int) (j10 & 4294967295L);
            i1 i1VarU = s0Var.u(od.b.a0(i10, i10, i11, i11));
            HashMap map2 = this.U;
            fi.j.b(map2);
            u0 u0VarB = v0Var.B(i10, i11, map2, new b0(i1VarU, 9));
            Trace.endSection();
            return u0VarB;
        } catch (Throwable th2) {
            Trace.endSection();
            throw th2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0010  */
    @Override // r2.w
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int g(n0 n0Var, s0 s0Var, int i10) {
        f fVarC0;
        m mVar = this.X;
        if (mVar == null) {
            fVarC0 = C0();
        } else {
            if (!mVar.f18375c) {
                mVar = null;
            }
            if (mVar == null || (fVarC0 = mVar.f18376d) == null) {
            }
        }
        fVarC0.d(n0Var);
        return r0.m(fVarC0.e(n0Var.getLayoutDirection()).j());
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

    /* JADX WARN: Removed duplicated region for block: B:14:0x0016  */
    @Override // r2.n
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void s(h0 h0Var) {
        f fVarC0;
        if (this.M) {
            m mVar = this.X;
            if (mVar == null) {
                fVarC0 = C0();
            } else {
                if (!mVar.f18375c) {
                    mVar = null;
                }
                if (mVar == null || (fVarC0 = mVar.f18376d) == null) {
                }
            }
            c3.a aVar = fVarC0.j;
            if (aVar == null) {
                d0.a.b("Internal Error: ParagraphLayoutCache could not provide a Paragraph during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: (layoutCache=" + this.V + ", textSubstitution=" + this.X + ')');
                throw new wr0();
            }
            r rVarW = h0Var.f16301z.A.w();
            boolean z10 = fVarC0.f18354k;
            if (z10) {
                long j = fVarC0.f18355l;
                rVarW.g();
                rVarW.p(0.0f, 0.0f, (int) (j >> 32), (int) (j & 4294967295L), 1);
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
                p pVarE = g0Var.f1666a.e();
                if (pVarE != null) {
                    aVar.g(rVarW, pVarE, this.O.f1732a.f1666a.a(), m0Var2, lVar2, eVar2);
                } else {
                    long jB = y1.t.f19984g;
                    if (jB == 16) {
                        jB = this.O.b() != 16 ? this.O.b() : y1.t.f19979b;
                    }
                    aVar.f(rVarW, jB, m0Var2, lVar2, eVar2);
                }
                if (z10) {
                    rVarW.r();
                }
            } catch (Throwable th2) {
                if (z10) {
                    rVarW.r();
                }
                throw th2;
            }
        }
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [v0.l] */
    @Override // r2.v1
    public final void z(y yVar) {
        l lVar = this.W;
        l lVar2 = lVar;
        if (lVar == null) {
            final int i10 = 0;
            ?? r02 = new ei.c(this) { // from class: v0.l
                public final /* synthetic */ n A;

                {
                    this.A = this;
                }

                /* JADX WARN: Removed duplicated region for block: B:23:0x00bd  */
                @Override // ei.c
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final Object g(Object obj) {
                    o3.c cVar;
                    l0 l0Var;
                    boolean z10;
                    switch (i10) {
                        case 0:
                            List list = (List) obj;
                            n nVar = this.A;
                            f fVarC0 = nVar.C0();
                            p0 p0VarE = p0.e(nVar.O, y1.t.f19984g, 0L, null, 0L, 0, 0L, 16777214);
                            o3.n nVar2 = fVarC0.f18358o;
                            l0 l0Var2 = null;
                            if (nVar2 != null && (cVar = fVarC0.f18353i) != null) {
                                c3.g gVar = new c3.g(fVarC0.f18345a);
                                if (fVarC0.j == null || fVarC0.f18357n == null) {
                                    l0Var = null;
                                } else {
                                    long j = fVarC0.f18359p & (-8589934589L);
                                    int i11 = fVarC0.f18350f;
                                    boolean z11 = fVarC0.f18349e;
                                    int i12 = fVarC0.f18348d;
                                    g3.i iVar = fVarC0.f18347c;
                                    rh.t tVar = rh.t.f16668z;
                                    l0Var = new l0(new k0(gVar, p0VarE, tVar, i11, z11, i12, cVar, nVar2, iVar, j), new c3.p(new a6.b(gVar, p0VarE, tVar, cVar, iVar), j, fVarC0.f18350f, fVarC0.f18348d), fVarC0.f18355l);
                                }
                            }
                            if (l0Var != null) {
                                list.add(l0Var);
                                l0Var2 = l0Var;
                            }
                            return Boolean.valueOf(l0Var2 != null);
                        case 1:
                            String str = ((c3.g) obj).A;
                            n nVar3 = this.A;
                            m mVar = nVar3.X;
                            if (mVar == null) {
                                m mVar2 = new m(nVar3.N, str);
                                f fVar = new f(str, nVar3.O, nVar3.P, nVar3.Q, nVar3.R, nVar3.S, nVar3.T);
                                fVar.d(nVar3.C0().f18353i);
                                mVar2.f18376d = fVar;
                                nVar3.X = mVar2;
                            } else if (!fi.j.a(str, mVar.f18374b)) {
                                mVar.f18374b = str;
                                f fVar2 = mVar.f18376d;
                                if (fVar2 != null) {
                                    p0 p0Var = nVar3.O;
                                    g3.i iVar2 = nVar3.P;
                                    int i13 = nVar3.Q;
                                    boolean z12 = nVar3.R;
                                    int i14 = nVar3.S;
                                    int i15 = nVar3.T;
                                    fVar2.f18345a = str;
                                    fVar2.f18346b = p0Var;
                                    fVar2.f18347c = iVar2;
                                    fVar2.f18348d = i13;
                                    fVar2.f18349e = z12;
                                    fVar2.f18350f = i14;
                                    fVar2.f18351g = i15;
                                    fVar2.f18362s = (fVar2.f18362s << 2) | 2;
                                    fVar2.c();
                                }
                            }
                            r2.l.m(nVar3);
                            r2.l.l(nVar3);
                            r2.l.k(nVar3);
                            return Boolean.TRUE;
                        default:
                            boolean zBooleanValue = ((Boolean) obj).booleanValue();
                            n nVar4 = this.A;
                            m mVar3 = nVar4.X;
                            if (mVar3 == null) {
                                z10 = false;
                            } else {
                                mVar3.f18375c = zBooleanValue;
                                r2.l.m(nVar4);
                                r2.l.l(nVar4);
                                r2.l.k(nVar4);
                                z10 = true;
                            }
                            return Boolean.valueOf(z10);
                    }
                }
            };
            this.W = r02;
            lVar2 = r02;
        }
        c3.g gVar = new c3.g(this.N);
        mi.e[] eVarArr = v.f20332a;
        yVar.a(z2.t.B, hi.a.Z(gVar));
        m mVar = this.X;
        if (mVar != null) {
            boolean z10 = mVar.f18375c;
            x xVar = z2.t.D;
            mi.e[] eVarArr2 = v.f20332a;
            mi.e eVar = eVarArr2[17];
            yVar.a(xVar, Boolean.valueOf(z10));
            c3.g gVar2 = new c3.g(mVar.f18374b);
            x xVar2 = z2.t.C;
            mi.e eVar2 = eVarArr2[16];
            yVar.a(xVar2, gVar2);
        }
        final int i11 = 1;
        yVar.a(z2.k.f20274l, new z2.a(null, new ei.c(this) { // from class: v0.l
            public final /* synthetic */ n A;

            {
                this.A = this;
            }

            /* JADX WARN: Removed duplicated region for block: B:23:0x00bd  */
            @Override // ei.c
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object g(Object obj) {
                o3.c cVar;
                l0 l0Var;
                boolean z102;
                switch (i11) {
                    case 0:
                        List list = (List) obj;
                        n nVar = this.A;
                        f fVarC0 = nVar.C0();
                        p0 p0VarE = p0.e(nVar.O, y1.t.f19984g, 0L, null, 0L, 0, 0L, 16777214);
                        o3.n nVar2 = fVarC0.f18358o;
                        l0 l0Var2 = null;
                        if (nVar2 != null && (cVar = fVarC0.f18353i) != null) {
                            c3.g gVar3 = new c3.g(fVarC0.f18345a);
                            if (fVarC0.j == null || fVarC0.f18357n == null) {
                                l0Var = null;
                            } else {
                                long j = fVarC0.f18359p & (-8589934589L);
                                int i112 = fVarC0.f18350f;
                                boolean z11 = fVarC0.f18349e;
                                int i12 = fVarC0.f18348d;
                                g3.i iVar = fVarC0.f18347c;
                                rh.t tVar = rh.t.f16668z;
                                l0Var = new l0(new k0(gVar3, p0VarE, tVar, i112, z11, i12, cVar, nVar2, iVar, j), new c3.p(new a6.b(gVar3, p0VarE, tVar, cVar, iVar), j, fVarC0.f18350f, fVarC0.f18348d), fVarC0.f18355l);
                            }
                        }
                        if (l0Var != null) {
                            list.add(l0Var);
                            l0Var2 = l0Var;
                        }
                        return Boolean.valueOf(l0Var2 != null);
                    case 1:
                        String str = ((c3.g) obj).A;
                        n nVar3 = this.A;
                        m mVar2 = nVar3.X;
                        if (mVar2 == null) {
                            m mVar22 = new m(nVar3.N, str);
                            f fVar = new f(str, nVar3.O, nVar3.P, nVar3.Q, nVar3.R, nVar3.S, nVar3.T);
                            fVar.d(nVar3.C0().f18353i);
                            mVar22.f18376d = fVar;
                            nVar3.X = mVar22;
                        } else if (!fi.j.a(str, mVar2.f18374b)) {
                            mVar2.f18374b = str;
                            f fVar2 = mVar2.f18376d;
                            if (fVar2 != null) {
                                p0 p0Var = nVar3.O;
                                g3.i iVar2 = nVar3.P;
                                int i13 = nVar3.Q;
                                boolean z12 = nVar3.R;
                                int i14 = nVar3.S;
                                int i15 = nVar3.T;
                                fVar2.f18345a = str;
                                fVar2.f18346b = p0Var;
                                fVar2.f18347c = iVar2;
                                fVar2.f18348d = i13;
                                fVar2.f18349e = z12;
                                fVar2.f18350f = i14;
                                fVar2.f18351g = i15;
                                fVar2.f18362s = (fVar2.f18362s << 2) | 2;
                                fVar2.c();
                            }
                        }
                        r2.l.m(nVar3);
                        r2.l.l(nVar3);
                        r2.l.k(nVar3);
                        return Boolean.TRUE;
                    default:
                        boolean zBooleanValue = ((Boolean) obj).booleanValue();
                        n nVar4 = this.A;
                        m mVar3 = nVar4.X;
                        if (mVar3 == null) {
                            z102 = false;
                        } else {
                            mVar3.f18375c = zBooleanValue;
                            r2.l.m(nVar4);
                            r2.l.l(nVar4);
                            r2.l.k(nVar4);
                            z102 = true;
                        }
                        return Boolean.valueOf(z102);
                }
            }
        }));
        final int i12 = 2;
        yVar.a(z2.k.f20275m, new z2.a(null, new ei.c(this) { // from class: v0.l
            public final /* synthetic */ n A;

            {
                this.A = this;
            }

            /* JADX WARN: Removed duplicated region for block: B:23:0x00bd  */
            @Override // ei.c
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object g(Object obj) {
                o3.c cVar;
                l0 l0Var;
                boolean z102;
                switch (i12) {
                    case 0:
                        List list = (List) obj;
                        n nVar = this.A;
                        f fVarC0 = nVar.C0();
                        p0 p0VarE = p0.e(nVar.O, y1.t.f19984g, 0L, null, 0L, 0, 0L, 16777214);
                        o3.n nVar2 = fVarC0.f18358o;
                        l0 l0Var2 = null;
                        if (nVar2 != null && (cVar = fVarC0.f18353i) != null) {
                            c3.g gVar3 = new c3.g(fVarC0.f18345a);
                            if (fVarC0.j == null || fVarC0.f18357n == null) {
                                l0Var = null;
                            } else {
                                long j = fVarC0.f18359p & (-8589934589L);
                                int i112 = fVarC0.f18350f;
                                boolean z11 = fVarC0.f18349e;
                                int i122 = fVarC0.f18348d;
                                g3.i iVar = fVarC0.f18347c;
                                rh.t tVar = rh.t.f16668z;
                                l0Var = new l0(new k0(gVar3, p0VarE, tVar, i112, z11, i122, cVar, nVar2, iVar, j), new c3.p(new a6.b(gVar3, p0VarE, tVar, cVar, iVar), j, fVarC0.f18350f, fVarC0.f18348d), fVarC0.f18355l);
                            }
                        }
                        if (l0Var != null) {
                            list.add(l0Var);
                            l0Var2 = l0Var;
                        }
                        return Boolean.valueOf(l0Var2 != null);
                    case 1:
                        String str = ((c3.g) obj).A;
                        n nVar3 = this.A;
                        m mVar2 = nVar3.X;
                        if (mVar2 == null) {
                            m mVar22 = new m(nVar3.N, str);
                            f fVar = new f(str, nVar3.O, nVar3.P, nVar3.Q, nVar3.R, nVar3.S, nVar3.T);
                            fVar.d(nVar3.C0().f18353i);
                            mVar22.f18376d = fVar;
                            nVar3.X = mVar22;
                        } else if (!fi.j.a(str, mVar2.f18374b)) {
                            mVar2.f18374b = str;
                            f fVar2 = mVar2.f18376d;
                            if (fVar2 != null) {
                                p0 p0Var = nVar3.O;
                                g3.i iVar2 = nVar3.P;
                                int i13 = nVar3.Q;
                                boolean z12 = nVar3.R;
                                int i14 = nVar3.S;
                                int i15 = nVar3.T;
                                fVar2.f18345a = str;
                                fVar2.f18346b = p0Var;
                                fVar2.f18347c = iVar2;
                                fVar2.f18348d = i13;
                                fVar2.f18349e = z12;
                                fVar2.f18350f = i14;
                                fVar2.f18351g = i15;
                                fVar2.f18362s = (fVar2.f18362s << 2) | 2;
                                fVar2.c();
                            }
                        }
                        r2.l.m(nVar3);
                        r2.l.l(nVar3);
                        r2.l.k(nVar3);
                        return Boolean.TRUE;
                    default:
                        boolean zBooleanValue = ((Boolean) obj).booleanValue();
                        n nVar4 = this.A;
                        m mVar3 = nVar4.X;
                        if (mVar3 == null) {
                            z102 = false;
                        } else {
                            mVar3.f18375c = zBooleanValue;
                            r2.l.m(nVar4);
                            r2.l.l(nVar4);
                            r2.l.k(nVar4);
                            z102 = true;
                        }
                        return Boolean.valueOf(z102);
                }
            }
        }));
        yVar.a(z2.k.f20276n, new z2.a(null, new q0.k(11, this)));
        v.a(yVar, lVar2);
    }

    @Override // r2.n
    public final /* synthetic */ void I() {
    }
}
