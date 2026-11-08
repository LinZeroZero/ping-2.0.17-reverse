package jf;

import a0.d4;
import a0.f3;
import android.app.Activity;
import android.content.Context;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.lifecycle.n1;
import c3.p0;
import ce.t1;
import com.google.android.gms.internal.ads.wr0;
import com.lipinic.ping.R;
import d1.b2;
import d1.e1;
import d1.g1;
import d1.g3;
import d1.v1;
import e0.b1;
import e0.f1;
import e0.p1;
import y0.a0;
import y0.b0;
import y0.v4;
import y0.w4;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class b {

    /* renamed from: a, reason: collision with root package name */
    public static final l1.d f13376a;

    /* renamed from: b, reason: collision with root package name */
    public static final l1.d f13377b;

    /* renamed from: c, reason: collision with root package name */
    public static final l1.d f13378c;

    /* renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ int f13379d = 0;

    /* renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ int f13380e = 0;

    static {
        new l1.d(new a(0), -1605690466, false);
        f13376a = new l1.d(new a(1), 1597429145, false);
        f13377b = new l1.d(new a(2), -1033731774, false);
        f13378c = new l1.d(new a(3), 283033984, false);
        new l1.d(new a(4), -1387233728, false);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v20 */
    /* JADX WARN: Type inference failed for: r1v21, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r1v30 */
    public static final void a(y yVar, b1 b1Var, ei.a aVar, d1.t tVar, int i10) {
        y yVar2;
        d1.t tVar2;
        int i11;
        y yVar3;
        Activity activity;
        Object d4Var;
        y yVar4;
        Context context;
        ui.b bVar;
        int i12;
        fi.h hVar;
        Activity activity2;
        ?? r12;
        d1.h hVar2;
        y yVar5;
        d1.t tVar3;
        boolean z10;
        d1.t tVar4 = tVar;
        fi.j.e("innerPadding", b1Var);
        fi.j.e("onBackClick", aVar);
        tVar4.Y(743947394);
        int i13 = i10 | 2 | (tVar4.f(b1Var) ? 32 : 16) | (tVar4.h(aVar) ? 256 : 128);
        if (tVar4.O(i13 & 1, (i13 & 147) != 146)) {
            tVar4.T();
            if ((i10 & 1) == 0 || tVar4.y()) {
                n1 n1VarA = c6.a.a(tVar4);
                if (n1VarA == null) {
                    throw new IllegalStateException("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                }
                i11 = i13 & (-15);
                yVar3 = (y) t1.i0(fi.w.a(y.class), n1VarA, v8.b.f(n1VarA, tVar4), n1VarA instanceof androidx.lifecycle.n ? ((androidx.lifecycle.n) n1VarA).d() : b6.a.f1254b, tVar4);
            } else {
                tVar4.R();
                i11 = i13 & (-15);
                yVar3 = yVar;
            }
            tVar4.q();
            boolean zH = tVar4.h(yVar3);
            Object objL = tVar4.L();
            d1.h hVar3 = d1.o.f9948a;
            if (zH || objL == hVar3) {
                gf.p pVar = new gf.p(1, yVar3, y.class, "handleEvents", "handleEvents(Lcom/lipinic/android/feature/setting/SettingContract$Event;)V", 0, 0, 1);
                tVar4.h0(pVar);
                objL = pVar;
            }
            fi.h hVar4 = (fi.h) objL;
            Context context2 = (Context) tVar4.j(AndroidCompositionLocals_androidKt.f555b);
            Activity activity3 = (Activity) tVar4.j(d.k.f9857a);
            Object[] objArr = new Object[0];
            Object objL2 = tVar4.L();
            if (objL2 == hVar3) {
                objL2 = new a0.b1(22);
                tVar4.h0(objL2);
            }
            e1 e1Var = (e1) o1.j.b(objArr, (ei.a) objL2, tVar4, 48);
            String strM = vh.f.m(R.string.settings_sign_in_no_account, tVar4);
            String strM2 = vh.f.m(R.string.settings_sign_in_network_error, tVar4);
            tVar4.W(902465312);
            tVar4.p(false);
            ui.b bVar2 = yVar3.f2406f;
            boolean zH2 = tVar4.h(yVar3) | tVar4.h(context2) | tVar4.f(e1Var) | tVar4.f(strM) | tVar4.f(strM2);
            Object objL3 = tVar4.L();
            if (zH2 || objL3 == hVar3) {
                activity = activity3;
                yVar4 = yVar3;
                context = context2;
                bVar = bVar2;
                d4Var = new d4(yVar4, context, e1Var, strM, strM2, null, 5);
                tVar4.h0(d4Var);
            } else {
                d4Var = objL3;
                activity = activity3;
                yVar4 = yVar3;
                context = context2;
                bVar = bVar2;
            }
            d1.v.g(context, bVar, (ei.e) d4Var, tVar4);
            e1 e1VarD = v8.b.d(yVar4.f2403c, tVar4);
            e1 e1VarD2 = v8.b.d(yVar4.f13400n, tVar4);
            if (((Boolean) e1Var.getValue()).booleanValue()) {
                tVar4.W(907693617);
                String strM3 = vh.f.m(R.string.sign_out_dialog_title, tVar4);
                g3 g3Var = b0.f19566a;
                long j = ((a0) tVar4.j(g3Var)).f19558w;
                g3 g3Var2 = w4.f19886a;
                p0 p0Var = ((v4) tVar4.j(g3Var2)).f19852f;
                g3.t tVar5 = g3.t.F;
                p0 p0VarA = p0.a(p0Var, 0L, 0L, tVar5, null, 0L, 0L, null, 16777211);
                String strM4 = vh.f.m(R.string.sign_out, tVar4);
                f1 f1Var = y0.q.f19758a;
                i12 = i11;
                long j10 = ((a0) tVar4.j(g3Var)).f19544h;
                long j11 = ((a0) tVar4.j(g3Var)).f19549n;
                long j12 = y1.t.f19984g;
                y0.p pVarA = y0.q.a((a0) tVar4.j(g3Var)).a(j12, j12, j10, j11);
                y0.p pVarA2 = pVarA.a(((a0) tVar4.j(g3Var)).f19558w, ((a0) tVar4.j(g3Var)).f19550o, pVarA.f19753c, pVarA.f19754d);
                p0 p0VarA2 = p0.a(((v4) tVar4.j(g3Var2)).f19854h, 0L, 0L, tVar5, null, 0L, 0L, null, 16777211);
                String strM5 = vh.f.m(R.string.cancel, tVar4);
                p0 p0VarA3 = p0.a(((v4) tVar4.j(g3Var2)).f19859n, 0L, 0L, g3.t.E, null, 0L, 0L, null, 16777211);
                y1.t tVar6 = new y1.t(j);
                boolean zF = tVar4.f(e1Var);
                Object objL4 = tVar4.L();
                if (zF || objL4 == hVar3) {
                    objL4 = new g0.l(e1Var, 2);
                    tVar4.h0(objL4);
                }
                ei.a aVar2 = (ei.a) objL4;
                boolean zF2 = tVar4.f(e1Var) | tVar4.f(hVar4);
                Object objL5 = tVar4.L();
                if (zF2 || objL5 == hVar3) {
                    z10 = false;
                    objL5 = new s(e1Var, hVar4, 0);
                    tVar4.h0(objL5);
                } else {
                    z10 = false;
                }
                ei.a aVar3 = (ei.a) objL5;
                boolean zF3 = tVar4.f(e1Var);
                Object objL6 = tVar4.L();
                if (zF3 || objL6 == hVar3) {
                    objL6 = new g0.l(e1Var, 3);
                    tVar4.h0(objL6);
                }
                hVar2 = hVar3;
                yVar5 = yVar4;
                activity2 = activity;
                hVar = hVar4;
                r12 = z10;
                xg.e.c(null, strM3, tVar6, p0VarA, null, null, 0, 0L, pVarA2, p0VarA2, null, aVar2, strM4, aVar3, strM5, p0VarA3, (ei.a) objL6, tVar, 0, 53225);
                tVar3 = tVar;
            } else {
                i12 = i11;
                hVar = hVar4;
                activity2 = activity;
                r12 = 0;
                hVar2 = hVar3;
                yVar5 = yVar4;
                tVar4.W(902465312);
                tVar3 = tVar4;
            }
            tVar3.p(r12);
            r1.r rVarN = e0.d.n(r1.o.f16232z, b1Var);
            e0.t tVarA = e0.r.a(e0.i.f10503c, r1.c.L, tVar3, r12);
            long j13 = tVar3.T;
            int i14 = (int) (j13 ^ (j13 >>> 32));
            v1 v1VarL = tVar3.l();
            r1.r rVarC = r1.a.c(tVar3, rVarN);
            r2.h.f16300t.getClass();
            r2.f fVar = r2.g.f16283b;
            tVar3.a0();
            if (tVar3.S) {
                tVar3.k(fVar);
            } else {
                tVar3.k0();
            }
            d1.v.D(tVar3, r2.g.f16287f, tVarA);
            d1.v.D(tVar3, r2.g.f16286e, v1VarL);
            d1.v.v(tVar3, Integer.valueOf(i14), r2.g.f16288g);
            d1.v.z(tVar3, r2.g.f16289h);
            d1.v.D(tVar3, r2.g.f16285d, rVarC);
            q qVar = (q) e1VarD.getValue();
            c cVar = (c) e1VarD2.getValue();
            boolean zH3 = tVar3.h(activity2) | tVar3.h(yVar5);
            Object objL7 = tVar3.L();
            if (zH3 || objL7 == hVar2) {
                objL7 = new g1(activity2, 8, yVar5);
                tVar3.h0(objL7);
            }
            b(qVar, cVar, (ei.a) objL7, (ei.c) hVar, aVar, tVar3, (i12 << 6) & 57344);
            tVar3.p(true);
            yVar2 = yVar5;
            tVar2 = tVar3;
        } else {
            tVar4.R();
            yVar2 = yVar;
            tVar2 = tVar4;
        }
        b2 b2VarR = tVar2.r();
        if (b2VarR != null) {
            b2VarR.f9878d = new f3(yVar2, b1Var, aVar, i10, 7);
        }
    }

    public static final void b(q qVar, c cVar, ei.a aVar, ei.c cVar2, ei.a aVar2, d1.t tVar, int i10) {
        int i11;
        d1.t tVar2 = tVar;
        fi.j.e("uiState", qVar);
        fi.j.e("authState", cVar);
        fi.j.e("onSignInClick", aVar);
        fi.j.e("onEventSent", cVar2);
        fi.j.e("onBackClick", aVar2);
        tVar2.Y(1991892997);
        if ((i10 & 6) == 0) {
            i11 = ((i10 & 8) == 0 ? tVar2.f(qVar) : tVar2.h(qVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= tVar2.h(cVar) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= tVar2.h(aVar) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i11 |= tVar2.h(cVar2) ? 2048 : 1024;
        }
        if ((i10 & 24576) == 0) {
            i11 |= tVar2.h(aVar2) ? 16384 : 8192;
        }
        if (tVar2.O(i11 & 1, (i11 & 9363) != 9362)) {
            e0.t tVarA = e0.r.a(e0.i.f10503c, r1.c.L, tVar2, 0);
            long j = tVar2.T;
            int i12 = (int) (j ^ (j >>> 32));
            v1 v1VarL = tVar2.l();
            r1.r rVarC = r1.a.c(tVar2, r1.o.f16232z);
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
            String strM = vh.f.m(R.string.settings, tVar2);
            int i13 = i11;
            yg.g gVar = new yg.g(R.drawable.back);
            String strM2 = vh.f.m(R.string.back, tVar2);
            boolean z10 = (57344 & i13) == 16384;
            Object objL = tVar2.L();
            d1.h hVar = d1.o.f9948a;
            if (z10 || objL == hVar) {
                objL = new dh.n(2, aVar2);
                tVar2.h0(objL);
            }
            xg.e.o(strM, gVar, strM2, null, null, (ei.a) objL, tVar2, 27648);
            if (qVar instanceof o) {
                tVar2.W(-42517086);
                dh.a.c(p1.f10536c, tVar2, 6);
                tVar2.p(false);
            } else {
                if (!(qVar instanceof p)) {
                    tVar2.W(-1109746705);
                    tVar2.p(false);
                    throw new wr0();
                }
                tVar2.W(-42217595);
                e0.a0 a0Var = p1.f10536c;
                float f10 = yg.h.f20069a;
                float f11 = yg.h.f20070b;
                f1 f1Var = new f1(f10, f11, f10, f11);
                boolean zH = tVar2.h(cVar) | ((i13 & 7168) == 2048) | ((i13 & 896) == 256) | ((i13 & 14) == 4 || ((i13 & 8) != 0 && tVar2.h(qVar)));
                Object objL2 = tVar2.L();
                if (zH || objL2 == hVar) {
                    objL2 = new a0.n(cVar, cVar2, aVar, qVar);
                    tVar2.h0(objL2);
                }
                t1.a(a0Var, null, f1Var, null, null, null, false, null, (ei.c) objL2, tVar, 6, 506);
                tVar2 = tVar;
                tVar2.p(false);
            }
            tVar2.p(true);
        } else {
            tVar2.R();
        }
        b2 b2VarR = tVar2.r();
        if (b2VarR != null) {
            b2VarR.f9878d = new i8.b(qVar, cVar, aVar, cVar2, aVar2, i10, 1);
        }
    }
}
