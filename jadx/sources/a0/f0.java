package a0;

import android.R;
import android.content.Context;
import android.content.res.Resources;
import android.os.Build;
import com.google.android.gms.internal.ads.db;
import com.google.android.gms.internal.ads.es;
import com.google.android.gms.internal.ads.lg;
import com.google.android.gms.internal.ads.wr0;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.concurrent.CancellationException;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class f0 implements ei.c {
    public final /* synthetic */ Object A;
    public final /* synthetic */ Object B;
    public final /* synthetic */ Object C;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f39z;

    public /* synthetic */ f0(j0 j0Var, n4 n4Var, ri.y0 y0Var, u3 u3Var) {
        this.f39z = 0;
        this.A = j0Var;
        this.B = y0Var;
        this.C = u3Var;
    }

    private final Object b(Object obj) {
        z0.s sVar = (z0.s) this.A;
        e0.b1 b1Var = (e0.b1) this.B;
        r1.d dVar = (r1.d) this.C;
        r2.h0 h0Var = (r2.h0) obj;
        long j = ((x1.e) sVar.get()).f19310a;
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        if (fIntBitsToFloat > 0.0f) {
            float fV = h0Var.V(y0.t2.f19813a);
            a2.b bVar = h0Var.f16301z;
            float fA = dVar.a(hi.a.s0(fIntBitsToFloat), hi.a.s0((Float.intBitsToFloat((int) (bVar.A.x() >> 32)) - r11) - h0Var.V(b1Var.c(h0Var.getLayoutDirection()))), h0Var.getLayoutDirection()) + h0Var.V(b1Var.a(h0Var.getLayoutDirection()));
            float f10 = 2;
            float f11 = fIntBitsToFloat / f10;
            float f12 = fA + f11;
            float f13 = (f12 - f11) - fV;
            float f14 = f13 < 0.0f ? 0.0f : f13;
            float f15 = f12 + f11 + fV;
            float fIntBitsToFloat2 = Float.intBitsToFloat((int) (bVar.A.x() >> 32));
            float f16 = f15 > fIntBitsToFloat2 ? fIntBitsToFloat2 : f15;
            float fIntBitsToFloat3 = Float.intBitsToFloat((int) (j & 4294967295L));
            float f17 = (-fIntBitsToFloat3) / f10;
            float f18 = fIntBitsToFloat3 / f10;
            fb.e eVar = bVar.A;
            long jX = eVar.x();
            eVar.w().g();
            try {
                ((fb.e) ((p7.j) eVar.A).A).w().p(f14, f17, f16, f18, 0);
                h0Var.b();
            } finally {
                v0.e.p(eVar, jX);
            }
        } else {
            h0Var.b();
        }
        return qh.a0.f16102a;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:363:0x089d  */
    /* JADX WARN: Type inference failed for: r12v0, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r2v195, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r8v8, types: [h3.x] */
    @Override // ei.c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(Object obj) {
        y1.r rVar;
        c3.e eVar;
        Integer numE;
        Integer numD;
        Integer numD2;
        Integer numE2;
        c3.l0 l0Var;
        c3.l0 l0Var2;
        l0.q1 q1Var;
        l0.q1 q1Var2;
        c3.l0 l0Var3;
        c3.l0 l0Var4;
        l0.q1 q1Var3;
        l0.q1 q1Var4;
        Integer numD3;
        Integer numE3;
        Integer numE4;
        Integer numD4;
        com.google.android.gms.internal.measurement.m4 m4Var;
        boolean z10;
        l0.u0 u0Var;
        int i10 = this.f39z;
        int i11 = 17;
        int i12 = 3;
        final int i13 = 2;
        uh.c cVar = null;
        h3.x xVar = null;
        cVar = null;
        qh.a0 a0Var = qh.a0.f16102a;
        int i14 = 1;
        ?? r12 = this.C;
        Object obj2 = this.B;
        Object obj3 = this.A;
        switch (i10) {
            case 0:
                j0 j0Var = (j0) obj3;
                ri.y0 y0Var = (ri.y0) obj2;
                u3 u3Var = (u3) r12;
                float fFloatValue = ((Float) obj).floatValue();
                float f10 = j0Var.P ? 1.0f : -1.0f;
                w3 w3Var = j0Var.O;
                long jE = w3Var.e(w3Var.h(f10 * fFloatValue));
                w3 w3Var2 = u3Var.f132a;
                float fG = w3Var.g(w3Var.e(w3Var2.c(w3Var2.f149k, jE, 1))) * f10;
                if (Math.abs(fG) < Math.abs(fFloatValue)) {
                    CancellationException cancellationException = new CancellationException("Scroll animation cancelled because scroll was not consumed (" + fG + " < " + fFloatValue + ')');
                    cancellationException.initCause(null);
                    y0Var.h(cancellationException);
                }
                return a0Var;
            case 1:
                fi.s sVar = (fi.s) obj3;
                w.i iVar = (w.i) obj;
                float fFloatValue2 = ((Number) iVar.f18756e.getValue()).floatValue() - sVar.f11142z;
                float fA = ((y2) obj2).a(fFloatValue2);
                sVar.f11142z = ((Number) iVar.f18756e.getValue()).floatValue();
                ((fi.s) r12).f11142z = ((Number) iVar.b()).floatValue();
                if (Math.abs(fFloatValue2 - fA) > 0.5f) {
                    iVar.a();
                }
                return a0Var;
            case 2:
                d1.e1 e1Var = (d1.e1) obj3;
                ArrayList arrayList = (ArrayList) obj2;
                p2.h1 h1Var = (p2.h1) obj;
                h1Var.f15373z = true;
                int size = arrayList.size();
                for (int i15 = 0; i15 < size; i15++) {
                    ((g0.q) arrayList.get(i15)).b(h1Var);
                }
                int size2 = ((Collection) r12).size();
                for (int i16 = 0; i16 < size2; i16++) {
                    ((g0.q) r12.get(i16)).b(h1Var);
                }
                h1Var.f15373z = false;
                e1Var.getValue();
                return a0Var;
            case 3:
                p1.o oVar = (p1.o) obj3;
                g6.i iVar2 = (g6.i) obj2;
                oVar.add(iVar2);
                return new h6.n((h6.r) r12, iVar2, oVar, 0);
            case 4:
                ei.c cVar2 = (ei.c) obj3;
                d1.e1 e1Var2 = (d1.e1) r12;
                h3.x xVar2 = (h3.x) obj;
                ((d1.e1) obj2).setValue(xVar2);
                boolean zA = fi.j.a((String) e1Var2.getValue(), xVar2.f11828a.A);
                c3.g gVar = xVar2.f11828a;
                e1Var2.setValue(gVar.A);
                if (!zA) {
                    cVar2.g(gVar.A);
                }
                return a0Var;
            case 5:
                l0.u0 u0Var2 = (l0.u0) obj3;
                long j = ((h3.x) obj2).f11829b;
                h3.r rVar2 = (h3.r) r12;
                a2.d dVar = (a2.d) obj;
                l0.q1 q1VarD = u0Var2.d();
                if (q1VarD == null) {
                    return a0Var;
                }
                y1.r rVarW = dVar.Z().w();
                long j10 = ((c3.o0) u0Var2.A.getValue()).f1722a;
                long j11 = ((c3.o0) u0Var2.B.getValue()).f1722a;
                c3.l0 l0Var5 = q1VarD.f13879a;
                c3.p pVar = l0Var5.f1704b;
                c3.k0 k0Var = l0Var5.f1703a;
                hj.s sVar2 = u0Var2.f13926y;
                long j12 = u0Var2.f13927z;
                if (!c3.o0.c(j10)) {
                    sVar2.k(j12);
                    int iB = rVar2.b(c3.o0.f(j10));
                    int iB2 = rVar2.b(c3.o0.e(j10));
                    if (iB != iB2) {
                        rVarW.t(l0Var5.i(iB, iB2), sVar2);
                    }
                } else if (!c3.o0.c(j11)) {
                    long jB = k0Var.f1693b.b();
                    y1.t tVar = jB == 16 ? null : new y1.t(jB);
                    long j13 = tVar != null ? tVar.f19986a : y1.t.f19979b;
                    sVar2.k(y1.t.b(y1.t.d(j13) * 0.2f, j13));
                    int iB3 = rVar2.b(c3.o0.f(j11));
                    int iB4 = rVar2.b(c3.o0.e(j11));
                    if (iB3 != iB4) {
                        rVarW.t(l0Var5.i(iB3, iB4), sVar2);
                    }
                } else if (!c3.o0.c(j)) {
                    sVar2.k(j12);
                    int iB5 = rVar2.b(c3.o0.f(j));
                    int iB6 = rVar2.b(c3.o0.e(j));
                    if (iB5 != iB6) {
                        rVarW.t(l0Var5.i(iB5, iB6), sVar2);
                    }
                }
                boolean z11 = l0Var5.d() && k0Var.f1697f != 3;
                if (z11) {
                    long j14 = l0Var5.f1705c;
                    x1.c cVarA = v6.b.a(0L, (Float.floatToRawIntBits((int) (j14 & 4294967295L)) & 4294967295L) | (Float.floatToRawIntBits((int) (j14 >> 32)) << 32));
                    rVarW.g();
                    rVarW.f(cVarA);
                }
                c3.g0 g0Var = k0Var.f1693b.f1732a;
                n3.l lVar = g0Var.f1677m;
                n3.o oVar2 = g0Var.f1666a;
                if (lVar == null) {
                    lVar = n3.l.f14563b;
                }
                n3.l lVar2 = lVar;
                y1.m0 m0Var = g0Var.f1678n;
                if (m0Var == null) {
                    m0Var = y1.m0.f19968d;
                }
                y1.m0 m0Var2 = m0Var;
                a2.e eVar2 = g0Var.f1680p;
                if (eVar2 == null) {
                    eVar2 = a2.g.f209a;
                }
                a2.e eVar3 = eVar2;
                try {
                    y1.p pVarE = oVar2.e();
                    n3.n nVar = n3.n.f14568a;
                    try {
                        if (pVarE != null) {
                            rVar = rVarW;
                            pVar.j(rVar, pVarE, oVar2 != nVar ? oVar2.a() : 1.0f, m0Var2, lVar2, eVar3);
                        } else {
                            rVar = rVarW;
                            pVar.i(rVar, oVar2 != nVar ? oVar2.b() : y1.t.f19979b, m0Var2, lVar2, eVar3);
                        }
                        if (!z11) {
                            return a0Var;
                        }
                        rVar.r();
                        return a0Var;
                    } catch (Throwable th2) {
                        th = th2;
                        if (z11) {
                            rVarW.r();
                        }
                        throw th;
                    }
                } catch (Throwable th3) {
                    th = th3;
                }
                break;
            case 6:
                fi.r rVar3 = (fi.r) obj3;
                c3.e eVar4 = (c3.e) obj2;
                c3.g0 g0Var2 = (c3.g0) r12;
                c3.e eVar5 = (c3.e) obj;
                if (rVar3.f11141z) {
                    Object obj4 = eVar5.f1630a;
                    int i17 = eVar5.f1632c;
                    int i18 = eVar5.f1631b;
                    if ((obj4 instanceof c3.g0) && i18 == eVar4.f1631b && i17 == eVar4.f1632c) {
                        if (g0Var2 == null) {
                            g0Var2 = new c3.g0(0L, 0L, (g3.t) null, (g3.p) null, (g3.q) null, (g3.j) null, (String) null, 0L, (n3.a) null, (n3.p) null, (j3.c) null, 0L, (n3.l) null, (y1.m0) null, 65535);
                        }
                        eVar = new c3.e(i18, i17, g0Var2);
                    } else {
                        eVar = eVar5;
                    }
                }
                rVar3.f11141z = eVar4.equals(eVar5);
                return eVar;
            case 7:
                ei.c cVar3 = (ei.c) obj2;
                h3.d0 d0Var = (h3.d0) ((fi.v) r12).f11145z;
                h3.x xVarN = ((com.google.android.gms.internal.measurement.m4) obj3).n((List) obj);
                if (d0Var != null) {
                    d0Var.a(null, xVarN);
                }
                cVar3.g(xVarN);
                return a0Var;
            case 8:
                l0.g1 g1Var = (l0.g1) obj2;
                fi.r rVar4 = (fi.r) r12;
                w0.n0 n0Var = (w0.n0) obj;
                switch (((l0.n0) obj3).ordinal()) {
                    case 0:
                        n0Var.f18899e.f18861a = null;
                        if (n0Var.f18901g.A.length() > 0) {
                            if (c3.o0.c(n0Var.f18900f)) {
                                n0Var.i();
                            } else if (n0Var.f()) {
                                int iF = c3.o0.f(n0Var.f18900f);
                                n0Var.q(iF, iF);
                            } else {
                                int iE = c3.o0.e(n0Var.f18900f);
                                n0Var.q(iE, iE);
                            }
                        }
                        return a0Var;
                    case 1:
                        n0Var.f18899e.f18861a = null;
                        if (n0Var.f18901g.A.length() > 0) {
                            if (c3.o0.c(n0Var.f18900f)) {
                                n0Var.m();
                            } else if (n0Var.f()) {
                                int iE2 = c3.o0.e(n0Var.f18900f);
                                n0Var.q(iE2, iE2);
                            } else {
                                int iF2 = c3.o0.f(n0Var.f18900f);
                                n0Var.q(iF2, iF2);
                            }
                        }
                        return a0Var;
                    case 2:
                        w0.a1 a1Var = n0Var.f18899e;
                        a1Var.f18861a = null;
                        c3.g gVar2 = n0Var.f18901g;
                        String str = gVar2.A;
                        String str2 = gVar2.A;
                        if (str.length() > 0) {
                            if (n0Var.f()) {
                                a1Var.f18861a = null;
                                if (str2.length() > 0 && (numD = n0Var.d()) != null) {
                                    int iIntValue = numD.intValue();
                                    n0Var.q(iIntValue, iIntValue);
                                }
                            } else {
                                a1Var.f18861a = null;
                                if (str2.length() > 0 && (numE = n0Var.e()) != null) {
                                    int iIntValue2 = numE.intValue();
                                    n0Var.q(iIntValue2, iIntValue2);
                                }
                            }
                        }
                        return a0Var;
                    case 3:
                        w0.a1 a1Var2 = n0Var.f18899e;
                        a1Var2.f18861a = null;
                        c3.g gVar3 = n0Var.f18901g;
                        String str3 = gVar3.A;
                        String str4 = gVar3.A;
                        if (str3.length() > 0) {
                            if (n0Var.f()) {
                                a1Var2.f18861a = null;
                                if (str4.length() > 0 && (numE2 = n0Var.e()) != null) {
                                    int iIntValue3 = numE2.intValue();
                                    n0Var.q(iIntValue3, iIntValue3);
                                }
                            } else {
                                a1Var2.f18861a = null;
                                if (str4.length() > 0 && (numD2 = n0Var.d()) != null) {
                                    int iIntValue4 = numD2.intValue();
                                    n0Var.q(iIntValue4, iIntValue4);
                                }
                            }
                        }
                        return a0Var;
                    case 4:
                        n0Var.j();
                        return a0Var;
                    case 5:
                        n0Var.l();
                        return a0Var;
                    case 6:
                        n0Var.o();
                        return a0Var;
                    case 7:
                        n0Var.n();
                        return a0Var;
                    case 8:
                        n0Var.f18899e.f18861a = null;
                        if (n0Var.f18901g.A.length() > 0) {
                            if (n0Var.f()) {
                                n0Var.o();
                            } else {
                                n0Var.n();
                            }
                        }
                        return a0Var;
                    case 9:
                        n0Var.f18899e.f18861a = null;
                        if (n0Var.f18901g.A.length() > 0) {
                            if (n0Var.f()) {
                                n0Var.n();
                            } else {
                                n0Var.o();
                            }
                        }
                        return a0Var;
                    case 10:
                        if (n0Var.f18901g.A.length() > 0 && (l0Var = n0Var.f18897c) != null) {
                            int iG = n0Var.g(l0Var, -1);
                            n0Var.q(iG, iG);
                        }
                        return a0Var;
                    case 11:
                        if (n0Var.f18901g.A.length() > 0 && (l0Var2 = n0Var.f18897c) != null) {
                            int iG2 = n0Var.g(l0Var2, 1);
                            n0Var.q(iG2, iG2);
                        }
                        return a0Var;
                    case 12:
                    case 48:
                        return a0Var;
                    case 13:
                        if (n0Var.f18901g.A.length() > 0 && (q1Var = n0Var.f18903i) != null) {
                            int iH = n0Var.h(q1Var, -1);
                            n0Var.q(iH, iH);
                        }
                        return a0Var;
                    case 14:
                        if (n0Var.f18901g.A.length() > 0 && (q1Var2 = n0Var.f18903i) != null) {
                            int iH2 = n0Var.h(q1Var2, 1);
                            n0Var.q(iH2, iH2);
                        }
                        return a0Var;
                    case 15:
                        n0Var.f18899e.f18861a = null;
                        if (n0Var.f18901g.A.length() > 0) {
                            n0Var.q(0, 0);
                        }
                        return a0Var;
                    case 16:
                        n0Var.f18899e.f18861a = null;
                        c3.g gVar4 = n0Var.f18901g;
                        if (gVar4.A.length() > 0) {
                            int length = gVar4.A.length();
                            n0Var.q(length, length);
                        }
                        return a0Var;
                    case 17:
                        g1Var.f13802b.d(false);
                        return a0Var;
                    case 18:
                        g1Var.f13802b.p();
                        return a0Var;
                    case 19:
                        g1Var.f13802b.f();
                        return a0Var;
                    case 20:
                        List listA = n0Var.a(new g6.v(16));
                        if (listA != null) {
                            g1Var.a(listA);
                        }
                        return a0Var;
                    case lg.zzm /* 21 */:
                        List listA2 = n0Var.a(new g6.v(i11));
                        if (listA2 != null) {
                            g1Var.a(listA2);
                        }
                        return a0Var;
                    case 22:
                        List listA3 = n0Var.a(new g6.v(18));
                        if (listA3 != null) {
                            g1Var.a(listA3);
                        }
                        return a0Var;
                    case 23:
                        List listA4 = n0Var.a(new g6.v(19));
                        if (listA4 != null) {
                            g1Var.a(listA4);
                        }
                        return a0Var;
                    case 24:
                        List listA5 = n0Var.a(new g6.v(20));
                        if (listA5 != null) {
                            g1Var.a(listA5);
                        }
                        return a0Var;
                    case 25:
                        List listA6 = n0Var.a(new g6.v(21));
                        if (listA6 != null) {
                            g1Var.a(listA6);
                        }
                        return a0Var;
                    case 26:
                        n0Var.f18899e.f18861a = null;
                        c3.g gVar5 = n0Var.f18901g;
                        if (gVar5.A.length() > 0) {
                            n0Var.q(0, gVar5.A.length());
                        }
                        return a0Var;
                    case 27:
                        n0Var.i();
                        n0Var.p();
                        return a0Var;
                    case 28:
                        n0Var.m();
                        n0Var.p();
                        return a0Var;
                    case 29:
                        if (n0Var.f18901g.A.length() > 0 && (l0Var3 = n0Var.f18897c) != null) {
                            int iG3 = n0Var.g(l0Var3, -1);
                            n0Var.q(iG3, iG3);
                        }
                        n0Var.p();
                        return a0Var;
                    case 30:
                        if (n0Var.f18901g.A.length() > 0 && (l0Var4 = n0Var.f18897c) != null) {
                            int iG4 = n0Var.g(l0Var4, 1);
                            n0Var.q(iG4, iG4);
                        }
                        n0Var.p();
                        return a0Var;
                    case 31:
                        if (n0Var.f18901g.A.length() > 0 && (q1Var3 = n0Var.f18903i) != null) {
                            int iH3 = n0Var.h(q1Var3, -1);
                            n0Var.q(iH3, iH3);
                        }
                        n0Var.p();
                        return a0Var;
                    case 32:
                        if (n0Var.f18901g.A.length() > 0 && (q1Var4 = n0Var.f18903i) != null) {
                            int iH4 = n0Var.h(q1Var4, 1);
                            n0Var.q(iH4, iH4);
                        }
                        n0Var.p();
                        return a0Var;
                    case 33:
                        n0Var.f18899e.f18861a = null;
                        if (n0Var.f18901g.A.length() > 0) {
                            n0Var.q(0, 0);
                        }
                        n0Var.p();
                        return a0Var;
                    case 34:
                        n0Var.f18899e.f18861a = null;
                        c3.g gVar6 = n0Var.f18901g;
                        if (gVar6.A.length() > 0) {
                            int length2 = gVar6.A.length();
                            n0Var.q(length2, length2);
                        }
                        n0Var.p();
                        return a0Var;
                    case 35:
                        w0.a1 a1Var3 = n0Var.f18899e;
                        a1Var3.f18861a = null;
                        c3.g gVar7 = n0Var.f18901g;
                        String str5 = gVar7.A;
                        String str6 = gVar7.A;
                        if (str5.length() > 0) {
                            if (n0Var.f()) {
                                a1Var3.f18861a = null;
                                if (str6.length() > 0 && (numE3 = n0Var.e()) != null) {
                                    int iIntValue5 = numE3.intValue();
                                    n0Var.q(iIntValue5, iIntValue5);
                                }
                            } else {
                                a1Var3.f18861a = null;
                                if (str6.length() > 0 && (numD3 = n0Var.d()) != null) {
                                    int iIntValue6 = numD3.intValue();
                                    n0Var.q(iIntValue6, iIntValue6);
                                }
                            }
                        }
                        n0Var.p();
                        return a0Var;
                    case 36:
                        w0.a1 a1Var4 = n0Var.f18899e;
                        a1Var4.f18861a = null;
                        c3.g gVar8 = n0Var.f18901g;
                        String str7 = gVar8.A;
                        String str8 = gVar8.A;
                        if (str7.length() > 0) {
                            if (n0Var.f()) {
                                a1Var4.f18861a = null;
                                if (str8.length() > 0 && (numD4 = n0Var.d()) != null) {
                                    int iIntValue7 = numD4.intValue();
                                    n0Var.q(iIntValue7, iIntValue7);
                                }
                            } else {
                                a1Var4.f18861a = null;
                                if (str8.length() > 0 && (numE4 = n0Var.e()) != null) {
                                    int iIntValue8 = numE4.intValue();
                                    n0Var.q(iIntValue8, iIntValue8);
                                }
                            }
                        }
                        n0Var.p();
                        return a0Var;
                    case 37:
                        n0Var.j();
                        n0Var.p();
                        return a0Var;
                    case 38:
                        n0Var.l();
                        n0Var.p();
                        return a0Var;
                    case 39:
                        n0Var.o();
                        n0Var.p();
                        return a0Var;
                    case 40:
                        n0Var.n();
                        n0Var.p();
                        return a0Var;
                    case 41:
                        n0Var.f18899e.f18861a = null;
                        if (n0Var.f18901g.A.length() > 0) {
                            if (n0Var.f()) {
                                n0Var.o();
                            } else {
                                n0Var.n();
                            }
                        }
                        n0Var.p();
                        return a0Var;
                    case 42:
                        n0Var.f18899e.f18861a = null;
                        if (n0Var.f18901g.A.length() > 0) {
                            if (n0Var.f()) {
                                n0Var.n();
                            } else {
                                n0Var.o();
                            }
                        }
                        n0Var.p();
                        return a0Var;
                    case 43:
                        n0Var.f18899e.f18861a = null;
                        if (n0Var.f18901g.A.length() > 0) {
                            long j15 = n0Var.f18900f;
                            int i19 = c3.o0.f1721c;
                            int i20 = (int) (4294967295L & j15);
                            n0Var.q(i20, i20);
                        }
                        return a0Var;
                    case 44:
                        if (g1Var.f13805e) {
                            rVar4.f11141z = g1Var.f13801a.f13925x.A.f13919r.R(g1Var.f13811l);
                        } else {
                            g1Var.a(hi.a.Z(new h3.a("\n", 1)));
                        }
                        return a0Var;
                    case 45:
                        if (g1Var.f13805e) {
                            rVar4.f11141z = false;
                        } else {
                            g1Var.a(hi.a.Z(new h3.a("\t", 1)));
                        }
                        return a0Var;
                    case 46:
                        l0.v1 v1Var = g1Var.f13808h;
                        if (v1Var != null) {
                            v1Var.a(h3.x.a(n0Var.f18902h, n0Var.f18901g, n0Var.f18900f, 4));
                        }
                        l0.v1 v1Var2 = g1Var.f13808h;
                        if (v1Var2 != null) {
                            com.google.android.gms.internal.measurement.m4 m4Var2 = v1Var2.f13932a;
                            if (m4Var2 != null && (m4Var = (com.google.android.gms.internal.measurement.m4) m4Var2.f9410z) != null) {
                                v1Var2.f13932a = m4Var;
                                v1Var2.f13934c -= ((h3.x) m4Var2.A).f11828a.A.length();
                                v1Var2.f13933b = new com.google.android.gms.internal.measurement.m4(v1Var2.f13933b, (h3.x) m4Var2.A);
                                cVar = (h3.x) m4Var.A;
                            }
                            if (cVar != null) {
                                g1Var.f13810k.g(cVar);
                            }
                        }
                        return a0Var;
                    case 47:
                        l0.v1 v1Var3 = g1Var.f13808h;
                        if (v1Var3 != null) {
                            com.google.android.gms.internal.measurement.m4 m4Var3 = v1Var3.f13933b;
                            if (m4Var3 != null) {
                                v1Var3.f13933b = (com.google.android.gms.internal.measurement.m4) m4Var3.f9410z;
                                h3.x xVar3 = (h3.x) m4Var3.A;
                                v1Var3.f13932a = new com.google.android.gms.internal.measurement.m4(v1Var3.f13932a, xVar3);
                                v1Var3.f13934c = xVar3.f11828a.A.length() + v1Var3.f13934c;
                                xVar = (h3.x) m4Var3.A;
                            }
                            if (xVar != null) {
                                g1Var.f13810k.g(xVar);
                            }
                        }
                        return a0Var;
                    default:
                        throw new wr0();
                }
            case 9:
                c3.a0 a0Var2 = (c3.a0) r12;
                Throwable th4 = (Throwable) obj;
                ((a1) obj3).g(th4);
                ti.e eVar6 = (ti.e) ((es) obj2).C;
                eVar6.l(th4, false);
                while (true) {
                    Object objA = ti.l.a(eVar6.g());
                    if (objA == null) {
                        return a0Var;
                    }
                    a0Var2.k(objA, th4);
                }
            case 10:
                o1.c cVar4 = (o1.c) obj3;
                o1.h hVar = (o1.h) r12;
                t.h0 h0Var = cVar4.A;
                if (!h0Var.b(obj2)) {
                    cVar4.f14922z.remove(obj2);
                    h0Var.m(obj2, hVar);
                    return new h6.n(cVar4, obj2, hVar, 1);
                }
                throw new IllegalArgumentException(("Key " + obj2 + " was used multiple times ").toString());
            case 11:
                Context context = (Context) obj2;
                o0.g gVar9 = (o0.g) r12;
                z.d dVar2 = (z.d) obj;
                ?? r22 = ((o0.c) obj3).f14909a;
                int size3 = ((Collection) r22).size();
                for (int i21 = 0; i21 < size3; i21++) {
                    o0.b bVar = (o0.b) r22.get(i21);
                    if (bVar instanceof o0.d) {
                        o0.d dVar3 = (o0.d) bVar;
                        z.d.b(dVar2, new k3(i11, dVar3), dVar3.f14911c == 0 ? null : new l1.d(new q0.l(0, dVar3), -1930700965, true), new d1.g1(dVar3, i11, gVar9), 6);
                    } else if (bVar instanceof o0.h) {
                        if (Build.VERSION.SDK_INT >= 28) {
                            q0.u.f(dVar2, context, (o0.h) bVar);
                        }
                    } else if (bVar instanceof o0.f) {
                        dVar2.f20123a.add(z.b.f20117b);
                    }
                }
                return a0Var;
            case 12:
                s2.d2 d2Var = (s2.d2) obj3;
                ng.x1 x1Var = (ng.x1) obj2;
                d1.e1 e1Var3 = (d1.e1) r12;
                String str9 = (String) obj;
                fi.j.e("it", str9);
                if (d2Var != null) {
                    ((s2.g1) d2Var).a();
                }
                x1Var.f(new ng.j1(ng.l1.a((ng.l1) e1Var3.getValue(), str9, null, null, false, 14)));
                return a0Var;
            case 13:
                w.c cVar5 = (w.c) obj3;
                w.k kVar = (w.k) obj2;
                fi.r rVar5 = (fi.r) r12;
                w.i iVar3 = (w.i) obj;
                w.d.p(iVar3, cVar5.f18694c);
                d1.p1 p1Var = iVar3.f18756e;
                Object objA2 = w.c.a(cVar5, p1Var.getValue());
                if (!fi.j.a(objA2, p1Var.getValue())) {
                    cVar5.f18694c.A.setValue(objA2);
                    kVar.A.setValue(objA2);
                    iVar3.a();
                    rVar5.f11141z = true;
                }
                return a0Var;
            case 14:
                db dbVar = (db) obj3;
                ud.i iVar4 = (ud.i) obj2;
                fi.r rVar6 = (fi.r) r12;
                l2.v vVar = (l2.v) obj;
                long j16 = vVar.f14002c;
                w0.u0 u0Var3 = (w0.u0) dbVar.C;
                if (!u0Var3.k() || u0Var3.n().f11828a.A.length() == 0 || (u0Var = u0Var3.f18922d) == null || u0Var.d() == null) {
                    z10 = false;
                } else {
                    dbVar.e(u0Var3.n(), j16, false, iVar4);
                    z10 = true;
                }
                if (z10) {
                    vVar.a();
                    rVar6.f11141z = true;
                }
                return a0Var;
            case 15:
                final w0.u0 u0Var4 = (w0.u0) obj3;
                ri.u uVar = (ri.u) obj2;
                Context context2 = (Context) r12;
                n0.a aVar = (n0.a) obj;
                t.d0 d0Var2 = aVar.f14542a;
                t.d0 d0Var3 = aVar.f14542a;
                o0.f fVar = o0.f.f14918b;
                d0Var2.a(fVar);
                l0.a1 a1Var5 = l0.a1.Autofill;
                boolean z12 = (c3.o0.c(u0Var4.n().f11829b) || !u0Var4.j() || u0Var4.f18925g == null) ? false : true;
                d1.g1 g1Var2 = new d1.g1(uVar, new w0.p0(u0Var4, cVar, i14));
                Resources resources = context2.getResources();
                int i22 = 9;
                qg.a aVar2 = new qg.a(g1Var2, i22, cVar);
                if (z12) {
                    d0Var3.a(new o0.d(o0.e.f14913a, resources.getString(R.string.cut), R.attr.actionModeCutDrawable, aVar2));
                }
                l0.a1 a1Var6 = l0.a1.Autofill;
                boolean z13 = (c3.o0.c(u0Var4.n().f11829b) || u0Var4.f18925g == null) ? false : true;
                d1.g1 g1Var3 = new d1.g1(uVar, new w0.p0(u0Var4, cVar, i13));
                Resources resources2 = context2.getResources();
                qg.a aVar3 = new qg.a(g1Var3, i22, cVar);
                if (z13) {
                    d0Var3.a(new o0.d(o0.e.f14914b, resources2.getString(R.string.copy), R.attr.actionModeCopyDrawable, aVar3));
                }
                l0.a1 a1Var7 = l0.a1.Autofill;
                boolean z14 = u0Var4.j() && ((Boolean) u0Var4.f18940w.getValue()).booleanValue() && u0Var4.f18925g != null;
                d1.g1 g1Var4 = new d1.g1(uVar, new w0.p0(u0Var4, cVar, i12));
                Resources resources3 = context2.getResources();
                qg.a aVar4 = new qg.a(g1Var4, i22, cVar);
                if (z14) {
                    d0Var3.a(new o0.d(o0.e.f14915c, resources3.getString(R.string.paste), R.attr.actionModePasteDrawable, aVar4));
                }
                l0.a1 a1Var8 = l0.a1.Autofill;
                boolean z15 = c3.o0.d(u0Var4.n().f11829b) != u0Var4.n().f11828a.A.length();
                final int i23 = 0;
                ei.a aVar5 = new ei.a() { // from class: w0.y0
                    @Override // ei.a
                    public final Object a() {
                        switch (i23) {
                            case 0:
                                break;
                            case 1:
                                u0 u0Var5 = u0Var4;
                                h3.x xVarE = u0.e(u0Var5.n().f11828a, c3.f0.b(0, u0Var5.n().f11828a.A.length()));
                                u0Var5.f18921c.g(xVarE);
                                long j17 = xVarE.f11829b;
                                u0Var5.f18939v = new c3.o0(j17);
                                u0Var5.f18937t = h3.x.a(u0Var5.f18937t, null, j17, 5);
                                u0Var5.h(true);
                                break;
                            default:
                                ei.a aVar6 = u0Var4.f18924f;
                                if (aVar6 != null) {
                                    aVar6.a();
                                }
                                break;
                        }
                        return qh.a0.f16102a;
                    }
                };
                final int i24 = 1;
                ei.a aVar6 = new ei.a() { // from class: w0.y0
                    @Override // ei.a
                    public final Object a() {
                        switch (i24) {
                            case 0:
                                break;
                            case 1:
                                u0 u0Var5 = u0Var4;
                                h3.x xVarE = u0.e(u0Var5.n().f11828a, c3.f0.b(0, u0Var5.n().f11828a.A.length()));
                                u0Var5.f18921c.g(xVarE);
                                long j17 = xVarE.f11829b;
                                u0Var5.f18939v = new c3.o0(j17);
                                u0Var5.f18937t = h3.x.a(u0Var5.f18937t, null, j17, 5);
                                u0Var5.h(true);
                                break;
                            default:
                                ei.a aVar62 = u0Var4.f18924f;
                                if (aVar62 != null) {
                                    aVar62.a();
                                }
                                break;
                        }
                        return qh.a0.f16102a;
                    }
                };
                Resources resources4 = context2.getResources();
                qg.a aVar7 = new qg.a(aVar6, i22, aVar5);
                if (z15) {
                    d0Var3.a(new o0.d(o0.e.f14916d, resources4.getString(R.string.selectAll), R.attr.actionModeSelectAllDrawable, aVar7));
                }
                if (Build.VERSION.SDK_INT >= 26) {
                    l0.a1 a1Var9 = l0.a1.Autofill;
                    boolean z16 = u0Var4.j() && c3.o0.c(u0Var4.n().f11829b);
                    ei.a aVar8 = new ei.a() { // from class: w0.y0
                        @Override // ei.a
                        public final Object a() {
                            switch (i13) {
                                case 0:
                                    break;
                                case 1:
                                    u0 u0Var5 = u0Var4;
                                    h3.x xVarE = u0.e(u0Var5.n().f11828a, c3.f0.b(0, u0Var5.n().f11828a.A.length()));
                                    u0Var5.f18921c.g(xVarE);
                                    long j17 = xVarE.f11829b;
                                    u0Var5.f18939v = new c3.o0(j17);
                                    u0Var5.f18937t = h3.x.a(u0Var5.f18937t, null, j17, 5);
                                    u0Var5.h(true);
                                    break;
                                default:
                                    ei.a aVar62 = u0Var4.f18924f;
                                    if (aVar62 != null) {
                                        aVar62.a();
                                    }
                                    break;
                            }
                            return qh.a0.f16102a;
                        }
                    };
                    Resources resources5 = context2.getResources();
                    qg.a aVar9 = new qg.a(aVar8, i22, cVar);
                    if (z16) {
                        d0Var3.a(new o0.d(a1Var9.f13767z, resources5.getString(a1Var9.A), a1Var9.B, aVar9));
                    }
                }
                d0Var3.a(fVar);
                return a0Var;
            case 16:
                y0.x0 x0Var = (y0.x0) obj2;
                ri.u uVar2 = (ri.u) r12;
                z2.y yVar = (z2.y) obj;
                mi.e[] eVarArr = z2.v.f20332a;
                z2.x xVar4 = z2.t.f20308d;
                mi.e eVar7 = z2.v.f20332a[2];
                yVar.a(xVar4, (String) obj3);
                if (x0Var.c()) {
                    yVar.a(z2.k.f20284v, new z2.a(null, new ng.p0(x0Var, uVar2, i13)));
                }
                return a0Var;
            case 17:
                return b(obj);
            default:
                androidx.lifecycle.a0 a0Var3 = (androidx.lifecycle.a0) obj3;
                c7.a aVar10 = new c7.a(i13, (ei.c) obj2);
                a0Var3.i().b(aVar10);
                return new h6.n((ei.a) r12, a0Var3, aVar10, i12);
        }
    }

    public /* synthetic */ f0(d1.e1 e1Var, ArrayList arrayList, List list, boolean z10) {
        this.f39z = 2;
        this.A = e1Var;
        this.B = arrayList;
        this.C = list;
    }

    public /* synthetic */ f0(fi.s sVar, y2 y2Var, fi.s sVar2, m0 m0Var) {
        this.f39z = 1;
        this.A = sVar;
        this.B = y2Var;
        this.C = sVar2;
    }

    public /* synthetic */ f0(Object obj, Object obj2, Object obj3, int i10) {
        this.f39z = i10;
        this.A = obj;
        this.B = obj2;
        this.C = obj3;
    }
}
