package e0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class c implements ei.e {
    public final /* synthetic */ r1.i A;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f10476z;

    public /* synthetic */ c(r1.i iVar, int i10) {
        this.f10476z = i10;
        this.A = iVar;
    }

    @Override // ei.e
    public final Object k(Object obj, Object obj2) {
        switch (this.f10476z) {
            case 0:
                return Integer.valueOf(this.A.a(0, ((Integer) obj).intValue()));
            default:
                return new o3.k((this.A.a(0, (int) (((o3.m) obj).f14940a & 4294967295L)) & 4294967295L) | (0 << 32));
        }
    }
}
