package l0;

import d1.b2;
import java.util.List;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class f {

    /* renamed from: a, reason: collision with root package name */
    public static final qh.k f13797a;

    static {
        rh.t tVar = rh.t.f16668z;
        f13797a = new qh.k(tVar, tVar);
    }

    public static final void a(c3.g gVar, List list, d1.t tVar, int i10) {
        int i11;
        tVar.Y(-1794596951);
        if ((i10 & 6) == 0) {
            i11 = (tVar.f(gVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        char c10 = ' ';
        if ((i10 & 48) == 0) {
            i11 |= tVar.h(list) ? 32 : 16;
        }
        if (tVar.O(i11 & 1, (i11 & 19) != 18)) {
            int size = list.size();
            int i12 = 0;
            while (i12 < size) {
                c3.e eVar = (c3.e) list.get(i12);
                ei.f fVar = (ei.f) eVar.f1630a;
                int i13 = eVar.f1631b;
                int i14 = eVar.f1632c;
                Object objL = tVar.L();
                if (objL == d1.o.f9948a) {
                    objL = e.f13790b;
                    tVar.h0(objL);
                }
                p2.t0 t0Var = (p2.t0) objL;
                long j = tVar.T;
                int i15 = (int) (j ^ (j >>> c10));
                d1.v1 v1VarL = tVar.l();
                r1.r rVarC = r1.a.c(tVar, r1.o.f16232z);
                r2.h.f16300t.getClass();
                r2.f fVar2 = r2.g.f16283b;
                tVar.a0();
                if (tVar.S) {
                    tVar.k(fVar2);
                } else {
                    tVar.k0();
                }
                d1.v.D(tVar, r2.g.f16287f, t0Var);
                d1.v.D(tVar, r2.g.f16286e, v1VarL);
                d1.v.v(tVar, Integer.valueOf(i15), r2.g.f16288g);
                d1.v.z(tVar, r2.g.f16289h);
                d1.v.D(tVar, r2.g.f16285d, rVarC);
                fVar.d(gVar.subSequence(i13, i14).A, tVar, 0);
                tVar.p(true);
                i12++;
                c10 = ' ';
            }
        } else {
            tVar.R();
        }
        b2 b2VarR = tVar.r();
        if (b2VarR != null) {
            b2VarR.f9878d = new d1.c0(i10, 2, gVar, list);
        }
    }
}
