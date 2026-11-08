package s2;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class x1 extends fi.k implements ei.a {
    public static final x1 B;
    public static final x1 C;
    public final /* synthetic */ int A;

    static {
        int i10 = 0;
        B = new x1(i10, 0);
        C = new x1(i10, 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ x1(int i10, int i11) {
        super(i10);
        this.A = i11;
    }

    @Override // ei.a
    public final /* bridge */ /* synthetic */ Object a() {
        switch (this.A) {
            case 0:
                return null;
            default:
                return Boolean.FALSE;
        }
    }
}
