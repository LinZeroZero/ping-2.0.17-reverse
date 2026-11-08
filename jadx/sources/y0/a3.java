package y0;

import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class a3 {

    /* renamed from: a, reason: collision with root package name */
    public static final float f19562a = b1.e.f876a;

    /* renamed from: b, reason: collision with root package name */
    public static final w.s f19563b = b1.o.f958b;

    /* JADX WARN: Removed duplicated region for block: B:32:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x01ea  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x01fc  */
    /* JADX WARN: Removed duplicated region for block: B:81:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(r1.r rVar, long j, float f10, long j10, int i10, float f11, d1.t tVar, final int i11, final int i12) {
        r1.r rVar2;
        int i13;
        float f12;
        int i14;
        final long j11;
        final r1.r rVar3;
        final long j12;
        final float f13;
        final int i15;
        final float f14;
        d1.b2 b2VarR;
        long j13;
        int i16;
        final int i17;
        final float f15;
        final long j14;
        final long j15;
        tVar.Y(333154241);
        int i18 = i12 & 1;
        if (i18 != 0) {
            i13 = i11 | 6;
            rVar2 = rVar;
        } else if ((i11 & 6) == 0) {
            rVar2 = rVar;
            i13 = (tVar.f(rVar2) ? 4 : 2) | i11;
        } else {
            rVar2 = rVar;
            i13 = i11;
        }
        long jE = j;
        int i19 = i13 | (((i12 & 2) == 0 && tVar.e(jE)) ? 32 : 16);
        int i20 = i12 & 4;
        if (i20 == 0) {
            if ((i11 & 384) == 0) {
                f12 = f10;
                i19 |= tVar.c(f12) ? 256 : 128;
            }
            i14 = i19 | 222208;
            if (tVar.O(i14 & 1, (74899 & i14) == 74898)) {
                tVar.R();
                j11 = j10;
                rVar3 = rVar2;
                j12 = jE;
                f13 = f12;
                i15 = i10;
                f14 = f11;
            } else {
                tVar.T();
                if ((i11 & 1) == 0 || tVar.y()) {
                    rVar3 = i18 != 0 ? r1.o.f16232z : rVar2;
                    if ((i12 & 2) != 0) {
                        float f16 = w2.f19875a;
                        jE = b0.e(b1.q.G, tVar);
                        i14 &= -113;
                    }
                    if (i20 != 0) {
                        f12 = w2.f19875a;
                    }
                    float f17 = w2.f19875a;
                    j13 = y1.t.f19983f;
                    i16 = i14 & (-7169);
                    i17 = w2.f19876b;
                    f15 = w2.f19877c;
                } else {
                    tVar.R();
                    if ((i12 & 2) != 0) {
                        i14 &= -113;
                    }
                    r1.r rVar4 = rVar2;
                    i16 = i14 & (-7169);
                    rVar3 = rVar4;
                    j13 = j10;
                    i17 = i10;
                    f15 = f11;
                }
                tVar.q();
                final a2.h hVar = new a2.h(((o3.c) tVar.j(s2.f1.f16806h)).V(f12), 0.0f, i17, 0, 26);
                Object objL = tVar.L();
                Object obj = d1.o.f9948a;
                if (objL == obj) {
                    objL = new w.g0();
                    tVar.h0(objL);
                }
                w.g0 g0Var = (w.g0) objL;
                g0Var.a(0, tVar);
                final w.e0 e0VarF = w.d.f(g0Var, 0.0f, 1080.0f, w.d.m(w.d.o(6000, 2, w.x.f18855c)), tVar);
                z2 z2Var = new z2(0);
                w.i0 i0Var = new w.i0();
                z2Var.g(i0Var);
                final w.e0 e0VarF2 = w.d.f(g0Var, 0.0f, 360.0f, w.d.m(new w.j0(i0Var)), tVar);
                w.i0 i0Var2 = new w.i0();
                i0Var2.f18761a = 6000;
                final float f18 = f12;
                i0Var2.a(Float.valueOf(0.87f), 3000).f18750b = f19563b;
                i0Var2.a(Float.valueOf(0.1f), 6000);
                final w.e0 e0VarF3 = w.d.f(g0Var, 0.1f, 0.87f, w.d.m(new w.j0(i0Var2)), tVar);
                w.y1 y1Var = new w.y1(21);
                AtomicInteger atomicInteger = z2.n.f20290a;
                r1.r rVarJ = e0.p1.j(rVar3.a(new z2.b(y1Var, true)), f19562a);
                boolean zF = tVar.f(e0VarF3) | ((i16 & 896) == 256) | tVar.f(e0VarF) | tVar.f(e0VarF2) | tVar.e(j13) | tVar.h(hVar) | ((((i16 & 112) ^ 48) > 32 && tVar.e(jE)) || (i16 & 48) == 32);
                Object objL2 = tVar.L();
                if (zF || objL2 == obj) {
                    j14 = jE;
                    j15 = j13;
                    objL2 = new ei.c() { // from class: y0.x2
                        @Override // ei.c
                        public final Object g(Object obj2) throws Throwable {
                            long j16;
                            long j17 = j15;
                            a2.h hVar2 = hVar;
                            long j18 = j14;
                            a2.d dVar = (a2.d) obj2;
                            float fFloatValue = ((Number) e0VarF3.getValue()).floatValue() * 360.0f;
                            int i21 = i17;
                            float f19 = f15;
                            if (i21 != 0 && Float.intBitsToFloat((int) (dVar.d() & 4294967295L)) <= Float.intBitsToFloat((int) (dVar.d() >> 32))) {
                                f19 += f18;
                            }
                            float fO = (f19 / ((float) (dVar.O(Float.intBitsToFloat((int) (dVar.d() >> 32))) * 3.141592653589793d))) * 360.0f;
                            float fFloatValue2 = ((Number) e0VarF2.getValue()).floatValue() + ((Number) e0VarF.getValue()).floatValue();
                            long jF0 = dVar.f0();
                            fb.e eVarZ = dVar.Z();
                            long jX = eVarZ.x();
                            eVarZ.w().g();
                            try {
                                ((p7.j) eVarZ.A).o(fFloatValue2, jF0);
                                a3.b(dVar, Math.min(fFloatValue, fO) + fFloatValue, (360.0f - fFloatValue) - (Math.min(fFloatValue, fO) * 2), j17, hVar2);
                                j16 = jX;
                                try {
                                    a3.b(dVar, 0.0f, fFloatValue, j18, hVar2);
                                    v0.e.p(eVarZ, j16);
                                    return qh.a0.f16102a;
                                } catch (Throwable th2) {
                                    th = th2;
                                    v0.e.p(eVarZ, j16);
                                    throw th;
                                }
                            } catch (Throwable th3) {
                                th = th3;
                                j16 = jX;
                            }
                        }
                    };
                    f18 = f18;
                    tVar.h0(objL2);
                } else {
                    j14 = jE;
                    j15 = j13;
                }
                y.p.b(rVarJ, (ei.c) objL2, tVar, 0);
                i15 = i17;
                f14 = f15;
                f13 = f18;
                j11 = j15;
                j12 = j14;
            }
            b2VarR = tVar.r();
            if (b2VarR == null) {
                b2VarR.f9878d = new ei.e() { // from class: y0.y2
                    @Override // ei.e
                    public final Object k(Object obj2, Object obj3) {
                        ((Integer) obj3).getClass();
                        a3.a(rVar3, j12, f13, j11, i15, f14, (d1.t) obj2, d1.v.G(i11 | 1), i12);
                        return qh.a0.f16102a;
                    }
                };
                return;
            }
            return;
        }
        i19 |= 384;
        f12 = f10;
        i14 = i19 | 222208;
        if (tVar.O(i14 & 1, (74899 & i14) == 74898)) {
        }
        b2VarR = tVar.r();
        if (b2VarR == null) {
        }
    }

    public static final void b(a2.d dVar, float f10, float f11, long j, a2.h hVar) {
        float f12 = 2;
        float fIntBitsToFloat = Float.intBitsToFloat((int) (dVar.d() >> 32)) - (f12 * (hVar.f210a / f12));
        dVar.h0(j, f10, f11, (Float.floatToRawIntBits(r0) << 32) | (Float.floatToRawIntBits(r0) & 4294967295L), (Float.floatToRawIntBits(fIntBitsToFloat) << 32) | (Float.floatToRawIntBits(fIntBitsToFloat) & 4294967295L), hVar);
    }
}
