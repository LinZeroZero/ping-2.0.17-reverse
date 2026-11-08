package p2;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class y1 extends fi.k implements ei.e {
    public final /* synthetic */ int A;
    public final /* synthetic */ o[] B;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ y1(o[] oVarArr, int i10) {
        super(2);
        this.A = i10;
        this.B = oVarArr;
    }

    @Override // ei.e
    public final Object k(Object obj, Object obj2) {
        switch (this.A) {
            case 0:
                return Float.valueOf(z.e((h1) obj, true, this.B, ((Number) obj2).floatValue()));
            default:
                return Float.valueOf(z.e((h1) obj, false, this.B, ((Number) obj2).floatValue()));
        }
    }
}
