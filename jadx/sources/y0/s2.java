package y0;

import com.lipinic.ping.R;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class s2 implements ei.e {
    public final /* synthetic */ ei.e A;
    public final /* synthetic */ boolean B;
    public final /* synthetic */ h4 C;
    public final /* synthetic */ String D;
    public final /* synthetic */ ei.c E;
    public final /* synthetic */ boolean F;
    public final /* synthetic */ c3.p0 G;
    public final /* synthetic */ l0.t0 H;
    public final /* synthetic */ l0.s0 I;
    public final /* synthetic */ boolean J;
    public final /* synthetic */ int K;
    public final /* synthetic */ int L;
    public final /* synthetic */ de.a M;
    public final /* synthetic */ c0.j N;
    public final /* synthetic */ ei.e O;
    public final /* synthetic */ ei.e P;
    public final /* synthetic */ ei.e Q;
    public final /* synthetic */ y1.n0 R;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ r1.r f19808z;

    public s2(r1.r rVar, ei.e eVar, boolean z10, h4 h4Var, String str, ei.c cVar, boolean z11, c3.p0 p0Var, l0.t0 t0Var, l0.s0 s0Var, boolean z12, int i10, int i11, de.a aVar, c0.j jVar, ei.e eVar2, ei.e eVar3, ei.e eVar4, y1.n0 n0Var) {
        this.f19808z = rVar;
        this.A = eVar;
        this.B = z10;
        this.C = h4Var;
        this.D = str;
        this.E = cVar;
        this.F = z11;
        this.G = p0Var;
        this.H = t0Var;
        this.I = s0Var;
        this.J = z12;
        this.K = i10;
        this.L = i11;
        this.M = aVar;
        this.N = jVar;
        this.O = eVar2;
        this.P = eVar3;
        this.Q = eVar4;
        this.R = n0Var;
    }

    @Override // ei.e
    public final Object k(Object obj, Object obj2) {
        r1.r rVarS;
        d1.t tVar = (d1.t) obj;
        int iIntValue = ((Number) obj2).intValue();
        if (tVar.O(iIntValue & 1, (iIntValue & 3) != 2)) {
            if (this.A != null) {
                tVar.W(-903490605);
                Object objL = tVar.L();
                if (objL == d1.o.f9948a) {
                    objL = new w.y1(29);
                    tVar.h0(objL);
                }
                rVarS = e0.d.s(new z2.b((ei.c) objL, true), 0.0f, z0.a0.e(tVar), 0.0f, 0.0f, 13);
                tVar.p(false);
            } else {
                tVar.W(-903106918);
                tVar.p(false);
                rVarS = r1.o.f16232z;
            }
            r1.r rVarA = this.f19808z.a(rVarS);
            String strF = z0.f.f(R.string.default_error_message, tVar);
            float f10 = z0.a0.f20142a;
            if (this.B) {
                rVarA = z2.n.a(rVarA, new i8.v(strF, 6));
            }
            r1.r rVarA2 = e0.p1.a(rVarA, n2.f19729c, n2.f19728b);
            h4 h4Var = this.C;
            boolean z10 = this.B;
            y1.p0 p0Var = new y1.p0(z10 ? h4Var.j : h4Var.f19653i);
            ei.e eVar = this.Q;
            y1.n0 n0Var = this.R;
            String str = this.D;
            boolean z11 = this.F;
            boolean z12 = this.J;
            de.a aVar = this.M;
            c0.j jVar = this.N;
            l0.j.a(str, this.E, rVarA2, z11, this.G, this.H, this.I, z12, this.K, this.L, aVar, null, jVar, p0Var, l1.i.c(-1189274459, new r2(str, z11, z12, aVar, jVar, z10, this.A, this.O, this.P, eVar, h4Var, n0Var), tVar), tVar, 0);
        } else {
            tVar.R();
        }
        return qh.a0.f16102a;
    }
}
