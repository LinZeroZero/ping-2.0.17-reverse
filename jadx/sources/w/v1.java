package w;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class v1 {

    /* renamed from: a, reason: collision with root package name */
    public static final ng.r f18848a = new ng.r(25);

    /* renamed from: b, reason: collision with root package name */
    public static final Object f18849b = qh.a.c(qh.i.A, new lg.h(21));

    public static final void a(s1 s1Var, p1 p1Var, Object obj, Object obj2, y yVar, d1.t tVar, int i10) {
        int i11;
        tVar.Y(867041821);
        if ((i10 & 6) == 0) {
            i11 = (tVar.f(s1Var) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= tVar.f(p1Var) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= (i10 & 512) == 0 ? tVar.f(obj) : tVar.h(obj) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i11 |= (i10 & 4096) == 0 ? tVar.f(obj2) : tVar.h(obj2) ? 2048 : 1024;
        }
        if ((i10 & 24576) == 0) {
            i11 |= (32768 & i10) == 0 ? tVar.f(yVar) : tVar.h(yVar) ? 16384 : 8192;
        }
        if (!tVar.O(i11 & 1, (i11 & 9363) != 9362)) {
            tVar.R();
        } else if (s1Var.g()) {
            p1Var.g(obj, obj2, yVar);
        } else {
            p1Var.h(obj2, yVar);
        }
        d1.b2 b2VarR = tVar.r();
        if (b2VarR != null) {
            b2VarR.f9878d = new i8.b(s1Var, p1Var, obj, obj2, yVar, i10, 2);
        }
    }

    /* JADX WARN: Type inference failed for: r4v1, types: [ei.c, fi.k] */
    /* JADX WARN: Type inference failed for: r5v5, types: [ei.c, fi.k] */
    public static final m1 b(s1 s1Var, x1 x1Var, String str, d1.t tVar, int i10, int i11) {
        l1 l1Var;
        if ((i11 & 2) != 0) {
            str = "DeferredAnimation";
        }
        boolean zF = tVar.f(s1Var);
        Object objL = tVar.L();
        Object obj = d1.o.f9948a;
        if (zF || objL == obj) {
            objL = new m1(s1Var, x1Var, str);
            tVar.h0(objL);
        }
        m1 m1Var = (m1) objL;
        boolean zF2 = tVar.f(s1Var) | tVar.h(m1Var);
        Object objL2 = tVar.L();
        if (zF2 || objL2 == obj) {
            objL2 = new qg.a(s1Var, 6, m1Var);
            tVar.h0(objL2);
        }
        d1.v.c(m1Var, (ei.c) objL2, tVar);
        if (s1Var.g() && (l1Var = (l1) m1Var.f18781b.getValue()) != null) {
            s1 s1Var2 = m1Var.f18782c;
            l1Var.f18777z.g(l1Var.B.g(s1Var2.f().b()), l1Var.B.g(s1Var2.f().c()), (y) l1Var.A.g(s1Var2.f()));
        }
        return m1Var;
    }

    public static final p1 c(s1 s1Var, Object obj, Object obj2, y yVar, x1 x1Var, d1.t tVar, int i10) {
        boolean zF = tVar.f(s1Var);
        Object objL = tVar.L();
        Object obj3 = d1.o.f9948a;
        if (zF || objL == obj3) {
            p1.f fVarE = p1.p.e();
            ei.c cVarE = fVarE != null ? fVarE.e() : null;
            p1.f fVarH = p1.p.h(fVarE);
            try {
                p pVar = (p) x1Var.f18856a.g(obj2);
                pVar.d();
                objL = new p1(s1Var, obj, pVar, x1Var);
                p1.p.l(fVarE, fVarH, cVarE);
                tVar.h0(objL);
            } catch (Throwable th2) {
                p1.p.l(fVarE, fVarH, cVarE);
                throw th2;
            }
        }
        p1 p1Var = (p1) objL;
        a(s1Var, p1Var, obj, obj2, yVar, tVar, 0);
        boolean zF2 = tVar.f(s1Var) | tVar.f(p1Var);
        Object objL2 = tVar.L();
        if (zF2 || objL2 == obj3) {
            objL2 = new qg.a(s1Var, 8, p1Var);
            tVar.h0(objL2);
        }
        d1.v.c(p1Var, (ei.c) objL2, tVar);
        return p1Var;
    }

    public static final s1 d(androidx.lifecycle.t tVar, String str, d1.t tVar2, int i10) {
        int i11 = (i10 & 14) ^ 6;
        boolean z10 = true;
        boolean z11 = (i11 > 4 && tVar2.f(tVar)) || (i10 & 6) == 4;
        Object objL = tVar2.L();
        Object obj = d1.o.f9948a;
        uh.c cVar = null;
        if (z11 || objL == obj) {
            p1.f fVarE = p1.p.e();
            ei.c cVarE = fVarE != null ? fVarE.e() : null;
            p1.f fVarH = p1.p.h(fVarE);
            try {
                Object s1Var = new s1(tVar, null, str);
                p1.p.l(fVarE, fVarH, cVarE);
                tVar2.h0(s1Var);
                objL = s1Var;
            } catch (Throwable th2) {
                p1.p.l(fVarE, fVarH, cVarE);
                throw th2;
            }
        }
        s1 s1Var2 = (s1) objL;
        if (tVar instanceof z0) {
            tVar2.W(-1357607479);
            z0 z0Var = (z0) tVar;
            Object value = z0Var.B.getValue();
            Object value2 = z0Var.A.getValue();
            if ((i11 <= 4 || !tVar2.f(tVar)) && (i10 & 6) != 4) {
                z10 = false;
            }
            Object objL2 = tVar2.L();
            if (z10 || objL2 == obj) {
                objL2 = new a0.j(tVar, cVar, 26);
                tVar2.h0(objL2);
            }
            d1.v.g(value, value2, (ei.e) objL2, tVar2);
            tVar2.p(false);
        } else {
            tVar2.W(-1357145920);
            s1Var2.a(tVar.n(), tVar2, 0);
            tVar2.p(false);
        }
        boolean zF = tVar2.f(s1Var2);
        Object objL3 = tVar2.L();
        if (zF || objL3 == obj) {
            objL3 = new t1(s1Var2, 0);
            tVar2.h0(objL3);
        }
        d1.v.c(s1Var2, (ei.c) objL3, tVar2);
        return s1Var2;
    }

    public static final s1 e(Object obj, String str, d1.t tVar, int i10) {
        Object objL = tVar.L();
        d1.h hVar = d1.o.f9948a;
        if (objL == hVar) {
            objL = new s1(new k0(obj), null, str);
            tVar.h0(objL);
        }
        s1 s1Var = (s1) objL;
        s1Var.a(obj, tVar, (i10 & 8) | 48 | (i10 & 14));
        Object objL2 = tVar.L();
        if (objL2 == hVar) {
            objL2 = new t1(s1Var, 1);
            tVar.h0(objL2);
        }
        d1.v.c(s1Var, (ei.c) objL2, tVar);
        return s1Var;
    }
}
