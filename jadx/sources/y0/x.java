package y0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class x implements ei.e {
    public final /* synthetic */ long A;
    public final /* synthetic */ Object B;
    public final /* synthetic */ ei.e C;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f19887z;

    public /* synthetic */ x(long j, Object obj, ei.e eVar, int i10) {
        this.f19887z = i10;
        this.A = j;
        this.B = obj;
        this.C = eVar;
    }

    @Override // ei.e
    public final Object k(Object obj, Object obj2) {
        switch (this.f19887z) {
            case 0:
                d1.t tVar = (d1.t) obj;
                int iIntValue = ((Number) obj2).intValue();
                if (tVar.O(iIntValue & 1, (iIntValue & 3) != 2)) {
                    z0.f.c(this.A, ((v4) tVar.j(w4.f19886a)).f19858m, l1.i.c(417635459, new h6.m((e0.b1) this.B, 3, (l1.d) this.C), tVar), tVar, 384);
                } else {
                    tVar.R();
                }
                break;
            default:
                d1.t tVar2 = (d1.t) obj;
                int iIntValue2 = ((Number) obj2).intValue();
                if (tVar2.O(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    z0.a0.b(this.A, (c3.p0) this.B, this.C, tVar2, 0);
                } else {
                    tVar2.R();
                }
                break;
        }
        return qh.a0.f16102a;
    }
}
