package p1;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class k implements ei.c {
    public final /* synthetic */ ei.c A;
    public final /* synthetic */ ei.c B;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f15288z;

    public /* synthetic */ k(ei.c cVar, ei.c cVar2, int i10) {
        this.f15288z = i10;
        this.A = cVar;
        this.B = cVar2;
    }

    @Override // ei.c
    public final Object g(Object obj) {
        switch (this.f15288z) {
            case 0:
                this.A.g(obj);
                this.B.g(obj);
                break;
            default:
                this.A.g(obj);
                this.B.g(obj);
                break;
        }
        return qh.a0.f16102a;
    }
}
