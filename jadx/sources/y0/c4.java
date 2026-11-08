package y0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class c4 {

    /* renamed from: a, reason: collision with root package name */
    public static final d1.g0 f19580a = new d1.g0(new c(12));

    public static final void a(r1.r rVar, y1.n0 n0Var, long j, long j10, float f10, float f11, l1.d dVar, d1.t tVar, int i10, int i11) {
        if ((i11 & 2) != 0) {
            n0Var = y1.a0.f19929b;
        }
        y1.n0 n0Var2 = n0Var;
        long jB = (i11 & 8) != 0 ? b0.b(j, tVar) : j10;
        float f12 = (i11 & 16) != 0 ? 0 : f10;
        float f13 = (i11 & 32) != 0 ? 0 : f11;
        d1.g0 g0Var = f19580a;
        float f14 = ((o3.f) tVar.j(g0Var)).f14931z + f12;
        d1.v.b(new d1.z1[]{f0.f19613a.a(new y1.t(jB)), g0Var.a(new o3.f(f14))}, l1.i.c(421772006, new a4(rVar, n0Var2, j, f14, null, f13, dVar), tVar), tVar, 56);
    }

    public static final void b(boolean z10, ei.a aVar, r1.r rVar, boolean z11, y1.n0 n0Var, long j, long j10, y.w wVar, c0.j jVar, l1.d dVar, d1.t tVar, int i10, int i11) {
        c0.j jVar2;
        boolean z12 = (i11 & 8) != 0 ? true : z11;
        long jB = (i11 & 64) != 0 ? b0.b(j, tVar) : j10;
        float f10 = 0;
        float f11 = 0;
        y.w wVar2 = (i11 & 512) != 0 ? null : wVar;
        if (jVar == null) {
            tVar.W(1528143336);
            Object objL = tVar.L();
            if (objL == d1.o.f9948a) {
                objL = new c0.j();
                tVar.h0(objL);
            }
            tVar.p(false);
            jVar2 = (c0.j) objL;
        } else {
            tVar.W(-227800369);
            tVar.p(false);
            jVar2 = jVar;
        }
        d1.g0 g0Var = f19580a;
        float f12 = ((o3.f) tVar.j(g0Var)).f14931z + f10;
        d1.v.b(new d1.z1[]{f0.f19613a.a(new y1.t(jB)), g0Var.a(new o3.f(f12))}, l1.i.c(1508735219, new b4(rVar, n0Var, j, f12, wVar2, z10, jVar2, z12, aVar, f11, dVar), tVar), tVar, 56);
    }

    public static final void c(ei.a aVar, r1.r rVar, boolean z10, y1.n0 n0Var, long j, long j10, float f10, y.w wVar, c0.j jVar, l1.d dVar, d1.t tVar, int i10, int i11) {
        c0.j jVar2;
        float f11 = 0;
        float f12 = (i11 & 128) != 0 ? 0 : f10;
        if (jVar == null) {
            tVar.W(-1701037204);
            Object objL = tVar.L();
            if (objL == d1.o.f9948a) {
                objL = new c0.j();
                tVar.h0(objL);
            }
            tVar.p(false);
            jVar2 = (c0.j) objL;
        } else {
            tVar.W(2023337163);
            tVar.p(false);
            jVar2 = jVar;
        }
        d1.g0 g0Var = f19580a;
        float f13 = ((o3.f) tVar.j(g0Var)).f14931z + f11;
        d1.v.b(new d1.z1[]{f0.f19613a.a(new y1.t(j10)), g0Var.a(new o3.f(f13))}, l1.i.c(849208527, new d1(rVar, n0Var, j, f13, wVar, jVar2, z10, aVar, f12, dVar), tVar), tVar, 56);
    }

    public static final r1.r d(r1.r rVar, y1.n0 n0Var, long j, y.w wVar, float f10) {
        r1.r rVarO;
        r1.r vVar = r1.o.f16232z;
        if (f10 > 0.0f) {
            long j10 = y1.q0.f19975b;
            long j11 = y1.b0.f19933a;
            rVarO = y1.a0.o(vVar, 1.0f, f10, 0.0f, j10, n0Var, false, j11, j11);
        } else {
            rVarO = vVar;
        }
        r1.r rVarA = rVar.a(rVarO);
        if (wVar != null) {
            vVar = new y.v(wVar.f19519a, wVar.f19520b, n0Var);
        }
        return v1.f.a(y.p.e(rVarA.a(vVar), j, n0Var), n0Var);
    }

    public static final long e(long j, float f10, d1.t tVar) {
        a0 a0Var = (a0) tVar.j(b0.f19566a);
        boolean zBooleanValue = ((Boolean) tVar.j(b0.f19567b)).booleanValue();
        long j10 = a0Var.f19551p;
        return (y1.t.c(j, j10) && zBooleanValue) ? o3.f.b(f10, (float) 0) ? j10 : y1.a0.j(y1.t.b(((((float) Math.log(f10 + 1)) * 4.5f) + 2.0f) / 100.0f, a0Var.f19555t), j10) : j;
    }
}
