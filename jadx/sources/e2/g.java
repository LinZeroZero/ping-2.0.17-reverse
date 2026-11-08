package e2;

import android.graphics.PathMeasure;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class g extends fi.k implements ei.a {
    public static final g B;
    public static final g C;
    public final /* synthetic */ int A;

    static {
        int i10 = 0;
        B = new g(i10, 0);
        C = new g(i10, 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g(int i10, int i11) {
        super(i10);
        this.A = i11;
    }

    @Override // ei.a
    public final Object a() {
        switch (this.A) {
            case 0:
                return new y1.k(new PathMeasure());
            default:
                return qh.a0.f16102a;
        }
    }
}
