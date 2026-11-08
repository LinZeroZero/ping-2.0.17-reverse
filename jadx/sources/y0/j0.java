package y0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class j0 implements ei.c {
    public final /* synthetic */ d1.f3 A;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f19691z;

    public /* synthetic */ j0(d1.f3 f3Var, int i10) {
        this.f19691z = i10;
        this.A = f3Var;
    }

    @Override // ei.c
    public final Object g(Object obj) {
        switch (this.f19691z) {
            case 0:
                a2.d dVar = (a2.d) obj;
                long j = ((y1.t) this.A.getValue()).f19986a;
                if (!y1.t.c(j, y1.t.f19984g)) {
                    m6.a.l(dVar, j, 0L, 0.0f, 126);
                }
                break;
            default:
                ((y1.k0) obj).c(((Number) this.A.getValue()).floatValue());
                break;
        }
        return qh.a0.f16102a;
    }
}
