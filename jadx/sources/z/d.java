package z;

import d1.b2;
import d1.t;
import d1.u;
import l0.d1;
import p1.o;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final o f20123a = new o();

    public static void b(d dVar, ei.e eVar, l1.d dVar2, ei.a aVar, int i10) {
        if ((i10 & 8) != 0) {
            dVar2 = null;
        }
        dVar.f20123a.add(new l1.d(new d1(eVar, dVar, dVar2, aVar, 4), -1789283891, true));
    }

    public final void a(c cVar, t tVar, int i10) {
        tVar.Y(-798501095);
        int i11 = (tVar.f(cVar) ? 4 : 2) | i10 | (tVar.f(this) ? 32 : 16);
        if (tVar.O(i11 & 1, (i11 & 19) != 18)) {
            o oVar = this.f20123a;
            int size = oVar.size();
            for (int i12 = 0; i12 < size; i12++) {
                ((ei.f) oVar.get(i12)).d(cVar, tVar, Integer.valueOf(i11 & 14));
            }
        } else {
            tVar.R();
        }
        b2 b2VarR = tVar.r();
        if (b2VarR != null) {
            b2VarR.f9878d = new u(i10, 25, this, cVar);
        }
    }
}
