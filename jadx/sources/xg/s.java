package xg;

import java.util.List;
import qh.a0;
import y0.x0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class s implements ei.g {
    public final /* synthetic */ x0 A;
    public final /* synthetic */ ri.u B;
    public final /* synthetic */ ei.c C;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ List f19391z;

    public s(List list, x0 x0Var, ri.u uVar, ei.c cVar) {
        this.f19391z = list;
        this.A = x0Var;
        this.B = uVar;
        this.C = cVar;
    }

    @Override // ei.g
    public final Object h(Object obj, Object obj2, Object obj3, Object obj4) {
        int i10;
        g0.d dVar = (g0.d) obj;
        int iIntValue = ((Number) obj2).intValue();
        d1.t tVar = (d1.t) obj3;
        int iIntValue2 = ((Number) obj4).intValue();
        if ((iIntValue2 & 6) == 0) {
            i10 = (tVar.f(dVar) ? 4 : 2) | iIntValue2;
        } else {
            i10 = iIntValue2;
        }
        if ((iIntValue2 & 48) == 0) {
            i10 |= tVar.d(iIntValue) ? 32 : 16;
        }
        if (tVar.O(i10 & 1, (i10 & 147) != 146)) {
            qh.k kVar = (qh.k) this.f19391z.get(iIntValue);
            tVar.W(-27942154);
            e.i(kVar, this.A, this.B, this.C, tVar, 0);
            tVar.p(false);
        } else {
            tVar.R();
        }
        return a0.f16102a;
    }
}
