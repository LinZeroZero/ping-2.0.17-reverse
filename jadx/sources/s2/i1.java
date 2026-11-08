package s2;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class i1 extends fi.k implements ei.a {
    public final /* synthetic */ boolean A;
    public final /* synthetic */ u0.l B;
    public final /* synthetic */ String C;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i1(boolean z10, u0.l lVar, String str) {
        super(0);
        this.A = z10;
        this.B = lVar;
        this.C = str;
    }

    @Override // ei.a
    public final Object a() {
        if (this.A) {
            u0.l lVar = this.B;
            String str = this.C;
            c7.b bVar = (c7.b) lVar.A;
            synchronized (bVar.f1887c) {
            }
        }
        return qh.a0.f16102a;
    }
}
