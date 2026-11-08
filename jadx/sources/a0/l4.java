package a0;

import y0.p4;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class l4 implements ei.c {
    public final /* synthetic */ float A;
    public final /* synthetic */ Object B;
    public final /* synthetic */ Object C;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f60z = 1;

    public /* synthetic */ l4(float f10, y1.g gVar, y1.m mVar) {
        this.A = f10;
        this.B = gVar;
        this.C = mVar;
    }

    @Override // ei.c
    public final Object g(Object obj) {
        switch (this.f60z) {
            case 0:
                n4 n4Var = (n4) this.B;
                ei.c cVar = (ei.c) this.C;
                long jLongValue = ((Long) obj).longValue();
                if (n4Var.f74b == Long.MIN_VALUE) {
                    n4Var.f74b = jLongValue;
                }
                float f10 = n4Var.f77e;
                w.l lVar = new w.l(f10);
                float f11 = this.A;
                w.l lVar2 = n4.f72f;
                long jO = f11 == 0.0f ? n4Var.f73a.o(new w.l(f10), lVar2, n4Var.f75c) : hi.a.t0((jLongValue - n4Var.f74b) / f11);
                float f12 = ((w.l) n4Var.f73a.i(jO, lVar, lVar2, n4Var.f75c)).f18775a;
                n4Var.f75c = (w.l) n4Var.f73a.n(jO, lVar, lVar2, n4Var.f75c);
                n4Var.f74b = jLongValue;
                float f13 = n4Var.f77e - f12;
                n4Var.f77e = f12;
                cVar.g(Float.valueOf(f13));
                break;
            case 1:
                float f14 = this.A;
                y1.g gVar = (y1.g) this.B;
                y1.m mVar = (y1.m) this.C;
                r2.h0 h0Var = (r2.h0) obj;
                h0Var.b();
                a2.b bVar = h0Var.f16301z;
                fb.e eVar = bVar.A;
                long jX = eVar.x();
                eVar.w().g();
                try {
                    p7.j jVar = (p7.j) eVar.A;
                    jVar.q(f14, 0.0f);
                    jVar.o(45.0f, 0L);
                    bVar.e(gVar, mVar);
                    break;
                } finally {
                    v0.e.p(eVar, jX);
                }
            default:
                p2.i1 i1Var = (p2.i1) this.B;
                p2.h1 h1Var = (p2.h1) obj;
                w.c cVar2 = ((p4) this.C).R;
                p2.h1.j(h1Var, i1Var, (int) (cVar2 != null ? ((Number) cVar2.d()).floatValue() : this.A), 0);
                break;
        }
        return qh.a0.f16102a;
    }

    public /* synthetic */ l4(n4 n4Var, float f10, ei.c cVar) {
        this.B = n4Var;
        this.A = f10;
        this.C = cVar;
    }

    public /* synthetic */ l4(p2.i1 i1Var, p4 p4Var, float f10) {
        this.B = i1Var;
        this.C = p4Var;
        this.A = f10;
    }
}
