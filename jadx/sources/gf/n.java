package gf;

import ng.x1;
import qh.a0;
import s3.t;
import u6.v;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class n implements ei.e {
    public final /* synthetic */ int A;
    public final /* synthetic */ Object B;
    public final /* synthetic */ Object C;
    public final /* synthetic */ Object D;
    public final /* synthetic */ Object E;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f11598z;

    public /* synthetic */ n(ei.a aVar, r1.r rVar, t tVar, l1.d dVar, int i10) {
        this.f11598z = 3;
        this.E = aVar;
        this.B = rVar;
        this.C = tVar;
        this.D = dVar;
        this.A = i10;
    }

    @Override // ei.e
    public final Object k(Object obj, Object obj2) {
        switch (this.f11598z) {
            case 0:
                ((Integer) obj2).intValue();
                v.c((l) this.B, (g) this.C, (ei.c) this.D, (ei.a) this.E, (d1.t) obj, d1.v.G(this.A | 1));
                break;
            case 1:
                ((Integer) obj2).getClass();
                ((l1.d) this.B).l((s0.b) this.C, this.D, this.E, (d1.t) obj, d1.v.G(this.A) | 1);
                break;
            case 2:
                ((Integer) obj2).getClass();
                za.f.g((r1.r) this.B, (x1) this.C, (ah.o) this.E, (ei.c) this.D, (d1.t) obj, d1.v.G(this.A | 1));
                break;
            default:
                ((Integer) obj2).getClass();
                y0.j.d((ei.a) this.E, (r1.r) this.B, (t) this.C, (l1.d) this.D, (d1.t) obj, d1.v.G(this.A | 1));
                break;
        }
        return a0.f16102a;
    }

    public /* synthetic */ n(Object obj, Object obj2, Object obj3, Object obj4, int i10, int i11) {
        this.f11598z = i11;
        this.B = obj;
        this.C = obj2;
        this.D = obj3;
        this.E = obj4;
        this.A = i10;
    }

    public /* synthetic */ n(r1.r rVar, x1 x1Var, ah.o oVar, ei.c cVar, int i10) {
        this.f11598z = 2;
        this.B = rVar;
        this.C = x1Var;
        this.E = oVar;
        this.D = cVar;
        this.A = i10;
    }
}
