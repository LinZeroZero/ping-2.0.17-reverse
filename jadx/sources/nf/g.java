package nf;

import ah.o;
import java.util.List;
import qh.a0;
import rh.m;
import rh.t;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class g extends wh.i implements ei.f {
    public final /* synthetic */ int D;
    public /* synthetic */ Object E;
    public /* synthetic */ Object F;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g(int i10, uh.c cVar, int i11) {
        super(i10, cVar);
        this.D = i11;
    }

    @Override // ei.f
    public final Object d(Object obj, Object obj2, Object obj3) {
        switch (this.D) {
            case 0:
                g gVar = new g(3, (uh.c) obj3, 0);
                gVar.E = (ah.a) obj;
                gVar.F = (o) obj2;
                return gVar.p(a0.f16102a);
            default:
                g gVar2 = new g(3, (uh.c) obj3, 1);
                gVar2.E = (List) obj;
                gVar2.F = (List) obj2;
                return gVar2.p(a0.f16102a);
        }
    }

    @Override // wh.a
    public final Object p(Object obj) {
        switch (this.D) {
            case 0:
                ah.a aVar = (ah.a) this.E;
                o oVar = (o) this.F;
                qh.a.e(obj);
                return new e(oVar, aVar);
            default:
                List list = (List) this.E;
                List list2 = (List) this.F;
                qh.a.e(obj);
                if (list == null) {
                    list = t.f16668z;
                }
                return m.e1(m.a1(list, list2), new h4.g(11));
        }
    }
}
