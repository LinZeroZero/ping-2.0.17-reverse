package y0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class k3 implements ei.e {
    public final /* synthetic */ ei.e A;
    public final /* synthetic */ l1.d B;
    public final /* synthetic */ ei.e C;
    public final /* synthetic */ ei.e D;
    public final /* synthetic */ z0.o E;
    public final /* synthetic */ ei.e F;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f19708z;

    public k3(int i10, ei.e eVar, l1.d dVar, ei.e eVar2, ei.e eVar3, z0.o oVar, ei.e eVar4) {
        this.f19708z = i10;
        this.A = eVar;
        this.B = dVar;
        this.C = eVar2;
        this.D = eVar3;
        this.E = oVar;
        this.F = eVar4;
    }

    @Override // ei.e
    public final Object k(Object obj, Object obj2) {
        d1.t tVar = (d1.t) obj;
        int iIntValue = ((Number) obj2).intValue();
        if (tVar.O(iIntValue & 1, (iIntValue & 3) != 2)) {
            m3.b(this.f19708z, this.A, this.B, this.C, this.D, this.E, this.F, tVar, 0);
        } else {
            tVar.R();
        }
        return qh.a0.f16102a;
    }
}
