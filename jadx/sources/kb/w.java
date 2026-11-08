package kb;

import java.io.Serializable;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class w extends x implements Serializable {
    public static final w A = new w(0);
    public static final w B = new w(1);

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f13742z;

    public /* synthetic */ w(int i10) {
        this.f13742z = i10;
    }

    @Override // kb.x
    public final x a() {
        switch (this.f13742z) {
            case 0:
                return B;
            default:
                return A;
        }
    }

    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        switch (this.f13742z) {
            case 0:
                Comparable comparable = (Comparable) obj;
                Comparable comparable2 = (Comparable) obj2;
                comparable.getClass();
                comparable2.getClass();
                return comparable.compareTo(comparable2);
            default:
                Comparable comparable3 = (Comparable) obj;
                Comparable comparable4 = (Comparable) obj2;
                comparable3.getClass();
                if (comparable3 == comparable4) {
                    return 0;
                }
                return comparable4.compareTo(comparable3);
        }
    }

    public final String toString() {
        switch (this.f13742z) {
            case 0:
                return "Ordering.natural()";
            default:
                return "Ordering.natural().reverse()";
        }
    }
}
