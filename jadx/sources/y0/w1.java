package y0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class w1 {

    /* renamed from: a, reason: collision with root package name */
    public static final float f19873a = 48;

    /* renamed from: b, reason: collision with root package name */
    public static final float f19874b = 8;

    public static final void a(final r1.r rVar, final w.k0 k0Var, final d1.e1 e1Var, final y.v1 v1Var, final y1.n0 n0Var, final long j, final float f10, final float f11, final l1.d dVar, d1.t tVar, final int i10) {
        tVar.Y(848986741);
        int i11 = i10 | (tVar.f(rVar) ? 4 : 2) | (tVar.f(k0Var) ? 32 : 16) | (tVar.f(v1Var) ? 2048 : 1024) | (tVar.f(n0Var) ? 16384 : 8192) | (tVar.e(j) ? 131072 : 65536) | (tVar.c(f10) ? 1048576 : 524288) | (tVar.c(f11) ? 8388608 : 4194304) | (tVar.f(null) ? 67108864 : 33554432) | (tVar.h(dVar) ? 536870912 : 268435456);
        if (tVar.O(i11 & 1, (i11 & 306783379) != 306783378)) {
            w.s1 s1VarD = w.v1.d(k0Var, "DropDownMenu", tVar, (((i11 >> 3) & 14) | 48) & 126);
            w.c1 c1VarU = f3.u(b1.n.A, tVar);
            w.c1 c1VarU2 = f3.u(b1.n.C, tVar);
            w.x1 x1Var = w.d.j;
            androidx.lifecycle.t tVar2 = s1VarD.f18825a;
            d1.p1 p1Var = s1VarD.f18828d;
            boolean zBooleanValue = ((Boolean) tVar2.l()).booleanValue();
            tVar.W(143964305);
            float f12 = zBooleanValue ? 1.0f : 0.8f;
            tVar.p(false);
            Float fValueOf = Float.valueOf(f12);
            boolean zBooleanValue2 = ((Boolean) p1Var.getValue()).booleanValue();
            tVar.W(143964305);
            float f13 = zBooleanValue2 ? 1.0f : 0.8f;
            tVar.p(false);
            Float fValueOf2 = Float.valueOf(f13);
            s1VarD.f();
            tVar.W(-745957716);
            tVar.p(false);
            w.p1 p1VarC = w.v1.c(s1VarD, fValueOf, fValueOf2, c1VarU, x1Var, tVar, 0);
            boolean zBooleanValue3 = ((Boolean) s1VarD.f18825a.l()).booleanValue();
            tVar.W(892761509);
            float f14 = zBooleanValue3 ? 1.0f : 0.0f;
            tVar.p(false);
            Float fValueOf3 = Float.valueOf(f14);
            boolean zBooleanValue4 = ((Boolean) p1Var.getValue()).booleanValue();
            tVar.W(892761509);
            float f15 = zBooleanValue4 ? 1.0f : 0.0f;
            tVar.p(false);
            Float fValueOf4 = Float.valueOf(f15);
            s1VarD.f();
            tVar.W(2839488);
            tVar.p(false);
            w.p1 p1VarC2 = w.v1.c(s1VarD, fValueOf3, fValueOf4, c1VarU2, x1Var, tVar, 0);
            boolean zBooleanValue5 = ((Boolean) tVar.j(s2.p1.f16857a)).booleanValue();
            boolean zG = tVar.g(zBooleanValue5) | tVar.f(p1VarC) | ((i11 & 112) == 32) | tVar.f(p1VarC2);
            Object objL = tVar.L();
            if (zG || objL == d1.o.f9948a) {
                Object dVar2 = new j6.d(zBooleanValue5, k0Var, e1Var, p1VarC, p1VarC2);
                tVar.h0(dVar2);
                objL = dVar2;
            }
            int i12 = i11 >> 9;
            int i13 = i11 >> 6;
            c4.a(y1.a0.n(r1.o.f16232z, (ei.c) objL), n0Var, j, 0L, f10, f11, l1.i.c(-1463404422, new v1(rVar, v1Var, dVar, 0), tVar), tVar, (i12 & 896) | (i12 & 112) | 12582912 | (57344 & i13) | (458752 & i13) | (i13 & 3670016), 8);
        } else {
            tVar.R();
        }
        d1.b2 b2VarR = tVar.r();
        if (b2VarR != null) {
            b2VarR.f9878d = new ei.e(k0Var, e1Var, v1Var, n0Var, j, f10, f11, dVar, i10) { // from class: y0.u1
                public final /* synthetic */ w.k0 A;
                public final /* synthetic */ d1.e1 B;
                public final /* synthetic */ y.v1 C;
                public final /* synthetic */ y1.n0 D;
                public final /* synthetic */ long E;
                public final /* synthetic */ float F;
                public final /* synthetic */ float G;
                public final /* synthetic */ l1.d H;

                @Override // ei.e
                public final Object k(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iG = d1.v.G(385);
                    w1.a(this.f19823z, this.A, this.B, this.C, this.D, this.E, this.F, this.G, this.H, (d1.t) obj, iG);
                    return qh.a0.f16102a;
                }
            };
        }
    }
}
