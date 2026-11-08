package v;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class t extends fi.k implements ei.c {
    public static final t B;
    public static final t C;
    public static final t D;
    public static final t E;
    public static final t F;
    public static final t G;
    public final /* synthetic */ int A;

    static {
        int i10 = 1;
        B = new t(i10, 0);
        C = new t(i10, 1);
        D = new t(i10, 2);
        E = new t(i10, 3);
        F = new t(i10, 4);
        G = new t(i10, 5);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ t(int i10, int i11) {
        super(i10);
        this.A = i11;
    }

    @Override // ei.c
    public final Object g(Object obj) {
        switch (this.A) {
            case 0:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                break;
            case 1:
                long jA = y1.t.a(((y1.t) obj).f19986a, z1.d.f20207x);
                break;
            case 2:
                long j = ((y1.q0) obj).f19977a;
                break;
            case 3:
                w.m mVar = (w.m) obj;
                break;
            case 4:
                break;
            case 5:
                break;
        }
        return new o3.m((((int) (((o3.m) obj).f14940a >> 32)) << 32) | (0 & 4294967295L));
    }
}
