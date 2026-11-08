package d1;

import a0.k3;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class v {

    /* renamed from: a, reason: collision with root package name */
    public static final b4.a f10056a = new b4.a(1);

    /* renamed from: b, reason: collision with root package name */
    public static final Object f10057b = new Object();

    /* renamed from: c, reason: collision with root package name */
    public static final n0 f10058c = new n0();

    public static final r A(t tVar) {
        t tVar2;
        tVar.U(206, w.f10065e);
        if (tVar.S) {
            s2.z(tVar.I);
        }
        Object objD = tVar.D();
        k2 n2Var = objD instanceof k2 ? (k2) objD : null;
        if (n2Var == null) {
            tVar2 = tVar;
            n2Var = new n2(new q(new r(tVar2, tVar.T, tVar.f10031q, tVar.C, tVar.f10023h.S)), -1);
            tVar2.i0(n2Var);
        } else {
            tVar2 = tVar;
        }
        j2 j2Var = n2Var.f9942a;
        fi.j.c("null cannot be cast to non-null type androidx.compose.runtime.ComposerImpl.CompositionContextHolder", j2Var);
        r rVar = ((q) j2Var).f9965z;
        rVar.f9975f.setValue(tVar2.l());
        tVar2.p(false);
        return rVar;
    }

    public static final e1 B(Object obj, t tVar) {
        Object objL = tVar.L();
        if (objL == o.f9948a) {
            objL = x(obj);
            tVar.h0(objL);
        }
        e1 e1Var = (e1) objL;
        e1Var.setValue(obj);
        return e1Var;
    }

    public static final void C(s2 s2Var, int i10, Object obj) {
        int iH = s2Var.h(i10);
        Object[] objArr = s2Var.f9995c;
        Object obj2 = objArr[iH];
        objArr[iH] = o.f9948a;
        if (obj == obj2) {
            return;
        }
        w.a("Slot table is out of sync (expected " + obj + ", got " + obj2 + ')');
    }

    public static final void D(t tVar, ei.e eVar, Object obj) {
        if (tVar.S || !fi.j.a(tVar.L(), obj)) {
            tVar.h0(obj);
            tVar.b(eVar, obj);
        }
    }

    public static final l5.o E(ei.a aVar) {
        return new l5.o(new c3(aVar, null));
    }

    public static final int F(t.v vVar) {
        int iC;
        int i10 = vVar.f17275b;
        int iC2 = vVar.c(0);
        while (vVar.f17275b != 0 && vVar.c(0) == iC2) {
            int i11 = vVar.f17275b;
            if (i11 == 0) {
                u.a.e("IntList is empty.");
                throw null;
            }
            vVar.e(0, vVar.f17274a[i11 - 1]);
            vVar.d(vVar.f17275b - 1);
            int i12 = vVar.f17275b;
            int i13 = i12 >>> 1;
            int i14 = 0;
            while (i14 < i13) {
                int iC3 = vVar.c(i14);
                int i15 = (i14 + 1) * 2;
                int i16 = i15 - 1;
                int iC4 = vVar.c(i16);
                if (i15 >= i12 || (iC = vVar.c(i15)) <= iC4) {
                    if (iC4 > iC3) {
                        vVar.e(i14, iC4);
                        vVar.e(i16, iC3);
                        i14 = i16;
                    }
                } else if (iC > iC3) {
                    vVar.e(i14, iC);
                    vVar.e(i15, iC3);
                    i14 = i15;
                }
            }
        }
        return iC2;
    }

    public static final int G(int i10) {
        int i11 = 306783378 & i10;
        int i12 = 613566756 & i10;
        return (i10 & (-920350135)) | (i12 >> 1) | i11 | ((i11 << 1) & i12);
    }

    public static final l1.h H(z1[] z1VarArr, v1 v1Var, v1 v1Var2) {
        l1.g gVar = new l1.g(l1.h.C);
        for (z1 z1Var : z1VarArr) {
            y1 y1Var = (y1) z1Var.f10083d;
            if (z1Var.f10082c || !v1Var.containsKey(y1Var)) {
                gVar.put(y1Var, y1Var.c(z1Var, (i3) v1Var2.get(y1Var)));
            }
        }
        return gVar.c();
    }

    /* JADX WARN: Removed duplicated region for block: B:46:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:51:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(z1 z1Var, ei.e eVar, t tVar, int i10) {
        i3 i3Var;
        boolean z10;
        b2 b2VarR;
        tVar.Y(-149765515);
        t0 t0Var = tVar.f10038x;
        v1 v1VarL = tVar.l();
        tVar.U(201, w.f10062b);
        Object objL = tVar.L();
        if (fi.j.a(objL, o.f9948a)) {
            i3Var = null;
        } else {
            fi.j.c("null cannot be cast to non-null type androidx.compose.runtime.ValueHolder<kotlin.Any?>", objL);
            i3Var = (i3) objL;
        }
        y1 y1Var = (y1) z1Var.f10083d;
        i3 i3VarC = y1Var.c(z1Var, i3Var);
        boolean zEquals = i3VarC.equals(i3Var);
        if (!zEquals) {
            tVar.h0(i3VarC);
        }
        if (!tVar.S) {
            o2 o2Var = tVar.G;
            Object objB = o2Var.b(o2Var.f9951b, o2Var.f9956g);
            fi.j.c("null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap", objB);
            v1 v1Var = (v1) objB;
            if (!(tVar.A() && zEquals) && (z1Var.f10082c || !v1VarL.containsKey(y1Var))) {
                v1VarL = ((l1.h) v1VarL).c(y1Var, i3VarC);
            } else if ((zEquals && !tVar.f10037w) || !tVar.f10037w) {
                v1VarL = v1Var;
            }
            if (tVar.f10039y || v1Var != v1VarL) {
                z10 = true;
            }
            if (z10 && !tVar.S) {
                tVar.J(v1VarL);
            }
            t0Var.c(tVar.f10037w ? 1 : 0);
            tVar.f10037w = z10;
            tVar.K = v1VarL;
            tVar.S(202, 0, w.f10063c, v1VarL);
            eVar.k(tVar, Integer.valueOf((i10 >> 3) & 14));
            tVar.p(false);
            tVar.p(false);
            tVar.f10037w = t0Var.b() != 0;
            tVar.K = null;
            b2VarR = tVar.r();
            if (b2VarR == null) {
                b2VarR.f9878d = new c0(i10, 0, z1Var, eVar);
                return;
            }
            return;
        }
        if (z1Var.f10082c || !v1VarL.containsKey(y1Var)) {
            v1VarL = ((l1.h) v1VarL).c(y1Var, i3VarC);
        }
        tVar.J = true;
        z10 = false;
        if (z10) {
            tVar.J(v1VarL);
        }
        t0Var.c(tVar.f10037w ? 1 : 0);
        tVar.f10037w = z10;
        tVar.K = v1VarL;
        tVar.S(202, 0, w.f10063c, v1VarL);
        eVar.k(tVar, Integer.valueOf((i10 >> 3) & 14));
        tVar.p(false);
        tVar.p(false);
        tVar.f10037w = t0Var.b() != 0;
        tVar.K = null;
        b2VarR = tVar.r();
        if (b2VarR == null) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:31:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r2v4, types: [d1.v1, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(z1[] z1VarArr, ei.e eVar, t tVar, int i10) {
        l1.h hVarG0;
        boolean z10;
        b2 b2VarR;
        tVar.Y(415205898);
        t0 t0Var = tVar.f10038x;
        v1 v1VarL = tVar.l();
        tVar.U(201, w.f10062b);
        if (tVar.S) {
            hVarG0 = tVar.g0(v1VarL, H(z1VarArr, v1VarL, l1.h.C));
            tVar.J = true;
        } else {
            o2 o2Var = tVar.G;
            Object objH = o2Var.h(o2Var.f9956g, 0);
            fi.j.c("null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap", objH);
            ?? r22 = (v1) objH;
            o2 o2Var2 = tVar.G;
            Object objH2 = o2Var2.h(o2Var2.f9956g, 1);
            fi.j.c("null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap", objH2);
            v1 v1Var = (v1) objH2;
            l1.h hVarH = H(z1VarArr, v1VarL, v1Var);
            if (!tVar.A() || tVar.f10039y || !v1Var.equals(hVarH)) {
                hVarG0 = tVar.g0(v1VarL, hVarH);
                if (tVar.f10039y || !fi.j.a(hVarG0, r22)) {
                    z10 = true;
                }
                if (z10 && !tVar.S) {
                    tVar.J(hVarG0);
                }
                t0Var.c(tVar.f10037w ? 1 : 0);
                tVar.f10037w = z10;
                tVar.K = hVarG0;
                tVar.S(202, 0, w.f10063c, hVarG0);
                eVar.k(tVar, Integer.valueOf((i10 >> 3) & 14));
                tVar.p(false);
                tVar.p(false);
                tVar.f10037w = t0Var.b() != 0;
                tVar.K = null;
                b2VarR = tVar.r();
                if (b2VarR == null) {
                    b2VarR.f9878d = new c0(i10, 1, z1VarArr, eVar);
                    return;
                }
                return;
            }
            tVar.f10026l = tVar.G.s() + tVar.f10026l;
            hVarG0 = r22;
        }
        z10 = false;
        if (z10) {
            tVar.J(hVarG0);
        }
        t0Var.c(tVar.f10037w ? 1 : 0);
        tVar.f10037w = z10;
        tVar.K = hVarG0;
        tVar.S(202, 0, w.f10063c, hVarG0);
        eVar.k(tVar, Integer.valueOf((i10 >> 3) & 14));
        tVar.p(false);
        tVar.p(false);
        tVar.f10037w = t0Var.b() != 0;
        tVar.K = null;
        b2VarR = tVar.r();
        if (b2VarR == null) {
        }
    }

    public static final void c(Object obj, ei.c cVar, t tVar) {
        boolean zF = tVar.f(obj);
        Object objL = tVar.L();
        if (zF || objL == o.f9948a) {
            objL = new l0(cVar);
            tVar.h0(objL);
        }
    }

    public static final void d(Object obj, Object obj2, ei.c cVar, t tVar) {
        boolean zF = tVar.f(obj) | tVar.f(obj2);
        Object objL = tVar.L();
        if (zF || objL == o.f9948a) {
            objL = new l0(cVar);
            tVar.h0(objL);
        }
    }

    public static final void e(Object[] objArr, ei.c cVar, t tVar) {
        boolean zF = false;
        for (Object obj : Arrays.copyOf(objArr, objArr.length)) {
            zF |= tVar.f(obj);
        }
        Object objL = tVar.L();
        if (zF || objL == o.f9948a) {
            tVar.h0(new l0(cVar));
        }
    }

    public static final void f(t tVar, ei.e eVar, Object obj) {
        uh.h hVar = tVar.R;
        boolean zF = tVar.f(obj);
        Object objL = tVar.L();
        if (zF || objL == o.f9948a) {
            objL = new z0(hVar, eVar);
            tVar.h0(objL);
        }
    }

    public static final void g(Object obj, Object obj2, ei.e eVar, t tVar) {
        uh.h hVar = tVar.R;
        boolean zF = tVar.f(obj) | tVar.f(obj2);
        Object objL = tVar.L();
        if (zF || objL == o.f9948a) {
            objL = new z0(hVar, eVar);
            tVar.h0(objL);
        }
    }

    public static final void h(Object[] objArr, ei.e eVar, t tVar) {
        uh.h hVar = tVar.R;
        boolean zF = false;
        for (Object obj : Arrays.copyOf(objArr, objArr.length)) {
            zF |= tVar.f(obj);
        }
        Object objL = tVar.L();
        if (zF || objL == o.f9948a) {
            tVar.h0(new z0(hVar, eVar));
        }
    }

    public static final void i(ei.a aVar, t tVar) {
        e1.l0 l0Var = tVar.M.f10595b.f10592d;
        l0Var.U(e1.b0.f10605c);
        rj.d.s0(l0Var, 0, aVar);
    }

    public static final void j(int i10, int i11, List list) {
        int iS = s(i10, list);
        if (iS < 0) {
            iS = -(iS + 1);
        }
        while (iS < list.size() && ((u0) list.get(iS)).f10047b < i11) {
        }
    }

    public static final void k(t.v vVar, int i10) {
        if (vVar.f17275b == 0 || !(vVar.c(0) == i10 || vVar.c(vVar.f17275b - 1) == i10)) {
            int i11 = vVar.f17275b;
            vVar.a(i10);
            while (i11 > 0) {
                int i12 = ((i11 + 1) >>> 1) - 1;
                int iC = vVar.c(i12);
                if (i10 <= iC) {
                    break;
                }
                vVar.e(i11, iC);
                i11 = i12;
            }
            vVar.e(i11, i10);
        }
    }

    public static void l(s2 s2Var, List list, b0 b0Var) {
        List list2 = list;
        if (list2.isEmpty()) {
            return;
        }
        int size = list2.size();
        for (int i10 = 0; i10 < size; i10++) {
            int iC = s2Var.c((a) list.get(i10));
            int iN = s2Var.N(s2Var.f9994b, s2Var.r(iC));
            Object obj = iN < s2Var.g(s2Var.f9994b, s2Var.r(iC + 1)) ? s2Var.f9995c[s2Var.h(iN)] : o.f9948a;
            b2 b2Var = obj instanceof b2 ? (b2) obj : null;
            if (b2Var != null) {
                b2Var.f9875a = b0Var;
            }
        }
    }

    public static final e1 m(ui.h0 h0Var, Object obj, uh.h hVar, t tVar, int i10, int i11) {
        if ((i11 & 2) != 0) {
            hVar = uh.i.f18238z;
        }
        boolean zH = tVar.h(hVar) | tVar.h(h0Var);
        Object objL = tVar.L();
        uh.c cVar = null;
        Object obj2 = o.f9948a;
        if (zH || objL == obj2) {
            objL = new a0.j(hVar, h0Var, cVar, 13);
            tVar.h0(objL);
        }
        ei.e eVar = (ei.e) objL;
        Object objL2 = tVar.L();
        if (objL2 == obj2) {
            objL2 = x(obj);
            tVar.h0(objL2);
        }
        e1 e1Var = (e1) objL2;
        boolean zH2 = tVar.h(eVar);
        Object objL3 = tVar.L();
        if (zH2 || objL3 == obj2) {
            objL3 = new z2(eVar, e1Var, cVar, 1);
            tVar.h0(objL3);
        }
        g(h0Var, hVar, (ei.e) objL3, tVar);
        return e1Var;
    }

    public static final e1 n(ui.u0 u0Var, t tVar) {
        return m(u0Var, u0Var.getValue(), uh.i.f18238z, tVar, 0, 0);
    }

    public static final void o(o2 o2Var, ArrayList arrayList, int i10) {
        boolean zL = o2Var.l(i10);
        int[] iArr = o2Var.f9951b;
        if (zL) {
            arrayList.add(o2Var.n(i10));
            return;
        }
        int i11 = iArr[(i10 * 5) + 3] + i10;
        for (int i12 = i10 + 1; i12 < i11; i12 += iArr[(i12 * 5) + 3]) {
            o(o2Var, arrayList, i12);
        }
    }

    public static final ri.u p(t tVar) {
        return new m2(tVar.R);
    }

    public static final f1.e q() {
        i.f0 f0Var = y2.f10077b;
        f1.e eVar = (f1.e) f0Var.w();
        if (eVar != null) {
            return eVar;
        }
        f1.e eVar2 = new f1.e(new s[0]);
        f0Var.T(eVar2);
        return eVar2;
    }

    public static final k0 r(ei.a aVar) {
        i.f0 f0Var = y2.f10076a;
        return new k0(aVar, null);
    }

    public static final int s(int i10, List list) {
        int size = list.size() - 1;
        int i11 = 0;
        while (i11 <= size) {
            int i12 = (i11 + size) >>> 1;
            int iF = fi.j.f(((u0) list.get(i12)).f10047b, i10);
            if (iF < 0) {
                i11 = i12 + 1;
            } else {
                if (iF <= 0) {
                    return i12;
                }
                size = i12 - 1;
            }
        }
        return -(i11 + 1);
    }

    public static final int t(t tVar) {
        long j = tVar.T;
        return (int) (j ^ (j >>> 32));
    }

    public static final g u(uh.h hVar) {
        g gVar = (g) hVar.n(h.B);
        if (gVar != null) {
            return gVar;
        }
        throw new IllegalStateException("A MonotonicFrameClock is not available in this CoroutineContext. Callers should supply an appropriate MonotonicFrameClock using withContext.");
    }

    public static final void v(t tVar, Integer num, ei.e eVar) {
        if (tVar.S) {
            tVar.b(eVar, num);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static List w(s2 s2Var, int i10, s2 s2Var2, boolean z10, boolean z11, boolean z12) {
        rh.t tVar;
        boolean z13;
        int i11;
        int i12;
        int iU = s2Var.u(i10);
        int i13 = i10 + iU;
        int iF = s2Var.f(i10);
        int iF2 = s2Var.f(i13);
        int i14 = iF2 - iF;
        boolean z14 = i10 >= 0 && (s2Var.f9994b[(s2Var.r(i10) * 5) + 1] & 201326592) != 0;
        s2Var2.w(iU);
        s2Var2.x(i14, s2Var2.f10011t);
        if (s2Var.f9999g < i13) {
            s2Var.B(i13);
        }
        if (s2Var.f10002k < iF2) {
            s2Var.C(iF2, i13);
        }
        int[] iArr = s2Var2.f9994b;
        int i15 = s2Var2.f10011t;
        int i16 = i15 * 5;
        rh.l.o0(i16, i10 * 5, i13 * 5, s2Var.f9994b, iArr);
        Object[] objArr = s2Var2.f9995c;
        int i17 = s2Var2.f10001i;
        System.arraycopy(s2Var.f9995c, iF, objArr, i17, i14);
        int i18 = s2Var2.f10013v;
        iArr[i16 + 2] = i18;
        int i19 = i15 - i10;
        int i20 = i15 + iU;
        int iG = i17 - s2Var2.g(iArr, i15);
        int i21 = s2Var2.f10004m;
        int i22 = s2Var2.f10003l;
        int length = objArr.length;
        boolean z15 = z14;
        int i23 = i21;
        int i24 = i15;
        while (i24 < i20) {
            if (i24 != i15) {
                int i25 = (i24 * 5) + 2;
                iArr[i25] = iArr[i25] + i19;
            }
            int[] iArr2 = iArr;
            int iG2 = s2Var2.g(iArr, i24) + iG;
            if (i23 < i24) {
                i11 = i15;
                i12 = 0;
            } else {
                i11 = i15;
                i12 = s2Var2.f10002k;
            }
            iArr2[(i24 * 5) + 4] = s2.i(iG2, i12, i22, length);
            if (i24 == i23) {
                i23++;
            }
            i24++;
            i15 = i11;
            iArr = iArr2;
        }
        int[] iArr3 = iArr;
        s2Var2.f10004m = i23;
        int iB = r2.b(s2Var.f9996d, i10, s2Var.p());
        int iB2 = r2.b(s2Var.f9996d, i13, s2Var.p());
        if (iB < iB2) {
            ArrayList arrayList = s2Var.f9996d;
            ArrayList arrayList2 = new ArrayList(iB2 - iB);
            for (int i26 = iB; i26 < iB2; i26++) {
                a aVar = (a) arrayList.get(i26);
                aVar.f9867a += i19;
                arrayList2.add(aVar);
            }
            s2Var2.f9996d.addAll(r2.b(s2Var2.f9996d, s2Var2.f10011t, s2Var2.p()), arrayList2);
            arrayList.subList(iB, iB2).clear();
            tVar = arrayList2;
        } else {
            tVar = rh.t.f16668z;
        }
        rh.t tVar2 = tVar;
        if (!tVar2.isEmpty()) {
            HashMap map = s2Var.f9997e;
            HashMap map2 = s2Var2.f9997e;
            if (map != null && map2 != null) {
                int size = tVar2.size();
                for (int i27 = 0; i27 < size; i27++) {
                }
            }
        }
        int i28 = s2Var2.f10013v;
        s2Var2.O(i18);
        int iE = s2Var.E(s2Var.f9994b, i10);
        if (!z12) {
            z13 = false;
        } else if (z10) {
            boolean z16 = iE >= 0;
            if (z16) {
                s2Var.P();
                s2Var.a(iE - s2Var.f10011t);
                s2Var.P();
            }
            s2Var.a(i10 - s2Var.f10011t);
            boolean zH = s2Var.H();
            if (z16) {
                s2Var.M();
                s2Var.j();
                s2Var.M();
                s2Var.j();
            }
            z13 = zH;
        } else {
            boolean zI = s2Var.I(i10, iU);
            s2Var.J(iF, i14, i10 - 1);
            z13 = zI;
        }
        if (z13) {
            w.a("Unexpectedly removed anchors");
        }
        int i29 = s2Var2.f10006o;
        int i30 = iArr3[i16 + 1];
        s2Var2.f10006o = i29 + ((1073741824 & i30) != 0 ? 1 : i30 & 67108863);
        if (z11) {
            s2Var2.f10011t = i20;
            s2Var2.f10001i = i17 + i14;
        }
        if (z15) {
            s2Var2.T(i18);
        }
        return tVar;
    }

    public static p1 x(Object obj) {
        return new p1(obj, h.F);
    }

    public static final Object y(v1 v1Var, y1 y1Var) {
        fi.j.c("null cannot be cast to non-null type androidx.compose.runtime.CompositionLocal<kotlin.Any?>", y1Var);
        Object objB = v1Var.get(y1Var);
        if (objB == null) {
            objB = y1Var.b();
        }
        return ((i3) objB).a(v1Var);
    }

    public static final void z(t tVar, ei.c cVar) {
        tVar.b(new k3(5, cVar), qh.a0.f16102a);
    }
}
