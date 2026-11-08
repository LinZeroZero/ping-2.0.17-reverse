package y0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class v0 implements ei.e {

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f19830z;

    public /* synthetic */ v0(int i10) {
        this.f19830z = i10;
    }

    @Override // ei.e
    public final Object k(Object obj, Object obj2) {
        switch (this.f19830z) {
            case 0:
                return (y0) ((x0) obj2).f19889b.f169h.getValue();
            case 1:
                return Integer.valueOf(((p2.s0) obj).N(((Integer) obj2).intValue()));
            case 2:
                return Integer.valueOf(((p2.s0) obj).p(((Integer) obj2).intValue()));
            case 3:
                return Integer.valueOf(((p2.s0) obj).c(((Integer) obj2).intValue()));
            default:
                return Integer.valueOf(((p2.s0) obj).l(((Integer) obj2).intValue()));
        }
    }
}
