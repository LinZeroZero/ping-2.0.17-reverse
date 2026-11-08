package w6;

import qh.a0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class l extends wh.i implements ei.c {
    public final /* synthetic */ m D;
    public final /* synthetic */ String E;
    public final /* synthetic */ ei.c F;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(m mVar, String str, ei.c cVar, uh.c cVar2) {
        super(1, cVar2);
        this.D = mVar;
        this.E = str;
        this.F = cVar;
    }

    @Override // ei.c
    public final Object g(Object obj) {
        String str = this.E;
        ei.c cVar = this.F;
        return new l(this.D, str, cVar, (uh.c) obj).p(a0.f16102a);
    }

    @Override // wh.a
    public final Object p(Object obj) {
        qh.a.e(obj);
        e7.c cVarF0 = this.D.f19041b.f0(this.E);
        try {
            Object objG = this.F.g(cVarF0);
            rj.l.q(cVarF0, null);
            return objG;
        } finally {
        }
    }
}
