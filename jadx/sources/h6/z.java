package h6;

import d1.e1;
import d1.f3;
import java.util.List;
import java.util.ListIterator;
import w.z0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class z implements ei.g {
    public final /* synthetic */ g6.i A;
    public final /* synthetic */ o1.b B;
    public final /* synthetic */ e1 C;
    public final /* synthetic */ f3 D;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ z0 f11877z;

    public z(z0 z0Var, g6.i iVar, o1.c cVar, e1 e1Var, f3 f3Var) {
        this.f11877z = z0Var;
        this.A = iVar;
        this.B = cVar;
        this.C = e1Var;
        this.D = f3Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v12, types: [java.lang.Object] */
    @Override // ei.g
    public final Object h(Object obj, Object obj2, Object obj3, Object obj4) {
        g6.i iVarPrevious;
        v.k kVar = (v.k) obj;
        g6.i iVar = (g6.i) obj2;
        d1.t tVar = (d1.t) obj3;
        ((Number) obj4).intValue();
        boolean zA = fi.j.a(this.f11877z.B.getValue(), this.A);
        if (!((Boolean) this.C.getValue()).booleanValue() && !zA) {
            List list = (List) this.D.getValue();
            ListIterator listIterator = list.listIterator(list.size());
            while (true) {
                if (!listIterator.hasPrevious()) {
                    iVarPrevious = 0;
                    break;
                }
                iVarPrevious = listIterator.previous();
                if (fi.j.a(iVar, (g6.i) iVarPrevious)) {
                    break;
                }
            }
            iVar = iVarPrevious;
        }
        if (iVar == null) {
            tVar.W(105930796);
        } else {
            tVar.W(-1520603531);
            a.a.a(iVar, this.B, l1.i.c(-1263531443, new m(iVar, kVar), tVar), tVar, 384);
        }
        tVar.p(false);
        return qh.a0.f16102a;
    }
}
