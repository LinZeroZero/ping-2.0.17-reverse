package c;

import java.util.ListIterator;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class x extends fi.k implements ei.c {
    public final /* synthetic */ int A;
    public final /* synthetic */ e0 B;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ x(e0 e0Var, int i10) {
        super(1);
        this.A = i10;
        this.B = e0Var;
    }

    @Override // ei.c
    public final Object g(Object obj) {
        Object objPrevious;
        Object objPrevious2;
        switch (this.A) {
            case 0:
                b bVar = (b) obj;
                fi.j.e("backEvent", bVar);
                e0 e0Var = this.B;
                rh.k kVar = e0Var.f1564b;
                ListIterator listIterator = kVar.listIterator(kVar.a());
                while (true) {
                    if (listIterator.hasPrevious()) {
                        objPrevious = listIterator.previous();
                        if (((w) objPrevious).f1597a) {
                        }
                    } else {
                        objPrevious = null;
                    }
                }
                w wVar = (w) objPrevious;
                if (e0Var.f1565c != null) {
                    e0Var.b();
                }
                e0Var.f1565c = wVar;
                if (wVar != null) {
                    wVar.d(bVar);
                }
                break;
            default:
                b bVar2 = (b) obj;
                fi.j.e("backEvent", bVar2);
                e0 e0Var2 = this.B;
                w wVar2 = e0Var2.f1565c;
                if (wVar2 == null) {
                    rh.k kVar2 = e0Var2.f1564b;
                    ListIterator listIterator2 = kVar2.listIterator(kVar2.a());
                    while (true) {
                        if (listIterator2.hasPrevious()) {
                            objPrevious2 = listIterator2.previous();
                            if (((w) objPrevious2).f1597a) {
                            }
                        } else {
                            objPrevious2 = null;
                        }
                    }
                    wVar2 = (w) objPrevious2;
                }
                if (wVar2 != null) {
                    wVar2.c(bVar2);
                }
                break;
        }
        return qh.a0.f16102a;
    }
}
