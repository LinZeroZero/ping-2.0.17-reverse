package w0;

import android.view.textclassifier.TextClassifier;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class q extends wh.i implements ei.e {
    public int D;
    public /* synthetic */ Object E;
    public final /* synthetic */ t F;
    public final /* synthetic */ CharSequence G;
    public final /* synthetic */ long H;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q(long j, CharSequence charSequence, uh.c cVar, t tVar) {
        super(2, cVar);
        this.F = tVar;
        this.G = charSequence;
        this.H = j;
    }

    @Override // ei.e
    public final Object k(Object obj, Object obj2) {
        return ((q) n(ud.i.e(obj), (uh.c) obj2)).p(qh.a0.f16102a);
    }

    @Override // wh.a
    public final uh.c n(Object obj, uh.c cVar) {
        q qVar = new q(this.H, this.G, cVar, this.F);
        qVar.E = obj;
        return qVar;
    }

    @Override // wh.a
    public final Object p(Object obj) {
        int i10 = this.D;
        if (i10 == 0) {
            qh.a.e(obj);
            TextClassifier textClassifierE = ud.i.e(this.E);
            this.D = 1;
            Object objA = t.a(this.F, this.G, this.H, textClassifierE, this);
            vh.a aVar = vh.a.f18666z;
            if (objA == aVar) {
                return aVar;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            qh.a.e(obj);
        }
        return qh.a0.f16102a;
    }
}
