package dh;

import android.view.View;
import d1.t;
import d1.v;
import d1.y1;
import h0.m0;
import l0.s1;
import qh.a0;
import r1.r;
import v4.p1;
import y0.f3;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class k implements ei.e {
    public final /* synthetic */ int A;
    public final /* synthetic */ Object B;
    public final /* synthetic */ Object C;
    public final /* synthetic */ Object D;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f10440z;

    public /* synthetic */ k(g0.k kVar, Object obj, int i10, Object obj2, int i11) {
        this.f10440z = 1;
        this.B = kVar;
        this.C = obj;
        this.A = i10;
        this.D = obj2;
    }

    @Override // ei.e
    public final Object k(Object obj, Object obj2) {
        switch (this.f10440z) {
            case 0:
                ((Integer) obj2).getClass();
                a.h((r) this.B, (ah.l) this.C, (ei.c) this.D, (t) obj, v.G(this.A | 1));
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iG = v.G(1);
                h0.l.d((g0.k) this.B, this.C, this.A, this.D, (t) obj, iG);
                break;
            case 2:
                ((Integer) obj2).getClass();
                int iG2 = v.G(this.A | 1);
                ((m0) this.B).f(this.C, (l1.d) this.D, (t) obj, iG2);
                break;
            case 3:
                ((Integer) obj2).intValue();
                ((s1) this.B).b((Object[]) this.C, (ei.c) this.D, (t) obj, v.G(this.A | 1));
                break;
            case 4:
                ((Integer) obj2).intValue();
                int iG3 = v.G(this.A) | 1;
                ((l1.d) this.B).j(this.C, this.D, (t) obj, iG3);
                break;
            case 5:
                ((Integer) obj2).getClass();
                int iG4 = v.G(this.A | 1);
                ((o1.c) this.B).f(this.C, (l1.d) this.D, (t) obj, iG4);
                break;
            case 6:
                ((Integer) obj2).intValue();
                q0.m.c((o0.g) this.B, (s0.d) this.C, (ei.a) this.D, (t) obj, v.G(this.A | 1));
                break;
            case 7:
                ((Integer) obj2).getClass();
                rj.l.d((r) this.B, (y1) this.C, (l1.d) this.D, (t) obj, v.G(this.A | 1));
                break;
            case 8:
                ((Integer) obj2).getClass();
                p1.a((w0.n) this.B, (r1.e) this.C, (l1.d) this.D, (t) obj, v.G(this.A | 1));
                break;
            case 9:
                ((Integer) obj2).intValue();
                f3.k((View) this.B, (o3.c) this.C, (ei.a) this.D, (t) obj, v.G(this.A | 1));
                break;
            case 10:
                ((Integer) obj2).getClass();
                z.f.b((r) this.B, (z.c) this.C, (ei.c) this.D, (t) obj, v.G(1), this.A);
                break;
            default:
                ((Integer) obj2).getClass();
                z.f.a((z.c) this.C, (r) this.B, (l1.d) this.D, (t) obj, v.G(this.A | 1));
                break;
        }
        return a0.f16102a;
    }

    public /* synthetic */ k(Object obj, Object obj2, Object obj3, int i10, int i11) {
        this.f10440z = i11;
        this.B = obj;
        this.C = obj2;
        this.D = obj3;
        this.A = i10;
    }

    public /* synthetic */ k(r rVar, z.c cVar, ei.c cVar2, int i10, int i11) {
        this.f10440z = 10;
        this.B = rVar;
        this.C = cVar;
        this.D = cVar2;
        this.A = i11;
    }

    public /* synthetic */ k(z.c cVar, r rVar, l1.d dVar, int i10) {
        this.f10440z = 11;
        this.C = cVar;
        this.B = rVar;
        this.D = dVar;
        this.A = i10;
    }
}
