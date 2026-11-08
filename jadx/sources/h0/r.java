package h0;

import java.util.Comparator;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class r implements Comparator {
    public final /* synthetic */ a3.a A;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f11722z;

    public /* synthetic */ r(a3.a aVar, int i10) {
        this.f11722z = i10;
        this.A = aVar;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f11722z) {
            case 0:
                Object obj3 = ((g0.q) obj).f11342i;
                a3.a aVar = this.A;
                return hi.a.u(Integer.valueOf(aVar.g(obj3)), Integer.valueOf(aVar.g(((g0.q) obj2).f11342i)));
            case 1:
                Object obj4 = ((g0.q) obj).f11342i;
                a3.a aVar2 = this.A;
                return hi.a.u(Integer.valueOf(aVar2.g(obj4)), Integer.valueOf(aVar2.g(((g0.q) obj2).f11342i)));
            case 2:
                Object obj5 = ((g0.q) obj2).f11342i;
                a3.a aVar3 = this.A;
                return hi.a.u(Integer.valueOf(aVar3.g(obj5)), Integer.valueOf(aVar3.g(((g0.q) obj).f11342i)));
            default:
                Object obj6 = ((g0.q) obj2).f11342i;
                a3.a aVar4 = this.A;
                return hi.a.u(Integer.valueOf(aVar4.g(obj6)), Integer.valueOf(aVar4.g(((g0.q) obj).f11342i)));
        }
    }
}
