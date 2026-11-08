package v;

import d1.b2;
import d1.e1;
import d1.p1;
import d1.z2;
import w.m1;
import w.s1;
import w.v1;
import w.x1;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class x {
    public static final void a(s1 s1Var, ei.c cVar, r1.r rVar, o0 o0Var, p0 p0Var, ei.e eVar, l1.d dVar, d1.t tVar, int i10) {
        int i11;
        int i12;
        int i13;
        s1 s1Var2;
        b1 b1Var;
        Object obj;
        boolean z10;
        boolean z11;
        m1 m1Var;
        m1 m1Var2;
        boolean z12;
        m1 m1VarB;
        p0 p0Var2;
        o0 o0Var2;
        l1.d dVar2 = dVar;
        tVar.Y(1912839215);
        if ((i10 & 6) == 0) {
            i11 = (tVar.f(s1Var) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= tVar.h(cVar) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= tVar.f(rVar) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i11 |= tVar.f(o0Var) ? 2048 : 1024;
        }
        if ((i10 & 24576) == 0) {
            i11 |= tVar.f(p0Var) ? 16384 : 8192;
        }
        if ((196608 & i10) == 0) {
            i11 |= tVar.h(eVar) ? 131072 : 65536;
        }
        int i14 = i11 | 1572864;
        if ((12582912 & i10) == 0) {
            i14 |= tVar.h(dVar2) ? 8388608 : 4194304;
        }
        int i15 = i14;
        if (tVar.O(i15 & 1, (4793491 & i15) != 4793490)) {
            p1 p1Var = s1Var.f18828d;
            androidx.lifecycle.t tVar2 = s1Var.f18825a;
            if (((Boolean) cVar.g(p1Var.getValue())).booleanValue() || ((Boolean) cVar.g(tVar2.l())).booleanValue() || s1Var.g() || s1Var.d()) {
                tVar.W(-232413539);
                int i16 = i15 & 14;
                int i17 = i16 | 48;
                int i18 = i17 & 14;
                boolean z13 = ((i18 ^ 6) > 4 && tVar.f(s1Var)) || (i17 & 6) == 4;
                Object objL = tVar.L();
                boolean z14 = z13;
                Object obj2 = d1.o.f9948a;
                if (z14 || objL == obj2) {
                    objL = tVar2.l();
                    tVar.h0(objL);
                }
                if (s1Var.g()) {
                    objL = tVar2.l();
                }
                tVar.W(1844425648);
                d0 d0VarD = d(s1Var, cVar, objL, tVar);
                tVar.p(false);
                Object value = s1Var.f18828d.getValue();
                tVar.W(1844425648);
                d0 d0VarD2 = d(s1Var, cVar, value, tVar);
                tVar.p(false);
                int i19 = i18 | 3072;
                ng.r rVar2 = v1.f18848a;
                int i20 = (i19 & 14) ^ 6;
                boolean z15 = (i20 > 4 && tVar.f(s1Var)) || (i19 & 6) == 4;
                Object objL2 = tVar.L();
                if (z15 || objL2 == obj2) {
                    i12 = i19;
                    i13 = i15;
                    objL2 = new s1(new w.k0(d0VarD), s1Var, m6.a.w(new StringBuilder(), s1Var.f18827c, " > EnterExitTransition"));
                    tVar.h0(objL2);
                } else {
                    i12 = i19;
                    i13 = i15;
                }
                s1 s1Var3 = (s1) objL2;
                boolean zF = ((i20 > 4 && tVar.f(s1Var)) || (i12 & 6) == 4) | tVar.f(s1Var3);
                Object objL3 = tVar.L();
                if (zF || objL3 == obj2) {
                    objL3 = new qg.a(s1Var, 7, s1Var3);
                    tVar.h0(objL3);
                }
                d1.v.c(s1Var3, (ei.c) objL3, tVar);
                if (s1Var.g()) {
                    s1Var3.k(d0VarD, d0VarD2);
                } else {
                    s1Var3.p(d0VarD2);
                    s1Var3.f18834k.setValue(Boolean.FALSE);
                }
                Object objB = d1.v.B(eVar, tVar);
                androidx.lifecycle.t tVar3 = s1Var3.f18825a;
                androidx.lifecycle.t tVar4 = s1Var3.f18825a;
                p1 p1Var2 = s1Var3.f18828d;
                Object objK = eVar.k(tVar3.l(), p1Var2.getValue());
                boolean zF2 = tVar.f(s1Var3) | tVar.f(objB);
                Object objL4 = tVar.L();
                uh.c cVar2 = null;
                if (zF2 || objL4 == obj2) {
                    objL4 = new a0.j(s1Var3, objB, cVar2, 24);
                    tVar.h0(objL4);
                }
                ei.e eVar2 = (ei.e) objL4;
                Object objL5 = tVar.L();
                if (objL5 == obj2) {
                    objL5 = d1.v.x(objK);
                    tVar.h0(objL5);
                }
                e1 e1Var = (e1) objL5;
                boolean zH = tVar.h(eVar2);
                Object objL6 = tVar.L();
                if (zH || objL6 == obj2) {
                    objL6 = new z2(eVar2, e1Var, cVar2, 0);
                    tVar.h0(objL6);
                }
                d1.v.f(tVar, (ei.e) objL6, qh.a0.f16102a);
                Object objL7 = tVar4.l();
                d0 d0Var = d0.B;
                if (objL7 == d0Var && p1Var2.getValue() == d0Var && ((Boolean) e1Var.getValue()).booleanValue()) {
                    tVar.W(-272333293);
                    tVar.p(false);
                    z10 = false;
                    dVar2 = dVar;
                } else {
                    tVar.W(-231383533);
                    boolean z16 = i16 == 4;
                    Object objL8 = tVar.L();
                    if (z16 || objL8 == obj2) {
                        objL8 = new z();
                        tVar.h0(objL8);
                    }
                    z zVar = (z) objL8;
                    x1 x1Var = j0.f18290a;
                    Object objL9 = tVar.L();
                    if (objL9 == obj2) {
                        objL9 = h0.A;
                        tVar.h0(objL9);
                    }
                    ei.a aVar = (ei.a) objL9;
                    boolean zF3 = tVar.f(s1Var3);
                    Object objL10 = tVar.L();
                    if (zF3 || objL10 == obj2) {
                        objL10 = d1.v.x(o0Var);
                        tVar.h0(objL10);
                    }
                    e1 e1Var2 = (e1) objL10;
                    Object objL11 = tVar4.l();
                    Object value2 = p1Var2.getValue();
                    d0 d0Var2 = d0.A;
                    if (objL11 == value2 && tVar4.l() == d0Var2) {
                        if (s1Var3.g()) {
                            e1Var2.setValue(o0Var);
                        } else {
                            e1Var2.setValue(o0.f18296b);
                        }
                    } else if (p1Var2.getValue() == d0Var2) {
                        e1Var2.setValue(((o0) e1Var2.getValue()).a(o0Var));
                    }
                    o0 o0Var3 = (o0) e1Var2.getValue();
                    boolean zF4 = tVar.f(s1Var3);
                    Object objL12 = tVar.L();
                    if (zF4 || objL12 == obj2) {
                        objL12 = d1.v.x(p0Var);
                        tVar.h0(objL12);
                    }
                    e1 e1Var3 = (e1) objL12;
                    if (tVar4.l() == p1Var2.getValue() && tVar4.l() == d0Var2) {
                        if (s1Var3.g()) {
                            e1Var3.setValue(p0Var);
                        } else {
                            e1Var3.setValue(p0.f18298b);
                        }
                    } else if (p1Var2.getValue() != d0Var2) {
                        e1Var3.setValue(((p0) e1Var3.getValue()).a(p0Var));
                    }
                    p0 p0Var3 = (p0) e1Var3.getValue();
                    b1 b1Var2 = o0Var3.f18297a;
                    b1 b1Var3 = p0Var3.f18300a;
                    boolean z17 = (b1Var2.f18272b == null && b1Var3.f18272b == null) ? false : true;
                    tVar.W(133898448);
                    tVar.p(false);
                    if (z17) {
                        tVar.W(133990239);
                        x1 x1Var2 = w.d.f18723q;
                        Object objL13 = tVar.L();
                        if (objL13 == obj2) {
                            objL13 = "Built-in shrink/expand";
                            tVar.h0("Built-in shrink/expand");
                        }
                        s1Var2 = s1Var3;
                        b1Var = b1Var3;
                        obj = obj2;
                        z10 = false;
                        z11 = true;
                        m1 m1VarB2 = v1.b(s1Var2, x1Var2, (String) objL13, tVar, 384, 0);
                        tVar.p(false);
                        m1Var = m1VarB2;
                    } else {
                        s1Var2 = s1Var3;
                        b1Var = b1Var3;
                        obj = obj2;
                        z10 = false;
                        z11 = true;
                        tVar.W(134101063);
                        tVar.p(false);
                        m1Var = null;
                    }
                    if (z17) {
                        tVar.W(134174689);
                        x1 x1Var3 = w.d.f18722p;
                        Object objL14 = tVar.L();
                        if (objL14 == obj) {
                            objL14 = "Built-in InterruptionHandlingOffset";
                            tVar.h0("Built-in InterruptionHandlingOffset");
                        }
                        m1 m1VarB3 = v1.b(s1Var2, x1Var3, (String) objL14, tVar, 384, 0);
                        tVar.p(z10);
                        m1Var2 = m1VarB3;
                    } else {
                        tVar.W(134345095);
                        tVar.p(z10);
                        m1Var2 = null;
                    }
                    boolean z18 = !z17;
                    float[] fArr = z1.d.f20185a;
                    tVar.W(135150476);
                    tVar.p(z10);
                    x1 x1Var4 = w.d.j;
                    if ((b1Var2.f18271a == null && b1Var.f18271a == null) ? z10 : z11) {
                        tVar.W(-703879421);
                        Object objL15 = tVar.L();
                        if (objL15 == obj) {
                            objL15 = "Built-in alpha";
                            tVar.h0("Built-in alpha");
                        }
                        String str = (String) objL15;
                        z12 = z18;
                        m1VarB = v1.b(s1Var2, x1Var4, str, tVar, 384, 0);
                        tVar.p(z10);
                    } else {
                        z12 = z18;
                        tVar.W(-703709976);
                        tVar.p(z10);
                        m1VarB = null;
                    }
                    tVar.W(-703472888);
                    tVar.p(z10);
                    tVar.W(-703222904);
                    tVar.p(z10);
                    m1 m1Var3 = null;
                    boolean zH2 = tVar.h(m1VarB) | tVar.f(o0Var3) | tVar.f(p0Var3) | tVar.h(null) | tVar.f(s1Var2) | tVar.h(null);
                    Object objL16 = tVar.L();
                    if (zH2 || objL16 == obj) {
                        p0Var2 = p0Var3;
                        o0Var2 = o0Var3;
                        objL16 = new f0(m1VarB, m1Var3, s1Var2, o0Var2, p0Var2, m1Var3);
                        tVar.h0(objL16);
                    } else {
                        p0Var2 = p0Var3;
                        o0Var2 = o0Var3;
                    }
                    f0 f0Var = (f0) objL16;
                    boolean zG = tVar.g(z12) | tVar.f(aVar);
                    Object objL17 = tVar.L();
                    if (zG || objL17 == obj) {
                        objL17 = new i0(z12, aVar);
                        tVar.h0(objL17);
                    }
                    r1.o oVar = r1.o.f16232z;
                    r1.r rVarA = y1.a0.n(oVar, (ei.c) objL17).a(new e0(s1Var2, m1Var, m1Var2, o0Var2, p0Var2, aVar, f0Var)).a(oVar);
                    tVar.W(-7432681);
                    tVar.p(z10);
                    r1.r rVarA2 = rVar.a(rVarA.a(oVar));
                    Object objL18 = tVar.L();
                    if (objL18 == obj) {
                        objL18 = new r(zVar);
                        tVar.h0(objL18);
                    }
                    r rVar3 = (r) objL18;
                    long j = tVar.T;
                    int i21 = (int) (j ^ (j >>> 32));
                    d1.v1 v1VarL = tVar.l();
                    r1.r rVarC = r1.a.c(tVar, rVarA2);
                    r2.h.f16300t.getClass();
                    ei.a aVar2 = r2.g.f16283b;
                    tVar.a0();
                    if (tVar.S) {
                        tVar.k(aVar2);
                    } else {
                        tVar.k0();
                    }
                    d1.v.D(tVar, r2.g.f16287f, rVar3);
                    d1.v.D(tVar, r2.g.f16286e, v1VarL);
                    d1.v.v(tVar, Integer.valueOf(i21), r2.g.f16288g);
                    d1.v.z(tVar, r2.g.f16289h);
                    d1.v.D(tVar, r2.g.f16285d, rVarC);
                    dVar2 = dVar;
                    dVar2.d(zVar, tVar, Integer.valueOf((i13 >> 18) & 112));
                    tVar.p(z11);
                    tVar.p(z10);
                }
                tVar.p(z10);
            } else {
                tVar.W(-272333293);
                tVar.p(false);
            }
        } else {
            tVar.R();
        }
        b2 b2VarR = tVar.r();
        if (b2VarR != null) {
            b2VarR.f9878d = new s(s1Var, cVar, rVar, o0Var, p0Var, eVar, dVar2, i10);
        }
    }

    public static final void b(boolean z10, r1.r rVar, o0 o0Var, p0 p0Var, String str, l1.d dVar, d1.t tVar, int i10, int i11) {
        o0 o0Var2;
        p0 p0Var2;
        String str2;
        tVar.Y(1799879339);
        int i12 = (tVar.g(z10) ? 32 : 16) | i10;
        int i13 = i12 | 384;
        int i14 = i11 & 4;
        if (i14 != 0) {
            i13 = i12 | 3456;
        } else if ((i10 & 3072) == 0) {
            i13 |= tVar.f(o0Var) ? 2048 : 1024;
        }
        int i15 = i11 & 8;
        if (i15 != 0) {
            i13 |= 24576;
        } else if ((i10 & 24576) == 0) {
            i13 |= tVar.f(p0Var) ? 16384 : 8192;
        }
        int i16 = i13 | 196608;
        if (tVar.O(i16 & 1, (599185 & i16) != 599184)) {
            if (i14 != 0) {
                o0Var = j0.b(null, 3).a(j0.a());
            }
            o0 o0Var3 = o0Var;
            if (i15 != 0) {
                p0Var = j0.c(null, 3).a(j0.d());
            }
            s1 s1VarE = v1.e(Boolean.valueOf(z10), "AnimatedVisibility", tVar, ((i16 >> 3) & 14) | 48);
            Object objL = tVar.L();
            if (objL == d1.o.f9948a) {
                objL = t.B;
                tVar.h0(objL);
            }
            p0 p0Var3 = p0Var;
            c(s1VarE, (ei.c) objL, o0Var3, p0Var3, dVar, tVar, (i16 & 7168) | 432 | (i16 & 57344) | 196608);
            rVar = r1.o.f16232z;
            p0Var2 = p0Var3;
            str2 = "AnimatedVisibility";
            o0Var2 = o0Var3;
        } else {
            tVar.R();
            o0Var2 = o0Var;
            p0Var2 = p0Var;
            str2 = str;
        }
        r1.r rVar2 = rVar;
        b2 b2VarR = tVar.r();
        if (b2VarR != null) {
            b2VarR.f9878d = new u(z10, rVar2, o0Var2, p0Var2, str2, dVar, i10, i11);
        }
    }

    public static final void c(s1 s1Var, ei.c cVar, o0 o0Var, p0 p0Var, l1.d dVar, d1.t tVar, int i10) {
        int i11;
        o0 o0Var2;
        p0 p0Var2;
        l1.d dVar2;
        tVar.Y(1706321816);
        if ((i10 & 6) == 0) {
            i11 = (tVar.f(s1Var) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= tVar.h(cVar) ? 32 : 16;
        }
        int i12 = i10 & 384;
        r1.o oVar = r1.o.f16232z;
        if (i12 == 0) {
            i11 |= tVar.f(oVar) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            o0Var2 = o0Var;
            i11 |= tVar.f(o0Var2) ? 2048 : 1024;
        } else {
            o0Var2 = o0Var;
        }
        if ((i10 & 24576) == 0) {
            p0Var2 = p0Var;
            i11 |= tVar.f(p0Var2) ? 16384 : 8192;
        } else {
            p0Var2 = p0Var;
        }
        if ((i10 & 196608) == 0) {
            dVar2 = dVar;
            i11 |= tVar.h(dVar2) ? 131072 : 65536;
        } else {
            dVar2 = dVar;
        }
        if (tVar.O(i11 & 1, (74899 & i11) != 74898)) {
            int i13 = i11 & 112;
            int i14 = i11 & 14;
            boolean z10 = (i13 == 32) | (i14 == 4);
            Object objL = tVar.L();
            Object obj = d1.o.f9948a;
            if (z10 || objL == obj) {
                objL = new v(cVar, s1Var);
                tVar.h0(objL);
            }
            r1.r rVarL = p2.z.l(oVar, (ei.f) objL);
            Object objL2 = tVar.L();
            if (objL2 == obj) {
                objL2 = g.C;
                tVar.h0(objL2);
            }
            o0 o0Var3 = o0Var2;
            a(s1Var, cVar, rVarL, o0Var3, p0Var2, (ei.e) objL2, dVar2, tVar, ((i11 << 6) & 29360128) | i14 | 196608 | i13 | (i11 & 7168) | (57344 & i11));
        } else {
            tVar.R();
        }
        b2 b2VarR = tVar.r();
        if (b2VarR != null) {
            b2VarR.f9878d = new w(s1Var, cVar, o0Var, p0Var, dVar, i10);
        }
    }

    public static final d0 d(s1 s1Var, ei.c cVar, Object obj, d1.t tVar) {
        tVar.S(-422486745, 0, s1Var, null);
        boolean zG = s1Var.g();
        androidx.lifecycle.t tVar2 = s1Var.f18825a;
        d0 d0Var = d0.f18279z;
        d0 d0Var2 = d0.B;
        d0 d0Var3 = d0.A;
        if (zG) {
            tVar.W(-212166497);
            tVar.p(false);
            if (((Boolean) cVar.g(obj)).booleanValue()) {
                d0Var = d0Var3;
            } else if (((Boolean) cVar.g(tVar2.l())).booleanValue()) {
                d0Var = d0Var2;
            }
        } else {
            tVar.W(-211892364);
            Object objL = tVar.L();
            if (objL == d1.o.f9948a) {
                objL = d1.v.x(Boolean.FALSE);
                tVar.h0(objL);
            }
            e1 e1Var = (e1) objL;
            if (((Boolean) cVar.g(tVar2.l())).booleanValue()) {
                e1Var.setValue(Boolean.TRUE);
            }
            if (((Boolean) cVar.g(obj)).booleanValue()) {
                d0Var = d0Var3;
            } else if (((Boolean) e1Var.getValue()).booleanValue()) {
                d0Var = d0Var2;
            }
            tVar.p(false);
        }
        tVar.p(false);
        return d0Var;
    }
}
