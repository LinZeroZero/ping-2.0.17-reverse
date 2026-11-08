package y0;

import android.content.Context;
import android.view.accessibility.AccessibilityManager;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class g1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ w1.t f19618a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ boolean f19619b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ d1.e1 f19620c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ String f19621d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ String f19622e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ String f19623f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ s2.d2 f19624g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ d1.e1 f19625h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ ei.c f19626i;
    public final /* synthetic */ d1.m1 j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ d1.m1 f19627k;

    public g1(w1.t tVar, boolean z10, d1.e1 e1Var, String str, String str2, String str3, s2.d2 d2Var, d1.e1 e1Var2, ei.c cVar, d1.m1 m1Var, d1.m1 m1Var2) {
        this.f19618a = tVar;
        this.f19619b = z10;
        this.f19620c = e1Var;
        this.f19621d = str;
        this.f19622e = str2;
        this.f19623f = str3;
        this.f19624g = d2Var;
        this.f19625h = e1Var2;
        this.f19626i = cVar;
        this.j = m1Var;
        this.f19627k = m1Var2;
    }

    public static r1.r b(g1 g1Var) {
        r1.r rVarJ = w1.d.j(g1Var.f19618a);
        d1.e1 e1Var = g1Var.f19625h;
        r1.r rVarM = o3.i.m((r2.w0) rVarJ, new z0(new g0.l(e1Var, 17)));
        boolean z10 = g1Var.f19619b;
        f1 f1Var = new f1(e1Var, g1Var.f19626i, z10);
        return rVarM.a(z2.n.a(j2.c.e(new l2.i0(f1Var, null, new l0.e0(7, f1Var), 6), new h1(f1Var, z10, g1Var.f19620c)), new qg.a(z10, g1Var.f19621d, g1Var.f19622e, g1Var.f19623f, f1Var, g1Var.f19624g)));
    }

    public final void a(final boolean z10, final ei.a aVar, y.v1 v1Var, boolean z11, final y1.n0 n0Var, final long j, final float f10, final float f11, final l1.d dVar, d1.t tVar, final int i10, final int i11) {
        int i12;
        d1.t tVar2;
        y.v1 v1Var2;
        final boolean z12;
        y.v1 v1VarN;
        int i13;
        boolean z13;
        w.k0 k0Var;
        boolean z14;
        tVar.Y(-126848451);
        int i14 = i10 | (tVar.g(z10) ? 4 : 2) | (tVar.h(aVar) ? 32 : 16) | 25600 | (tVar.f(n0Var) ? 131072 : 65536) | (tVar.e(j) ? 1048576 : 524288) | 805306368;
        if ((i11 & 6) == 0) {
            i12 = i11 | (tVar.h(dVar) ? 4 : 2);
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= tVar.f(this) ? 32 : 16;
        }
        if (tVar.O(i14 & 1, ((306783379 & i14) == 306783378 && (i12 & 19) == 18) ? false : true)) {
            tVar.T();
            if ((i10 & 1) == 0 || tVar.y()) {
                v1VarN = y.p.n(tVar);
                i13 = i14 & (-7169);
                z13 = true;
            } else {
                tVar.R();
                v1VarN = v1Var;
                i13 = i14 & (-7169);
                z13 = z11;
            }
            tVar.q();
            Object objL = tVar.L();
            Object obj = d1.o.f9948a;
            if (objL == obj) {
                Object p1Var = new d1.p1(qh.a0.f16102a, d1.h.C);
                tVar.h0(p1Var);
                objL = p1Var;
            }
            d1.e1 e1Var = (d1.e1) objL;
            o3.c cVar = (o3.c) tVar.j(s2.f1.f16806h);
            WeakHashMap weakHashMap = e0.x1.f10564w;
            int i15 = e0.q.g(tVar).f10570f.e().f14291b;
            if (z10) {
                tVar.W(629991660);
                Object objL2 = tVar.L();
                if (objL2 == obj) {
                    objL2 = new g0.l(e1Var, 16);
                    tVar.h0(objL2);
                }
                f3.h((ei.a) objL2, tVar, 6);
                tVar.p(false);
            } else {
                tVar.W(630077189);
                tVar.p(false);
            }
            Object objL3 = tVar.L();
            if (objL3 == obj) {
                objL3 = new w.k0(Boolean.FALSE);
                tVar.h0(objL3);
            }
            w.k0 k0Var2 = (w.k0) objL3;
            boolean z15 = z13;
            k0Var2.B.setValue(Boolean.valueOf(z10));
            if (((Boolean) k0Var2.A.getValue()).booleanValue() || ((Boolean) k0Var2.B.getValue()).booleanValue()) {
                tVar.W(630396489);
                Object objL4 = tVar.L();
                if (objL4 == obj) {
                    k0Var = k0Var2;
                    objL4 = d1.v.x(new y1.q0(y1.q0.f19975b));
                    tVar.h0(objL4);
                } else {
                    k0Var = k0Var2;
                }
                d1.e1 e1Var2 = (d1.e1) objL4;
                boolean zF = tVar.f(cVar) | tVar.d(i15);
                Object objL5 = tVar.L();
                if (zF || objL5 == obj) {
                    objL5 = new i1(cVar, i15, e1Var, new ng.j0(e1Var2, 2));
                    tVar.h0(objL5);
                }
                i1 i1Var = (i1) objL5;
                String str = ((b1) this.f19625h.getValue()).f19568a;
                boolean zBooleanValue = ((Boolean) this.f19620c.getValue()).booleanValue();
                Object systemService = ((Context) tVar.j(AndroidCompositionLocals_androidKt.f555b)).getSystemService("accessibility");
                fi.j.c("null cannot be cast to non-null type android.view.accessibility.AccessibilityManager", systemService);
                Object obj2 = (AccessibilityManager) systemService;
                boolean zG = tVar.g(true) | tVar.g(true) | tVar.g(true);
                Object objL6 = tVar.L();
                if (zG || objL6 == obj) {
                    objL6 = new z0.l();
                    tVar.h0(objL6);
                }
                z0.l lVar = (z0.l) objL6;
                androidx.lifecycle.a0 a0Var = (androidx.lifecycle.a0) tVar.j(z5.a.f20431a);
                boolean zF2 = tVar.f(lVar) | tVar.h(obj2);
                Object objL7 = tVar.L();
                if (zF2 || objL7 == obj) {
                    v1Var2 = v1VarN;
                    objL7 = new qg.a(lVar, 21, obj2);
                    tVar.h0(objL7);
                } else {
                    v1Var2 = v1VarN;
                }
                ei.c cVar2 = (ei.c) objL7;
                boolean zF3 = tVar.f(lVar) | tVar.h(obj2);
                Object objL8 = tVar.L();
                if (zF3 || objL8 == obj) {
                    objL8 = new d1.g1(lVar, 29, obj2);
                    tVar.h0(objL8);
                }
                z0.f.b(a0Var, cVar2, (ei.a) objL8, tVar, 0);
                int i16 = !((Boolean) lVar.getValue()).booleanValue() ? 393248 : 393216;
                if ((str.equals("PrimaryEditable") || (str.equals("SecondaryEditable") && !((Boolean) lVar.getValue()).booleanValue())) && !zBooleanValue) {
                    i16 |= 8;
                }
                z14 = z15;
                tVar2 = tVar;
                s3.l.a(i1Var, aVar, new s3.a0(i16, true), l1.i.c(2063119149, new d1(this, z15, k0Var, e1Var2, v1Var2, n0Var, j, f10, f11, dVar), tVar), tVar2, (i13 & 112) | 3072, 0);
                tVar2.p(false);
            } else {
                tVar.W(631807237);
                tVar.p(false);
                z14 = z15;
                v1Var2 = v1VarN;
                tVar2 = tVar;
            }
            z12 = z14;
        } else {
            tVar2 = tVar;
            tVar2.R();
            v1Var2 = v1Var;
            z12 = z11;
        }
        d1.b2 b2VarR = tVar2.r();
        if (b2VarR != null) {
            final y.v1 v1Var3 = v1Var2;
            b2VarR.f9878d = new ei.e(z10, aVar, v1Var3, z12, n0Var, j, f10, f11, dVar, i10, i11) { // from class: y0.c1
                public final /* synthetic */ boolean A;
                public final /* synthetic */ ei.a B;
                public final /* synthetic */ y.v1 C;
                public final /* synthetic */ boolean D;
                public final /* synthetic */ y1.n0 E;
                public final /* synthetic */ long F;
                public final /* synthetic */ float G;
                public final /* synthetic */ float H;
                public final /* synthetic */ l1.d I;
                public final /* synthetic */ int J;

                {
                    this.J = i11;
                }

                @Override // ei.e
                public final Object k(Object obj3, Object obj4) {
                    ((Integer) obj4).getClass();
                    this.f19577z.a(this.A, this.B, this.C, this.D, this.E, this.F, this.G, this.H, this.I, (d1.t) obj3, d1.v.G(113246593), d1.v.G(this.J));
                    return qh.a0.f16102a;
                }
            };
        }
    }
}
