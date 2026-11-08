package d1;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class b1 implements ei.c {
    public final /* synthetic */ ei.c A;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f9874z;

    public /* synthetic */ b1(ei.c cVar, int i10) {
        this.f9874z = i10;
        this.A = cVar;
    }

    @Override // ei.c
    public final Object g(Object obj) {
        long j;
        switch (this.f9874z) {
            case 0:
                return this.A.g(Long.valueOf(((Number) obj).longValue() / 1000000));
            default:
                p1.j jVar = (p1.j) obj;
                synchronized (p1.l.f15291c) {
                    j = p1.l.f15293e;
                    p1.l.f15293e = 1 + j;
                }
                return new p1.e(j, jVar, this.A);
        }
    }
}
