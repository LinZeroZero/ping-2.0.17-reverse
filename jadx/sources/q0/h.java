package q0;

import qh.a0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class h implements ei.e {
    public final /* synthetic */ r1.r A;
    public final /* synthetic */ l1.d B;
    public final /* synthetic */ int C;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f15974z;

    public /* synthetic */ h(r1.r rVar, l1.d dVar, int i10, int i11) {
        this.f15974z = i11;
        this.A = rVar;
        this.B = dVar;
        this.C = i10;
    }

    @Override // ei.e
    public final Object k(Object obj, Object obj2) {
        int i10 = this.f15974z;
        d1.t tVar = (d1.t) obj;
        ((Integer) obj2).getClass();
        switch (i10) {
            case 0:
                i.c(this.A, this.B, tVar, d1.v.G(this.C | 1));
                break;
            case 1:
                i.d(this.A, this.B, tVar, d1.v.G(this.C | 1));
                break;
            case 2:
                m.d(this.A, this.B, tVar, d1.v.G(this.C | 1));
                break;
            case 3:
                i.b(this.A, this.B, tVar, d1.v.G(this.C | 1));
                break;
            default:
                i.a(this.A, this.B, tVar, d1.v.G(this.C | 1));
                break;
        }
        return a0.f16102a;
    }
}
