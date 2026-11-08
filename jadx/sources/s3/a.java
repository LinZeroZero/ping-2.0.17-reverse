package s3;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class a extends fi.k implements ei.c {
    public final /* synthetic */ int A;
    public final /* synthetic */ u B;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(u uVar, int i10) {
        super(1);
        this.A = i10;
        this.B = uVar;
    }

    @Override // ei.c
    public final Object g(Object obj) {
        switch (this.A) {
            case 0:
                u uVar = this.B;
                uVar.show();
                return new d.b(10, uVar);
            default:
                u uVar2 = this.B;
                if (uVar2.D.f16958a) {
                    uVar2.C.a();
                }
                return qh.a0.f16102a;
        }
    }
}
