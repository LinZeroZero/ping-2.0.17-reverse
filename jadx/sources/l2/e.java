package l2;

import r2.z1;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class e extends fi.k implements ei.c {
    public final /* synthetic */ int A = 0;
    public final /* synthetic */ fi.r B;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(fi.r rVar) {
        super(1);
        this.B = rVar;
    }

    @Override // ei.c
    public final Object g(Object obj) {
        switch (this.A) {
            case 0:
                if (!((g) obj).P) {
                    break;
                } else {
                    this.B.f11141z = false;
                    break;
                }
            default:
                u1.e eVar = (u1.e) obj;
                if (!eVar.M) {
                    break;
                } else {
                    if (eVar.O != null) {
                        o2.a.b("DragAndDropTarget self reference must be null at the start of a drag and drop session");
                    }
                    eVar.O = null;
                    fi.r rVar = this.B;
                    rVar.f11141z = rVar.f11141z;
                    break;
                }
        }
        return z1.f16394z;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(p8.c cVar, u1.e eVar, fi.r rVar) {
        super(1);
        this.B = rVar;
    }
}
