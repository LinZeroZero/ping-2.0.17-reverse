package j8;

import java.io.IOException;
import wj.g0;
import zj.v;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class b extends wj.n {
    public final /* synthetic */ int A = 0;
    public Object B;

    public /* synthetic */ b(g0 g0Var) {
        super(g0Var);
    }

    @Override // wj.n, wj.g0
    public final long V(wj.g gVar, long j) throws Exception {
        switch (this.A) {
            case 0:
                try {
                    return super.V(gVar, j);
                } catch (Exception e10) {
                    this.B = e10;
                    throw e10;
                }
            default:
                try {
                    return super.V(gVar, j);
                } catch (IOException e11) {
                    ((v) this.B).B = e11;
                    throw e11;
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(v vVar, wj.i iVar) {
        super(iVar);
        this.B = vVar;
    }
}
