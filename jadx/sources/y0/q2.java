package y0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class q2 implements ei.e {
    public final /* synthetic */ boolean A;
    public final /* synthetic */ c0.j B;
    public final /* synthetic */ h4 C;
    public final /* synthetic */ y1.n0 D;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ boolean f19762z;

    public q2(boolean z10, boolean z11, c0.j jVar, h4 h4Var, y1.n0 n0Var) {
        this.f19762z = z10;
        this.A = z11;
        this.B = jVar;
        this.C = h4Var;
        this.D = n0Var;
    }

    @Override // ei.e
    public final Object k(Object obj, Object obj2) {
        d1.t tVar = (d1.t) obj;
        int iIntValue = ((Number) obj2).intValue();
        if (tVar.O(iIntValue & 1, (iIntValue & 3) != 2)) {
            n2.f19727a.a(this.f19762z, this.A, this.B, null, this.C, this.D, 0.0f, 0.0f, tVar, 100663296, 200);
        } else {
            tVar.R();
        }
        return qh.a0.f16102a;
    }
}
