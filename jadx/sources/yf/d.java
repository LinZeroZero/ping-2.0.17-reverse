package yf;

import bf.b0;

/* loaded from: classes.dex */
public final class d extends wh.c {
    public /* synthetic */ Object C;
    public int D;
    public final /* synthetic */ b0 E;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(b0 b0Var, uh.c cVar) {
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
