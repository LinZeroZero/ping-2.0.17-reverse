package s2;

import java.util.List;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class c2 {

    /* renamed from: a, reason: collision with root package name */
    public final z2.l f16792a;

    /* renamed from: b, reason: collision with root package name */
    public final t.x f16793b;

    public c2(z2.p pVar, t.l lVar) {
        this.f16792a = pVar.f20294d;
        this.f16793b = new t.x(z2.p.j(4, pVar).size());
        List listJ = z2.p.j(4, pVar);
        int size = listJ.size();
        for (int i10 = 0; i10 < size; i10++) {
            z2.p pVar2 = (z2.p) listJ.get(i10);
            if (lVar.a(pVar2.f20297g)) {
                this.f16793b.a(pVar2.f20297g);
            }
        }
    }
}
