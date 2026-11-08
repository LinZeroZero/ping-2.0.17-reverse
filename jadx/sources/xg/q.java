package xg;

import qh.a0;
import y0.f3;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class q implements ei.e {
    public final /* synthetic */ r1.r A;
    public final /* synthetic */ float B;
    public final /* synthetic */ long C;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f19389z;

    public /* synthetic */ q(r1.r rVar, float f10, long j, int i10, int i11) {
        this.f19389z = i11;
        this.A = rVar;
        this.B = f10;
        this.C = j;
    }

    @Override // ei.e
    public final Object k(Object obj, Object obj2) {
        switch (this.f19389z) {
            case 0:
                ((Integer) obj2).getClass();
                int iG = d1.v.G(7);
                e.h(this.A, this.B, this.C, (d1.t) obj, iG);
                break;
            default:
                ((Integer) obj2).getClass();
                int iG2 = d1.v.G(1);
                f3.n(this.A, this.B, this.C, (d1.t) obj, iG2);
                break;
        }
        return a0.f16102a;
    }
}
