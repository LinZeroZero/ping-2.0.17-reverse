package w0;

import d1.f3;
import p2.i1;
import v4.p1;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class h implements ei.f {
    public final /* synthetic */ boolean A;
    public final /* synthetic */ Object B;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f18877z;

    public /* synthetic */ h(Object obj, boolean z10, int i10) {
        this.f18877z = i10;
        this.B = obj;
        this.A = z10;
    }

    @Override // ei.f
    public final Object d(Object obj, Object obj2, Object obj3) {
        switch (this.f18877z) {
            case 0:
                final ei.a aVar = (ei.a) this.B;
                r1.r rVar = (r1.r) obj;
                d1.t tVar = (d1.t) obj2;
                ((Integer) obj3).getClass();
                tVar.W(-196777734);
                final long j = ((b1) tVar.j(c1.f18866a)).f18863a;
                boolean zE = tVar.e(j) | tVar.f(aVar);
                final boolean z10 = this.A;
                boolean zG = zE | tVar.g(z10);
                Object objL = tVar.L();
                if (zG || objL == d1.o.f9948a) {
                    objL = new ei.c() { // from class: w0.i
                        @Override // ei.c
                        public final Object g(Object obj4) {
                            v1.c cVar = (v1.c) obj4;
                            final y1.g gVarE = p1.e(cVar, Float.intBitsToFloat((int) (cVar.f18377z.d() >> 32)) / 2.0f);
                            final y1.m mVar = new y1.m(j, 5);
                            final ei.a aVar2 = aVar;
                            final boolean z11 = z10;
                            return cVar.b(new ei.c() { // from class: w0.a
                                @Override // ei.c
                                public final Object g(Object obj5) {
                                    r2.h0 h0Var = (r2.h0) obj5;
                                    h0Var.b();
                                    a2.b bVar = h0Var.f16301z;
                                    if (((Boolean) aVar2.a()).booleanValue()) {
                                        boolean z12 = z11;
                                        y1.g gVar = gVarE;
                                        y1.m mVar2 = mVar;
                                        if (z12) {
                                            long jF0 = bVar.f0();
                                            fb.e eVar = bVar.A;
                                            long jX = eVar.x();
                                            eVar.w().g();
                                            try {
                                                ((p7.j) eVar.A).p(-1.0f, 1.0f, jF0);
                                                bVar.e(gVar, mVar2);
                                            } finally {
                                                v0.e.p(eVar, jX);
                                            }
                                        } else {
                                            bVar.e(gVar, mVar2);
                                        }
                                    }
                                    return qh.a0.f16102a;
                                }
                            });
                        }
                    };
                    tVar.h0(objL);
                }
                r1.r rVarD = v1.f.d(rVar, (ei.c) objL);
                tVar.p(false);
                return rVarD;
            default:
                f3 f3Var = (f3) this.B;
                i1 i1VarU = ((p2.s0) obj2).u(((o3.a) obj3).f14928a);
                return ((p2.v0) obj).B(i1VarU.f15381z, i1VarU.A, rh.u.f16669z, new h6.k(2, f3Var, i1VarU, this.A));
        }
    }
}
