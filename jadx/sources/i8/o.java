package i8;

import bf.b0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class o extends wh.c {
    public /* synthetic */ Object C;
    public int D;
    public final /* synthetic */ b0 E;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o(b0 b0Var, uh.c cVar) {
        super(cVar);
        this.E = b0Var;
    }

    @Override // wh.a
    public final Object p(Object obj) {
        this.C = obj;
        this.D |= Integer.MIN_VALUE;
        return this.E.j(null, this);
    }
}
