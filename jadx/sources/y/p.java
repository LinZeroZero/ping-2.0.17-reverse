package y;

import a0.q3;
import a0.s2;
import android.content.res.Configuration;
import android.os.Build;
import android.view.KeyEvent;
import android.widget.EdgeEffect;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import d1.b2;
import y0.h3;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class p {
    public static final w a(float f10, long j) {
        return new w(f10, new y1.p0(j));
    }

    public static final void b(r1.r rVar, ei.c cVar, d1.t tVar, int i10) {
        tVar.Y(-932836462);
        int i11 = (tVar.f(rVar) ? 4 : 2) | i10 | (tVar.h(cVar) ? 32 : 16);
        if (tVar.O(i11 & 1, (i11 & 19) != 18)) {
            e0.d.d(tVar, v1.f.c(rVar, cVar));
        } else {
            tVar.R();
        }
        b2 b2VarR = tVar.r();
        if (b2VarR != null) {
            b2VarR.f9878d = new d1.u(i10, 21, rVar, cVar);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x010b  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x011b  */
    /* JADX WARN: Removed duplicated region for block: B:65:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(final d2.b bVar, final String str, r1.r rVar, r1.e eVar, p2.i iVar, float f10, d1.t tVar, final int i10, final int i11) {
        int i12;
        r1.r rVar2;
        int i13;
        final r1.e eVar2;
        final p2.i iVar2;
        final r1.r rVar3;
        final float f11;
        b2 b2VarR;
        tVar.Y(1142754848);
        if ((i10 & 6) == 0) {
            i12 = ((i10 & 8) == 0 ? tVar.f(bVar) : tVar.h(bVar) ? 4 : 2) | i10;
        } else {
            i12 = i10;
        }
        if ((i10 & 48) == 0) {
            i12 |= tVar.f(str) ? 32 : 16;
        }
        int i14 = i11 & 4;
        if (i14 == 0) {
            if ((i10 & 384) == 0) {
                rVar2 = rVar;
                i12 |= tVar.f(rVar2) ? 256 : 128;
            }
            i13 = i12 | 1797120;
            if (tVar.O(i13 & 1, (599187 & i13) == 599186)) {
                tVar.R();
                eVar2 = eVar;
                iVar2 = iVar;
                rVar3 = rVar2;
                f11 = f10;
            } else {
                r1.r rVarA = r1.o.f16232z;
                if (i14 != 0) {
                    rVar2 = rVarA;
                }
                eVar2 = r1.c.D;
                d1.h hVar = d1.o.f9948a;
                if (str != null) {
                    tVar.W(1899222916);
                    boolean z10 = (i13 & 112) == 32;
                    Object objL = tVar.L();
                    if (z10 || objL == hVar) {
                        objL = new i8.v(str, 3);
                        tVar.h0(objL);
                    }
                    rVarA = z2.n.a(rVarA, (ei.c) objL);
                    tVar.p(false);
                } else {
                    tVar.W(1899381698);
                    tVar.p(false);
                }
                r1.r rVarF = v1.f.f(v1.f.b(rVar2.a(rVarA)), bVar, 1.0f, null, 2);
                Object objL2 = tVar.L();
                if (objL2 == hVar) {
                    objL2 = w0.f19521a;
                    tVar.h0(objL2);
                }
                p2.t0 t0Var = (p2.t0) objL2;
                long j = tVar.T;
                int i15 = (int) (j ^ (j >>> 32));
                r1.r rVarC = r1.a.c(tVar, rVarF);
                d1.v1 v1VarL = tVar.l();
                r2.h.f16300t.getClass();
                r2.f fVar = r2.g.f16283b;
                tVar.a0();
                if (tVar.S) {
                    tVar.k(fVar);
                } else {
                    tVar.k0();
                }
                d1.v.D(tVar, r2.g.f16287f, t0Var);
                d1.v.D(tVar, r2.g.f16286e, v1VarL);
                d1.v.z(tVar, r2.g.f16289h);
                d1.v.D(tVar, r2.g.f16285d, rVarC);
                d1.v.v(tVar, Integer.valueOf(i15), r2.g.f16288g);
                tVar.p(true);
                iVar2 = p2.h.f15362a;
                rVar3 = rVar2;
                f11 = 1.0f;
            }
            b2VarR = tVar.r();
            if (b2VarR == null) {
                b2VarR.f9878d = new ei.e() { // from class: y.v0
                    @Override // ei.e
                    public final Object k(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        p.c(bVar, str, rVar3, eVar2, iVar2, f11, (d1.t) obj, d1.v.G(i10 | 1), i11);
                        return qh.a0.f16102a;
                    }
                };
                return;
            }
            return;
        }
        i12 |= 384;
        rVar2 = rVar;
        i13 = i12 | 1797120;
        if (tVar.O(i13 & 1, (599187 & i13) == 599186)) {
        }
        b2VarR = tVar.r();
        if (b2VarR == null) {
        }
    }

    public static float d(EdgeEffect edgeEffect, float f10, float f11, o3.c cVar) {
        float f12 = i0.f19455a;
        double dA = cVar.a() * 386.0878f * 160.0f * 0.84f;
        double d5 = i0.f19455a * dA;
        float fExp = (float) (Math.exp((i0.f19456b / i0.f19457c) * Math.log((Math.abs(f10) * 0.35f) / d5)) * d5);
        int i10 = Build.VERSION.SDK_INT;
        if (fExp > (i10 >= 31 ? n.b(edgeEffect) : 0.0f) * f11) {
            return 0.0f;
        }
        int iS0 = hi.a.s0(f10);
        if (i10 >= 31) {
            edgeEffect.onAbsorb(iS0);
            return f10;
        }
        if (edgeEffect.isFinished()) {
            edgeEffect.onAbsorb(iS0);
        }
        return f10;
    }

    public static final r1.r e(r1.r rVar, long j, y1.n0 n0Var) {
        return rVar.a(new o(j, n0Var));
    }

    public static final void f(long j, s2 s2Var) {
        if (s2Var == s2.f123z) {
            if (o3.a.g(j) != Integer.MAX_VALUE) {
                return;
            }
            d0.a.c("Vertically scrollable component was measured with an infinity maximum height constraints, which is disallowed. One of the common reasons is nesting layouts like LazyColumn and Column(Modifier.verticalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyColumn scope. There could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container.");
        } else {
            if (o3.a.h(j) != Integer.MAX_VALUE) {
                return;
            }
            d0.a.c("Horizontally scrollable component was measured with an infinity maximum width constraints, which is disallowed. One of the common reasons is nesting layouts like LazyRow and Row(Modifier.horizontalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyRow scope. There could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container.");
        }
    }

    public static r1.r g(r1.r rVar, c0.j jVar, h3 h3Var, boolean z10, z2.h hVar, ei.a aVar, int i10) {
        r1.r rVarA;
        if ((i10 & 4) != 0) {
            z10 = true;
        }
        boolean z11 = z10;
        if ((i10 & 16) != 0) {
            hVar = null;
        }
        z2.h hVar2 = hVar;
        if (h3Var != null) {
            rVarA = new x(jVar, h3Var, false, z11, null, hVar2, aVar);
        } else if (h3Var == null) {
            rVarA = new x(jVar, null, false, z11, null, hVar2, aVar);
        } else {
            r1.o oVar = r1.o.f16232z;
            rVarA = jVar != null ? x0.a(oVar, jVar, h3Var).a(new x(jVar, null, false, z11, null, hVar2, aVar)) : r1.a.a(oVar, new y(h3Var, z11, hVar2, aVar));
        }
        return rVar.a(rVarA);
    }

    public static r1.r h(r1.r rVar, boolean z10, String str, ei.a aVar, int i10) {
        if ((i10 & 1) != 0) {
            z10 = true;
        }
        boolean z11 = z10;
        if ((i10 & 2) != 0) {
            str = null;
        }
        return rVar.a(new x(null, null, true, z11, str, null, aVar));
    }

    public static r1.r i(r1.r rVar, c0.j jVar, ei.a aVar) {
        return rVar.a(new c0(jVar, aVar));
    }

    public static final r1.r j(r1.r rVar, boolean z10, c0.j jVar) {
        return rVar.a(z10 ? new k0(jVar) : r1.o.f16232z);
    }

    public static r1.r k(r1.r rVar, c0.j jVar) {
        return rVar.a(new q0(jVar));
    }

    public static final boolean l(KeyEvent keyEvent) {
        long jB = j2.c.b(keyEvent);
        int i10 = j2.a.F;
        return j2.a.a(jB, j2.a.f13100h) || j2.a.a(jB, j2.a.f13109r) || j2.a.a(jB, j2.a.E) || j2.a.a(jB, j2.a.f13108q);
    }

    public static final boolean m(d1.t tVar) {
        return (((Configuration) tVar.j(AndroidCompositionLocals_androidKt.f554a)).uiMode & 48) == 32;
    }

    public static final v1 n(d1.t tVar) {
        Object[] objArr = new Object[0];
        boolean zD = tVar.d(0);
        Object objL = tVar.L();
        if (zD || objL == d1.o.f9948a) {
            objL = new lg.h(29);
            tVar.h0(objL);
        }
        return (v1) o1.j.c(objArr, v1.j, (ei.a) objL, tVar, 0);
    }

    public static r1.r o(r1.r rVar, v1 v1Var, boolean z10) {
        s2 s2Var = s2.f123z;
        s2 s2Var2 = z10 ? s2Var : s2.A;
        c0.j jVar = v1Var.f19513d;
        float f10 = b0.f19433a;
        r1.o oVar = r1.o.f16232z;
        return rVar.a(s2Var2 == s2Var ? v1.f.a(oVar, p0.f19493c) : v1.f.a(oVar, p0.f19492b)).a(new w1(null, s2Var2, v1Var, jVar, null, true, true)).a(new y1(v1Var, z10));
    }

    public static r1.r p(r1.r rVar, q3 q3Var, s2 s2Var, k kVar, boolean z10, a0.r1 r1Var, c0.j jVar) {
        float f10 = b0.f19433a;
        s2 s2Var2 = s2.f123z;
        r1.o oVar = r1.o.f16232z;
        return rVar.a(s2Var == s2Var2 ? v1.f.a(oVar, p0.f19493c) : v1.f.a(oVar, p0.f19492b)).a(new w1(r1Var, s2Var, q3Var, jVar, kVar, z10, false));
    }

    public static final long q(float f10, long j) {
        float fMax = Math.max(0.0f, Float.intBitsToFloat((int) (j >> 32)) - f10);
        float fMax2 = Math.max(0.0f, Float.intBitsToFloat((int) (j & 4294967295L)) - f10);
        return (Float.floatToRawIntBits(fMax) << 32) | (Float.floatToRawIntBits(fMax2) & 4294967295L);
    }
}
