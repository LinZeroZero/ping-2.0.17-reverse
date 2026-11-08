package k2;

import fi.k;
import fi.v;
import r1.q;
import r2.a2;
import w1.z;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class j extends k implements ei.c {
    public final /* synthetic */ int A;
    public final /* synthetic */ v B;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j(v vVar, int i10) {
        super(1);
        this.A = i10;
        this.B = vVar;
    }

    @Override // ei.c
    public final Object g(Object obj) {
        boolean z10;
        switch (this.A) {
            case 0:
                r2.j jVar = (a2) obj;
                if (((q) jVar).f16233z.M) {
                    this.B.f11145z = jVar;
                    z10 = false;
                } else {
                    z10 = true;
                }
                break;
            case 1:
                l2.g gVar = (l2.g) obj;
                v vVar = this.B;
                Object obj2 = vVar.f11145z;
                if (obj2 == null && gVar.P) {
                    vVar.f11145z = gVar;
                } else if (obj2 != null) {
                    gVar.getClass();
                }
                break;
            default:
                this.B.f11145z = (z) obj;
                break;
        }
        return Boolean.TRUE;
    }
}
