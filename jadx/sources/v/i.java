package v;

import p2.h1;
import p2.i1;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class i extends fi.k implements ei.c {
    public final /* synthetic */ i1[] A;
    public final /* synthetic */ j B;
    public final /* synthetic */ int C;
    public final /* synthetic */ int D;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(i1[] i1VarArr, j jVar, int i10, int i11) {
        super(1);
        this.A = i1VarArr;
        this.B = jVar;
        this.C = i10;
        this.D = i11;
    }

    @Override // ei.c
    public final Object g(Object obj) {
        h1 h1Var = (h1) obj;
        for (i1 i1Var : this.A) {
            if (i1Var != null) {
                long jA = this.B.f18289a.f18302b.a((i1Var.f15381z << 32) | (i1Var.A & 4294967295L), (this.D & 4294967295L) | (this.C << 32), o3.n.f14941z);
                h1Var.g(i1Var, (int) (jA >> 32), (int) (jA & 4294967295L), 0.0f);
            }
        }
        return qh.a0.f16102a;
    }
}
