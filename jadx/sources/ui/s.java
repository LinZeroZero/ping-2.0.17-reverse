package ui;

/* loaded from: classes.dex */
public final class s extends wh.c {
    public /* synthetic */ Object C;
    public int D;
    public final /* synthetic */ bf.c0 E;
    public c0.f F;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s(bf.c0 c0Var, uh.c cVar) {
        super(cVar);
        this.E = c0Var;
    }

    @Override // wh.a
    public final Object p(Object obj) {
        this.C = obj;
        this.D |= Integer.MIN_VALUE;
        return this.E.a(null, this);
    }
}
