package l0;

import d1.b2;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class j {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f13819a = 0;

    static {
        float f10 = 40;
        rj.l.a(f10, f10);
    }

    public static final void a(final String str, final ei.c cVar, final r1.r rVar, final boolean z10, final c3.p0 p0Var, final t0 t0Var, final s0 s0Var, final boolean z11, final int i10, final int i11, final de.a aVar, ei.c cVar2, final c0.j jVar, final y1.p0 p0Var2, final l1.d dVar, d1.t tVar, final int i12) {
        final ei.c cVar3;
        ei.c cVar4;
        tVar.Y(2026950908);
        int i13 = i12 | (tVar.f(str) ? 4 : 2) | (tVar.h(cVar) ? 32 : 16) | (tVar.f(rVar) ? 256 : 128) | (tVar.g(z10) ? 2048 : 1024) | (tVar.g(false) ? 16384 : 8192) | (tVar.f(p0Var) ? 131072 : 65536) | (tVar.f(t0Var) ? 1048576 : 524288) | (tVar.f(s0Var) ? 8388608 : 4194304) | (tVar.g(z11) ? 67108864 : 33554432) | (tVar.d(i10) ? 536870912 : 268435456);
        int i14 = 196608 | (tVar.d(i11) ? 4 : 2) | (tVar.f(aVar) ? 32 : 16) | 384 | (tVar.f(jVar) ? 2048 : 1024) | (tVar.f(p0Var2) ? 16384 : 8192);
        if (tVar.O(i13 & 1, ((306783379 & i13) == 306783378 && (i14 & 74899) == 74898) ? false : true)) {
            tVar.T();
            int i15 = i12 & 1;
            Object obj = d1.o.f9948a;
            if (i15 == 0 || tVar.y()) {
                Object objL = tVar.L();
                if (objL == obj) {
                    objL = new g6.v(14);
                    tVar.h0(objL);
                }
                cVar4 = (ei.c) objL;
            } else {
                tVar.R();
                cVar4 = cVar2;
            }
            tVar.q();
            Object objL2 = tVar.L();
            if (objL2 == obj) {
                objL2 = d1.v.x(new h3.x(6, 0L, str));
                tVar.h0(objL2);
            }
            d1.e1 e1Var = (d1.e1) objL2;
            h3.x xVar = (h3.x) e1Var.getValue();
            h3.x xVar2 = new h3.x(new c3.g(str), xVar.f11829b, xVar.f11830c);
            boolean zF = tVar.f(xVar2);
            Object objL3 = tVar.L();
            if (zF || objL3 == obj) {
                objL3 = new d1.g1(xVar2, 9, e1Var);
                tVar.h0(objL3);
            }
            d1.v.i((ei.a) objL3, tVar);
            boolean z12 = (i13 & 14) == 4;
            Object objL4 = tVar.L();
            if (z12 || objL4 == obj) {
                objL4 = d1.v.x(str);
                tVar.h0(objL4);
            }
            Object obj2 = (d1.e1) objL4;
            int i16 = t0Var.f13895a;
            h3.k kVar = new h3.k(i16);
            if (i16 == -1) {
                kVar = null;
            }
            int i17 = kVar != null ? kVar.f11809a : 0;
            Boolean bool = t0Var.f13896b;
            boolean zBooleanValue = bool != null ? bool.booleanValue() : true;
            int i18 = t0Var.f13897c;
            h3.l lVar = new h3.l(i18);
            if (i18 == 0) {
                lVar = null;
            }
            int i19 = lVar != null ? lVar.f11810a : 1;
            int i20 = t0Var.f13898d;
            int i21 = i19;
            h3.i iVar = i20 == -1 ? null : new h3.i(i20);
            h3.j jVar2 = new h3.j(z11, i17, zBooleanValue, i21, iVar != null ? iVar.f11801a : 1, j3.c.B);
            boolean z13 = !z11;
            int i22 = z11 ? 1 : i11;
            int i23 = z11 ? 1 : i10;
            boolean zF2 = tVar.f(obj2) | ((i13 & 112) == 32);
            Object objL5 = tVar.L();
            if (zF2 || objL5 == obj) {
                objL5 = new a0.f0(cVar, e1Var, obj2, 4);
                tVar.h0(objL5);
            }
            int i24 = i14 << 9;
            cVar3 = cVar4;
            r0.e(xVar2, (ei.c) objL5, rVar, p0Var, aVar, cVar3, jVar, p0Var2, z13, i23, i22, jVar2, s0Var, z10, dVar, tVar, (i13 & 896) | ((i13 >> 6) & 7168) | (i24 & 57344) | 196608 | (3670016 & i24) | (i24 & 29360128), ((i13 >> 15) & 896) | (i13 & 7168) | (i13 & 57344) | 196608);
        } else {
            tVar.R();
            cVar3 = cVar2;
        }
        b2 b2VarR = tVar.r();
        if (b2VarR != null) {
            b2VarR.f9878d = new ei.e(str, cVar, rVar, z10, p0Var, t0Var, s0Var, z11, i10, i11, aVar, cVar3, jVar, p0Var2, dVar, i12) { // from class: l0.i
                public final /* synthetic */ ei.c A;
                public final /* synthetic */ r1.r B;
                public final /* synthetic */ boolean C;
                public final /* synthetic */ c3.p0 D;
                public final /* synthetic */ t0 E;
                public final /* synthetic */ s0 F;
                public final /* synthetic */ boolean G;
                public final /* synthetic */ int H;
                public final /* synthetic */ int I;
                public final /* synthetic */ de.a J;
                public final /* synthetic */ ei.c K;
                public final /* synthetic */ c0.j L;
                public final /* synthetic */ y1.p0 M;
                public final /* synthetic */ l1.d N;

                /* renamed from: z, reason: collision with root package name */
                public final /* synthetic */ String f13817z;

                @Override // ei.e
                public final Object k(Object obj3, Object obj4) {
                    ((Integer) obj4).getClass();
                    int iG = d1.v.G(1);
                    j.a(this.f13817z, this.A, this.B, this.C, this.D, this.E, this.F, this.G, this.H, this.I, this.J, this.K, this.L, this.M, this.N, (d1.t) obj3, iG);
                    return qh.a0.f16102a;
                }
            };
        }
    }
}
