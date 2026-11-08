package ti;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class d extends wh.c {
    public /* synthetic */ Object C;
    public final /* synthetic */ e D;
    public int E;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(e eVar, wh.c cVar) {
        super(cVar);
        this.D = eVar;
    }

    @Override // wh.a
    public final Object p(Object obj) {
        this.C = obj;
        this.E |= Integer.MIN_VALUE;
        Object objD = this.D.D(null, 0, 0L, this);
        return objD == vh.a.f18666z ? objD : new l(objD);
    }
}
