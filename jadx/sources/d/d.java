package d;

import java.util.UUID;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class d extends fi.k implements ei.a {
    public static final d B;
    public static final d C;
    public static final d D;
    public final /* synthetic */ int A;

    static {
        int i10 = 0;
        B = new d(i10, 0);
        C = new d(i10, 1);
        D = new d(i10, 2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d(int i10, int i11) {
        super(i10);
        this.A = i11;
    }

    @Override // ei.a
    public final Object a() {
        switch (this.A) {
            case 0:
                return UUID.randomUUID().toString();
            case 1:
                return null;
            default:
                return null;
        }
    }
}
