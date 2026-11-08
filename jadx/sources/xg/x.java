package xg;

import qh.a0;
import y0.f3;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class x implements ei.e {
    public final /* synthetic */ boolean A;
    public final /* synthetic */ ei.c B;
    public final /* synthetic */ r1.r C;
    public final /* synthetic */ int D;
    public final /* synthetic */ Object E;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f19399z = 0;

    public /* synthetic */ x(r1.r rVar, boolean z10, String str, ei.c cVar, int i10, int i11) {
        this.C = rVar;
        this.A = z10;
        this.E = str;
        this.B = cVar;
        this.D = i11;
    }

    @Override // ei.e
    public final Object k(Object obj, Object obj2) {
        switch (this.f19399z) {
            case 0:
                ((Integer) obj2).getClass();
                int iG = d1.v.G(1);
                e.n(this.C, this.A, (String) this.E, this.B, (d1.t) obj, iG, this.D);
                break;
            default:
                ((Integer) obj2).getClass();
                f3.d(this.A, this.B, this.C, (l1.d) this.E, (d1.t) obj, d1.v.G(this.D | 1));
                break;
        }
        return a0.f16102a;
    }

    public /* synthetic */ x(boolean z10, ei.c cVar, r1.r rVar, l1.d dVar, int i10) {
        this.A = z10;
        this.B = cVar;
        this.C = rVar;
        this.E = dVar;
        this.D = i10;
    }
}
