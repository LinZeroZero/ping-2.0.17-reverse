package p2;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class z {

    /* renamed from: a, reason: collision with root package name */
    public static final z0 f15426a = new z0(3);

    /* renamed from: b, reason: collision with root package name */
    public static final Object f15427b = new Object();

    public static final void a(r1.r rVar, l1.d dVar, t0 t0Var, d1.t tVar, int i10) {
        tVar.Y(-1663319424);
        int i11 = (tVar.f(rVar) ? 4 : 2) | i10 | (tVar.f(t0Var) ? 256 : 128);
        if (tVar.O(i11 & 1, (i11 & 147) != 146)) {
            int iT = d1.v.t(tVar);
            r1.r rVarC = r1.a.c(tVar, rVar);
            d1.v1 v1VarL = tVar.l();
            r2.f fVar = r2.f.C;
            tVar.a0();
            if (tVar.S) {
                tVar.k(fVar);
            } else {
                tVar.k0();
            }
            r2.h.f16300t.getClass();
            d1.v.D(tVar, r2.g.f16287f, t0Var);
            d1.v.D(tVar, r2.g.f16286e, v1VarL);
            if (tVar.S) {
                tVar.b(new c3.a0(8), qh.a0.f16102a);
            }
            d1.v.z(tVar, r2.g.f16289h);
            d1.v.D(tVar, r2.g.f16285d, rVarC);
            d1.v.v(tVar, Integer.valueOf(iT), r2.g.f16288g);
            dVar.k(tVar, 6);
            tVar.p(true);
        } else {
            tVar.R();
        }
        d1.b2 b2VarR = tVar.r();
        if (b2VarR != null) {
            b2VarR.f9878d = new c0(rVar, dVar, t0Var, i10, 0);
        }
    }

    public static final void b(t1 t1Var, r1.r rVar, ei.e eVar, d1.t tVar, int i10) {
        int i11;
        tVar.Y(-511989831);
        if ((i10 & 6) == 0) {
            i11 = (tVar.h(t1Var) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= tVar.f(rVar) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= tVar.h(eVar) ? 256 : 128;
        }
        if (tVar.O(i11 & 1, (i11 & 147) != 146)) {
            long j = tVar.T;
            int i12 = (int) (j ^ (j >>> 32));
            d1.r rVarA = d1.v.A(tVar);
            r1.r rVarC = r1.a.c(tVar, rVar);
            d1.v1 v1VarL = tVar.l();
            r2.f fVar = r2.f.C;
            tVar.a0();
            if (tVar.S) {
                tVar.k(fVar);
            } else {
                tVar.k0();
            }
            d1.v.D(tVar, t1Var.f15412c, t1Var);
            d1.v.D(tVar, t1Var.f15413d, rVarA);
            d1.v.D(tVar, t1Var.f15414e, eVar);
            r2.h.f16300t.getClass();
            d1.v.D(tVar, r2.g.f16286e, v1VarL);
            d1.v.z(tVar, r2.g.f16289h);
            d1.v.D(tVar, r2.g.f16285d, rVarC);
            d1.v.v(tVar, Integer.valueOf(i12), r2.g.f16288g);
            tVar.p(true);
            if (tVar.A()) {
                tVar.W(-1266202711);
            } else {
                tVar.W(-1259244916);
                boolean zH = tVar.h(t1Var);
                Object objL = tVar.L();
                if (zH || objL == d1.o.f9948a) {
                    objL = new a3.c(12, t1Var);
                    tVar.h0(objL);
                }
                d1.v.i((ei.a) objL, tVar);
            }
            tVar.p(false);
        } else {
            tVar.R();
        }
        d1.b2 b2VarR = tVar.r();
        if (b2VarR != null) {
            b2VarR.f9878d = new p1(t1Var, rVar, eVar, i10, 0);
        }
    }

    public static final void c(r1.r rVar, ei.e eVar, d1.t tVar, int i10) {
        tVar.Y(-1298353104);
        int i11 = i10 | 6 | (tVar.h(eVar) ? 32 : 16);
        if (tVar.O(i11 & 1, (i11 & 19) != 18)) {
            Object objL = tVar.L();
            if (objL == d1.o.f9948a) {
                objL = new t1(z0.A);
                tVar.h0(objL);
            }
            r1.o oVar = r1.o.f16232z;
            b((t1) objL, oVar, eVar, tVar, (i11 << 3) & 1008);
            rVar = oVar;
        } else {
            tVar.R();
        }
        d1.b2 b2VarR = tVar.r();
        if (b2VarR != null) {
            b2VarR.f9878d = new o0(rVar, eVar, i10, 1);
        }
    }

    public static final float d(long j, long j10) {
        return Math.min(Float.intBitsToFloat((int) (j10 >> 32)) / Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j10 & 4294967295L)) / Float.intBitsToFloat((int) (j & 4294967295L)));
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x001c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final float e(h1 h1Var, boolean z10, o[] oVarArr, float f10) {
        float f11 = Float.NaN;
        for (o oVar : oVarArr) {
            float fC = h1Var.c(oVar);
            if (Float.isNaN(f11)) {
                f11 = fC;
            } else if (z10 == (fC > f11)) {
            }
        }
        return Float.isNaN(f11) ? f10 : f11;
    }

    public static final x1.c f(w wVar) {
        w wVarZ = wVar.z();
        return wVarZ != null ? wVarZ.m(wVar, true) : new x1.c(0.0f, 0.0f, (int) (wVar.k() >> 32), (int) (wVar.k() & 4294967295L));
    }

    public static final x1.c g(w wVar, boolean z10) {
        w wVarI = i(wVar);
        float fK = (int) (wVarI.k() >> 32);
        float fK2 = (int) (wVarI.k() & 4294967295L);
        x1.c cVarM = wVarI.m(wVar, z10);
        float f10 = cVarM.f19301d;
        float f11 = cVarM.f19300c;
        float f12 = cVarM.f19299b;
        float f13 = cVarM.f19298a;
        if (z10) {
            if (f13 < 0.0f) {
                f13 = 0.0f;
            }
            if (f13 > fK) {
                f13 = fK;
            }
        }
        if (z10) {
            if (f12 < 0.0f) {
                f12 = 0.0f;
            }
            if (f12 > fK2) {
                f12 = fK2;
            }
        }
        if (z10) {
            if (f11 < 0.0f) {
                f11 = 0.0f;
            }
            if (f11 <= fK) {
                fK = f11;
            }
            f11 = fK;
        }
        if (z10) {
            if (f10 < 0.0f) {
                f10 = 0.0f;
            }
            if (f10 <= fK2) {
                fK2 = f10;
            }
            f10 = fK2;
        }
        if (f13 == f11 || f12 == f10) {
            return x1.c.f19297e;
        }
        long jE = wVarI.e((Float.floatToRawIntBits(f13) << 32) | (Float.floatToRawIntBits(f12) & 4294967295L));
        long jE2 = wVarI.e((Float.floatToRawIntBits(f11) << 32) | (Float.floatToRawIntBits(f12) & 4294967295L));
        long jE3 = wVarI.e((Float.floatToRawIntBits(f11) << 32) | (Float.floatToRawIntBits(f10) & 4294967295L));
        long jE4 = wVarI.e((Float.floatToRawIntBits(f13) << 32) | (Float.floatToRawIntBits(f10) & 4294967295L));
        float fIntBitsToFloat = Float.intBitsToFloat((int) (jE >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (jE2 >> 32));
        float fIntBitsToFloat3 = Float.intBitsToFloat((int) (jE4 >> 32));
        float fIntBitsToFloat4 = Float.intBitsToFloat((int) (jE3 >> 32));
        float fMin = Math.min(fIntBitsToFloat, Math.min(fIntBitsToFloat2, Math.min(fIntBitsToFloat3, fIntBitsToFloat4)));
        float fMax = Math.max(fIntBitsToFloat, Math.max(fIntBitsToFloat2, Math.max(fIntBitsToFloat3, fIntBitsToFloat4)));
        float fIntBitsToFloat5 = Float.intBitsToFloat((int) (jE & 4294967295L));
        float fIntBitsToFloat6 = Float.intBitsToFloat((int) (jE2 & 4294967295L));
        float fIntBitsToFloat7 = Float.intBitsToFloat((int) (jE4 & 4294967295L));
        float fIntBitsToFloat8 = Float.intBitsToFloat((int) (jE3 & 4294967295L));
        return new x1.c(fMin, Math.min(fIntBitsToFloat5, Math.min(fIntBitsToFloat6, Math.min(fIntBitsToFloat7, fIntBitsToFloat8))), fMax, Math.max(fIntBitsToFloat5, Math.max(fIntBitsToFloat6, Math.max(fIntBitsToFloat7, fIntBitsToFloat8))));
    }

    public static final boolean h(long j, long j10) {
        return j == j10;
    }

    public static final w i(w wVar) {
        w wVar2;
        w wVarZ = wVar.z();
        while (true) {
            w wVar3 = wVarZ;
            wVar2 = wVar;
            wVar = wVar3;
            if (wVar == null) {
                break;
            }
            wVarZ = wVar.z();
        }
        r2.d1 d1Var = wVar2 instanceof r2.d1 ? (r2.d1) wVar2 : null;
        if (d1Var == null) {
            return wVar2;
        }
        r2.d1 d1Var2 = d1Var.P;
        while (true) {
            r2.d1 d1Var3 = d1Var2;
            r2.d1 d1Var4 = d1Var;
            d1Var = d1Var3;
            if (d1Var == null) {
                return d1Var4;
            }
            d1Var2 = d1Var.P;
        }
    }

    public static final Object j(s0 s0Var) {
        Object objY = s0Var.y();
        b0 b0Var = objY instanceof b0 ? (b0) objY : null;
        if (b0Var != null) {
            return b0Var.p();
        }
        return null;
    }

    public static final r2.o0 k(r2.o0 o0Var) {
        r2.f0 f0Var = o0Var.N.N;
        while (true) {
            r2.f0 f0VarV = f0Var.v();
            r2.f0 f0Var2 = null;
            if ((f0VarV != null ? f0VarV.H : null) == null) {
                r2.o0 o0VarH0 = ((r2.d1) f0Var.f16268f0.f1949e).H0();
                fi.j.b(o0VarH0);
                return o0VarH0;
            }
            r2.f0 f0VarV2 = f0Var.v();
            if (f0VarV2 != null) {
                f0Var2 = f0VarV2.H;
            }
            fi.j.b(f0Var2);
            r2.f0 f0VarV3 = f0Var.v();
            fi.j.b(f0VarV3);
            f0Var = f0VarV3.H;
            fi.j.b(f0Var);
        }
    }

    public static final r1.r l(r1.r rVar, ei.f fVar) {
        return rVar.a(new x(fVar));
    }

    public static final r1.r m(r1.r rVar, String str) {
        return rVar.a(new y(str));
    }

    public static final r1.r n(r1.r rVar, ei.c cVar) {
        return rVar.a(new a1(cVar));
    }

    public static final r1.r o(r1.r rVar, ei.c cVar) {
        return rVar.a(new c1(cVar));
    }

    public static final long p(long j, long j10) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j10 >> 32)) * Float.intBitsToFloat((int) (j >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j10 & 4294967295L)) * Float.intBitsToFloat((int) (j & 4294967295L));
        return (Float.floatToRawIntBits(fIntBitsToFloat2) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32);
    }
}
