package xg;

import e0.b0;
import p2.i1;
import p2.s0;
import p2.v0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class d implements ei.f {
    public final /* synthetic */ ei.a A;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f19375z;

    public /* synthetic */ d(int i10, ei.a aVar) {
        this.f19375z = i10;
        this.A = aVar;
    }

    @Override // ei.f
    public final Object d(Object obj, Object obj2, Object obj3) {
        switch (this.f19375z) {
            case 0:
                r1.r rVar = (r1.r) obj;
                d1.t tVar = (d1.t) obj2;
                ((Integer) obj3).getClass();
                fi.j.e("$this$composed", rVar);
                tVar.W(1107123524);
                Object objL = tVar.L();
                Object obj4 = d1.o.f9948a;
                if (objL == obj4) {
                    objL = new c0.j();
                    tVar.h0(objL);
                }
                c0.j jVar = (c0.j) objL;
                ei.a aVar = this.A;
                boolean zF = tVar.f(aVar);
                Object objL2 = tVar.L();
                if (zF || objL2 == obj4) {
                    objL2 = new dh.n(4, aVar);
                    tVar.h0(objL2);
                }
                r1.r rVarG = y.p.g(rVar, jVar, null, false, null, (ei.a) objL2, 28);
                tVar.p(false);
                return rVarG;
            default:
                v0 v0Var = (v0) obj;
                s0 s0Var = (s0) obj2;
                o3.a aVar2 = (o3.a) obj3;
                float f10 = ((o3.f) this.A.a()).f14931z;
                i1 i1VarU = s0Var.u(o3.a.a(aVar2.f14928a, 0, 0, o3.b.f(!o3.f.b(f10, Float.NaN) ? v0Var.d0(f10) : 0, aVar2.f14928a), 0, 11));
                return v0Var.B(i1VarU.f15381z, i1VarU.A, rh.u.f16669z, new b0(i1VarU, 11));
        }
    }
}
