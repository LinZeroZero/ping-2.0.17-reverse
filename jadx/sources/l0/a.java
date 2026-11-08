package l0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class a implements ei.e {
    public final /* synthetic */ long A;
    public final /* synthetic */ Object B;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f13765z = 1;

    public /* synthetic */ a(long j, ei.e eVar, int i10) {
        this.A = j;
        this.B = eVar;
    }

    @Override // ei.e
    public final Object k(Object obj, Object obj2) {
        switch (this.f13765z) {
            case 0:
                r1.r rVar = (r1.r) this.B;
                d1.t tVar = (d1.t) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (tVar.O(iIntValue & 1, (iIntValue & 3) != 2)) {
                    long j = this.A;
                    if (j != 9205357640488583168L) {
                        tVar.W(-1244013944);
                        r1.r rVarI = e0.p1.i(rVar, o3.h.b(j), o3.h.a(j), 0.0f, 0.0f, 12);
                        p2.t0 t0VarD = e0.n.d(r1.c.A, false);
                        long j10 = tVar.T;
                        int i10 = (int) (j10 ^ (j10 >>> 32));
                        d1.v1 v1VarL = tVar.l();
                        r1.r rVarC = r1.a.c(tVar, rVarI);
                        r2.h.f16300t.getClass();
                        r2.f fVar = r2.g.f16283b;
                        tVar.a0();
                        if (tVar.S) {
                            tVar.k(fVar);
                        } else {
                            tVar.k0();
                        }
                        d1.v.D(tVar, r2.g.f16287f, t0VarD);
                        d1.v.D(tVar, r2.g.f16286e, v1VarL);
                        d1.v.v(tVar, Integer.valueOf(i10), r2.g.f16288g);
                        d1.v.z(tVar, r2.g.f16289h);
                        d1.v.D(tVar, r2.g.f16285d, rVarC);
                        c.b(null, tVar, 0, 1);
                        tVar.p(true);
                        tVar.p(false);
                    } else {
                        tVar.W(-1243644858);
                        c.b(rVar, tVar, 0, 0);
                        tVar.p(false);
                    }
                } else {
                    tVar.R();
                }
                break;
            default:
                ((Integer) obj2).getClass();
                z0.a0.c(this.A, (ei.e) this.B, (d1.t) obj, d1.v.G(1));
                break;
        }
        return qh.a0.f16102a;
    }

    public /* synthetic */ a(long j, r1.r rVar) {
        this.A = j;
        this.B = rVar;
    }
}
