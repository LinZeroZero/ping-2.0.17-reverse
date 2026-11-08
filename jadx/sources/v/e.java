package v;

import ce.t1;
import com.lipinic.ping.R;
import d1.e1;
import d1.p1;
import java.util.List;
import pb.y2;
import w.n1;
import w.s1;
import y0.m4;
import y0.v4;
import y0.w4;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class e extends fi.k implements ei.e {
    public final /* synthetic */ int A = 1;
    public final /* synthetic */ ei.c B;
    public final /* synthetic */ Object C;
    public final /* synthetic */ Object D;
    public final /* synthetic */ Object E;
    public final /* synthetic */ Object F;
    public final /* synthetic */ Object G;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(e1 e1Var, u3.g gVar, ei.a aVar, List list, y0.x0 x0Var, ri.u uVar, ei.c cVar) {
        super(2);
        this.C = e1Var;
        this.D = gVar;
        this.E = list;
        this.F = x0Var;
        this.G = uVar;
        this.B = cVar;
    }

    @Override // ei.e
    public final Object k(Object obj, Object obj2) {
        switch (this.A) {
            case 0:
                d1.t tVar = (d1.t) obj;
                int iIntValue = ((Number) obj2).intValue();
                q qVar = (q) this.E;
                s1 s1Var = (s1) this.C;
                if (tVar.O(iIntValue & 1, (iIntValue & 3) != 2)) {
                    Object objL = tVar.L();
                    ei.c cVar = this.B;
                    Object obj3 = d1.o.f9948a;
                    if (objL == obj3) {
                        objL = (c0) cVar.g(qVar);
                        tVar.h0(objL);
                    }
                    c0 c0Var = (c0) objL;
                    n1 n1VarF = s1Var.f();
                    p1 p1Var = s1Var.f18828d;
                    Object objC = n1VarF.c();
                    Object obj4 = this.D;
                    boolean zG = tVar.g(fi.j.a(objC, obj4));
                    Object objL2 = tVar.L();
                    if (zG || objL2 == obj3) {
                        objL2 = fi.j.a(s1Var.f().c(), obj4) ? p0.f18298b : ((c0) cVar.g(qVar)).f18276b;
                        tVar.h0(objL2);
                    }
                    p0 p0Var = (p0) objL2;
                    Object objL3 = tVar.L();
                    if (objL3 == obj3) {
                        objL3 = new l(fi.j.a(obj4, p1Var.getValue()));
                        tVar.h0(objL3);
                    }
                    l lVar = (l) objL3;
                    o0 o0Var = c0Var.f18275a;
                    boolean zH = tVar.h(c0Var);
                    Object objL4 = tVar.L();
                    if (zH || objL4 == obj3) {
                        objL4 = new c(c0Var);
                        tVar.h0(objL4);
                    }
                    r1.r rVarL = p2.z.l(r1.o.f16232z, (ei.f) objL4);
                    lVar.f18294z.setValue(Boolean.valueOf(fi.j.a(obj4, p1Var.getValue())));
                    r1.r rVarA = rVarL.a(lVar);
                    s1 s1Var2 = (s1) this.C;
                    boolean zH2 = tVar.h(obj4);
                    Object objL5 = tVar.L();
                    if (zH2 || objL5 == obj3) {
                        objL5 = new b2.b(19, obj4);
                        tVar.h0(objL5);
                    }
                    ei.c cVar2 = (ei.c) objL5;
                    boolean zF = tVar.f(p0Var);
                    Object objL6 = tVar.L();
                    if (zF || objL6 == obj3) {
                        objL6 = new p2.d0(7, p0Var);
                        tVar.h0(objL6);
                    }
                    x.a(s1Var2, cVar2, rVarA, o0Var, p0Var, (ei.e) objL6, l1.i.c(-143346359, new d((p1.o) this.F, obj4, qVar, (l1.d) this.G), tVar), tVar, 12582912);
                } else {
                    tVar.R();
                }
                return qh.a0.f16102a;
            default:
                d1.t tVar2 = (d1.t) obj;
                int iIntValue2 = ((Number) obj2).intValue();
                ri.u uVar = (ri.u) this.G;
                y0.x0 x0Var = (y0.x0) this.F;
                List list = (List) this.E;
                u3.g gVar = (u3.g) this.D;
                int i10 = iIntValue2 & 3;
                qh.a0 a0Var = qh.a0.f16102a;
                if (i10 == 2 && tVar2.A()) {
                    tVar2.R();
                    return a0Var;
                }
                ((e1) this.C).setValue(a0Var);
                gVar.getClass();
                gVar.f17897a.D.clear();
                gVar.f17899c = 0;
                tVar2.W(-178795335);
                y2 y2Var = gVar.f17898b;
                if (y2Var == null) {
                    y2Var = new y2(gVar);
                    gVar.f17898b = y2Var;
                }
                u3.g gVar2 = (u3.g) y2Var.f15829z;
                u3.b bVarA = gVar2.a();
                u3.b bVarA2 = gVar2.a();
                u3.b bVarA3 = gVar2.a();
                boolean zF2 = tVar2.f(bVarA) | tVar2.f(bVarA3);
                Object objL7 = tVar2.L();
                d1.h hVar = d1.o.f9948a;
                if (zF2 || objL7 == hVar) {
                    objL7 = new d1.y0(bVarA, 6, bVarA3);
                    tVar2.h0(objL7);
                }
                u3.f fVar = new u3.f(bVarA2, (ei.c) objL7);
                boolean zH3 = tVar2.h(list) | tVar2.f(x0Var) | tVar2.h(uVar);
                ei.c cVar3 = this.B;
                boolean zF3 = zH3 | tVar2.f(cVar3);
                Object objL8 = tVar2.L();
                if (zF3 || objL8 == hVar) {
                    objL8 = new xg.t(list, x0Var, uVar, cVar3);
                    tVar2.h0(objL8);
                }
                t1.a(fVar, null, null, null, null, null, false, null, (ei.c) objL8, tVar2, 0, 510);
                Object objL9 = tVar2.L();
                if (objL9 == hVar) {
                    objL9 = xg.u.f19393z;
                    tVar2.h0(objL9);
                }
                m4.b(o3.i.z(vh.f.m(R.string.version, tVar2), " 2.0.17", ""), e0.d.s(new u3.f(bVarA3, (ei.c) objL9), 0.0f, yg.h.f20070b, 0.0f, 0.0f, 13), ((y0.a0) tVar2.j(y0.b0.f19566a)).f19554s, 0L, null, 0L, new n3.k(3), 0L, 0, false, 0, 0, ((v4) tVar2.j(w4.f19886a)).f19857l, tVar2, 0, 0, 130040);
                tVar2.p(false);
                return a0Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(s1 s1Var, Object obj, ei.c cVar, q qVar, p1.o oVar, l1.d dVar) {
        super(2);
        this.C = s1Var;
        this.D = obj;
        this.B = cVar;
        this.E = qVar;
        this.F = oVar;
        this.G = dVar;
    }
}
