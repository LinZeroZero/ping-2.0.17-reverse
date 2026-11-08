package sg;

import ah.e;
import d1.o;
import d1.t;
import ei.g;
import g0.d;
import java.util.List;
import ng.u;
import qh.a0;
import qj.k;
import u6.v;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class b implements g {
    public final /* synthetic */ u A;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ List f17156z;

    public b(List list, u uVar) {
        this.f17156z = list;
        this.A = uVar;
    }

    @Override // ei.g
    public final Object h(Object obj, Object obj2, Object obj3, Object obj4) {
        int i10;
        d dVar = (d) obj;
        int iIntValue = ((Number) obj2).intValue();
        t tVar = (t) obj3;
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
            e eVar = (e) this.f17156z.get(iIntValue);
            tVar.W(-1459858996);
            u uVar = this.A;
            boolean zH = tVar.h(uVar) | tVar.h(eVar);
            Object objL = tVar.L();
            if (zH || objL == o.f9948a) {
                objL = new k(uVar, eVar);
                tVar.h0(objL);
            }
            v.h(eVar, (ei.a) objL, tVar, 0);
            tVar.p(false);
        } else {
            tVar.R();
        }
        return a0.f16102a;
    }
}
