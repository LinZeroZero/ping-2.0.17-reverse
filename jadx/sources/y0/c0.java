package y0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class c0 implements ei.e {
    public static final c0 A = new c0(0);
    public static final c0 B = new c0(1);
    public static final c0 C = new c0(2);
    public static final c0 D = new c0(3);

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f19576z;

    public /* synthetic */ c0(int i10) {
        this.f19576z = i10;
    }

    @Override // ei.e
    public final Object k(Object obj, Object obj2) {
        switch (this.f19576z) {
            case 0:
                d1.t tVar = (d1.t) obj;
                int iIntValue = ((Number) obj2).intValue();
                if (!tVar.O(iIntValue & 1, (iIntValue & 3) != 2)) {
                    tVar.R();
                }
                break;
            case 1:
                d1.t tVar2 = (d1.t) obj;
                int iIntValue2 = ((Number) obj2).intValue();
                if (!tVar2.O(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    tVar2.R();
                }
                break;
            case 2:
                d1.t tVar3 = (d1.t) obj;
                int iIntValue3 = ((Number) obj2).intValue();
                if (!tVar3.O(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    tVar3.R();
                }
                break;
            default:
                d1.t tVar4 = (d1.t) obj;
                int iIntValue4 = ((Number) obj2).intValue();
                if (!tVar4.O(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    tVar4.R();
                }
                break;
        }
        return qh.a0.f16102a;
    }
}
