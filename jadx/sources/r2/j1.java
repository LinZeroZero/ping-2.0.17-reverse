package r2;

import java.util.Comparator;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class j1 implements Comparator {
    public static final j1 A = new j1(0);

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f16320z;

    public /* synthetic */ j1(int i10) {
        this.f16320z = i10;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f16320z) {
            case 0:
                f0 f0Var = (f0) obj;
                f0 f0Var2 = (f0) obj2;
                int iF = fi.j.f(f0Var2.P, f0Var.P);
                return iF != 0 ? iF : fi.j.f(f0Var.hashCode(), f0Var2.hashCode());
            default:
                f0 f0Var3 = (f0) obj;
                f0 f0Var4 = (f0) obj2;
                int iF2 = fi.j.f(f0Var3.P, f0Var4.P);
                return iF2 != 0 ? iF2 : fi.j.f(f0Var3.hashCode(), f0Var4.hashCode());
        }
    }
}
