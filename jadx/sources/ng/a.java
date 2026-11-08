package ng;

import a0.g4;
import a0.i2;
import android.app.Activity;
import android.content.Context;
import android.os.Build;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.google.android.gms.internal.ads.lo0;
import com.lipinic.ping.R;
import d1.b2;
import d1.g3;
import y0.m3;
import y0.v4;
import y0.w4;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    public static final l1.d f14656a = new l1.d(new c3.a0(17), 159904849, false);

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f14657b = 0;

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f14658c = 0;

    /* renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ int f14659d = 0;

    /* renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ int f14660e = 0;

    /* renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ int f14661f = 0;

    /* renamed from: g, reason: collision with root package name */
    public static final /* synthetic */ int f14662g = 0;

    /* renamed from: h, reason: collision with root package name */
    public static final /* synthetic */ int f14663h = 0;

    /* renamed from: i, reason: collision with root package name */
    public static final /* synthetic */ int f14664i = 0;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v22 */
    /* JADX WARN: Type inference failed for: r4v23, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r4v32 */
    /* JADX WARN: Type inference failed for: r6v10, types: [fi.h, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v15 */
    /* JADX WARN: Type inference failed for: r6v9 */
    /* JADX WARN: Type inference failed for: r7v34, types: [d1.t] */
    /* JADX WARN: Type inference failed for: r7v37 */
    /* JADX WARN: Type inference failed for: r7v44 */
    public static final void a(u0 u0Var, x1 x1Var, u uVar, b1 b1Var, final e0.b1 b1Var2, final y0.x0 x0Var, final ei.c cVar, bh.b bVar, d1.t tVar, final int i10) {
        final u0 u0Var2;
        final x1 x1Var2;
        final u uVar2;
        final b1 b1Var3;
        u0 u0Var3;
        x1 x1Var3;
        u uVar3;
        int i11;
        b1 b1Var4;
        d1.e1 e1Var;
        d1.e1 e1Var2;
        ei.c cVar2;
        d1.e1 e1Var3;
        d1.e1 e1Var4;
        boolean z10;
        x1 x1Var4;
        Activity activity;
        d1.e1 e1Var5;
        d1.e1 e1Var6;
        Object g4Var;
        d1.h hVar;
        d1.e1 e1Var7;
        d1.e1 e1Var8;
        d1.e1 e1Var9;
        d1.e1 e1Var10;
        d1.e1 e1Var11;
        boolean z11;
        d1.e1 e1Var12;
        u uVar4;
        u0 u0Var4;
        d1.e1 e1Var13;
        boolean z12;
        d1.t tVar2;
        u uVar5;
        boolean z13;
        boolean z14;
        int i12;
        int i13;
        boolean z15;
        fi.h hVar2;
        bh.b bVar2 = bVar;
        fi.j.e("innerPadding", b1Var2);
        fi.j.e("drawerState", x0Var);
        fi.j.e("navigateToHistoryDetails", cVar);
        tVar.Y(897949343);
        int i14 = i10 | 146 | (tVar.f(b1Var2) ? 16384 : 8192) | (tVar.f(x0Var) ? 131072 : 65536) | (tVar.h(cVar) ? 1048576 : 524288) | (tVar.h(bVar2) ? 8388608 : 4194304);
        if (tVar.O(i14 & 1, (4792467 & i14) != 4792466)) {
            tVar.T();
            if ((i10 & 1) == 0 || tVar.y()) {
                androidx.lifecycle.n1 n1VarA = c6.a.a(tVar);
                if (n1VarA == null) {
                    throw new IllegalStateException("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                }
                u0Var3 = (u0) ce.t1.i0(fi.w.a(u0.class), n1VarA, v8.b.f(n1VarA, tVar), n1VarA instanceof androidx.lifecycle.n ? ((androidx.lifecycle.n) n1VarA).d() : b6.a.f1254b, tVar);
                androidx.lifecycle.n1 n1VarA2 = c6.a.a(tVar);
                if (n1VarA2 == null) {
                    throw new IllegalStateException("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                }
                x1Var3 = (x1) ce.t1.i0(fi.w.a(x1.class), n1VarA2, v8.b.f(n1VarA2, tVar), n1VarA2 instanceof androidx.lifecycle.n ? ((androidx.lifecycle.n) n1VarA2).d() : b6.a.f1254b, tVar);
                androidx.lifecycle.n1 n1VarA3 = c6.a.a(tVar);
                if (n1VarA3 == null) {
                    throw new IllegalStateException("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                }
                uVar3 = (u) ce.t1.i0(fi.w.a(u.class), n1VarA3, v8.b.f(n1VarA3, tVar), n1VarA3 instanceof androidx.lifecycle.n ? ((androidx.lifecycle.n) n1VarA3).d() : b6.a.f1254b, tVar);
                androidx.lifecycle.n1 n1VarA4 = c6.a.a(tVar);
                if (n1VarA4 == null) {
                    throw new IllegalStateException("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                }
                i11 = i14 & (-8191);
                b1Var4 = (b1) ce.t1.i0(fi.w.a(b1.class), n1VarA4, v8.b.f(n1VarA4, tVar), n1VarA4 instanceof androidx.lifecycle.n ? ((androidx.lifecycle.n) n1VarA4).d() : b6.a.f1254b, tVar);
            } else {
                tVar.R();
                i11 = i14 & (-8191);
                u0Var3 = u0Var;
                x1Var3 = x1Var;
                uVar3 = uVar;
                b1Var4 = b1Var;
            }
            tVar.q();
            final Context context = (Context) tVar.j(AndroidCompositionLocals_androidKt.f555b);
            final Activity activity2 = (Activity) tVar.j(d.k.f9857a);
            boolean zH = tVar.h(u0Var3);
            Object objL = tVar.L();
            d1.h hVar3 = d1.o.f9948a;
            if (zH || objL == hVar3) {
                objL = new gf.p(1, u0Var3, u0.class, "handleEvents", "handleEvents(Lcom/lipinic/ping/android/feature/home/HomeContract$Event;)V", 0, 0, 4);
                tVar.h0(objL);
            }
            final fi.h hVar4 = (fi.h) objL;
            d1.e1 e1VarD = v8.b.d(u0Var3.f2408h, tVar);
            d1.e1 e1VarB = v8.b.b(u0Var3.f14729n, tVar);
            Object[] objArr = new Object[0];
            Object objL2 = tVar.L();
            if (objL2 == hVar3) {
                objL2 = new lg.h(4);
                tVar.h0(objL2);
            }
            d1.e1 e1Var14 = (d1.e1) o1.j.b(objArr, (ei.a) objL2, tVar, 48);
            final d1.e1 e1VarB2 = v8.b.b(u0Var3.f14730o, tVar);
            d1.e1 e1VarD2 = v8.b.d(x1Var3.f2403c, tVar);
            int i15 = i11;
            d1.e1 e1VarD3 = v8.b.d(x1Var3.f14744q, tVar);
            ah.o oVar = (ah.o) e1VarB2.getValue();
            boolean zF = tVar.f(e1VarB2) | tVar.f(e1Var14);
            Object objL3 = tVar.L();
            if (zF || objL3 == hVar3) {
                objL3 = new androidx.lifecycle.u(e1VarB2, e1Var14, null, 6);
                tVar.h0(objL3);
            }
            d1.v.f(tVar, (ei.e) objL3, oVar);
            Object[] objArr2 = new Object[0];
            Object objL4 = tVar.L();
            if (objL4 == hVar3) {
                objL4 = new lg.h(5);
                tVar.h0(objL4);
            }
            final d1.e1 e1Var15 = (d1.e1) o1.j.b(objArr2, (ei.a) objL4, tVar, 48);
            g.a aVar = new g.a(1);
            boolean zF2 = tVar.f(hVar4) | tVar.f(e1Var15);
            Object objL5 = tVar.L();
            if (zF2 || objL5 == hVar3) {
                objL5 = new a0.n(hVar4, 28, e1Var15);
                tVar.h0(objL5);
            }
            final d.n nVarR0 = od.b.r0(aVar, (ei.c) objL5, tVar);
            Object[] objArr3 = new Object[0];
            Object objL6 = tVar.L();
            if (objL6 == hVar3) {
                e1Var = e1Var14;
                objL6 = new lg.h(6);
                tVar.h0(objL6);
            } else {
                e1Var = e1Var14;
            }
            d1.e1 e1Var16 = (d1.e1) o1.j.b(objArr3, (ei.a) objL6, tVar, 48);
            Object[] objArr4 = new Object[0];
            Object objL7 = tVar.L();
            if (objL7 == hVar3) {
                objL7 = new lg.h(7);
                tVar.h0(objL7);
            }
            d1.e1 e1Var17 = (d1.e1) o1.j.b(objArr4, (ei.a) objL7, tVar, 48);
            Object[] objArr5 = new Object[0];
            Object objL8 = tVar.L();
            u uVar6 = uVar3;
            if (objL8 == hVar3) {
                objL8 = new lg.h(8);
                tVar.h0(objL8);
            }
            final d1.e1 e1Var18 = (d1.e1) o1.j.b(objArr5, (ei.a) objL8, tVar, 48);
            Object[] objArr6 = new Object[0];
            Object objL9 = tVar.L();
            if (objL9 == hVar3) {
                objL9 = new lg.h(9);
                tVar.h0(objL9);
            }
            d1.e1 e1Var19 = (d1.e1) o1.j.b(objArr6, (ei.a) objL9, tVar, 48);
            String strM = vh.f.m(R.string.settings_sign_in_no_account, tVar);
            String strM2 = vh.f.m(R.string.settings_sign_in_network_error, tVar);
            if (((Boolean) e1Var15.getValue()).booleanValue()) {
                tVar.W(1754772901);
                boolean zH2 = tVar.h(context) | tVar.f(e1VarB2) | tVar.f(hVar4) | tVar.h(activity2) | tVar.f(e1Var18) | tVar.h(nVarR0) | tVar.f(e1Var15);
                Object objL10 = tVar.L();
                if (zH2 || objL10 == hVar3) {
                    objL10 = new ei.a() { // from class: ng.l0
                        @Override // ei.a
                        public final Object a() {
                            int i16 = Build.VERSION.SDK_INT;
                            fi.g gVar = hVar4;
                            d1.e1 e1Var20 = e1VarB2;
                            b0 b0Var = b0.f14669a;
                            if (i16 < 33) {
                                ah.o oVar2 = (ah.o) e1Var20.getValue();
                                if (oVar2 != null && oVar2.f478d) {
                                    ((ei.c) gVar).g(b0Var);
                                }
                            } else if (hc.c.a(context, "android.permission.POST_NOTIFICATIONS") == 0) {
                                ah.o oVar3 = (ah.o) e1Var20.getValue();
                                if (oVar3 != null && !oVar3.f478d) {
                                    ((ei.c) gVar).g(b0Var);
                                }
                            } else {
                                Activity activity3 = activity2;
                                if (activity3 == null || !activity3.shouldShowRequestPermissionRationale("android.permission.POST_NOTIFICATIONS")) {
                                    nVarR0.Q("android.permission.POST_NOTIFICATIONS");
                                } else {
                                    e1Var18.setValue(Boolean.TRUE);
                                }
                            }
                            e1Var15.setValue(Boolean.FALSE);
                            return qh.a0.f16102a;
                        }
                    };
                    hVar2 = hVar4;
                    e1Var3 = e1Var18;
                    e1Var4 = e1Var15;
                    e1Var2 = e1VarB2;
                    tVar.h0(objL10);
                } else {
                    e1Var2 = e1VarB2;
                    hVar2 = hVar4;
                    e1Var3 = e1Var18;
                    e1Var4 = e1Var15;
                }
                d1.v.i((ei.a) objL10, tVar);
                z10 = false;
                cVar2 = hVar2;
            } else {
                e1Var2 = e1VarB2;
                cVar2 = hVar4;
                e1Var3 = e1Var18;
                e1Var4 = e1Var15;
                z10 = false;
                tVar.W(1748930083);
            }
            tVar.p(z10);
            boolean zF3 = tVar.f(e1Var19) | tVar.f(e1VarD2) | tVar.h(x1Var3) | tVar.f(e1VarD3) | tVar.h(activity2) | tVar.h(context);
            Object objL11 = tVar.L();
            if (zF3 || objL11 == hVar3) {
                x1 x1Var5 = x1Var3;
                objL11 = new m0(e1Var19, x1Var5, activity2, context, e1VarD2, e1VarD3, 0);
                x1Var4 = x1Var5;
                activity = activity2;
                tVar.h0(objL11);
            } else {
                x1Var4 = x1Var3;
                activity = activity2;
            }
            rj.d.a(false, (ei.a) objL11, tVar, 0, 1);
            ui.b bVar3 = u0Var3.f2406f;
            boolean zH3 = tVar.h(u0Var3) | tVar.f(e1Var4) | tVar.f(e1Var17);
            Object objL12 = tVar.L();
            if (zH3 || objL12 == hVar3) {
                d1.e1 e1Var20 = e1Var4;
                e1Var5 = e1Var17;
                objL12 = new a0.j(u0Var3, e1Var20, e1Var5, (uh.c) null, 20);
                e1Var6 = e1Var20;
                tVar.h0(objL12);
            } else {
                e1Var6 = e1Var4;
                e1Var5 = e1Var17;
            }
            d1.v.g(context, bVar3, (ei.e) objL12, tVar);
            ui.b bVar4 = uVar6.f2406f;
            boolean zH4 = tVar.h(uVar6) | ((i15 & 3670016) == 1048576) | tVar.f(e1Var16) | tVar.f(strM) | tVar.f(strM2) | tVar.h(context);
            Object objL13 = tVar.L();
            if (zH4 || objL13 == hVar3) {
                hVar = hVar3;
                e1Var7 = e1Var3;
                e1Var8 = e1Var2;
                e1Var9 = e1Var5;
                e1Var10 = e1Var6;
                e1Var11 = e1Var;
                z11 = false;
                e1Var12 = e1Var16;
                g4Var = new g4(uVar6, cVar, e1Var12, strM, strM2, context, (uh.c) null);
                uVar4 = uVar6;
                tVar.h0(g4Var);
            } else {
                g4Var = objL13;
                hVar = hVar3;
                e1Var7 = e1Var3;
                e1Var8 = e1Var2;
                e1Var9 = e1Var5;
                e1Var10 = e1Var6;
                e1Var11 = e1Var;
                z11 = false;
                e1Var12 = e1Var16;
                uVar4 = uVar6;
            }
            d1.v.g(context, bVar4, (ei.e) g4Var, tVar);
            if (((Boolean) e1Var12.getValue()).booleanValue()) {
                tVar.W(1757982796);
                String strM3 = vh.f.m(R.string.clear_history, tVar);
                g3 g3Var = y0.b0.f19566a;
                long j = ((y0.a0) tVar.j(g3Var)).f19558w;
                g3 g3Var2 = w4.f19886a;
                c3.p0 p0Var = ((v4) tVar.j(g3Var2)).f19852f;
                g3.t tVar3 = g3.t.F;
                c3.p0 p0VarA = c3.p0.a(p0Var, 0L, 0L, tVar3, null, 0L, 0L, null, 16777211);
                String strM4 = vh.f.m(R.string.clear_history, tVar);
                String strM5 = vh.f.m(R.string.clear_history_dialog_body, tVar);
                e0.f1 f1Var = y0.q.f19758a;
                u0Var4 = u0Var3;
                long j10 = ((y0.a0) tVar.j(g3Var)).f19544h;
                long j11 = ((y0.a0) tVar.j(g3Var)).f19549n;
                long j12 = y1.t.f19984g;
                y0.p pVarA = y0.q.a((y0.a0) tVar.j(g3Var)).a(j12, j12, j10, j11);
                e1Var13 = e1Var11;
                y0.p pVarA2 = pVarA.a(((y0.a0) tVar.j(g3Var)).f19558w, ((y0.a0) tVar.j(g3Var)).f19550o, pVarA.f19753c, pVarA.f19754d);
                c3.p0 p0VarA2 = c3.p0.a(((v4) tVar.j(g3Var2)).f19854h, 0L, 0L, tVar3, null, 0L, 0L, null, 16777211);
                float f10 = yg.h.f20069a;
                float f11 = yg.h.f20072d;
                e0.f1 f1Var2 = new e0.f1(f10, f11, f10, f11);
                String strM6 = vh.f.m(R.string.cancel, tVar);
                c3.p0 p0VarA3 = c3.p0.a(((v4) tVar.j(g3Var2)).f19859n, 0L, 0L, g3.t.E, null, 0L, 0L, null, 16777211);
                y1.t tVar4 = new y1.t(j);
                boolean zF4 = tVar.f(e1Var12);
                Object objL14 = tVar.L();
                if (zF4 || objL14 == hVar) {
                    objL14 = new g0.l(e1Var12, 8);
                    tVar.h0(objL14);
                }
                ei.a aVar2 = (ei.a) objL14;
                boolean zF5 = tVar.f(e1Var12) | tVar.h(uVar4);
                Object objL15 = tVar.L();
                if (zF5 || objL15 == hVar) {
                    objL15 = new d1.g1(e1Var12, 13, uVar4);
                    tVar.h0(objL15);
                }
                ei.a aVar3 = (ei.a) objL15;
                boolean zF6 = tVar.f(e1Var12);
                Object objL16 = tVar.L();
                if (zF6 || objL16 == hVar) {
                    objL16 = new g0.l(e1Var12, 9);
                    tVar.h0(objL16);
                }
                xg.e.c(null, strM3, tVar4, p0VarA, null, strM5, 0, 0L, pVarA2, p0VarA2, f1Var2, aVar2, strM4, aVar3, strM6, p0VarA3, (ei.a) objL16, tVar, 0, 36777);
                tVar2 = tVar;
                z12 = false;
            } else {
                d1.t tVar5 = tVar;
                u0Var4 = u0Var3;
                e1Var13 = e1Var11;
                z12 = z11;
                tVar5.W(1748930083);
                tVar2 = tVar5;
            }
            tVar2.p(z12);
            if (((Boolean) e1Var9.getValue()).booleanValue()) {
                tVar2.W(1759413136);
                String strM7 = vh.f.m(R.string.reset_setting, tVar2);
                g3 g3Var3 = y0.b0.f19566a;
                long j13 = ((y0.a0) tVar2.j(g3Var3)).f19558w;
                c3.p0 p0VarA4 = c3.p0.a(((v4) tVar2.j(w4.f19886a)).f19852f, 0L, 0L, g3.t.F, null, 0L, 0L, null, 16777211);
                String strM8 = vh.f.m(R.string.reset_setting, tVar2);
                String strM9 = vh.f.m(R.string.reset_setting_alert_message, tVar2);
                e0.f1 f1Var3 = y0.q.f19758a;
                long j14 = ((y0.a0) tVar2.j(g3Var3)).f19544h;
                uVar5 = uVar4;
                long j15 = ((y0.a0) tVar2.j(g3Var3)).f19549n;
                long j16 = y1.t.f19984g;
                y0.p pVarA3 = y0.q.a((y0.a0) tVar2.j(g3Var3)).a(j16, j16, j14, j15);
                y0.p pVarA4 = pVarA3.a(((y0.a0) tVar2.j(g3Var3)).f19558w, ((y0.a0) tVar2.j(g3Var3)).f19550o, pVarA3.f19753c, pVarA3.f19754d);
                String strM10 = vh.f.m(R.string.cancel, tVar2);
                y1.t tVar6 = new y1.t(j13);
                d1.e1 e1Var21 = e1Var9;
                boolean zF7 = tVar2.f(e1Var21);
                Object objL17 = tVar2.L();
                if (zF7 || objL17 == hVar) {
                    objL17 = new g0.l(e1Var21, 10);
                    tVar2.h0(objL17);
                }
                ei.a aVar4 = (ei.a) objL17;
                boolean zF8 = tVar2.f(e1Var21) | tVar2.f(cVar2);
                Object objL18 = tVar2.L();
                if (zF8 || objL18 == hVar) {
                    z13 = true;
                    objL18 = new jf.s(e1Var21, cVar2, 1);
                    tVar2.h0(objL18);
                } else {
                    z13 = true;
                }
                ei.a aVar5 = (ei.a) objL18;
                boolean zF9 = tVar2.f(e1Var21);
                Object objL19 = tVar2.L();
                if (zF9 || objL19 == hVar) {
                    objL19 = new g0.l(e1Var21, 11);
                    tVar2.h0(objL19);
                }
                xg.e.c(null, strM7, tVar6, p0VarA4, null, strM9, 0, 0L, pVarA4, null, null, aVar4, strM8, aVar5, strM10, null, (ei.a) objL19, tVar2, 0, 1109929);
                z14 = false;
            } else {
                uVar5 = uVar4;
                z13 = true;
                z14 = false;
                tVar2.W(1748930083);
            }
            tVar2.p(z14);
            if (((Boolean) e1Var7.getValue()).booleanValue()) {
                tVar2.W(1760466950);
                String strM11 = vh.f.m(R.string.allow, tVar2);
                String strM12 = vh.f.m(R.string.maybe_later, tVar2);
                long j17 = ((y0.a0) tVar2.j(y0.b0.f19566a)).f19535c;
                String strM13 = vh.f.m(R.string.can_we_notify_you, tVar2);
                String strM14 = vh.f.m(R.string.allow_notification_message, tVar2);
                d1.e1 e1Var22 = e1Var10;
                d1.e1 e1Var23 = e1Var7;
                boolean zF10 = tVar2.f(e1Var22) | tVar2.f(e1Var23);
                Object objL20 = tVar2.L();
                if (zF10 || objL20 == hVar) {
                    objL20 = new d1.g1(e1Var22, 14, e1Var23);
                    tVar2.h0(objL20);
                }
                ei.a aVar6 = (ei.a) objL20;
                boolean zH5 = tVar2.h(context) | tVar2.f(e1Var22) | tVar2.f(e1Var23) | tVar2.h(activity);
                Object objL21 = tVar2.L();
                if (zH5 || objL21 == hVar) {
                    objL21 = new i0(context, e1Var22, e1Var23, activity);
                    tVar2.h0(objL21);
                }
                ei.a aVar7 = (ei.a) objL21;
                boolean zF11 = tVar2.f(e1Var22) | tVar2.f(e1Var23) | tVar2.f(cVar2);
                Object objL22 = tVar2.L();
                if (zF11 || objL22 == hVar) {
                    i13 = 7;
                    objL22 = new a0.g0(e1Var22, e1Var23, cVar2, 7);
                    tVar2.h0(objL22);
                } else {
                    i13 = 7;
                }
                xg.e.a(aVar6, strM13, strM14, strM11, false, aVar7, strM12, j17, (ei.a) objL22, f14656a, tVar2, 805306368, 16);
                i12 = 0;
            } else {
                i12 = 0;
                i13 = 7;
                tVar2.W(1748930083);
            }
            tVar2.p(i12);
            if (((Boolean) e1Var13.getValue()).booleanValue()) {
                tVar2.W(1762337397);
                Object[] objArr7 = new Object[i12];
                Object objL23 = tVar2.L();
                if (objL23 == hVar) {
                    objL23 = new lg.h(10);
                    tVar2.h0(objL23);
                }
                d1.e1 e1Var24 = (d1.e1) o1.j.b(objArr7, (ei.a) objL23, tVar2, 48);
                String strM15 = vh.f.m(R.string.submit, tVar2);
                String strM16 = vh.f.m(R.string.rate_us_deny, tVar2);
                boolean z16 = ((Number) e1Var24.getValue()).intValue() > 0 ? z13 : false;
                String strM17 = vh.f.m(R.string.rate_us_title, tVar2);
                String strM18 = vh.f.m(R.string.rate_us_message, tVar2);
                d1.e1 e1Var25 = e1Var13;
                boolean zF12 = tVar2.f(e1Var25);
                Object objL24 = tVar2.L();
                if (zF12 || objL24 == hVar) {
                    objL24 = new g0.l(e1Var25, 6);
                    tVar2.h0(objL24);
                }
                ei.a aVar8 = (ei.a) objL24;
                boolean zF13 = tVar2.f(e1Var24) | ((i15 & 29360128) == 8388608 ? z13 : false) | tVar2.h(activity) | tVar2.f(e1Var25);
                Object objL25 = tVar2.L();
                if (zF13 || objL25 == hVar) {
                    bVar2 = bVar;
                    objL25 = new i0(e1Var24, bVar2, activity, e1Var25);
                    tVar2.h0(objL25);
                } else {
                    bVar2 = bVar;
                }
                ei.a aVar9 = (ei.a) objL25;
                boolean zF14 = tVar2.f(e1Var25);
                Object objL26 = tVar2.L();
                if (zF14 || objL26 == hVar) {
                    objL26 = new g0.l(e1Var25, i13);
                    tVar2.h0(objL26);
                }
                z15 = false;
                xg.e.a(aVar8, strM17, strM18, strM15, z16, aVar9, strM16, 0L, (ei.a) objL26, l1.i.c(-1991578286, new j0(e1Var24, 0), tVar2), tVar2, 805306368, 128);
                cVar2.g(y.f14753a);
            } else {
                bVar2 = bVar;
                tVar2.W(1748930083);
                z15 = i12;
            }
            tVar2.p(z15);
            b((ah.a) e1VarB.getValue(), (ah.o) e1Var8.getValue(), u0Var4.f14728m, (g0) e1VarD.getValue(), x0Var, b1Var2, cVar2, tVar2, (458752 & (i15 << 3)) | ((i15 >> 3) & 57344));
            uVar2 = uVar5;
            b1Var3 = b1Var4;
            x1Var2 = x1Var4;
            u0Var2 = u0Var4;
        } else {
            tVar.R();
            u0Var2 = u0Var;
            x1Var2 = x1Var;
            uVar2 = uVar;
            b1Var3 = b1Var;
        }
        b2 b2VarR = tVar.r();
        if (b2VarR != null) {
            final bh.b bVar5 = bVar2;
            b2VarR.f9878d = new ei.e(x1Var2, uVar2, b1Var3, b1Var2, x0Var, cVar, bVar5, i10) { // from class: ng.k0
                public final /* synthetic */ x1 A;
                public final /* synthetic */ u B;
                public final /* synthetic */ b1 C;
                public final /* synthetic */ e0.b1 D;
                public final /* synthetic */ y0.x0 E;
                public final /* synthetic */ ei.c F;
                public final /* synthetic */ bh.b G;

                @Override // ei.e
                public final Object k(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iG = d1.v.G(1);
                    a.a(this.f14698z, this.A, this.B, this.C, this.D, this.E, this.F, this.G, (d1.t) obj, iG);
                    return qh.a0.f16102a;
                }
            };
        }
    }

    public static final void b(final ah.a aVar, final ah.o oVar, final pf.c cVar, final g0 g0Var, y0.x0 x0Var, e0.b1 b1Var, final ei.c cVar2, d1.t tVar, int i10) {
        int i11;
        tVar.Y(-1503922696);
        if ((i10 & 6) == 0) {
            i11 = (tVar.h(aVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= tVar.h(oVar) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= tVar.h(cVar) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i11 |= tVar.h(g0Var) ? 2048 : 1024;
        }
        if ((i10 & 24576) == 0) {
            i11 |= tVar.f(x0Var) ? 16384 : 8192;
        }
        if ((196608 & i10) == 0) {
            i11 |= tVar.f(b1Var) ? 131072 : 65536;
        }
        if ((1572864 & i10) == 0) {
            i11 |= tVar.h(cVar2) ? 1048576 : 524288;
        }
        if (tVar.O(i11 & 1, (599187 & i11) != 599186)) {
            Object objL = tVar.L();
            if (objL == d1.o.f9948a) {
                objL = d1.v.p(tVar);
                tVar.h0(objL);
            }
            m3.a(e0.d.n(r1.o.f16232z, b1Var), l1.i.c(-331139396, new d1.u((ri.u) objL, 7, x0Var), tVar), null, null, null, 0, y1.t.f19983f, ((y0.a0) tVar.j(y0.b0.f19566a)).f19550o, new e0.d0(), l1.i.c(-2028327289, new ei.f() { // from class: ng.n0
                @Override // ei.f
                public final Object d(Object obj, Object obj2, Object obj3) {
                    e0.b1 b1Var2 = (e0.b1) obj;
                    d1.t tVar2 = (d1.t) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    fi.j.e("padding", b1Var2);
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= tVar2.f(b1Var2) ? 4 : 2;
                    }
                    if (tVar2.O(iIntValue & 1, (iIntValue & 19) != 18)) {
                        r1.r rVarN = e0.d.n(e0.p1.f10536c, b1Var2);
                        e0.q qVar = e0.i.f10501a;
                        e0.t tVarA = e0.r.a(e0.i.g(yg.h.f20072d / 2), r1.c.L, tVar2, 0);
                        long j = tVar2.T;
                        int i12 = (int) (j ^ (j >>> 32));
                        d1.v1 v1VarL = tVar2.l();
                        r1.r rVarC = r1.a.c(tVar2, rVarN);
                        r2.h.f16300t.getClass();
                        r2.f fVar = r2.g.f16283b;
                        tVar2.a0();
                        if (tVar2.S) {
                            tVar2.k(fVar);
                        } else {
                            tVar2.k0();
                        }
                        d1.v.D(tVar2, r2.g.f16287f, tVarA);
                        d1.v.D(tVar2, r2.g.f16286e, v1VarL);
                        d1.v.v(tVar2, Integer.valueOf(i12), r2.g.f16288g);
                        d1.v.z(tVar2, r2.g.f16289h);
                        d1.v.D(tVar2, r2.g.f16285d, rVarC);
                        ah.a aVar2 = aVar;
                        if (aVar2 == null || aVar2.f423a) {
                            tVar2.W(691704900);
                            Context context = (Context) tVar2.j(AndroidCompositionLocals_androidKt.f555b);
                            Activity activity = (Activity) tVar2.j(d.k.f9857a);
                            String str = aVar2 != null ? aVar2.f428f : null;
                            d1.h hVar = d1.o.f9948a;
                            r1.o oVar2 = r1.o.f16232z;
                            if (str != null) {
                                tVar2.W(691817151);
                                Object objL2 = tVar2.L();
                                if (objL2 == hVar) {
                                    objL2 = d1.v.x(null);
                                    tVar2.h0(objL2);
                                }
                                d1.e1 e1Var = (d1.e1) objL2;
                                lo0 lo0Var = new lo0(2, e1Var);
                                r1.r rVarC2 = e0.p1.c(e0.d.q(oVar2, yg.h.f20076h, 0.0f, 2), 1.0f);
                                float f10 = yg.i.f20077a;
                                r1.r rVarF = e0.p1.f(rVarC2, 0.0f, 1);
                                boolean zH = tVar2.h(lo0Var);
                                Object objL3 = tVar2.L();
                                if (zH || objL3 == hVar) {
                                    objL3 = new a0.a1(24, lo0Var);
                                    tVar2.h0(objL3);
                                }
                                ei.c cVar3 = (ei.c) objL3;
                                boolean zH2 = tVar2.h(aVar2);
                                Object objL4 = tVar2.L();
                                if (zH2 || objL4 == hVar) {
                                    objL4 = new a0.n(e1Var, 29, aVar2);
                                    tVar2.h0(objL4);
                                }
                                r3.h.a(cVar3, rVarF, (ei.c) objL4, tVar2, 0);
                                tVar2.p(false);
                            } else {
                                tVar2.W(693130032);
                                r1.r rVarQ = e0.d.q(oVar2, yg.h.f20076h, 0.0f, 2);
                                Object objL5 = tVar2.L();
                                if (objL5 == hVar) {
                                    objL5 = new r(1);
                                    tVar2.h0(objL5);
                                }
                                ei.c cVar4 = (ei.c) objL5;
                                boolean zH3 = tVar2.h(context) | tVar2.h(activity);
                                pf.c cVar5 = cVar;
                                boolean zH4 = zH3 | tVar2.h(cVar5) | tVar2.h(aVar2);
                                Object objL6 = tVar2.L();
                                if (zH4 || objL6 == hVar) {
                                    i2 i2Var = new i2(context, activity, cVar5, aVar2, 4);
                                    tVar2.h0(i2Var);
                                    objL6 = i2Var;
                                }
                                r3.h.a(cVar4, rVarQ, (ei.c) objL6, tVar2, 6);
                                tVar2.p(false);
                            }
                        } else {
                            tVar2.W(674952593);
                        }
                        tVar2.p(false);
                        hi.a.d(g0Var, oVar, cVar2, tVar2, 0);
                        tVar2.p(true);
                    } else {
                        tVar2.R();
                    }
                    return qh.a0.f16102a;
                }
            }, tVar), tVar, 806879280, 60);
        } else {
            tVar.R();
        }
        b2 b2VarR = tVar.r();
        if (b2VarR != null) {
            b2VarR.f9878d = new o0(aVar, oVar, cVar, g0Var, x0Var, b1Var, cVar2, i10);
        }
    }
}
