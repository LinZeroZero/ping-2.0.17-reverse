package y0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class i implements ei.e {
    public final /* synthetic */ ei.e A;
    public final /* synthetic */ y1.n0 B;
    public final /* synthetic */ long C;
    public final /* synthetic */ float D;
    public final /* synthetic */ long E;
    public final /* synthetic */ long F;
    public final /* synthetic */ long G;
    public final /* synthetic */ l1.d H;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ ei.e f19670z;

    public i(ei.e eVar, ei.e eVar2, y1.n0 n0Var, long j, float f10, long j10, long j11, long j12, l1.d dVar) {
        this.f19670z = eVar;
        this.A = eVar2;
        this.B = n0Var;
        this.C = j;
        this.D = f10;
        this.E = j10;
        this.F = j11;
        this.G = j12;
        this.H = dVar;
    }

    @Override // ei.e
    public final Object k(Object obj, Object obj2) {
        d1.t tVar = (d1.t) obj;
        int iIntValue = ((Number) obj2).intValue();
        if (tVar.O(iIntValue & 1, (iIntValue & 3) != 2)) {
            j.a(l1.i.c(1367541877, new h(this.H, 1), tVar), null, this.f19670z, this.A, this.B, this.C, this.D, b0.e(b1.i.f927a, tVar), this.E, this.F, this.G, tVar, 6);
        } else {
            tVar.R();
        }
        return qh.a0.f16102a;
    }
}
