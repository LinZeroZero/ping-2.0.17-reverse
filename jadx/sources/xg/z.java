package xg;

import qh.a0;
import y0.i0;
import y0.k2;
import y0.r4;
import y1.n0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class z implements ei.e {
    public final /* synthetic */ ei.a A;
    public final /* synthetic */ r1.r B;
    public final /* synthetic */ Object C;
    public final /* synthetic */ Object D;
    public final /* synthetic */ Object E;
    public final /* synthetic */ Object F;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f19401z = 0;

    public /* synthetic */ z(String str, yg.g gVar, String str2, r1.r rVar, r4 r4Var, ei.a aVar, int i10) {
        this.C = str;
        this.E = gVar;
        this.D = str2;
        this.B = rVar;
        this.F = r4Var;
        this.A = aVar;
    }

    @Override // ei.e
    public final Object k(Object obj, Object obj2) {
        switch (this.f19401z) {
            case 0:
                ((Integer) obj2).getClass();
                int iG = d1.v.G(27649);
                e.o((String) this.C, (yg.g) this.E, (String) this.D, this.B, (r4) this.F, this.A, (d1.t) obj, iG);
                break;
            default:
                ((Integer) obj2).getClass();
                int iG2 = d1.v.G(24631);
                k2.d((l1.d) this.C, this.A, this.B, (ei.e) this.D, (n0) this.E, (i0) this.F, (d1.t) obj, iG2);
                break;
        }
        return a0.f16102a;
    }

    public /* synthetic */ z(l1.d dVar, ei.a aVar, r1.r rVar, ei.e eVar, n0 n0Var, i0 i0Var, int i10) {
        this.C = dVar;
        this.A = aVar;
        this.B = rVar;
        this.D = eVar;
        this.E = n0Var;
        this.F = i0Var;
    }
}
