package th;

import ei.c;
import ei.e;
import java.util.Comparator;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class a implements Comparator {
    public final /* synthetic */ Object A;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f17779z;

    public /* synthetic */ a(int i10, Object obj) {
        this.f17779z = i10;
        this.A = obj;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f17779z) {
            case 0:
                for (c cVar : (c[]) this.A) {
                    int iU = hi.a.u((Comparable) cVar.g(obj), (Comparable) cVar.g(obj2));
                    if (iU != 0) {
                        return iU;
                    }
                }
                return 0;
            default:
                return ((Number) ((e) this.A).k(obj, obj2)).intValue();
        }
    }
}
