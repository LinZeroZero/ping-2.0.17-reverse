package s3;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class v extends fi.k implements ei.a {
    public final /* synthetic */ fi.u A;
    public final /* synthetic */ w B;
    public final /* synthetic */ o3.l C;
    public final /* synthetic */ long D;
    public final /* synthetic */ long E;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v(fi.u uVar, w wVar, o3.l lVar, long j, long j10) {
        super(0);
        this.A = uVar;
        this.B = wVar;
        this.C = lVar;
        this.D = j;
        this.E = j10;
    }

    @Override // ei.a
    public final Object a() {
        w wVar = this.B;
        this.A.f11144z = wVar.getPositionProvider().i(this.C, this.D, wVar.getParentLayoutDirection(), this.E);
        return qh.a0.f16102a;
    }
}
