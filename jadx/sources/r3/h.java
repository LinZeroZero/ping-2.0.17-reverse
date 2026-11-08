package r3;

import android.content.Context;
import android.view.View;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.lifecycle.a0;
import d1.b2;
import d1.v1;
import pb.b0;
import r2.f0;
import s2.f1;
import w1.y;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class h {

    /* renamed from: a, reason: collision with root package name */
    public static final b0 f16398a = new b0(6);

    public static final void a(ei.c cVar, r1.r rVar, ei.c cVar2, d1.t tVar, int i10) {
        int i11;
        tVar.Y(-1783766393);
        if ((i10 & 6) == 0) {
            i11 = (tVar.h(cVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= tVar.f(rVar) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= tVar.h(cVar2) ? 256 : 128;
        }
        if (tVar.O(i11 & 1, (i11 & 147) != 146)) {
            b(cVar, rVar, cVar2, tVar, ((i11 << 6) & 57344) | (i11 & 14) | 3072 | (i11 & 112));
        } else {
            tVar.R();
        }
        b2 b2VarR = tVar.r();
        if (b2VarR != null) {
            b2VarR.f9878d = new i(cVar, rVar, cVar2, i10, 0);
        }
    }

    public static final void b(ei.c cVar, r1.r rVar, ei.c cVar2, d1.t tVar, int i10) {
        int i11;
        a7.e eVar;
        a0 a0Var;
        o3.n nVar;
        o3.c cVar3;
        Object obj = b.E;
        tVar.Y(-180024211);
        if ((i10 & 6) == 0) {
            i11 = (tVar.h(cVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= tVar.f(rVar) ? 32 : 16;
        }
        int i12 = i11 | 384;
        if ((i10 & 3072) == 0) {
            i12 |= tVar.h(obj) ? 2048 : 1024;
        }
        if ((i10 & 24576) == 0) {
            i12 |= tVar.h(cVar2) ? 16384 : 8192;
        }
        if (tVar.O(i12 & 1, (i12 & 9363) != 9362)) {
            long j = tVar.T;
            int i13 = (int) ((j >>> 32) ^ j);
            r1.r rVarC = r1.a.c(tVar, rVar.a(n.f16400z).a(y.f19006z).a(t.f16402z).a(q.f16401z));
            o3.c cVar4 = (o3.c) tVar.j(f1.f16806h);
            o3.n nVar2 = (o3.n) tVar.j(f1.f16811n);
            v1 v1VarL = tVar.l();
            a0 a0Var2 = (a0) tVar.j(z5.a.f20431a);
            a7.e eVar2 = (a7.e) tVar.j(b7.a.f1260a);
            tVar.W(1314774735);
            int i14 = i12 & 14;
            long j10 = tVar.T;
            int i15 = (int) (j10 ^ (j10 >>> 32));
            Context context = (Context) tVar.j(AndroidCompositionLocals_androidKt.f555b);
            d1.r rVarA = d1.v.A(tVar);
            o1.e eVar3 = (o1.e) tVar.j(o1.g.f14924a);
            View view = (View) tVar.j(AndroidCompositionLocals_androidKt.f559f);
            boolean zH = tVar.h(context) | ((((i14 & 14) ^ 6) > 4 && tVar.f(cVar)) || (i14 & 6) == 4) | tVar.h(rVarA) | tVar.h(eVar3) | tVar.d(i15) | tVar.h(view);
            Object objL = tVar.L();
            if (zH || objL == d1.o.f9948a) {
                eVar = eVar2;
                a0Var = a0Var2;
                nVar = nVar2;
                cVar3 = cVar4;
                Object kVar = new k(context, cVar, rVarA, eVar3, i15, view);
                tVar.h0(kVar);
                objL = kVar;
            } else {
                a0Var = a0Var2;
                eVar = eVar2;
                nVar = nVar2;
                cVar3 = cVar4;
            }
            ei.a aVar = (ei.a) objL;
            tVar.S(125, 1, null, null);
            tVar.f10032r = true;
            a0 a0Var3 = a0Var;
            if (tVar.S) {
                tVar.k(aVar);
            } else {
                tVar.k0();
            }
            r2.h.f16300t.getClass();
            d1.v.D(tVar, r2.g.f16286e, v1VarL);
            d1.v.D(tVar, j.D, rVarC);
            d1.v.D(tVar, j.E, cVar3);
            d1.v.D(tVar, j.F, a0Var3);
            d1.v.D(tVar, j.G, eVar);
            d1.v.D(tVar, j.H, nVar);
            d1.v.v(tVar, Integer.valueOf(i13), r2.g.f16288g);
            d1.v.D(tVar, j.B, cVar2);
            d1.v.D(tVar, j.C, obj);
            tVar.p(true);
            tVar.p(false);
        } else {
            tVar.R();
        }
        b2 b2VarR = tVar.r();
        if (b2VarR != null) {
            b2VarR.f9878d = new i(cVar, rVar, cVar2, i10, 1);
        }
    }

    public static final View c(r1.q qVar) {
        v vVar = r2.l.v(qVar.f16233z).O;
        View interopView = vVar != null ? vVar.getInteropView() : null;
        if (interopView != null) {
            return interopView;
        }
        throw new IllegalStateException("Could not fetch interop view");
    }

    public static final void d(v vVar, f0 f0Var) {
        long jL = ((r2.s) f0Var.f16268f0.f1948d).L(0L);
        int iRound = Math.round(Float.intBitsToFloat((int) (jL >> 32)));
        int iRound2 = Math.round(Float.intBitsToFloat((int) (jL & 4294967295L)));
        vVar.layout(iRound, iRound2, vVar.getMeasuredWidth() + iRound, vVar.getMeasuredHeight() + iRound2);
    }

    public static final v e(f0 f0Var) {
        v vVar = f0Var.O;
        if (vVar != null) {
            return vVar;
        }
        throw o3.i.v("Required value was null.");
    }
}
