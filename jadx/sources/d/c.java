package d;

import d1.e1;
import s3.a0;
import s3.w;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class c extends fi.k implements ei.c {
    public final /* synthetic */ int A = 0;
    public final /* synthetic */ String B;
    public final /* synthetic */ Object C;
    public final /* synthetic */ Object D;
    public final /* synthetic */ Object E;
    public final /* synthetic */ Object F;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(a aVar, c.l lVar, String str, g.a aVar2, e1 e1Var) {
        super(1);
        this.C = aVar;
        this.D = lVar;
        this.B = str;
        this.E = aVar2;
        this.F = e1Var;
    }

    @Override // ei.c
    public final Object g(Object obj) {
        switch (this.A) {
            case 0:
                a aVar = (a) this.C;
                aVar.f9852a = ((c.l) this.D).c(this.B, (g.a) this.E, new a9.b(3, (e1) this.F));
                return new b(0, aVar);
            default:
                w wVar = (w) this.C;
                wVar.N.addView(wVar, wVar.O);
                wVar.j((ei.a) this.D, (a0) this.E, this.B, (o3.n) this.F);
                return new b(11, wVar);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(w wVar, ei.a aVar, a0 a0Var, String str, o3.n nVar) {
        super(1);
        this.C = wVar;
        this.D = aVar;
        this.E = a0Var;
        this.B = str;
        this.F = nVar;
    }
}
