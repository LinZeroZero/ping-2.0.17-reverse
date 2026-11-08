package z0;

import a0.f0;
import a0.f3;
import android.content.Context;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import c3.p0;
import d1.b2;
import d1.g0;
import d1.z1;
import p2.s0;
import w.y1;
import y0.m4;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class f {

    /* renamed from: a, reason: collision with root package name */
    public static final c3.y f20156a = new c3.y(null, new c3.w());

    public static final void a(final boolean z10, final ei.a aVar, d1.t tVar, final int i10) {
        int i11;
        tVar.Y(-1339183247);
        if ((i10 & 6) == 0) {
            i11 = (tVar.g(z10) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= tVar.h(aVar) ? 32 : 16;
        }
        if (tVar.O(i11 & 1, (i11 & 19) != 18)) {
            rj.d.a(z10, aVar, tVar, i11 & 126, 0);
        } else {
            tVar.R();
        }
        b2 b2VarR = tVar.r();
        if (b2VarR != null) {
            b2VarR.f9878d = new ei.e() { // from class: z0.c
                @Override // ei.e
                public final Object k(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iG = d1.v.G(i10 | 1);
                    f.a(z10, aVar, (d1.t) obj, iG);
                    return qh.a0.f16102a;
                }
            };
        }
    }

    public static final void b(androidx.lifecycle.a0 a0Var, ei.c cVar, ei.a aVar, d1.t tVar, int i10) {
        tVar.Y(-1868327245);
        int i11 = (tVar.h(a0Var) ? 4 : 2) | i10 | (tVar.h(cVar) ? 32 : 16) | (tVar.h(aVar) ? 256 : 128);
        if (tVar.O(i11 & 1, (i11 & 147) != 146)) {
            boolean zH = ((i11 & 112) == 32) | tVar.h(a0Var) | ((i11 & 896) == 256);
            Object objL = tVar.L();
            if (zH || objL == d1.o.f9948a) {
                objL = new f0(a0Var, cVar, aVar, 18);
                tVar.h0(objL);
            }
            d1.v.c(a0Var, (ei.c) objL, tVar);
        } else {
            tVar.R();
        }
        b2 b2VarR = tVar.r();
        if (b2VarR != null) {
            b2VarR.f9878d = new f3(a0Var, cVar, aVar, i10, 15);
        }
    }

    public static final void c(long j, p0 p0Var, ei.e eVar, d1.t tVar, int i10) {
        int i11;
        tVar.Y(-684938728);
        if ((i10 & 6) == 0) {
            i11 = (tVar.e(j) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= tVar.f(p0Var) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= tVar.h(eVar) ? 256 : 128;
        }
        if (tVar.O(i11 & 1, (i11 & 147) != 146)) {
            g0 g0Var = m4.f19723a;
            d1.v.b(new z1[]{y0.f0.f19613a.a(new y1.t(j)), g0Var.a(((p0) tVar.j(g0Var)).d(p0Var))}, eVar, tVar, ((i11 >> 3) & 112) | 8);
        } else {
            tVar.R();
        }
        b2 b2VarR = tVar.r();
        if (b2VarR != null) {
            b2VarR.f9878d = new q(j, p0Var, eVar, i10, 0);
        }
    }

    public static r1.r d(r1.r rVar) {
        return rVar.a(new e(new y1(29)));
    }

    public static final Object e(s0 s0Var) {
        Object objY = s0Var.y();
        p2.b0 b0Var = objY instanceof p2.b0 ? (p2.b0) objY : null;
        if (b0Var != null) {
            return b0Var.p();
        }
        return null;
    }

    public static final String f(int i10, d1.t tVar) {
        tVar.j(AndroidCompositionLocals_androidKt.f554a);
        return ((Context) tVar.j(AndroidCompositionLocals_androidKt.f555b)).getResources().getString(i10);
    }

    public static final int g(int i10, int i11) {
        if (i10 == Integer.MAX_VALUE) {
            return i10;
        }
        int i12 = i10 - i11;
        if (i12 < 0) {
            return 0;
        }
        return i12;
    }
}
