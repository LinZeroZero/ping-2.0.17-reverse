package l5;

import android.view.Choreographer;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class q0 extends wh.i implements ei.e {
    public final /* synthetic */ int D;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q0(int i10, uh.c cVar, int i11) {
        super(i10, cVar);
        this.D = i11;
    }

    @Override // ei.e
    public final Object k(Object obj, Object obj2) {
        switch (this.D) {
            case 0:
                q0 q0Var = (q0) n((ui.h) obj, (uh.c) obj2);
                qh.a0 a0Var = qh.a0.f16102a;
                q0Var.p(a0Var);
                return a0Var;
            default:
                return ((q0) n((ri.u) obj, (uh.c) obj2)).p(qh.a0.f16102a);
        }
    }

    @Override // wh.a
    public final uh.c n(Object obj, uh.c cVar) {
        switch (this.D) {
            case 0:
                return new q0(2, cVar, 0);
            default:
                return new q0(2, cVar, 1);
        }
    }

    @Override // wh.a
    public final Object p(Object obj) {
        switch (this.D) {
            case 0:
                qh.a.e(obj);
                return qh.a0.f16102a;
            default:
                qh.a.e(obj);
                return Choreographer.getInstance();
        }
    }
}
