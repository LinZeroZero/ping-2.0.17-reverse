package y0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class r implements ui.h {
    public final /* synthetic */ p1.o A;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f19792z;

    public /* synthetic */ r(p1.o oVar, int i10) {
        this.f19792z = i10;
        this.A = oVar;
    }

    @Override // ui.h
    public final Object j(Object obj, uh.c cVar) {
        switch (this.f19792z) {
            case 0:
                c0.i iVar = (c0.i) obj;
                boolean z10 = iVar instanceof c0.g;
                p1.o oVar = this.A;
                if (z10) {
                    oVar.add(iVar);
                } else if (iVar instanceof c0.h) {
                    oVar.remove(((c0.h) iVar).f1606a);
                } else if (iVar instanceof c0.d) {
                    oVar.add(iVar);
                } else if (iVar instanceof c0.e) {
                    oVar.remove(((c0.e) iVar).f1604a);
                } else if (iVar instanceof c0.l) {
                    oVar.add(iVar);
                } else if (iVar instanceof c0.m) {
                    oVar.remove(((c0.m) iVar).f1610a);
                } else if (iVar instanceof c0.k) {
                    oVar.remove(((c0.k) iVar).f1608a);
                }
                break;
            default:
                c0.i iVar2 = (c0.i) obj;
                boolean z11 = iVar2 instanceof c0.g;
                p1.o oVar2 = this.A;
                if (z11) {
                    oVar2.add(iVar2);
                } else if (iVar2 instanceof c0.h) {
                    oVar2.remove(((c0.h) iVar2).f1606a);
                } else if (iVar2 instanceof c0.d) {
                    oVar2.add(iVar2);
                } else if (iVar2 instanceof c0.e) {
                    oVar2.remove(((c0.e) iVar2).f1604a);
                } else if (iVar2 instanceof c0.l) {
                    oVar2.add(iVar2);
                } else if (iVar2 instanceof c0.m) {
                    oVar2.remove(((c0.m) iVar2).f1610a);
                } else if (iVar2 instanceof c0.k) {
                    oVar2.remove(((c0.k) iVar2).f1608a);
                } else if (iVar2 instanceof c0.b) {
                    oVar2.add(iVar2);
                } else if (iVar2 instanceof c0.c) {
                    oVar2.remove(((c0.c) iVar2).f1603a);
                } else if (iVar2 instanceof c0.a) {
                    oVar2.remove(((c0.a) iVar2).f1602a);
                }
                break;
        }
        return qh.a0.f16102a;
    }
}
