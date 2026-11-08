package i8;

import w.p1;
import w.s1;
import w.v1;
import w.y;
import y0.a0;
import y0.a2;
import y0.t1;
import y0.v4;
import y0.w3;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class b implements ei.e {
    public final /* synthetic */ int A;
    public final /* synthetic */ Object B;
    public final /* synthetic */ Object C;
    public final /* synthetic */ Object D;
    public final /* synthetic */ Object E;
    public final /* synthetic */ Object F;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f12187z;

    public /* synthetic */ b(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i10, int i11) {
        this.f12187z = i11;
        this.B = obj;
        this.C = obj2;
        this.D = obj3;
        this.E = obj4;
        this.F = obj5;
        this.A = i10;
    }

    @Override // ei.e
    public final Object k(Object obj, Object obj2) {
        switch (this.f12187z) {
            case 0:
                ((Integer) obj2).getClass();
                t.c((r1.r) this.B, (l) this.C, (String) this.D, (r1.e) this.E, (p2.i) this.F, (d1.t) obj, d1.v.G(this.A | 1));
                break;
            case 1:
                ((Integer) obj2).intValue();
                jf.b.b((jf.q) this.B, (jf.c) this.C, (ei.a) this.D, (ei.c) this.E, (ei.a) this.F, (d1.t) obj, d1.v.G(this.A | 1));
                break;
            case 2:
                ((Integer) obj2).intValue();
                v1.a((s1) this.B, (p1) this.C, this.D, this.E, (y) this.F, (d1.t) obj, d1.v.G(this.A | 1));
                break;
            default:
                ((Integer) obj2).getClass();
                t1.a((a0) this.B, (a2) this.C, (w3) this.D, (v4) this.E, (l1.d) this.F, (d1.t) obj, d1.v.G(this.A | 1));
                break;
        }
        return qh.a0.f16102a;
    }
}
