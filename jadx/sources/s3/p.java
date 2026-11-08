package s3;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class p extends fi.k implements ei.e {
    public static final p B;
    public static final p C;
    public final /* synthetic */ int A;

    static {
        int i10 = 2;
        B = new p(i10, 0);
        C = new p(i10, 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p(int i10, int i11) {
        super(i10);
        this.A = i11;
    }

    @Override // ei.e
    public final Object k(Object obj, Object obj2) {
        switch (this.A) {
            case 0:
                d1.t tVar = (d1.t) obj;
                int iIntValue = ((Number) obj2).intValue();
                if (!tVar.O(iIntValue & 1, (iIntValue & 3) != 2)) {
                    tVar.R();
                }
                break;
            default:
                d1.t tVar2 = (d1.t) obj;
                int iIntValue2 = ((Number) obj2).intValue();
                if (!tVar2.O(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    tVar2.R();
                }
                break;
        }
        return qh.a0.f16102a;
    }
}
