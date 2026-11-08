package v;

import p2.i1;
import p2.l1;
import w.s1;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class v extends fi.k implements ei.f {
    public final /* synthetic */ ei.c A;
    public final /* synthetic */ s1 B;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v(ei.c cVar, s1 s1Var) {
        super(3);
        this.A = cVar;
        this.B = s1Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0032  */
    @Override // ei.f
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(Object obj, Object obj2, Object obj3) {
        long j;
        p2.v0 v0Var = (p2.v0) obj;
        i1 i1VarU = ((p2.s0) obj2).u(((o3.a) obj3).f14928a);
        if (v0Var.T()) {
            if (((Boolean) this.A.g(this.B.f18828d.getValue())).booleanValue()) {
                j = (i1VarU.f15381z << 32) | (i1VarU.A & 4294967295L);
            } else {
                j = 0;
            }
        }
        return v0Var.B((int) (j >> 32), (int) (4294967295L & j), rh.u.f16669z, new l1(i1VarU, 3));
    }
}
