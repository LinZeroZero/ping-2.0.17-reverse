package v;

import d1.b2;
import d1.e1;
import d1.p1;
import java.util.ListIterator;
import w.m1;
import w.s1;
import w.v1;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class h {

    /* renamed from: a, reason: collision with root package name */
    public static final long f18287a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f18288b = 0;

    static {
        long j = Integer.MIN_VALUE;
        f18287a = (j & 4294967295L) | (j << 32);
    }

    public static final void a(s1 s1Var, r1.r rVar, ei.c cVar, r1.e eVar, ei.c cVar2, l1.d dVar, d1.t tVar, int i10) {
        int i11;
        ei.c cVar3;
        d1.t tVar2;
        androidx.lifecycle.t tVar3;
        q qVar;
        p1.o oVar;
        q qVar2;
        m1 m1VarB;
        ei.c cVar4 = cVar;
        tVar.Y(511725103);
        if ((i10 & 6) == 0) {
            i11 = (tVar.f(s1Var) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= tVar.f(rVar) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= tVar.h(cVar4) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i11 |= tVar.f(eVar) ? 2048 : 1024;
        }
        if ((i10 & 24576) == 0) {
            i11 |= tVar.h(cVar2) ? 16384 : 8192;
        }
        l1.d dVar2 = dVar;
        if ((196608 & i10) == 0) {
            i11 |= tVar.h(dVar2) ? 131072 : 65536;
        }
        if (tVar.O(i11 & 1, (74899 & i11) != 74898)) {
            int i12 = i11 & 14;
            boolean z10 = i12 == 4;
            Object objL = tVar.L();
            Object obj = d1.o.f9948a;
            if (z10 || objL == obj) {
                objL = new q(s1Var, eVar);
                tVar.h0(objL);
            }
            q qVar3 = (q) objL;
            boolean z11 = i12 == 4;
            Object objL2 = tVar.L();
            if (z11 || objL2 == obj) {
                Object[] objArr = {s1Var.f18825a.l()};
                p1.o oVar2 = new p1.o();
                oVar2.addAll(rh.l.K0(objArr));
                tVar.h0(oVar2);
                objL2 = oVar2;
            }
            p1.o oVar3 = (p1.o) objL2;
            boolean z12 = i12 == 4;
            Object objL3 = tVar.L();
            if (z12 || objL3 == obj) {
                long[] jArr = t.p0.f17251a;
                objL3 = new t.h0();
                tVar.h0(objL3);
            }
            t.h0 h0Var = (t.h0) objL3;
            androidx.lifecycle.t tVar4 = s1Var.f18825a;
            p1 p1Var = s1Var.f18828d;
            if (!oVar3.contains(tVar4.l())) {
                oVar3.clear();
                oVar3.add(tVar4.l());
            }
            if (fi.j.a(tVar4.l(), p1Var.getValue())) {
                if (oVar3.size() != 1 || !fi.j.a(oVar3.get(0), tVar4.l())) {
                    oVar3.clear();
                    oVar3.add(tVar4.l());
                }
                if (h0Var.f17226e != 1 || h0Var.c(tVar4.l())) {
                    h0Var.a();
                }
                qVar3.f18302b = eVar;
            }
            if (fi.j.a(tVar4.l(), p1Var.getValue()) || oVar3.contains(p1Var.getValue())) {
                tVar3 = tVar4;
            } else {
                ListIterator listIterator = oVar3.listIterator();
                int i13 = 0;
                while (true) {
                    p1.s sVar = (p1.s) listIterator;
                    tVar3 = tVar4;
                    if (!sVar.hasNext()) {
                        i13 = -1;
                        break;
                    } else {
                        if (fi.j.a(cVar2.g(sVar.next()), cVar2.g(p1Var.getValue()))) {
                            break;
                        }
                        i13++;
                        tVar4 = tVar3;
                    }
                }
                if (i13 == -1) {
                    oVar3.add(p1Var.getValue());
                } else {
                    oVar3.set(i13, p1Var.getValue());
                }
            }
            if (h0Var.c(p1Var.getValue()) && h0Var.c(tVar3.l())) {
                tVar.W(1925931827);
                tVar.p(false);
                cVar3 = cVar4;
                qVar = qVar3;
            } else {
                tVar.W(1966410449);
                h0Var.a();
                int size = oVar3.size();
                int i14 = 0;
                while (i14 < size) {
                    Object obj2 = oVar3.get(i14);
                    h0Var.m(obj2, l1.i.c(-23915175, new e(s1Var, obj2, cVar4, qVar3, oVar3, dVar2), tVar));
                    i14++;
                    cVar4 = cVar4;
                    dVar2 = dVar;
                }
                cVar3 = cVar4;
                qVar = qVar3;
                tVar.p(false);
            }
            boolean zF = tVar.f(s1Var.f()) | tVar.f(qVar);
            Object objL4 = tVar.L();
            if (zF || objL4 == obj) {
                objL4 = (c0) cVar3.g(qVar);
                tVar.h0(objL4);
            }
            c0 c0Var = (c0) objL4;
            s1 s1Var2 = qVar.f18301a;
            boolean zF2 = tVar.f(qVar);
            Object objL5 = tVar.L();
            if (zF2 || objL5 == obj) {
                objL5 = d1.v.x(Boolean.FALSE);
                tVar.h0(objL5);
            }
            e1 e1Var = (e1) objL5;
            e1 e1VarB = d1.v.B(c0Var.f18278d, tVar);
            if (fi.j.a(s1Var2.f18825a.l(), s1Var2.f18828d.getValue())) {
                e1Var.setValue(Boolean.FALSE);
            } else if (e1VarB.getValue() != null) {
                e1Var.setValue(Boolean.TRUE);
            }
            boolean zBooleanValue = ((Boolean) e1Var.getValue()).booleanValue();
            r1.r rVar2 = r1.o.f16232z;
            if (zBooleanValue) {
                tVar.W(1353077497);
                q qVar4 = qVar;
                oVar = oVar3;
                tVar2 = tVar;
                qVar2 = qVar4;
                m1VarB = v1.b(qVar4.f18301a, w.d.f18723q, null, tVar2, 0, 2);
                boolean zF3 = tVar2.f(m1VarB);
                Object objL6 = tVar2.L();
                if (zF3 || objL6 == obj) {
                    objL6 = v1.f.b(rVar2);
                    tVar2.h0(objL6);
                }
                rVar2 = (r1.r) objL6;
                tVar2.p(false);
            } else {
                oVar = oVar3;
                tVar2 = tVar;
                qVar2 = qVar;
                tVar2.W(1353343539);
                tVar2.p(false);
                m1VarB = null;
            }
            r1.r rVarA = rVar.a(rVar2.a(new m(m1VarB, e1VarB, qVar2)));
            Object objL7 = tVar2.L();
            if (objL7 == obj) {
                objL7 = new j(qVar2);
                tVar2.h0(objL7);
            }
            j jVar = (j) objL7;
            long j = tVar2.T;
            int i15 = (int) (j ^ (j >>> 32));
            d1.v1 v1VarL = tVar2.l();
            r1.r rVarC = r1.a.c(tVar2, rVarA);
            r2.h.f16300t.getClass();
            ei.a aVar = r2.g.f16283b;
            tVar2.a0();
            if (tVar2.S) {
                tVar2.k(aVar);
            } else {
                tVar2.k0();
            }
            d1.v.D(tVar2, r2.g.f16287f, jVar);
            d1.v.D(tVar2, r2.g.f16286e, v1VarL);
            d1.v.v(tVar2, Integer.valueOf(i15), r2.g.f16288g);
            d1.v.z(tVar2, r2.g.f16289h);
            d1.v.D(tVar2, r2.g.f16285d, rVarC);
            tVar2.W(-860173498);
            int size2 = oVar.size();
            int i16 = 0;
            while (i16 < size2) {
                p1.o oVar4 = oVar;
                Object obj3 = oVar4.get(i16);
                tVar2.S(-2026002954, 0, cVar2.g(obj3), null);
                ei.e eVar2 = (ei.e) h0Var.g(obj3);
                if (eVar2 == null) {
                    tVar2.W(1618454323);
                } else {
                    tVar2.W(-2026001778);
                    eVar2.k(tVar2, 0);
                }
                tVar2.p(false);
                tVar2.p(false);
                i16++;
                oVar = oVar4;
            }
            tVar2.p(false);
            tVar2.p(true);
        } else {
            cVar3 = cVar4;
            tVar2 = tVar;
            tVar2.R();
        }
        b2 b2VarR = tVar2.r();
        if (b2VarR != null) {
            b2VarR.f9878d = new f(s1Var, rVar, cVar3, eVar, cVar2, dVar, i10);
        }
    }
}
