package jf;

/* loaded from: classes.dex */
public final class v extends wh.c {
    public /* synthetic */ Object C;
    public int D;
    public final /* synthetic */ c0.f E;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v(c0.f fVar, uh.c cVar) {
        super(cVar);
        this.E = fVar;
    }

    @Override // wh.a
    public final Object p(Object obj) {
        this.C = obj;
        this.D |= Integer.MIN_VALUE;
        return this.E.j(null, this);
    }
}
