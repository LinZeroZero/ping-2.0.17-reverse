package r2;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class f extends fi.k implements ei.a {
    public static final f B;
    public static final f C;
    public final /* synthetic */ int A;

    static {
        int i10 = 0;
        B = new f(i10, 0);
        C = new f(i10, 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f(int i10, int i11) {
        super(i10);
        this.A = i11;
    }

    @Override // ei.a
    public final Object a() {
        switch (this.A) {
            case 0:
                return new f0(2);
            default:
                return new f0(3);
        }
    }
}
