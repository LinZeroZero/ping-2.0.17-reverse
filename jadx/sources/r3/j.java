package r3;

import com.google.android.gms.internal.ads.wr0;
import qh.a0;
import r2.f0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class j extends fi.k implements ei.e {
    public static final j B;
    public static final j C;
    public static final j D;
    public static final j E;
    public static final j F;
    public static final j G;
    public static final j H;
    public final /* synthetic */ int A;

    static {
        int i10 = 2;
        B = new j(i10, 0);
        C = new j(i10, 1);
        D = new j(i10, 2);
        E = new j(i10, 3);
        F = new j(i10, 4);
        G = new j(i10, 5);
        H = new j(i10, 6);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j(int i10, int i11) {
        super(i10);
        this.A = i11;
    }

    @Override // ei.e
    public final Object k(Object obj, Object obj2) {
        int i10;
        switch (this.A) {
            case 0:
                h.e((f0) obj).setUpdateBlock((ei.c) obj2);
                return a0.f16102a;
            case 1:
                h.e((f0) obj).setReleaseBlock((ei.c) obj2);
                return a0.f16102a;
            case 2:
                h.e((f0) obj).setModifier((r1.r) obj2);
                return a0.f16102a;
            case 3:
                h.e((f0) obj).setDensity((o3.c) obj2);
                return a0.f16102a;
            case 4:
                h.e((f0) obj).setLifecycleOwner((androidx.lifecycle.a0) obj2);
                return a0.f16102a;
            case 5:
                h.e((f0) obj).setSavedStateRegistryOwner((a7.e) obj2);
                return a0.f16102a;
            default:
                v vVarE = h.e((f0) obj);
                int iOrdinal = ((o3.n) obj2).ordinal();
                if (iOrdinal != 0) {
                    i10 = 1;
                    if (iOrdinal != 1) {
                        throw new wr0();
                    }
                } else {
                    i10 = 0;
                }
                vVarE.setLayoutDirection(i10);
                return a0.f16102a;
        }
    }
}
