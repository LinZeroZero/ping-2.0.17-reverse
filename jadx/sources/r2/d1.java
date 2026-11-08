package r2;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.os.Build;
import com.google.android.gms.internal.ads.wr0;
import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;
import java.util.Map;
import s2.t2;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class d1 extends n0 implements p2.s0, p2.w, o1 {

    /* renamed from: l0, reason: collision with root package name */
    public static final y1.k0 f16242l0 = new y1.k0();

    /* renamed from: m0, reason: collision with root package name */
    public static final u f16243m0 = new u();

    /* renamed from: n0, reason: collision with root package name */
    public static final float[] f16244n0 = y1.f0.a();

    /* renamed from: o0, reason: collision with root package name */
    public static final b1 f16245o0 = new b1(0);

    /* renamed from: p0, reason: collision with root package name */
    public static final b1 f16246p0 = new b1(1);
    public final f0 N;
    public d1 O;
    public d1 P;
    public boolean Q;
    public boolean R;
    public ei.c S;
    public o3.c T;
    public o3.n U;
    public p2.u0 W;
    public t.c0 X;
    public float Z;

    /* renamed from: a0, reason: collision with root package name */
    public x1.a f16247a0;

    /* renamed from: b0, reason: collision with root package name */
    public u f16248b0;

    /* renamed from: d0, reason: collision with root package name */
    public boolean f16250d0;

    /* renamed from: e0, reason: collision with root package name */
    public boolean f16251e0;

    /* renamed from: f0, reason: collision with root package name */
    public b2.d f16252f0;

    /* renamed from: g0, reason: collision with root package name */
    public y1.r f16253g0;

    /* renamed from: h0, reason: collision with root package name */
    public p2.o0 f16254h0;

    /* renamed from: j0, reason: collision with root package name */
    public boolean f16256j0;

    /* renamed from: k0, reason: collision with root package name */
    public m1 f16257k0;
    public float V = 0.8f;
    public long Y = 0;

    /* renamed from: c0, reason: collision with root package name */
    public y1.n0 f16249c0 = y1.a0.f19929b;

    /* renamed from: i0, reason: collision with root package name */
    public final c1 f16255i0 = new c1(this, 1);

    public d1(f0 f0Var) {
        this.N = f0Var;
        this.T = f0Var.Y;
        this.U = f0Var.Z;
    }

    public static d1 d1(p2.w wVar) {
        d1 d1Var;
        p2.r0 r0Var = wVar instanceof p2.r0 ? (p2.r0) wVar : null;
        if (r0Var != null && (d1Var = r0Var.f15407z.N) != null) {
            return d1Var;
        }
        fi.j.c("null cannot be cast to non-null type androidx.compose.ui.node.NodeCoordinator", wVar);
        return (d1) wVar;
    }

    public final long A0(long j) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32)) - R();
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L)) - Q();
        float fMax = Math.max(0.0f, fIntBitsToFloat / 2.0f);
        float fMax2 = Math.max(0.0f, fIntBitsToFloat2 / 2.0f);
        return (Float.floatToRawIntBits(fMax2) & 4294967295L) | (Float.floatToRawIntBits(fMax) << 32);
    }

    public final float B0(long j, long j10) {
        if (R() >= Float.intBitsToFloat((int) (j10 >> 32)) && Q() >= Float.intBitsToFloat((int) (j10 & 4294967295L))) {
            return Float.POSITIVE_INFINITY;
        }
        long jA0 = A0(j10);
        float fIntBitsToFloat = Float.intBitsToFloat((int) (jA0 >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (jA0 & 4294967295L));
        float fIntBitsToFloat3 = Float.intBitsToFloat((int) (j >> 32));
        float fMax = Math.max(0.0f, fIntBitsToFloat3 < 0.0f ? -fIntBitsToFloat3 : fIntBitsToFloat3 - R());
        long jFloatToRawIntBits = (Float.floatToRawIntBits(Math.max(0.0f, Float.intBitsToFloat((int) (j & 4294967295L)) < 0.0f ? -r9 : r9 - Q())) & 4294967295L) | (Float.floatToRawIntBits(fMax) << 32);
        if (fIntBitsToFloat > 0.0f || fIntBitsToFloat2 > 0.0f) {
            int i10 = (int) (jFloatToRawIntBits >> 32);
            if (Float.intBitsToFloat(i10) <= fIntBitsToFloat) {
                int i11 = (int) (jFloatToRawIntBits & 4294967295L);
                if (Float.intBitsToFloat(i11) <= fIntBitsToFloat2) {
                    float fIntBitsToFloat4 = Float.intBitsToFloat(i10);
                    float fIntBitsToFloat5 = Float.intBitsToFloat(i11);
                    return (fIntBitsToFloat5 * fIntBitsToFloat5) + (fIntBitsToFloat4 * fIntBitsToFloat4);
                }
            }
        }
        return Float.POSITIVE_INFINITY;
    }

    public final void C0(y1.r rVar, b2.d dVar) {
        boolean z10;
        Canvas canvas;
        boolean z11;
        boolean z12;
        float f10;
        m1 m1Var = this.f16257k0;
        if (m1Var == null) {
            long j = this.Y;
            float f11 = (int) (j >> 32);
            float f12 = (int) (j & 4294967295L);
            rVar.q(f11, f12);
            D0(rVar, dVar);
            rVar.q(-f11, -f12);
            return;
        }
        s2.k1 k1Var = (s2.k1) m1Var;
        a2.b bVar = k1Var.L;
        k1Var.g();
        k1Var.S = k1Var.f16840z.f1154a.J() > 0.0f;
        fb.e eVar = bVar.A;
        eVar.H(rVar);
        eVar.B = dVar;
        b2.d dVar2 = k1Var.f16840z;
        y1.r rVarW = bVar.Z().w();
        b2.d dVar3 = (b2.d) bVar.Z().B;
        b2.f fVar = dVar2.f1154a;
        if (dVar2.f1171s) {
            return;
        }
        dVar2.a();
        if (!fVar.p()) {
            try {
                dVar2.f1154a.t(dVar2.f1155b, dVar2.f1156c, dVar2, dVar2.f1158e);
            } catch (Throwable unused) {
            }
        }
        boolean z13 = fVar.J() > 0.0f;
        if (z13) {
            rVarW.s();
        }
        Canvas canvasA = y1.d.a(rVarW);
        boolean zIsHardwareAccelerated = canvasA.isHardwareAccelerated();
        if (!zIsHardwareAccelerated) {
            long j10 = dVar2.f1172t;
            float f13 = (int) (j10 >> 32);
            float f14 = (int) (j10 & 4294967295L);
            long j11 = dVar2.f1173u;
            float f15 = ((int) (j11 >> 32)) + f13;
            float f16 = f14 + ((int) (j11 & 4294967295L));
            float fA = fVar.a();
            y1.m mVarK = fVar.k();
            int iM = fVar.M();
            if (fA < 1.0f || iM != 3 || mVarK != null || fVar.j() == 1) {
                hj.s sVarG = dVar2.f1168p;
                if (sVarG == null) {
                    sVarG = y1.a0.g();
                    dVar2.f1168p = sVarG;
                }
                sVarG.g(fA);
                sVarG.j(iM);
                sVarG.l(mVarK);
                f10 = f13;
                canvasA.saveLayer(f10, f14, f15, f16, (Paint) sVarG.B);
            } else {
                canvasA.save();
                f10 = f13;
            }
            canvasA.translate(f10, f14);
            canvasA.concat(fVar.H());
        }
        boolean z14 = !zIsHardwareAccelerated && dVar2.f1175w;
        if (z14) {
            rVarW.g();
            y1.a0 a0VarD = dVar2.d();
            if (a0VarD instanceof y1.h0) {
                rVarW.f(((y1.h0) a0VarD).f19952f);
            } else if (a0VarD instanceof y1.i0) {
                y1.j jVarA = dVar2.f1165m;
                if (jVarA != null) {
                    jVarA.f19957a.rewind();
                } else {
                    jVarA = y1.l.a();
                    dVar2.f1165m = jVarA;
                }
                v0.e.c(jVarA, ((y1.i0) a0VarD).f19955f);
                rVarW.l(jVarA);
            } else {
                if (!(a0VarD instanceof y1.g0)) {
                    throw new wr0();
                }
                rVarW.l(((y1.g0) a0VarD).f19951f);
            }
        }
        if (dVar3 != null) {
            b2.a aVar = dVar3.f1170r;
            if (!aVar.f1149a) {
                y1.d0.a("Only add dependencies during a tracking");
            }
            t.i0 i0Var = (t.i0) aVar.f1152d;
            if (i0Var != null) {
                i0Var.a(dVar2);
            } else if (((b2.d) aVar.f1150b) != null) {
                t.i0 i0Var2 = t.q0.f17253a;
                t.i0 i0Var3 = new t.i0();
                b2.d dVar4 = (b2.d) aVar.f1150b;
                fi.j.b(dVar4);
                i0Var3.a(dVar4);
                i0Var3.a(dVar2);
                aVar.f1152d = i0Var3;
                aVar.f1150b = null;
            } else {
                aVar.f1150b = dVar2;
            }
            t.i0 i0Var4 = (t.i0) aVar.f1153e;
            if (i0Var4 != null) {
                z12 = !i0Var4.l(dVar2);
            } else if (((b2.d) aVar.f1151c) != dVar2) {
                z12 = true;
            } else {
                aVar.f1151c = null;
                z12 = false;
            }
            if (z12) {
                dVar2.f1169q++;
            }
        }
        if (y1.d.a(rVarW).isHardwareAccelerated()) {
            z10 = z13;
            canvas = canvasA;
            z11 = z14;
            fVar.o(rVarW);
        } else {
            a2.b bVar2 = dVar2.f1167o;
            if (bVar2 == null) {
                bVar2 = new a2.b();
                dVar2.f1167o = bVar2;
            }
            fb.e eVar2 = bVar2.A;
            o3.c cVar = dVar2.f1155b;
            o3.n nVar = dVar2.f1156c;
            long jO = za.f.O(dVar2.f1173u);
            a2.a aVar2 = ((a2.b) eVar2.C).f206z;
            o3.c cVar2 = aVar2.f202a;
            o3.n nVar2 = aVar2.f203b;
            y1.r rVarW2 = eVar2.w();
            canvas = canvasA;
            z11 = z14;
            long jX = eVar2.x();
            z10 = z13;
            b2.d dVar5 = (b2.d) eVar2.B;
            eVar2.I(cVar);
            eVar2.K(nVar);
            eVar2.H(rVarW);
            eVar2.L(jO);
            eVar2.B = dVar2;
            rVarW.g();
            try {
                dVar2.c(bVar2);
            } finally {
                rVarW.r();
                eVar2.I(cVar2);
                eVar2.K(nVar2);
                eVar2.H(rVarW2);
                eVar2.L(jX);
                eVar2.B = dVar5;
            }
        }
        if (z11) {
            rVarW.r();
        }
        if (z10) {
            rVarW.h();
        }
        if (zIsHardwareAccelerated) {
            return;
        }
        canvas.restore();
    }

    public final void D0(y1.r rVar, b2.d dVar) {
        y1.r rVar2;
        b2.d dVar2;
        r1.q qVarK0 = K0(4);
        if (qVarK0 == null) {
            Y0(rVar, dVar);
            return;
        }
        f0 f0Var = this.N;
        f0Var.getClass();
        h0 sharedDrawScope = ((s2.t) i0.a(f0Var)).getSharedDrawScope();
        long jO = za.f.O(this.B);
        sharedDrawScope.getClass();
        f1.e eVar = null;
        while (qVarK0 != null) {
            if (qVarK0 instanceof n) {
                rVar2 = rVar;
                dVar2 = dVar;
                sharedDrawScope.c(rVar2, jO, this, (n) qVarK0, dVar2);
            } else {
                rVar2 = rVar;
                dVar2 = dVar;
                if ((qVarK0.B & 4) != 0 && (qVarK0 instanceof k)) {
                    int i10 = 0;
                    for (r1.q qVar = ((k) qVarK0).O; qVar != null; qVar = qVar.E) {
                        if ((qVar.B & 4) != 0) {
                            i10++;
                            if (i10 == 1) {
                                qVarK0 = qVar;
                            } else {
                                if (eVar == null) {
                                    eVar = new f1.e(new r1.q[16]);
                                }
                                if (qVarK0 != null) {
                                    eVar.b(qVarK0);
                                    qVarK0 = null;
                                }
                                eVar.b(qVar);
                            }
                        }
                    }
                    if (i10 == 1) {
                    }
                }
                rVar = rVar2;
                dVar = dVar2;
            }
            qVarK0 = l.e(eVar);
            rVar = rVar2;
            dVar = dVar2;
        }
    }

    @Override // p2.w
    public final void E(p2.w wVar, float[] fArr) {
        d1 d1VarD1 = d1(wVar);
        d1VarD1.S0();
        d1 d1VarF0 = F0(d1VarD1);
        y1.f0.d(fArr);
        d1VarD1.g1(d1VarF0, fArr);
        f1(d1VarF0, fArr);
    }

    public abstract void E0();

    @Override // p2.w
    public final long F(p2.w wVar, long j) {
        if (wVar instanceof p2.r0) {
            p2.r0 r0Var = (p2.r0) wVar;
            r0Var.f15407z.N.S0();
            return r0Var.F(this, j ^ (-9223372034707292160L)) ^ (-9223372034707292160L);
        }
        d1 d1VarD1 = d1(wVar);
        d1VarD1.S0();
        d1 d1VarF0 = F0(d1VarD1);
        while (d1VarD1 != d1VarF0) {
            m1 m1Var = d1VarD1.f16257k0;
            if (m1Var != null) {
                j = ((s2.k1) m1Var).d(false, j);
            }
            j = u6.v.W(j, d1VarD1.Y);
            d1VarD1 = d1VarD1.P;
            fi.j.b(d1VarD1);
        }
        return z0(d1VarF0, j);
    }

    public final d1 F0(d1 d1Var) {
        f0 f0VarV = d1Var.N;
        f0 f0Var = this.N;
        if (f0VarV == f0Var) {
            r1.q qVarJ0 = d1Var.J0();
            r1.q qVarJ02 = J0();
            if (!qVarJ02.f16233z.M) {
                o2.a.b("visitLocalAncestors called on an unattached node");
            }
            for (r1.q qVar = qVarJ02.f16233z.D; qVar != null; qVar = qVar.D) {
                if ((qVar.B & 2) != 0 && qVar == qVarJ0) {
                    return d1Var;
                }
            }
            return this;
        }
        while (f0VarV.P > f0Var.P) {
            f0VarV = f0VarV.v();
            fi.j.b(f0VarV);
        }
        f0 f0VarV2 = f0Var;
        while (f0VarV2.P > f0VarV.P) {
            f0VarV2 = f0VarV2.v();
            fi.j.b(f0VarV2);
        }
        while (f0VarV != f0VarV2) {
            f0VarV = f0VarV.v();
            f0VarV2 = f0VarV2.v();
            if (f0VarV == null || f0VarV2 == null) {
                throw new IllegalArgumentException("layouts are not part of the same hierarchy");
            }
        }
        if (f0VarV2 != f0Var) {
            if (f0VarV != d1Var.N) {
                return (s) f0VarV.f16268f0.f1948d;
            }
            return d1Var;
        }
        return this;
    }

    public final long G0(long j) {
        long j10 = this.Y;
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32)) - ((int) (j10 >> 32));
        long jFloatToRawIntBits = (Float.floatToRawIntBits(Float.intBitsToFloat((int) (j & 4294967295L)) - ((int) (j10 & 4294967295L))) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32);
        m1 m1Var = this.f16257k0;
        return m1Var != null ? ((s2.k1) m1Var).d(true, jFloatToRawIntBits) : jFloatToRawIntBits;
    }

    public abstract o0 H0();

    @Override // p2.w
    public final long I(long j) {
        if (!J0().M) {
            o2.a.b("LayoutCoordinate operations are only valid when isAttached is true");
        }
        return F(p2.z.i(this), ((s2.t) i0.a(this.N)).L(j));
    }

    public final long I0() {
        return this.T.i0(this.N.f16263a0.d());
    }

    public abstract r1.q J0();

    public final r1.q K0(int i10) {
        boolean zG = e1.g(i10);
        r1.q qVarJ0 = J0();
        if (!zG && (qVarJ0 = qVarJ0.D) == null) {
            return null;
        }
        for (r1.q qVarL0 = L0(zG); qVarL0 != null && (qVarL0.C & i10) != 0; qVarL0 = qVarL0.E) {
            if ((qVarL0.B & i10) != 0) {
                return qVarL0;
            }
            if (qVarL0 == qVarJ0) {
                return null;
            }
        }
        return null;
    }

    @Override // p2.w
    public final long L(long j) {
        if (!J0().M) {
            o2.a.b("LayoutCoordinate operations are only valid when isAttached is true");
        }
        S0();
        for (d1 d1Var = this; d1Var != null; d1Var = d1Var.P) {
            f0 f0Var = d1Var.N;
            if (d1Var == ((d1) f0Var.f16268f0.f1949e) && !f0Var.B) {
                long jB = ((s2.t) i0.a(f0Var)).getRectManager().b(f0Var);
                if (!o3.k.a(jB, 9223372034707292159L)) {
                    return u6.v.W(j, jB);
                }
            }
            m1 m1Var = d1Var.f16257k0;
            if (m1Var != null) {
                j = ((s2.k1) m1Var).d(false, j);
            }
            j = u6.v.W(j, d1Var.Y);
        }
        return j;
    }

    public final r1.q L0(boolean z10) {
        r1.q qVarJ0;
        c9.h hVar = this.N.f16268f0;
        if (((d1) hVar.f1949e) == this) {
            return (r1.q) hVar.f1951g;
        }
        if (!z10) {
            d1 d1Var = this.P;
            if (d1Var != null) {
                return d1Var.J0();
            }
            return null;
        }
        d1 d1Var2 = this.P;
        if (d1Var2 == null || (qVarJ0 = d1Var2.J0()) == null) {
            return null;
        }
        return qVarJ0.E;
    }

    public final void M0(r1.q qVar, b1 b1Var, long j, q qVar2, int i10, boolean z10) {
        if (qVar == null) {
            P0(b1Var, j, qVar2, i10, z10);
            return;
        }
        int i11 = qVar2.B;
        t.d0 d0Var = qVar2.f16344z;
        qVar2.g(i11 + 1, d0Var.f17205b);
        qVar2.B++;
        d0Var.a(qVar);
        qVar2.A.a(l.a(-1.0f, z10, false));
        M0(l.d(qVar, b1Var.b()), b1Var, j, qVar2, i10, z10);
        qVar2.B = i11;
    }

    public final void N0(r1.q qVar, b1 b1Var, long j, q qVar2, int i10, boolean z10, float f10) {
        if (qVar == null) {
            P0(b1Var, j, qVar2, i10, z10);
            return;
        }
        int i11 = qVar2.B;
        t.d0 d0Var = qVar2.f16344z;
        qVar2.g(i11 + 1, d0Var.f17205b);
        qVar2.B++;
        d0Var.a(qVar);
        qVar2.A.a(l.a(f10, z10, false));
        X0(l.d(qVar, b1Var.b()), b1Var, j, qVar2, i10, z10, f10, true);
        qVar2.B = i11;
    }

    public final void O0(b1 b1Var, long j, q qVar, int i10, boolean z10) {
        boolean z11;
        boolean z12;
        r1.q qVarK0 = K0(b1Var.b());
        if (!j1(j)) {
            if (i10 == 1) {
                float fB0 = B0(j, I0());
                if ((Float.floatToRawIntBits(fB0) & Integer.MAX_VALUE) < 2139095040) {
                    if (qVar.B != hi.a.Q(qVar)) {
                        if (l.g(qVar.a(), l.a(fB0, false, false)) <= 0) {
                            return;
                        }
                    }
                    N0(qVarK0, b1Var, j, qVar, i10, false, fB0);
                    return;
                }
                return;
            }
            return;
        }
        if (qVarK0 == null) {
            P0(b1Var, j, qVar, i10, z10);
            return;
        }
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L));
        if (fIntBitsToFloat >= 0.0f && fIntBitsToFloat2 >= 0.0f && fIntBitsToFloat < R() && fIntBitsToFloat2 < Q()) {
            M0(qVarK0, b1Var, j, qVar, i10, z10);
            return;
        }
        float fB02 = i10 == 1 ? B0(j, I0()) : Float.POSITIVE_INFINITY;
        if ((Float.floatToRawIntBits(fB02) & Integer.MAX_VALUE) < 2139095040) {
            if (qVar.B != hi.a.Q(qVar)) {
                z11 = z10;
                if (l.g(qVar.a(), l.a(fB02, z11, false)) > 0) {
                }
                X0(qVarK0, b1Var, j, qVar, i10, z11, fB02, z12);
            }
            z11 = z10;
            z12 = true;
            X0(qVarK0, b1Var, j, qVar, i10, z11, fB02, z12);
        }
        z11 = z10;
        z12 = false;
        X0(qVarK0, b1Var, j, qVar, i10, z11, fB02, z12);
    }

    public void P0(b1 b1Var, long j, q qVar, int i10, boolean z10) {
        d1 d1Var = this.O;
        if (d1Var != null) {
            d1Var.O0(b1Var, d1Var.G0(j), qVar, i10, z10);
        }
    }

    public final void Q0() {
        m1 m1Var = this.f16257k0;
        if (m1Var != null) {
            m1Var.invalidate();
            return;
        }
        d1 d1Var = this.P;
        if (d1Var != null) {
            d1Var.Q0();
        }
    }

    public final boolean R0() {
        if (this.f16257k0 != null && this.V <= 0.0f) {
            return true;
        }
        d1 d1Var = this.P;
        if (d1Var != null) {
            return d1Var.R0();
        }
        return false;
    }

    @Override // o3.c
    public final float S() {
        return this.N.Y.S();
    }

    public final void S0() {
        this.N.f16269g0.b();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v15 */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v5, types: [r1.q] */
    /* JADX WARN: Type inference failed for: r7v7, types: [r1.q] */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v2, types: [f1.e] */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v6, types: [f1.e] */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    public final void T0() {
        r1.q qVarJ0;
        boolean zG = e1.g(128);
        r1.q qVarL0 = L0(zG);
        if (qVarL0 == null || (qVarL0.f16233z.C & 128) == 0) {
            return;
        }
        p1.f fVarE = p1.p.e();
        ei.c cVarE = fVarE != null ? fVarE.e() : null;
        p1.f fVarH = p1.p.h(fVarE);
        try {
            if (!zG) {
                qVarJ0 = J0().D;
                if (qVarJ0 == null) {
                }
            }
            qVarJ0 = J0();
            for (r1.q qVarL02 = L0(zG); qVarL02 != null; qVarL02 = qVarL02.E) {
                if ((qVarL02.C & 128) == 0) {
                    break;
                }
                if ((qVarL02.B & 128) != 0) {
                    k kVarE = qVarL02;
                    ?? eVar = 0;
                    while (kVarE != 0) {
                        if (kVarE instanceof v) {
                            ((v) kVarE).n(this.B);
                        } else if ((kVarE.B & 128) != 0 && (kVarE instanceof k)) {
                            r1.q qVar = kVarE.O;
                            int i10 = 0;
                            kVarE = kVarE;
                            eVar = eVar;
                            while (qVar != null) {
                                if ((qVar.B & 128) != 0) {
                                    i10++;
                                    eVar = eVar;
                                    if (i10 == 1) {
                                        kVarE = qVar;
                                    } else {
                                        if (eVar == 0) {
                                            eVar = new f1.e(new r1.q[16]);
                                        }
                                        if (kVarE != 0) {
                                            eVar.b(kVarE);
                                            kVarE = 0;
                                        }
                                        eVar.b(qVar);
                                    }
                                }
                                qVar = qVar.E;
                                kVarE = kVarE;
                                eVar = eVar;
                            }
                            if (i10 == 1) {
                            }
                        }
                        kVarE = l.e(eVar);
                    }
                }
                if (qVarL02 == qVarJ0) {
                    break;
                }
            }
        } finally {
            p1.p.l(fVarE, fVarH, cVarE);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1, types: [r1.q] */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4, types: [r1.q] */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [f1.e] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [f1.e] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    public final void U0() {
        boolean zG = e1.g(4194304);
        r1.q qVarJ0 = J0();
        if (!zG && (qVarJ0 = qVarJ0.D) == null) {
            return;
        }
        for (r1.q qVarL0 = L0(zG); qVarL0 != null && (qVarL0.C & 4194304) != 0; qVarL0 = qVarL0.E) {
            if ((qVarL0.B & 4194304) != 0) {
                k kVarE = qVarL0;
                ?? eVar = 0;
                while (kVarE != 0) {
                    if (kVarE instanceof v) {
                        ((v) kVarE).x(this);
                    } else if ((kVarE.B & 4194304) != 0 && (kVarE instanceof k)) {
                        r1.q qVar = kVarE.O;
                        int i10 = 0;
                        kVarE = kVarE;
                        eVar = eVar;
                        while (qVar != null) {
                            if ((qVar.B & 4194304) != 0) {
                                i10++;
                                eVar = eVar;
                                if (i10 == 1) {
                                    kVarE = qVar;
                                } else {
                                    if (eVar == 0) {
                                        eVar = new f1.e(new r1.q[16]);
                                    }
                                    if (kVarE != 0) {
                                        eVar.b(kVarE);
                                        kVarE = 0;
                                    }
                                    eVar.b(qVar);
                                }
                            }
                            qVar = qVar.E;
                            kVarE = kVarE;
                            eVar = eVar;
                        }
                        if (i10 == 1) {
                        }
                    }
                    kVarE = l.e(eVar);
                }
            }
            if (qVarL0 == qVarJ0) {
                return;
            }
        }
    }

    public final void V0() {
        this.Q = true;
        this.f16255i0.a();
        b1();
        if (o3.k.a(this.Y, 0L)) {
            return;
        }
        this.N.N();
    }

    public final void W0() {
        boolean zG = e1.g(1048576);
        r1.q qVarL0 = L0(zG);
        if (qVarL0 == null || (qVarL0.f16233z.C & 1048576) == 0) {
            return;
        }
        r1.q qVarJ0 = J0();
        if (!zG && (qVarJ0 = qVarJ0.D) == null) {
            return;
        }
        for (r1.q qVarL02 = L0(zG); qVarL02 != null && (qVarL02.C & 1048576) != 0; qVarL02 = qVarL02.E) {
            if ((qVarL02.B & 1048576) != 0) {
                r1.q qVarE = qVarL02;
                f1.e eVar = null;
                while (qVarE != null) {
                    if ((qVarE.B & 1048576) != 0 && (qVarE instanceof k)) {
                        int i10 = 0;
                        for (r1.q qVar = ((k) qVarE).O; qVar != null; qVar = qVar.E) {
                            if ((qVar.B & 1048576) != 0) {
                                i10++;
                                if (i10 == 1) {
                                    qVarE = qVar;
                                } else {
                                    if (eVar == null) {
                                        eVar = new f1.e(new r1.q[16]);
                                    }
                                    if (qVarE != null) {
                                        eVar.b(qVarE);
                                        qVarE = null;
                                    }
                                    eVar.b(qVar);
                                }
                            }
                        }
                        if (i10 == 1) {
                        }
                    }
                    qVarE = l.e(eVar);
                }
            }
            if (qVarL02 == qVarJ0) {
                return;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:69:0x01b8 A[PHI: r9
      0x01b8: PHI (r9v5 f1.e) = (r9v1 f1.e), (r9v1 f1.e), (r9v7 f1.e) binds: [B:51:0x017d, B:53:0x0181, B:67:0x01b0] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Type inference failed for: r3v27 */
    /* JADX WARN: Type inference failed for: r3v28, types: [r1.q] */
    /* JADX WARN: Type inference failed for: r3v30 */
    /* JADX WARN: Type inference failed for: r3v31, types: [r1.q] */
    /* JADX WARN: Type inference failed for: r3v32, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v33 */
    /* JADX WARN: Type inference failed for: r3v34 */
    /* JADX WARN: Type inference failed for: r3v35 */
    /* JADX WARN: Type inference failed for: r3v36 */
    /* JADX WARN: Type inference failed for: r3v37 */
    /* JADX WARN: Type inference failed for: r3v38 */
    /* JADX WARN: Type inference failed for: r4v10, types: [f1.e] */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v13, types: [f1.e] */
    /* JADX WARN: Type inference failed for: r4v15 */
    /* JADX WARN: Type inference failed for: r4v16 */
    /* JADX WARN: Type inference failed for: r4v17 */
    /* JADX WARN: Type inference failed for: r4v18 */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1, types: [r1.q] */
    /* JADX WARN: Type inference failed for: r8v19 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void X0(r1.q qVar, b1 b1Var, long j, q qVar2, int i10, boolean z10, float f10, boolean z11) {
        r1.q qVarE;
        if (qVar == null) {
            P0(b1Var, j, qVar2, i10, z10);
            return;
        }
        int i11 = i10;
        boolean z12 = z10;
        if (i11 == 3 || i11 == 4) {
            k kVar = qVar;
            f1.e eVar = null;
            while (true) {
                if (kVar == 0) {
                    break;
                }
                if (kVar instanceof s1) {
                    long jL = ((s1) kVar).l();
                    int i12 = (int) (j >> 32);
                    float fIntBitsToFloat = Float.intBitsToFloat(i12);
                    f0 f0Var = this.N;
                    o3.n nVar = f0Var.Z;
                    int i13 = y1.f16387b;
                    long j10 = jL & Long.MIN_VALUE;
                    o3.n nVar2 = o3.n.f14941z;
                    if (fIntBitsToFloat >= (-((j10 == 0 || nVar == nVar2) ? b1.a(0, jL) : b1.a(2, jL)))) {
                        if (Float.intBitsToFloat(i12) < R() + ((j10 == 0 || f0Var.Z == nVar2) ? b1.a(2, jL) : b1.a(0, jL))) {
                            int i14 = (int) (j & 4294967295L);
                            if (Float.intBitsToFloat(i14) >= (-b1.a(1, jL))) {
                                if (Float.intBitsToFloat(i14) < b1.a(3, jL) + Q()) {
                                    t.y yVar = qVar2.A;
                                    t.d0 d0Var = qVar2.f16344z;
                                    if (qVar2.B == hi.a.Q(qVar2)) {
                                        int i15 = qVar2.B;
                                        qVar2.g(i15 + 1, d0Var.f17205b);
                                        qVar2.B++;
                                        d0Var.a(qVar);
                                        yVar.a(l.a(0.0f, z12, true));
                                        X0(l.d(qVar, b1Var.b()), b1Var, j, qVar2, i11, z12, f10, z11);
                                        qVar2.B = i15;
                                        return;
                                    }
                                    long jA = qVar2.a();
                                    int i16 = qVar2.B;
                                    if (!l.n(jA)) {
                                        if (l.j(jA) > 0.0f) {
                                            int i17 = qVar2.B;
                                            qVar2.g(i17 + 1, d0Var.f17205b);
                                            qVar2.B++;
                                            d0Var.a(qVar);
                                            yVar.a(l.a(0.0f, z12, true));
                                            X0(l.d(qVar, b1Var.b()), b1Var, j, qVar2, i10, z12, f10, z11);
                                            qVar2.B = i17;
                                            return;
                                        }
                                        return;
                                    }
                                    int iQ = hi.a.Q(qVar2);
                                    qVar2.B = iQ;
                                    qVar2.g(iQ + 1, d0Var.f17205b);
                                    qVar2.B++;
                                    d0Var.a(qVar);
                                    yVar.a(l.a(0.0f, z12, true));
                                    X0(l.d(qVar, b1Var.b()), b1Var, j, qVar2, i10, z12, f10, z11);
                                    qVar2.B = iQ;
                                    if (l.j(qVar2.a()) < 0.0f) {
                                        qVar2.g(i16 + 1, qVar2.B + 1);
                                    }
                                    qVar2.B = i16;
                                    return;
                                }
                            }
                        }
                    }
                } else {
                    int i18 = 16;
                    if ((kVar.B & 16) == 0 || !(kVar instanceof k)) {
                        qVarE = l.e(eVar);
                    } else {
                        r1.q qVar3 = kVar.O;
                        int i19 = 0;
                        qVarE = kVar;
                        eVar = eVar;
                        while (qVar3 != null) {
                            if ((qVar3.B & 16) != 0) {
                                i19++;
                                eVar = eVar;
                                if (i19 == 1) {
                                    qVarE = qVar3;
                                } else {
                                    if (eVar == null) {
                                        eVar = new f1.e(new r1.q[i18]);
                                    }
                                    if (qVarE != null) {
                                        eVar.b(qVarE);
                                        qVarE = null;
                                    }
                                    eVar.b(qVar3);
                                }
                            }
                            qVar3 = qVar3.E;
                            i18 = 16;
                            qVarE = qVarE;
                            eVar = eVar;
                        }
                        if (i19 == 1) {
                        }
                    }
                    i11 = i10;
                    z12 = z10;
                    kVar = qVarE;
                    eVar = eVar;
                }
            }
        }
        if (z11) {
            N0(qVar, b1Var, j, qVar2, i10, z10, f10);
            return;
        }
        switch (b1Var.f16237a) {
            case 0:
                k kVarE = qVar;
                ?? eVar2 = 0;
                while (kVarE != 0) {
                    if (kVarE instanceof s1) {
                        ((s1) kVarE).J();
                    } else if ((kVarE.B & 16) != 0 && (kVarE instanceof k)) {
                        r1.q qVar4 = kVarE.O;
                        int i20 = 0;
                        kVarE = kVarE;
                        eVar2 = eVar2;
                        while (qVar4 != null) {
                            if ((qVar4.B & 16) != 0) {
                                i20++;
                                eVar2 = eVar2;
                                if (i20 == 1) {
                                    kVarE = qVar4;
                                } else {
                                    if (eVar2 == 0) {
                                        eVar2 = new f1.e(new r1.q[16]);
                                    }
                                    if (kVarE != 0) {
                                        eVar2.b(kVarE);
                                        kVarE = 0;
                                    }
                                    eVar2.b(qVar4);
                                }
                            }
                            qVar4 = qVar4.E;
                            kVarE = kVarE;
                            eVar2 = eVar2;
                        }
                        if (i20 == 1) {
                        }
                    }
                    kVarE = l.e(eVar2);
                }
                break;
        }
        X0(l.d(qVar, b1Var.b()), b1Var, j, qVar2, i10, z10, f10, false);
    }

    public abstract void Y0(y1.r rVar, b2.d dVar);

    public final void Z0(long j, float f10, ei.c cVar) {
        h1(cVar, false);
        boolean zA = o3.k.a(this.Y, j);
        f0 f0Var = this.N;
        if (!zA) {
            ((s2.t) i0.a(f0Var)).R(-4.0f);
            this.Y = j;
            f0Var.f16269g0.f16318p.l0();
            m1 m1Var = this.f16257k0;
            if (m1Var != null) {
                ((s2.k1) m1Var).e(j);
            } else {
                d1 d1Var = this.P;
                if (d1Var != null) {
                    d1Var.Q0();
                }
            }
            f0Var.N();
            n0.v0(this);
            n1 n1Var = f0Var.N;
            if (n1Var != null) {
                ((s2.t) n1Var).C(f0Var);
            }
        }
        this.Z = f10;
        if (this == ((d1) f0Var.f16268f0.f1949e)) {
            ((s2.t) i0.a(f0Var)).getRectManager().e(f0Var, false);
        }
        if (this.J) {
            return;
        }
        l0(r0());
    }

    @Override // o3.c
    public final float a() {
        return this.N.Y.a();
    }

    public final void a1(x1.a aVar, boolean z10, boolean z11) {
        m1 m1Var = this.f16257k0;
        if (m1Var != null) {
            if (this.R) {
                if (z11) {
                    long jI0 = I0();
                    float fIntBitsToFloat = Float.intBitsToFloat((int) (jI0 >> 32)) / 2.0f;
                    float fIntBitsToFloat2 = Float.intBitsToFloat((int) (jI0 & 4294967295L)) / 2.0f;
                    long j = this.B;
                    aVar.a(-fIntBitsToFloat, -fIntBitsToFloat2, ((int) (j >> 32)) + fIntBitsToFloat, ((int) (j & 4294967295L)) + fIntBitsToFloat2);
                } else if (z10) {
                    long j10 = this.B;
                    aVar.a(0.0f, 0.0f, (int) (j10 >> 32), (int) (j10 & 4294967295L));
                }
                if (aVar.b()) {
                    return;
                }
            }
            ((s2.k1) m1Var).c(aVar, false);
        }
        long j11 = this.Y;
        float f10 = (int) (j11 >> 32);
        aVar.f19292a += f10;
        aVar.f19294c += f10;
        float f11 = (int) (j11 & 4294967295L);
        aVar.f19293b += f11;
        aVar.f19295d += f11;
    }

    public final void b1() {
        if (this.f16257k0 != null) {
            h1(null, false);
            this.N.W(false);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1, types: [r1.q] */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v13 */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v4, types: [r1.q] */
    /* JADX WARN: Type inference failed for: r8v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v6 */
    /* JADX WARN: Type inference failed for: r8v7 */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    /* JADX WARN: Type inference failed for: r9v13 */
    /* JADX WARN: Type inference failed for: r9v14 */
    /* JADX WARN: Type inference failed for: r9v15 */
    /* JADX WARN: Type inference failed for: r9v16 */
    /* JADX WARN: Type inference failed for: r9v2 */
    /* JADX WARN: Type inference failed for: r9v3 */
    /* JADX WARN: Type inference failed for: r9v4 */
    /* JADX WARN: Type inference failed for: r9v5, types: [f1.e] */
    /* JADX WARN: Type inference failed for: r9v6 */
    /* JADX WARN: Type inference failed for: r9v7 */
    /* JADX WARN: Type inference failed for: r9v8, types: [f1.e] */
    public final void c1(p2.u0 u0Var) {
        d1 d1Var;
        p2.u0 u0Var2 = this.W;
        if (u0Var != u0Var2) {
            this.W = u0Var;
            f0 f0Var = this.N;
            int i10 = 0;
            if (u0Var2 == null || u0Var.getWidth() != u0Var2.getWidth() || u0Var.d() != u0Var2.d()) {
                int width = u0Var.getWidth();
                int iD = u0Var.d();
                m1 m1Var = this.f16257k0;
                if (m1Var != null) {
                    ((s2.k1) m1Var).f((width << 32) | (iD & 4294967295L));
                } else if (f0Var.I() && (d1Var = this.P) != null) {
                    d1Var.Q0();
                }
                Y((iD & 4294967295L) | (width << 32));
                if (this.S != null) {
                    i1(false);
                }
                boolean zG = e1.g(4);
                r1.q qVarJ0 = J0();
                if (zG || (qVarJ0 = qVarJ0.D) != null) {
                    for (r1.q qVarL0 = L0(zG); qVarL0 != null && (qVarL0.C & 4) != 0; qVarL0 = qVarL0.E) {
                        if ((qVarL0.B & 4) != 0) {
                            k kVarE = qVarL0;
                            ?? eVar = 0;
                            while (kVarE != 0) {
                                if (kVarE instanceof n) {
                                    ((n) kVarE).I();
                                } else if ((kVarE.B & 4) != 0 && (kVarE instanceof k)) {
                                    r1.q qVar = kVarE.O;
                                    int i11 = 0;
                                    kVarE = kVarE;
                                    eVar = eVar;
                                    while (qVar != null) {
                                        if ((qVar.B & 4) != 0) {
                                            i11++;
                                            eVar = eVar;
                                            if (i11 == 1) {
                                                kVarE = qVar;
                                            } else {
                                                if (eVar == 0) {
                                                    eVar = new f1.e(new r1.q[16]);
                                                }
                                                if (kVarE != 0) {
                                                    eVar.b(kVarE);
                                                    kVarE = 0;
                                                }
                                                eVar.b(qVar);
                                            }
                                        }
                                        qVar = qVar.E;
                                        kVarE = kVarE;
                                        eVar = eVar;
                                    }
                                    if (i11 == 1) {
                                    }
                                }
                                kVarE = l.e(eVar);
                            }
                        }
                        if (qVarL0 == qVarJ0) {
                            break;
                        }
                    }
                }
                n1 n1Var = f0Var.N;
                if (n1Var != null) {
                    ((s2.t) n1Var).C(f0Var);
                }
            }
            t.c0 c0Var = this.X;
            if ((c0Var == null || c0Var.f17201e == 0) && u0Var.b().isEmpty()) {
                return;
            }
            t.c0 c0Var2 = this.X;
            Map mapB = u0Var.b();
            if (c0Var2 != null && c0Var2.f17201e == mapB.size()) {
                Object[] objArr = c0Var2.f17198b;
                int[] iArr = c0Var2.f17199c;
                long[] jArr = c0Var2.f17197a;
                int length = jArr.length - 2;
                if (length < 0) {
                    return;
                }
                int i12 = 0;
                loop0: while (true) {
                    long j = jArr[i12];
                    if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i13 = 8 - ((~(i12 - length)) >>> 31);
                        for (int i14 = i10; i14 < i13; i14++) {
                            if ((255 & j) < 128) {
                                int i15 = (i12 << 3) + i14;
                                Object obj = objArr[i15];
                                int i16 = iArr[i15];
                                Integer num = (Integer) mapB.get((p2.a) obj);
                                if (num == null || num.intValue() != i16) {
                                    break loop0;
                                }
                            }
                            j >>= 8;
                        }
                        if (i13 != 8) {
                            return;
                        }
                    }
                    if (i12 == length) {
                        return;
                    }
                    i12++;
                    i10 = 0;
                }
            }
            f0Var.f16269g0.f16318p.W.f();
            t.c0 c0Var3 = this.X;
            if (c0Var3 == null) {
                t.c0 c0Var4 = t.m0.f17244a;
                c0Var3 = new t.c0();
                this.X = c0Var3;
            }
            c0Var3.a();
            for (Map.Entry entry : u0Var.b().entrySet()) {
                c0Var3.g(((Number) entry.getValue()).intValue(), entry.getKey());
            }
        }
    }

    @Override // p2.w
    public final long e(long j) {
        long jL = L(j);
        s2.t tVar = (s2.t) i0.a(this.N);
        tVar.H();
        return y1.f0.b(jL, tVar.A0);
    }

    public final x1.c e1() {
        if (J0().M) {
            p2.w wVarI = p2.z.i(this);
            x1.a aVar = this.f16247a0;
            if (aVar == null) {
                aVar = new x1.a();
                this.f16247a0 = aVar;
            }
            long jA0 = A0(I0());
            int i10 = (int) (jA0 >> 32);
            aVar.f19292a = -Float.intBitsToFloat(i10);
            int i11 = (int) (jA0 & 4294967295L);
            aVar.f19293b = -Float.intBitsToFloat(i11);
            aVar.f19294c = Float.intBitsToFloat(i10) + R();
            aVar.f19295d = Float.intBitsToFloat(i11) + Q();
            d1 d1Var = this;
            while (d1Var != wVarI) {
                d1Var.a1(aVar, false, true);
                if (!aVar.b()) {
                    d1Var = d1Var.P;
                    fi.j.b(d1Var);
                }
            }
            return new x1.c(aVar.f19292a, aVar.f19293b, aVar.f19294c, aVar.f19295d);
        }
        return x1.c.f19297e;
    }

    public final void f1(d1 d1Var, float[] fArr) {
        float[] fArrA;
        if (fi.j.a(d1Var, this)) {
            return;
        }
        d1 d1Var2 = this.P;
        fi.j.b(d1Var2);
        d1Var2.f1(d1Var, fArr);
        if (!o3.k.a(this.Y, 0L)) {
            float[] fArr2 = f16244n0;
            y1.f0.d(fArr2);
            long j = this.Y;
            y1.f0.f(fArr2, -((int) (j >> 32)), -((int) (j & 4294967295L)));
            y1.f0.e(fArr, fArr2);
        }
        m1 m1Var = this.f16257k0;
        if (m1Var == null || (fArrA = ((s2.k1) m1Var).a()) == null) {
            return;
        }
        y1.f0.e(fArr, fArrA);
    }

    public final void g1(d1 d1Var, float[] fArr) {
        d1 d1Var2 = this;
        while (!d1Var2.equals(d1Var)) {
            m1 m1Var = d1Var2.f16257k0;
            if (m1Var != null) {
                y1.f0.e(fArr, ((s2.k1) m1Var).b());
            }
            if (!o3.k.a(d1Var2.Y, 0L)) {
                float[] fArr2 = f16244n0;
                y1.f0.d(fArr2);
                y1.f0.f(fArr2, (int) (r1 >> 32), (int) (r1 & 4294967295L));
                y1.f0.e(fArr, fArr2);
            }
            d1Var2 = d1Var2.P;
            fi.j.b(d1Var2);
        }
    }

    @Override // p2.r
    public final o3.n getLayoutDirection() {
        return this.N.Z;
    }

    @Override // p2.w
    public final boolean h() {
        return J0().M;
    }

    public final void h1(ei.c cVar, boolean z10) {
        n1 n1Var;
        f1.e eVar;
        Reference referencePoll;
        p2.o0 o0Var;
        f1.e eVar2;
        Reference referencePoll2;
        Object obj;
        f0 f0Var = this.N;
        boolean z11 = (!z10 && this.S == cVar && fi.j.a(this.T, f0Var.Y) && this.U == f0Var.Z) ? false : true;
        this.T = f0Var.Y;
        this.U = f0Var.Z;
        boolean zH = f0Var.H();
        c1 c1Var = this.f16255i0;
        if (!zH || cVar == null) {
            this.S = null;
            m1 m1Var = this.f16257k0;
            if (m1Var != null) {
                s2.k1 k1Var = (s2.k1) m1Var;
                s2.t tVar = k1Var.B;
                if (!y1.a0.q(k1Var.b())) {
                    f0Var.N();
                }
                k1Var.C = null;
                k1Var.D = null;
                k1Var.F = true;
                if (k1Var.I) {
                    k1Var.I = false;
                    tVar.z(k1Var, false);
                }
                y1.y yVar = k1Var.A;
                if (yVar != null) {
                    yVar.a(k1Var.f16840z);
                    y0 y0Var = tVar.V0;
                    do {
                        ReferenceQueue referenceQueue = (ReferenceQueue) y0Var.B;
                        eVar = (f1.e) y0Var.A;
                        referencePoll = referenceQueue.poll();
                        if (referencePoll != null) {
                            eVar.l(referencePoll);
                        }
                    } while (referencePoll != null);
                    eVar.b(new WeakReference(k1Var, (ReferenceQueue) y0Var.B));
                    tVar.f16884f0.j(k1Var);
                }
                f0Var.f16272j0 = true;
                c1Var.a();
                if (J0().M && f0Var.I() && (n1Var = f0Var.N) != null) {
                    ((s2.t) n1Var).C(f0Var);
                }
            }
            this.f16257k0 = null;
            this.f16256j0 = false;
            return;
        }
        this.S = cVar;
        if (this.f16257k0 != null) {
            if (z11) {
                i1(true);
                return;
            }
            return;
        }
        n1 n1VarA = i0.a(f0Var);
        p2.o0 o0Var2 = this.f16254h0;
        if (o0Var2 == null) {
            p2.o0 o0Var3 = new p2.o0(this, 2, new c1(this, 0));
            this.f16254h0 = o0Var3;
            o0Var = o0Var3;
        } else {
            o0Var = o0Var2;
        }
        s2.t tVar2 = (s2.t) n1VarA;
        y0 y0Var2 = tVar2.V0;
        do {
            ReferenceQueue referenceQueue2 = (ReferenceQueue) y0Var2.B;
            eVar2 = (f1.e) y0Var2.A;
            referencePoll2 = referenceQueue2.poll();
            if (referencePoll2 != null) {
                eVar2.l(referencePoll2);
            }
        } while (referencePoll2 != null);
        while (true) {
            int i10 = eVar2.B;
            if (i10 == 0) {
                obj = null;
                break;
            } else {
                obj = ((Reference) eVar2.n(i10 - 1)).get();
                if (obj != null) {
                    break;
                }
            }
        }
        m1 k1Var2 = (m1) obj;
        if (k1Var2 != null) {
            s2.k1 k1Var3 = (s2.k1) k1Var2;
            y1.y yVar2 = k1Var3.A;
            if (yVar2 == null) {
                throw o3.i.v("currently reuse is only supported when we manage the layer lifecycle");
            }
            if (!k1Var3.f16840z.f1171s) {
                o2.a.a("layer should have been released before reuse");
            }
            k1Var3.f16840z = yVar2.b();
            k1Var3.F = false;
            k1Var3.C = o0Var;
            k1Var3.D = c1Var;
            k1Var3.P = false;
            k1Var3.Q = false;
            k1Var3.R = true;
            y1.f0.d(k1Var3.G);
            float[] fArr = k1Var3.H;
            if (fArr != null) {
                y1.f0.d(fArr);
            }
            k1Var3.N = y1.q0.f19975b;
            k1Var3.S = false;
            long j = Integer.MAX_VALUE;
            k1Var3.E = (j & 4294967295L) | (j << 32);
            k1Var3.O = null;
            k1Var3.M = 0;
        } else {
            k1Var2 = new s2.k1(tVar2.getGraphicsContext().b(), tVar2.getGraphicsContext(), tVar2, o0Var, c1Var);
        }
        s2.k1 k1Var4 = (s2.k1) k1Var2;
        k1Var4.f(this.B);
        k1Var4.e(this.Y);
        this.f16257k0 = k1Var2;
        i1(true);
        f0Var.f16272j0 = true;
        c1Var.a();
    }

    @Override // p2.w
    public final void i(float[] fArr) {
        n1 n1VarA = i0.a(this.N);
        d1 d1VarD1 = d1(p2.z.i(this));
        g1(d1VarD1, fArr);
        if (n1VarA instanceof l2.h) {
            ((s2.t) ((l2.h) n1VarA)).t(fArr);
            return;
        }
        long jS = d1VarD1.s(0L);
        if ((9223372034707292159L & jS) != 9205357640488583168L) {
            y1.f0.f(fArr, Float.intBitsToFloat((int) (jS >> 32)), Float.intBitsToFloat((int) (jS & 4294967295L)));
        }
    }

    public final void i1(boolean z10) {
        char c10;
        s2.t tVar;
        boolean z11;
        n1 n1Var;
        ei.a aVar;
        ei.a aVar2;
        m1 m1Var = this.f16257k0;
        if (m1Var == null) {
            if (this.S == null) {
                return;
            }
            o2.a.b("null layer with a non-null layerBlock");
            return;
        }
        ei.c cVar = this.S;
        if (cVar == null) {
            throw o3.i.v("updateLayerParameters requires a non-null layerBlock");
        }
        y1.k0 k0Var = f16242l0;
        k0Var.b();
        f0 f0Var = this.N;
        k0Var.Q = f0Var.Y;
        k0Var.R = f0Var.Z;
        k0Var.P = za.f.O(this.B);
        ((s2.t) i0.a(f0Var)).getSnapshotObserver().f16336a.d(this, d.E, new f5.b(cVar, 7, this));
        u uVar = this.f16248b0;
        if (uVar == null) {
            uVar = new u();
            this.f16248b0 = uVar;
        }
        u uVar2 = f16243m0;
        uVar2.getClass();
        uVar2.f16363a = uVar.f16363a;
        uVar2.f16364b = uVar.f16364b;
        uVar2.f16365c = uVar.f16365c;
        uVar2.f16366d = uVar.f16366d;
        uVar2.f16367e = uVar.f16367e;
        uVar2.f16368f = uVar.f16368f;
        uVar2.f16369g = uVar.f16369g;
        uVar2.f16370h = uVar.f16370h;
        uVar2.f16371i = uVar.f16371i;
        float f10 = k0Var.A;
        uVar.f16363a = f10;
        uVar.f16364b = k0Var.B;
        uVar.f16365c = k0Var.D;
        uVar.f16366d = k0Var.E;
        uVar.f16367e = k0Var.I;
        uVar.f16368f = k0Var.J;
        uVar.f16369g = k0Var.K;
        uVar.f16370h = k0Var.L;
        long j = k0Var.M;
        uVar.f16371i = j;
        s2.k1 k1Var = (s2.k1) m1Var;
        s2.t tVar2 = k1Var.B;
        int i10 = k0Var.f19962z | k1Var.M;
        k1Var.K = k0Var.R;
        k1Var.J = k0Var.Q;
        int i11 = i10 & 4096;
        if (i11 != 0) {
            k1Var.N = j;
        }
        if ((i10 & 1) != 0) {
            b2.f fVar = k1Var.f16840z.f1154a;
            if (fVar.c() != f10) {
                fVar.z(f10);
            }
        }
        if ((i10 & 2) != 0) {
            b2.d dVar = k1Var.f16840z;
            float f11 = k0Var.B;
            b2.f fVar2 = dVar.f1154a;
            if (fVar2.K() != f11) {
                fVar2.l(f11);
            }
        }
        if ((i10 & 4) != 0) {
            b2.d dVar2 = k1Var.f16840z;
            float f12 = k0Var.C;
            b2.f fVar3 = dVar2.f1154a;
            if (fVar3.a() != f12) {
                fVar3.u(f12);
            }
        }
        if ((i10 & 8) != 0) {
            b2.d dVar3 = k1Var.f16840z;
            float f13 = k0Var.D;
            b2.f fVar4 = dVar3.f1154a;
            if (fVar4.B() != f13) {
                fVar4.F(f13);
            }
        }
        if ((i10 & 16) != 0) {
            b2.d dVar4 = k1Var.f16840z;
            float f14 = k0Var.E;
            b2.f fVar5 = dVar4.f1154a;
            if (fVar5.v() != f14) {
                fVar5.f(f14);
            }
        }
        if ((i10 & 32) != 0) {
            b2.d dVar5 = k1Var.f16840z;
            float f15 = k0Var.F;
            b2.f fVar6 = dVar5.f1154a;
            if (fVar6.J() != f15) {
                fVar6.d(f15);
                dVar5.f1160g = true;
                dVar5.a();
            }
            if (k0Var.F > 0.0f && !k1Var.S && (aVar2 = k1Var.D) != null) {
                aVar2.a();
            }
        }
        if ((i10 & 64) != 0) {
            b2.d dVar6 = k1Var.f16840z;
            long j10 = k0Var.G;
            b2.f fVar7 = dVar6.f1154a;
            if (!y1.t.c(j10, fVar7.s())) {
                fVar7.x(j10);
            }
        }
        if ((i10 & 128) != 0) {
            b2.d dVar7 = k1Var.f16840z;
            long j11 = k0Var.H;
            b2.f fVar8 = dVar7.f1154a;
            if (!y1.t.c(j11, fVar8.w())) {
                fVar8.G(j11);
            }
        }
        if ((i10 & 1024) != 0) {
            b2.d dVar8 = k1Var.f16840z;
            float f16 = k0Var.K;
            b2.f fVar9 = dVar8.f1154a;
            if (fVar9.q() != f16) {
                fVar9.e(f16);
            }
        }
        if ((i10 & 256) != 0) {
            b2.d dVar9 = k1Var.f16840z;
            float f17 = k0Var.I;
            b2.f fVar10 = dVar9.f1154a;
            if (fVar10.D() != f17) {
                fVar10.L(f17);
            }
        }
        if ((i10 & 512) != 0) {
            b2.d dVar10 = k1Var.f16840z;
            float f18 = k0Var.J;
            b2.f fVar11 = dVar10.f1154a;
            if (fVar11.n() != f18) {
                fVar11.b(f18);
            }
        }
        if ((i10 & 2048) != 0) {
            b2.d dVar11 = k1Var.f16840z;
            float f19 = k0Var.L;
            b2.f fVar12 = dVar11.f1154a;
            if (fVar12.A() != f19) {
                fVar12.I(f19);
            }
        }
        if (i11 != 0) {
            c10 = ' ';
            if (y1.q0.a(k1Var.N, y1.q0.f19975b)) {
                b2.d dVar12 = k1Var.f16840z;
                if (!x1.b.b(dVar12.f1174v, 9205357640488583168L)) {
                    dVar12.f1174v = 9205357640488583168L;
                    dVar12.f1154a.r(9205357640488583168L);
                }
            } else {
                b2.d dVar13 = k1Var.f16840z;
                long jFloatToRawIntBits = (Float.floatToRawIntBits(y1.q0.b(k1Var.N) * ((int) (k1Var.E >> 32))) << 32) | (Float.floatToRawIntBits(y1.q0.c(k1Var.N) * ((int) (k1Var.E & 4294967295L))) & 4294967295L);
                if (!x1.b.b(dVar13.f1174v, jFloatToRawIntBits)) {
                    dVar13.f1174v = jFloatToRawIntBits;
                    dVar13.f1154a.r(jFloatToRawIntBits);
                }
            }
        } else {
            c10 = ' ';
        }
        if ((i10 & 16384) != 0) {
            b2.d dVar14 = k1Var.f16840z;
            boolean z12 = k0Var.O;
            if (dVar14.f1175w != z12) {
                dVar14.f1175w = z12;
                dVar14.f1160g = true;
                dVar14.a();
            }
        }
        if ((131072 & i10) != 0) {
            b2.f fVar13 = k1Var.f16840z.f1154a;
        }
        if ((262144 & i10) != 0) {
            b2.f fVar14 = k1Var.f16840z.f1154a;
            if (!fi.j.a(fVar14.k(), null)) {
                fVar14.y();
            }
        }
        if ((524288 & i10) != 0) {
            b2.d dVar15 = k1Var.f16840z;
            int i12 = k0Var.S;
            b2.f fVar15 = dVar15.f1154a;
            if (fVar15.M() != i12) {
                fVar15.h(i12);
            }
        }
        if ((32768 & i10) != 0) {
            b2.f fVar16 = k1Var.f16840z.f1154a;
            if (fVar16.j() != 0) {
                fVar16.E(0);
            }
        }
        if ((i10 & 7963) != 0) {
            k1Var.P = true;
            k1Var.Q = true;
        }
        if (fi.j.a(k1Var.O, k0Var.T)) {
            tVar = tVar2;
            z11 = false;
        } else {
            y1.a0 a0Var = k0Var.T;
            k1Var.O = a0Var;
            if (a0Var == null) {
                tVar = tVar2;
            } else {
                b2.d dVar16 = k1Var.f16840z;
                if (a0Var instanceof y1.h0) {
                    x1.c cVar2 = ((y1.h0) a0Var).f19952f;
                    float f20 = cVar2.f19298a;
                    float f21 = cVar2.f19299b;
                    tVar = tVar2;
                    dVar16.f((Float.floatToRawIntBits(f20) << c10) | (Float.floatToRawIntBits(f21) & 4294967295L), (Float.floatToRawIntBits(cVar2.f19300c - f20) << c10) | (Float.floatToRawIntBits(cVar2.f19301d - f21) & 4294967295L), 0.0f);
                } else {
                    tVar = tVar2;
                    if (a0Var instanceof y1.g0) {
                        y1.j jVar = ((y1.g0) a0Var).f19951f;
                        dVar16.f1163k = null;
                        dVar16.f1162i = 9205357640488583168L;
                        dVar16.f1161h = 0L;
                        dVar16.j = 0.0f;
                        dVar16.f1160g = true;
                        dVar16.f1166n = false;
                        dVar16.f1164l = jVar;
                        dVar16.a();
                    } else {
                        if (!(a0Var instanceof y1.i0)) {
                            throw new wr0();
                        }
                        y1.i0 i0Var = (y1.i0) a0Var;
                        y1.j jVar2 = i0Var.f19956g;
                        if (jVar2 != null) {
                            dVar16.f1163k = null;
                            dVar16.f1162i = 9205357640488583168L;
                            dVar16.f1161h = 0L;
                            dVar16.j = 0.0f;
                            dVar16.f1160g = true;
                            dVar16.f1166n = false;
                            dVar16.f1164l = jVar2;
                            dVar16.a();
                        } else {
                            dVar16.f((Float.floatToRawIntBits(r8.f19302a) << c10) | (Float.floatToRawIntBits(r8.f19303b) & 4294967295L), (Float.floatToRawIntBits(r8.b()) << c10) | (Float.floatToRawIntBits(r8.a()) & 4294967295L), Float.intBitsToFloat((int) (i0Var.f19955f.f19309h >> c10)));
                        }
                    }
                }
                if ((a0Var instanceof y1.g0) && Build.VERSION.SDK_INT < 33 && (aVar = k1Var.D) != null) {
                    aVar.a();
                }
            }
            z11 = true;
        }
        k1Var.M = k0Var.f19962z;
        if (i10 != 0 || z11) {
            if (Build.VERSION.SDK_INT >= 26) {
                t2.a(tVar);
            } else {
                tVar.invalidate();
            }
            s2.t tVar3 = tVar;
            if (tVar3.K) {
                tVar3.R(0.0f);
            }
        }
        boolean z13 = this.R;
        this.R = k0Var.O;
        this.V = k0Var.C;
        boolean z14 = uVar2.f16363a == uVar.f16363a && uVar2.f16364b == uVar.f16364b && uVar2.f16365c == uVar.f16365c && uVar2.f16366d == uVar.f16366d && uVar2.f16367e == uVar.f16367e && uVar2.f16368f == uVar.f16368f && uVar2.f16369g == uVar.f16369g && uVar2.f16370h == uVar.f16370h && y1.q0.a(uVar2.f16371i, uVar.f16371i);
        if (z10 && ((!z14 || z13 != this.R) && (n1Var = f0Var.N) != null)) {
            ((s2.t) n1Var).C(f0Var);
        }
        if (z14) {
            return;
        }
        j0 j0Var = f0Var.f16269g0;
        if (j0Var.f16314l > 0) {
            if (j0Var.f16313k || j0Var.j) {
                f0Var.W(false);
            }
            j0Var.f16318p.l0();
        }
        f0Var.N();
        s2.t tVar4 = (s2.t) i0.a(f0Var);
        a3.d rectManager = tVar4.getRectManager();
        if (this == ((d1) f0Var.f16268f0.f1949e)) {
            rectManager.e(f0Var, false);
        } else {
            rectManager.getClass();
            if (f0Var.I()) {
                long jF = a3.d.f(f0Var);
                if (o3.k.a(jF, 9223372034707292159L)) {
                    rectManager.c(f0Var);
                } else {
                    f0Var.E = jF;
                    f0Var.F = false;
                    f1.e eVarZ = f0Var.z();
                    Object[] objArr = eVarZ.f10897z;
                    int i13 = eVarZ.B;
                    for (int i14 = 0; i14 < i13; i14++) {
                        rectManager.e((f0) objArr[i14], false);
                    }
                    rectManager.d(f0Var);
                }
            }
        }
        if (f0Var.f16278p0 > 0) {
            k1 k1Var2 = tVar4.f16905w0.f16358e;
            k1Var2.getClass();
            if (f0Var.f16278p0 > 0) {
                ((f1.e) k1Var2.A).b(f0Var);
                f0Var.f16277o0 = true;
            }
            tVar4.K(null);
        }
    }

    @Override // p2.w
    public final long j(p2.w wVar, long j) {
        return F(wVar, j);
    }

    /* JADX WARN: Removed duplicated region for block: B:61:0x0180  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean j1(long j) {
        boolean z10;
        boolean z11;
        boolean zX;
        if ((((9187343241974906880L ^ (j & 9187343241974906880L)) - 4294967297L) & (-9223372034707292160L)) != 0) {
            return false;
        }
        m1 m1Var = this.f16257k0;
        if (m1Var == null || !this.R) {
            return true;
        }
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L));
        b2.d dVar = ((s2.k1) m1Var).f16840z;
        if (dVar.f1175w) {
            y1.a0 a0VarD = dVar.d();
            if (a0VarD instanceof y1.h0) {
                x1.c cVar = ((y1.h0) a0VarD).f19952f;
                if (cVar.f19298a > fIntBitsToFloat || fIntBitsToFloat >= cVar.f19300c || cVar.f19299b > fIntBitsToFloat2 || fIntBitsToFloat2 >= cVar.f19301d) {
                    z10 = false;
                    z11 = true;
                }
                z10 = false;
                z11 = true;
            } else if (a0VarD instanceof y1.i0) {
                x1.d dVar2 = ((y1.i0) a0VarD).f19955f;
                float f10 = dVar2.f19302a;
                long j10 = dVar2.f19307f;
                long j11 = dVar2.f19309h;
                long j12 = dVar2.f19308g;
                z10 = false;
                float f11 = dVar2.f19305d;
                z11 = true;
                float f12 = dVar2.f19303b;
                float f13 = dVar2.f19304c;
                long j13 = dVar2.f19306e;
                if (fIntBitsToFloat >= f10 && fIntBitsToFloat < f13 && fIntBitsToFloat2 >= f12 && fIntBitsToFloat2 < f11) {
                    int i10 = (int) (j13 >> 32);
                    float fIntBitsToFloat3 = Float.intBitsToFloat(i10);
                    int i11 = (int) (j10 >> 32);
                    if (Float.intBitsToFloat(i11) + fIntBitsToFloat3 <= dVar2.b()) {
                        int i12 = (int) (j11 >> 32);
                        float fIntBitsToFloat4 = Float.intBitsToFloat(i12);
                        int i13 = (int) (j12 >> 32);
                        if (Float.intBitsToFloat(i13) + fIntBitsToFloat4 <= dVar2.b()) {
                            int i14 = (int) (j13 & 4294967295L);
                            int i15 = (int) (j11 & 4294967295L);
                            if (Float.intBitsToFloat(i15) + Float.intBitsToFloat(i14) <= dVar2.a()) {
                                int i16 = (int) (j10 & 4294967295L);
                                int i17 = (int) (j12 & 4294967295L);
                                if (Float.intBitsToFloat(i17) + Float.intBitsToFloat(i16) <= dVar2.a()) {
                                    float fIntBitsToFloat5 = Float.intBitsToFloat(i10) + f10;
                                    float fIntBitsToFloat6 = Float.intBitsToFloat(i14) + f12;
                                    float fIntBitsToFloat7 = f13 - Float.intBitsToFloat(i11);
                                    float fIntBitsToFloat8 = Float.intBitsToFloat(i16) + f12;
                                    float fIntBitsToFloat9 = f13 - Float.intBitsToFloat(i13);
                                    float fIntBitsToFloat10 = f11 - Float.intBitsToFloat(i17);
                                    float fIntBitsToFloat11 = f11 - Float.intBitsToFloat(i15);
                                    float fIntBitsToFloat12 = Float.intBitsToFloat(i12) + f10;
                                    zX = (fIntBitsToFloat >= fIntBitsToFloat5 || fIntBitsToFloat2 >= fIntBitsToFloat6) ? (fIntBitsToFloat >= fIntBitsToFloat12 || fIntBitsToFloat2 <= fIntBitsToFloat11) ? (fIntBitsToFloat <= fIntBitsToFloat7 || fIntBitsToFloat2 >= fIntBitsToFloat8) ? (fIntBitsToFloat <= fIntBitsToFloat9 || fIntBitsToFloat2 <= fIntBitsToFloat10) ? z11 : s2.f0.x(fIntBitsToFloat, fIntBitsToFloat2, fIntBitsToFloat9, fIntBitsToFloat10, dVar2.f19308g) : s2.f0.x(fIntBitsToFloat, fIntBitsToFloat2, fIntBitsToFloat7, fIntBitsToFloat8, dVar2.f19307f) : s2.f0.x(fIntBitsToFloat, fIntBitsToFloat2, fIntBitsToFloat12, fIntBitsToFloat11, dVar2.f19309h) : s2.f0.x(fIntBitsToFloat, fIntBitsToFloat2, fIntBitsToFloat5, fIntBitsToFloat6, dVar2.f19306e);
                                } else {
                                    y1.j jVarA = y1.l.a();
                                    v0.e.c(jVarA, dVar2);
                                    zX = s2.f0.w(fIntBitsToFloat, fIntBitsToFloat2, jVarA);
                                }
                            }
                        }
                    }
                }
            } else {
                z10 = false;
                z11 = true;
                if (!(a0VarD instanceof y1.g0)) {
                    throw new wr0();
                }
                zX = s2.f0.w(fIntBitsToFloat, fIntBitsToFloat2, ((y1.g0) a0VarD).f19951f);
            }
            zX = z10;
        } else {
            z10 = false;
            z11 = true;
        }
        return zX ? z11 : z10;
    }

    @Override // p2.w
    public final long k() {
        return this.B;
    }

    @Override // p2.w
    public final x1.c m(p2.w wVar, boolean z10) {
        if (!J0().M) {
            o2.a.b("LayoutCoordinate operations are only valid when isAttached is true");
        }
        if (!wVar.h()) {
            o2.a.b("LayoutCoordinates " + wVar + " is not attached!");
        }
        d1 d1VarD1 = d1(wVar);
        d1VarD1.S0();
        d1 d1VarF0 = F0(d1VarD1);
        x1.a aVar = this.f16247a0;
        if (aVar == null) {
            aVar = new x1.a();
            this.f16247a0 = aVar;
        }
        aVar.f19292a = 0.0f;
        aVar.f19293b = 0.0f;
        aVar.f19294c = (int) (wVar.k() >> 32);
        aVar.f19295d = (int) (wVar.k() & 4294967295L);
        while (d1VarD1 != d1VarF0) {
            d1VarD1.a1(aVar, z10, false);
            if (aVar.b()) {
                return x1.c.f19297e;
            }
            d1VarD1 = d1VarD1.P;
            fi.j.b(d1VarD1);
        }
        y0(d1VarF0, aVar, z10);
        return new x1.c(aVar.f19292a, aVar.f19293b, aVar.f19294c, aVar.f19295d);
    }

    @Override // r2.n0
    public final n0 n0() {
        return this.O;
    }

    @Override // r2.n0
    public final boolean p0() {
        return this.W != null;
    }

    @Override // r2.o1
    public final boolean q() {
        return (this.f16257k0 == null || this.Q || !this.N.H()) ? false : true;
    }

    @Override // r2.n0
    public final f0 q0() {
        return this.N;
    }

    @Override // r2.n0
    public final p2.u0 r0() {
        p2.u0 u0Var = this.W;
        if (u0Var != null) {
            return u0Var;
        }
        throw new IllegalStateException("Asking for measurement result of unmeasured layout modifier");
    }

    @Override // p2.w
    public final long s(long j) {
        if (!J0().M) {
            o2.a.b("LayoutCoordinate operations are only valid when isAttached is true");
        }
        return ((s2.t) i0.a(this.N)).u(L(j));
    }

    @Override // r2.n0
    public final n0 s0() {
        return this.P;
    }

    @Override // r2.n0
    public final long t0() {
        return this.Y;
    }

    @Override // p2.w
    public final long x(long j) {
        if (!J0().M) {
            o2.a.b("LayoutCoordinate operations are only valid when isAttached is true");
        }
        p2.w wVarI = p2.z.i(this);
        s2.t tVar = (s2.t) i0.a(this.N);
        tVar.H();
        return F(wVarI, x1.b.e(y1.f0.b(j, tVar.B0), wVarI.L(0L)));
    }

    @Override // r2.n0
    public final void x0() {
        X(this.Y, this.Z, this.S);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v13 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [r1.q] */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [r1.q] */
    /* JADX WARN: Type inference failed for: r5v7, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v3, types: [f1.e] */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v6, types: [f1.e] */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r6v9 */
    @Override // p2.i1, p2.s0
    public final Object y() {
        f0 f0Var = this.N;
        if (!f0Var.f16268f0.f(64)) {
            return null;
        }
        J0();
        Object objW = null;
        for (r1.q qVar = (x1) f0Var.f16268f0.f1950f; qVar != null; qVar = qVar.D) {
            if ((qVar.B & 64) != 0) {
                k kVarE = qVar;
                ?? eVar = 0;
                while (kVarE != 0) {
                    if (kVarE instanceof q1) {
                        objW = ((q1) kVarE).W(f0Var.Y, objW);
                    } else if ((kVarE.B & 64) != 0 && (kVarE instanceof k)) {
                        r1.q qVar2 = kVarE.O;
                        int i10 = 0;
                        kVarE = kVarE;
                        eVar = eVar;
                        while (qVar2 != null) {
                            if ((qVar2.B & 64) != 0) {
                                i10++;
                                eVar = eVar;
                                if (i10 == 1) {
                                    kVarE = qVar2;
                                } else {
                                    if (eVar == 0) {
                                        eVar = new f1.e(new r1.q[16]);
                                    }
                                    if (kVarE != 0) {
                                        eVar.b(kVarE);
                                        kVarE = 0;
                                    }
                                    eVar.b(qVar2);
                                }
                            }
                            qVar2 = qVar2.E;
                            kVarE = kVarE;
                            eVar = eVar;
                        }
                        if (i10 == 1) {
                        }
                    }
                    kVarE = l.e(eVar);
                }
            }
        }
        return objW;
    }

    public final void y0(d1 d1Var, x1.a aVar, boolean z10) {
        if (d1Var == this) {
            return;
        }
        d1 d1Var2 = this.P;
        if (d1Var2 != null) {
            d1Var2.y0(d1Var, aVar, z10);
        }
        long j = this.Y;
        float f10 = (int) (j >> 32);
        aVar.f19292a -= f10;
        aVar.f19294c -= f10;
        float f11 = (int) (j & 4294967295L);
        aVar.f19293b -= f11;
        aVar.f19295d -= f11;
        m1 m1Var = this.f16257k0;
        if (m1Var != null) {
            ((s2.k1) m1Var).c(aVar, true);
            if (this.R && z10) {
                long j10 = this.B;
                aVar.a(0.0f, 0.0f, (int) (j10 >> 32), (int) (j10 & 4294967295L));
            }
        }
    }

    @Override // p2.w
    public final p2.w z() {
        boolean z10 = J0().M;
        f0 f0Var = this.N;
        if (!z10) {
            StringBuilder sb2 = new StringBuilder("LayoutCoordinate operations are only valid when isAttached is true");
            for (f0 f0VarV = f0Var; f0VarV != null; f0VarV = f0VarV.v()) {
                sb2.append("\n|");
                sb2.append(f0VarV);
                sb2.append(" isAttached=");
                sb2.append(f0VarV.H());
                sb2.append(" modifier=");
                sb2.append(f0VarV.f16273k0);
                sb2.append(" tail=");
                sb2.append(J0());
            }
            o2.a.b(sb2.toString());
        }
        S0();
        return ((d1) f0Var.f16268f0.f1949e).P;
    }

    public final long z0(d1 d1Var, long j) {
        if (d1Var == this) {
            return j;
        }
        d1 d1Var2 = this.P;
        return (d1Var2 == null || fi.j.a(d1Var, d1Var2)) ? G0(j) : G0(d1Var2.z0(d1Var, j));
    }

    @Override // r2.n0
    public final p2.w o0() {
        return this;
    }
}
