package l0;

import y0.f3;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class w implements ei.e {
    public final /* synthetic */ boolean A;
    public final /* synthetic */ int B;
    public final /* synthetic */ Object C;
    public final /* synthetic */ Object D;
    public final /* synthetic */ Object E;
    public final /* synthetic */ Object F;
    public final /* synthetic */ Object G;
    public final /* synthetic */ Object H;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f13937z;

    public /* synthetic */ w(Object obj, Object obj2, boolean z10, Object obj3, Object obj4, Object obj5, Object obj6, int i10, int i11) {
        this.f13937z = i11;
        this.C = obj;
        this.D = obj2;
        this.A = z10;
        this.E = obj3;
        this.F = obj4;
        this.G = obj5;
        this.H = obj6;
        this.B = i10;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00fa  */
    @Override // ei.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object k(Object obj, Object obj2) {
        switch (this.f13937z) {
            case 0:
                w0.u0 u0Var = (w0.u0) this.C;
                u0 u0Var2 = (u0) this.D;
                ei.c cVar = (ei.c) this.E;
                h3.x xVar = (h3.x) this.F;
                h3.r rVar = (h3.r) this.G;
                o3.c cVar2 = (o3.c) this.H;
                d1.t tVar = (d1.t) obj;
                int iIntValue = ((Integer) obj2).intValue();
                boolean z10 = true;
                if (tVar.O(iIntValue & 1, (iIntValue & 3) != 2)) {
                    c0 c0Var = new c0(u0Var2, cVar, xVar, rVar, cVar2, this.B);
                    long j = tVar.T;
                    int i10 = (int) (j ^ (j >>> 32));
                    d1.v1 v1VarL = tVar.l();
                    r1.r rVarC = r1.a.c(tVar, r1.o.f16232z);
                    r2.h.f16300t.getClass();
                    r2.f fVar = r2.g.f16283b;
                    tVar.a0();
                    if (tVar.S) {
                        tVar.k(fVar);
                    } else {
                        tVar.k0();
                    }
                    d1.v.D(tVar, r2.g.f16287f, c0Var);
                    d1.v.D(tVar, r2.g.f16286e, v1VarL);
                    d1.v.v(tVar, Integer.valueOf(i10), r2.g.f16288g);
                    d1.v.z(tVar, r2.g.f16289h);
                    d1.v.D(tVar, r2.g.f16285d, rVarC);
                    tVar.p(true);
                    k0 k0VarA = u0Var2.a();
                    k0 k0Var = k0.f13822z;
                    boolean z11 = this.A;
                    if (k0VarA == k0Var || u0Var2.c() == null) {
                        z10 = false;
                        r0.h(u0Var, z10, tVar, 0);
                        if (u0Var2.a() == k0.B || !z11) {
                            tVar.W(-747377894);
                        } else {
                            tVar.W(-714666198);
                            r0.i(u0Var, tVar, 0);
                        }
                        tVar.p(false);
                    } else {
                        p2.w wVarC = u0Var2.c();
                        fi.j.b(wVarC);
                        if (!wVarC.h() || !z11) {
                        }
                        r0.h(u0Var, z10, tVar, 0);
                        if (u0Var2.a() == k0.B) {
                            tVar.W(-747377894);
                            tVar.p(false);
                        }
                    }
                } else {
                    tVar.R();
                }
                break;
            default:
                ((Integer) obj2).getClass();
                f3.c((ei.a) this.C, (r1.r) this.D, this.A, (y1.n0) this.E, (y0.y) this.F, (y0.z) this.G, (l1.d) this.H, (d1.t) obj, d1.v.G(this.B | 1));
                break;
        }
        return qh.a0.f16102a;
    }
}
