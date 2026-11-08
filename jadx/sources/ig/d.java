package ig;

import fi.j;
import i.f0;
import java.util.ArrayList;
import java.util.List;
import lg.k;
import qh.a0;
import rh.m;
import wh.i;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class d extends i implements ei.e {
    public /* synthetic */ Object D;
    public final /* synthetic */ f0 E;
    public final /* synthetic */ String F;
    public final /* synthetic */ String G;
    public final /* synthetic */ boolean H;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(f0 f0Var, String str, String str2, boolean z10, uh.c cVar) {
        super(2, cVar);
        this.E = f0Var;
        this.F = str;
        this.G = str2;
        this.H = z10;
    }

    @Override // ei.e
    public final Object k(Object obj, Object obj2) {
        return ((d) n((k) obj, (uh.c) obj2)).p(a0.f16102a);
    }

    @Override // wh.a
    public final uh.c n(Object obj, uh.c cVar) {
        d dVar = new d(this.E, this.F, this.G, this.H, cVar);
        dVar.D = obj;
        return dVar;
    }

    @Override // wh.a
    public final Object p(Object obj) {
        k kVar = (k) this.D;
        qh.a.e(obj);
        List listA1 = kVar.j;
        String str = this.F;
        if (str.length() != 0) {
            List listZ = hi.a.Z(str);
            ArrayList arrayList = new ArrayList();
            for (Object obj2 : listA1) {
                if (!j.a((String) obj2, str)) {
                    arrayList.add(obj2);
                }
            }
            listA1 = m.a1(listZ, arrayList);
        }
        return k.a(kVar, null, null, null, false, false, this.F, this.G, this.H, listA1, 0, false, 3135);
    }
}
