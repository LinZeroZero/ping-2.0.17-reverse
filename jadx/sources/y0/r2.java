package y0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class r2 implements ei.f {
    public final /* synthetic */ boolean A;
    public final /* synthetic */ boolean B;
    public final /* synthetic */ de.a C;
    public final /* synthetic */ c0.j D;
    public final /* synthetic */ boolean E;
    public final /* synthetic */ ei.e F;
    public final /* synthetic */ ei.e G;
    public final /* synthetic */ ei.e H;
    public final /* synthetic */ ei.e I;
    public final /* synthetic */ h4 J;
    public final /* synthetic */ y1.n0 K;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ String f19794z;

    public r2(String str, boolean z10, boolean z11, de.a aVar, c0.j jVar, boolean z12, ei.e eVar, ei.e eVar2, ei.e eVar3, ei.e eVar4, h4 h4Var, y1.n0 n0Var) {
        this.f19794z = str;
        this.A = z10;
        this.B = z11;
        this.C = aVar;
        this.D = jVar;
        this.E = z12;
        this.F = eVar;
        this.G = eVar2;
        this.H = eVar3;
        this.I = eVar4;
        this.J = h4Var;
        this.K = n0Var;
    }

    @Override // ei.f
    public final Object d(Object obj, Object obj2, Object obj3) {
        ei.e eVar = (ei.e) obj;
        d1.t tVar = (d1.t) obj2;
        int iIntValue = ((Number) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= tVar.h(eVar) ? 4 : 2;
        }
        if (tVar.O(iIntValue & 1, (iIntValue & 19) != 18)) {
            n2 n2Var = n2.f19727a;
            y1.n0 n0Var = this.K;
            boolean z10 = this.A;
            boolean z11 = this.E;
            c0.j jVar = this.D;
            h4 h4Var = this.J;
            n2Var.b(this.f19794z, eVar, z10, this.B, this.C, jVar, z11, this.F, this.G, this.H, this.I, h4Var, null, l1.i.c(-656940872, new q2(z10, z11, jVar, h4Var, n0Var), tVar), tVar, (iIntValue << 3) & 112);
        } else {
            tVar.R();
        }
        return qh.a0.f16102a;
    }
}
