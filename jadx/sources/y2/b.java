package y2;

import fi.k;
import qh.a0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class b extends k implements ei.c {
    public static final b B;
    public static final b C;
    public static final b D;
    public final /* synthetic */ int A;

    static {
        int i10 = 1;
        B = new b(i10, 0);
        C = new b(i10, 1);
        D = new b(i10, 2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(int i10, int i11) {
        super(i10);
        this.A = i11;
    }

    @Override // ei.c
    public final Object g(Object obj) {
        switch (this.A) {
            case 0:
                ((Number) obj).longValue();
                return a0.f16102a;
            case 1:
                return Integer.valueOf(((g) obj).f19999b);
            default:
                return Integer.valueOf(((g) obj).f20000c.b());
        }
    }
}
