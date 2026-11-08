package a0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class l3 extends fi.a implements ei.e {
    public final /* synthetic */ int G;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l3(int i10, Object obj, Class cls, String str, String str2, int i11, int i12) {
        super(i10, i11, cls, obj, str, str2);
        this.G = i12;
    }

    @Override // ei.e
    public final Object k(Object obj, Object obj2) {
        switch (this.G) {
            case 0:
                long j = ((o3.r) obj).f14947a;
                p3 p3Var = (p3) this.f11133z;
                ri.w.w(p3Var.f94j0.c(), null, new n3(p3Var, j, null, 1), 3);
                break;
            default:
                int iIntValue = ((Number) obj2).intValue();
                ((l1.d) this.f11133z).b(iIntValue, (d1.t) obj);
                break;
        }
        return qh.a0.f16102a;
    }
}
