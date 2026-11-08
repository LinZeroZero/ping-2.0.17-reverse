package s3;

import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import d1.b2;
import d1.e1;
import d1.g0;
import d1.v1;
import java.util.UUID;
import l0.t1;
import p2.t0;
import s2.f1;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class l {

    /* renamed from: a, reason: collision with root package name */
    public static final g0 f16951a = new g0(d.D);

    /* renamed from: b, reason: collision with root package name */
    public static final g0 f16952b = new g0(d.C);

    /* JADX WARN: Removed duplicated region for block: B:105:0x025a  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0264  */
    /* JADX WARN: Removed duplicated region for block: B:110:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0071  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(z zVar, ei.a aVar, a0 a0Var, l1.d dVar, d1.t tVar, int i10, int i11) {
        int i12;
        ei.a aVar2;
        a0 a0Var2;
        int i13;
        ei.a aVar3;
        b2 b2VarR;
        String str;
        uh.c cVar;
        boolean z10;
        int i14;
        w wVar;
        o3.n nVar;
        z zVar2 = zVar;
        tVar.Y(-1772091631);
        if ((i10 & 6) == 0) {
            i12 = (tVar.f(zVar2) ? 4 : 2) | i10;
        } else {
            i12 = i10;
        }
        int i15 = i11 & 2;
        if (i15 == 0) {
            if ((i10 & 48) == 0) {
                aVar2 = aVar;
                i12 |= tVar.h(aVar2) ? 32 : 16;
            }
            if ((i10 & 384) != 0) {
                a0Var2 = a0Var;
                i12 |= tVar.f(a0Var2) ? 256 : 128;
            } else {
                a0Var2 = a0Var;
            }
            if ((i10 & 3072) == 0) {
                i12 |= tVar.h(dVar) ? 2048 : 1024;
            }
            i13 = i12;
            if (tVar.O(i13 & 1, (i13 & 1171) == 1170)) {
                tVar.R();
                aVar3 = aVar2;
            } else {
                ei.a aVar4 = i15 != 0 ? null : aVar2;
                View view = (View) tVar.j(AndroidCompositionLocals_androidKt.f559f);
                o3.c cVar2 = (o3.c) tVar.j(f1.f16806h);
                String str2 = (String) tVar.j(f16951a);
                o3.n nVar2 = (o3.n) tVar.j(f1.f16811n);
                d1.r rVarA = d1.v.A(tVar);
                e1 e1VarB = d1.v.B(dVar, tVar);
                Object[] objArr = new Object[0];
                Object objL = tVar.L();
                Object obj = d1.o.f9948a;
                if (objL == obj) {
                    objL = d.E;
                    tVar.h0(objL);
                }
                UUID uuid = (UUID) o1.j.b(objArr, (ei.a) objL, tVar, 48);
                boolean zBooleanValue = ((Boolean) tVar.j(f16952b)).booleanValue();
                Object objL2 = tVar.L();
                if (objL2 == obj) {
                    str = str2;
                    cVar = null;
                    z10 = false;
                    w wVar2 = new w(aVar4, a0Var2, str, view, cVar2, zVar2, uuid, zBooleanValue);
                    zVar2 = zVar2;
                    wVar2.i(rVarA, new l1.d(new k(wVar2, e1VarB, 1), -297523940, true));
                    tVar.h0(wVar2);
                    objL2 = wVar2;
                } else {
                    str = str2;
                    cVar = null;
                    z10 = false;
                }
                w wVar3 = (w) objL2;
                int i16 = i13 & 112;
                int i17 = i13 & 896;
                boolean zH = tVar.h(wVar3) | (i16 == 32 ? true : z10) | (i17 == 256 ? true : z10) | tVar.f(str) | tVar.d(nVar2.ordinal());
                Object objL3 = tVar.L();
                if (zH || objL3 == obj) {
                    i14 = i13;
                    wVar = wVar3;
                    Object cVar3 = new d.c(wVar, aVar4, a0Var, str, nVar2);
                    tVar.h0(cVar3);
                    objL3 = cVar3;
                } else {
                    i14 = i13;
                    wVar = wVar3;
                }
                d1.v.c(wVar, (ei.c) objL3, tVar);
                boolean zH2 = tVar.h(wVar) | (i16 == 32 ? true : z10) | (i17 == 256 ? true : z10) | tVar.f(str) | tVar.d(nVar2.ordinal());
                Object objL4 = tVar.L();
                if (zH2 || objL4 == obj) {
                    Object gVar = new g(wVar, aVar4, a0Var, str, nVar2);
                    nVar = nVar2;
                    tVar.h0(gVar);
                    objL4 = gVar;
                } else {
                    nVar = nVar2;
                }
                d1.v.i((ei.a) objL4, tVar);
                boolean zH3 = tVar.h(wVar) | ((i14 & 14) == 4 ? true : z10);
                Object objL5 = tVar.L();
                if (zH3 || objL5 == obj) {
                    objL5 = new l2.b0(wVar, 10, zVar2);
                    tVar.h0(objL5);
                }
                d1.v.c(zVar2, (ei.c) objL5, tVar);
                boolean zH4 = tVar.h(wVar);
                Object objL6 = tVar.L();
                if (zH4 || objL6 == obj) {
                    objL6 = new n6.a(wVar, cVar, 8);
                    tVar.h0(objL6);
                }
                d1.v.f(tVar, (ei.e) objL6, wVar);
                boolean zH5 = tVar.h(wVar);
                Object objL7 = tVar.L();
                if (zH5 || objL7 == obj) {
                    objL7 = new i(wVar, 0);
                    tVar.h0(objL7);
                }
                r1.r rVarN = p2.z.n(r1.o.f16232z, (ei.c) objL7);
                boolean zH6 = tVar.h(wVar) | tVar.d(nVar.ordinal());
                Object objL8 = tVar.L();
                if (zH6 || objL8 == obj) {
                    objL8 = new t1(wVar, 2, nVar);
                    tVar.h0(objL8);
                }
                t0 t0Var = (t0) objL8;
                long j = tVar.T;
                int i18 = (int) (j ^ (j >>> 32));
                v1 v1VarL = tVar.l();
                r1.r rVarC = r1.a.c(tVar, rVarN);
                r2.h.f16300t.getClass();
                ei.a aVar5 = r2.g.f16283b;
                tVar.a0();
                if (tVar.S) {
                    tVar.k(aVar5);
                } else {
                    tVar.k0();
                }
                d1.v.D(tVar, r2.g.f16287f, t0Var);
                d1.v.D(tVar, r2.g.f16286e, v1VarL);
                d1.v.v(tVar, Integer.valueOf(i18), r2.g.f16288g);
                d1.v.z(tVar, r2.g.f16289h);
                d1.v.D(tVar, r2.g.f16285d, rVarC);
                tVar.p(true);
                aVar3 = aVar4;
            }
            b2VarR = tVar.r();
            if (b2VarR == null) {
                b2VarR.f9878d = new j(zVar2, aVar3, a0Var, dVar, i10, i11);
                return;
            }
            return;
        }
        i12 |= 48;
        aVar2 = aVar;
        if ((i10 & 384) != 0) {
        }
        if ((i10 & 3072) == 0) {
        }
        i13 = i12;
        if (tVar.O(i13 & 1, (i13 & 1171) == 1170)) {
        }
        b2VarR = tVar.r();
        if (b2VarR == null) {
        }
    }

    public static final boolean b(View view) {
        ViewGroup.LayoutParams layoutParams = view.getRootView().getLayoutParams();
        WindowManager.LayoutParams layoutParams2 = layoutParams instanceof WindowManager.LayoutParams ? (WindowManager.LayoutParams) layoutParams : null;
        return (layoutParams2 == null || (layoutParams2.flags & 8192) == 0) ? false : true;
    }
}
