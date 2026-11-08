package gf;

import qh.a0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class q implements ei.a {
    public final /* synthetic */ ei.c A;
    public final /* synthetic */ Object B;
    public final /* synthetic */ Enum C;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f11600z;

    public q(ei.c cVar, g gVar, ah.d dVar) {
        this.f11600z = 0;
        this.A = cVar;
        this.B = gVar;
        this.C = dVar;
    }

    @Override // ei.a
    public final Object a() {
        switch (this.f11600z) {
            case 0:
                this.A.g(new e(g.a((g) this.B, null, null, (ah.d) this.C, 3)));
                break;
            case 1:
                ah.c cVar = ((jf.p) ((jf.q) this.B)).f13389a;
                ah.c cVar2 = (ah.c) this.C;
                if (cVar != cVar2) {
                    this.A.g(new jf.j(cVar2));
                }
                break;
            default:
                wg.a aVar = ((jf.p) ((jf.q) this.B)).f13390b;
                wg.a aVar2 = (wg.a) this.C;
                if (aVar != aVar2) {
                    this.A.g(new jf.h(aVar2));
                }
                break;
        }
        return a0.f16102a;
    }

    public /* synthetic */ q(jf.q qVar, Enum r22, ei.c cVar, int i10) {
        this.f11600z = i10;
        this.B = qVar;
        this.C = r22;
        this.A = cVar;
    }
}
