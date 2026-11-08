package v;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class g extends fi.k implements ei.e {
    public static final g B;
    public static final g C;
    public final /* synthetic */ int A;

    static {
        int i10 = 2;
        B = new g(i10, 0);
        C = new g(i10, 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g(int i10, int i11) {
        super(i10);
        this.A = i11;
    }

    @Override // ei.e
    public final Object k(Object obj, Object obj2) {
        switch (this.A) {
            case 0:
                long j = ((o3.m) obj).f14940a;
                long j10 = ((o3.m) obj2).f14940a;
                long j11 = 1;
                return w.d.n(0.0f, 400.0f, new o3.m((j11 & 4294967295L) | (j11 << 32)), 1);
            default:
                d0 d0Var = (d0) obj2;
                return Boolean.valueOf(((d0) obj) == d0Var && d0Var == d0.B);
        }
    }
}
