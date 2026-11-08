package ch;

import ah.k;
import c.d0;
import d1.e1;
import d1.o;
import d1.t;
import d1.v;
import d1.v1;
import e0.b1;
import e0.p1;
import e0.q;
import e0.x1;
import java.util.WeakHashMap;
import ng.m1;
import ng.n1;
import ng.r1;
import qh.a0;
import r1.r;
import v.y;
import y0.x0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class d implements ei.f {
    public final /* synthetic */ Object A;
    public final /* synthetic */ Object B;
    public final /* synthetic */ Object C;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f2409z;

    public /* synthetic */ d(Object obj, Object obj2, Object obj3, int i10) {
        this.f2409z = i10;
        this.A = obj;
        this.B = obj2;
        this.C = obj3;
    }

    @Override // ei.f
    public final Object d(Object obj, Object obj2, Object obj3) {
        int i10 = this.f2409z;
        a0 a0Var = a0.f16102a;
        d1.h hVar = o.f9948a;
        Object obj4 = this.C;
        Object obj5 = this.A;
        switch (i10) {
            case 0:
                g gVar = (g) obj5;
                x0 x0Var = (x0) obj4;
                b1 b1Var = (b1) obj;
                t tVar = (t) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                fi.j.e("padding", b1Var);
                if ((iIntValue & 6) == 0) {
                    iIntValue |= tVar.f(b1Var) ? 4 : 2;
                }
                if (!tVar.O(iIntValue & 1, (iIntValue & 19) != 18)) {
                    tVar.R();
                    break;
                } else {
                    e0.a0 a0Var2 = p1.f10536c;
                    WeakHashMap weakHashMap = x1.f10564w;
                    r rVarW = e0.d.w(a0Var2, q.g(tVar).f10575l);
                    e0.t tVarA = e0.r.a(e0.i.f10503c, r1.c.L, tVar, 0);
                    long j = tVar.T;
                    int i11 = (int) (j ^ (j >>> 32));
                    v1 v1VarL = tVar.l();
                    r rVarC = r1.a.c(tVar, rVarW);
                    r2.h.f16300t.getClass();
                    r2.f fVar = r2.g.f16283b;
                    tVar.a0();
                    if (tVar.S) {
                        tVar.k(fVar);
                    } else {
                        tVar.k0();
                    }
                    v.D(tVar, r2.g.f16287f, tVarA);
                    v.D(tVar, r2.g.f16286e, v1VarL);
                    v.v(tVar, Integer.valueOf(i11), r2.g.f16288g);
                    v.z(tVar, r2.g.f16289h);
                    v.D(tVar, r2.g.f16285d, rVarC);
                    g6.a0 a0Var3 = gVar.f2412a;
                    boolean zF = tVar.f(gVar);
                    Object objL = tVar.L();
                    if (zF || objL == hVar) {
                        objL = new d0(0, gVar, g.class, "onBackClick", "onBackClick()V", 0, 0, 2);
                        tVar.h0(objL);
                    }
                    za.f.h(a0Var3, (ei.a) ((fi.h) objL), e0.d.g(b1Var), b1Var, this.B, x0Var, tVar, (iIntValue << 9) & 7168);
                    tVar.p(true);
                    break;
                }
            default:
                ng.x1 x1Var = (ng.x1) obj5;
                e1 e1Var = (e1) this.B;
                e1 e1Var2 = (e1) obj4;
                t tVar2 = (t) obj2;
                ((Integer) obj3).getClass();
                fi.j.e("$this$AnimatedVisibility", (y) obj);
                float f10 = yg.h.f20069a;
                r rVarS = e0.d.s(r1.o.f16232z, f10, yg.h.f20071c / 2, f10, 0.0f, 8);
                ah.i iVar = (ah.i) e1Var.getValue();
                k kVar = iVar != null ? iVar.f452g : null;
                ah.i iVar2 = (ah.i) e1Var.getValue();
                ah.b bVar = iVar2 != null ? iVar2.f453h : null;
                boolean z10 = (fi.j.a((r1) e1Var2.getValue(), m1.f14707a) || fi.j.a((r1) e1Var2.getValue(), n1.f14710a)) ? false : true;
                boolean zH = tVar2.h(x1Var);
                Object objL2 = tVar2.L();
                if (zH || objL2 == hVar) {
                    objL2 = new ug.d(x1Var, 1);
                    tVar2.h0(objL2);
                }
                dh.a.g(rVarS, z10, false, kVar, bVar, (ei.c) objL2, tVar2, 0, 4);
                break;
        }
        return a0Var;
    }
}
