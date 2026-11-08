package d1;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class s2 {

    /* renamed from: a, reason: collision with root package name */
    public final p2 f9993a;

    /* renamed from: b, reason: collision with root package name */
    public int[] f9994b;

    /* renamed from: c, reason: collision with root package name */
    public Object[] f9995c;

    /* renamed from: d, reason: collision with root package name */
    public ArrayList f9996d;

    /* renamed from: e, reason: collision with root package name */
    public HashMap f9997e;

    /* renamed from: f, reason: collision with root package name */
    public t.w f9998f;

    /* renamed from: g, reason: collision with root package name */
    public int f9999g;

    /* renamed from: h, reason: collision with root package name */
    public int f10000h;

    /* renamed from: i, reason: collision with root package name */
    public int f10001i;
    public int j;

    /* renamed from: k, reason: collision with root package name */
    public int f10002k;

    /* renamed from: l, reason: collision with root package name */
    public int f10003l;

    /* renamed from: m, reason: collision with root package name */
    public int f10004m;

    /* renamed from: n, reason: collision with root package name */
    public int f10005n;

    /* renamed from: o, reason: collision with root package name */
    public int f10006o;

    /* renamed from: p, reason: collision with root package name */
    public final t0 f10007p;

    /* renamed from: q, reason: collision with root package name */
    public final t0 f10008q;

    /* renamed from: r, reason: collision with root package name */
    public final t0 f10009r;

    /* renamed from: s, reason: collision with root package name */
    public t.w f10010s;

    /* renamed from: t, reason: collision with root package name */
    public int f10011t;

    /* renamed from: u, reason: collision with root package name */
    public int f10012u;

    /* renamed from: v, reason: collision with root package name */
    public int f10013v;

    /* renamed from: w, reason: collision with root package name */
    public boolean f10014w;

    /* renamed from: x, reason: collision with root package name */
    public t.v f10015x;

    public s2(p2 p2Var) {
        this.f9993a = p2Var;
        int[] iArr = p2Var.f9964z;
        this.f9994b = iArr;
        Object[] objArr = p2Var.B;
        this.f9995c = objArr;
        this.f9996d = p2Var.H;
        this.f9997e = p2Var.I;
        this.f9998f = p2Var.J;
        int i10 = p2Var.A;
        this.f9999g = i10;
        this.f10000h = (iArr.length / 5) - i10;
        int i11 = p2Var.C;
        this.f10002k = i11;
        this.f10003l = objArr.length - i11;
        this.f10004m = i10;
        this.f10007p = new t0();
        this.f10008q = new t0();
        this.f10009r = new t0();
        this.f10012u = i10;
        this.f10013v = -1;
    }

    public static int i(int i10, int i11, int i12, int i13) {
        return i10 > i11 ? -(((i13 - i12) - i10) + 1) : i10;
    }

    public static void z(s2 s2Var) {
        int i10 = s2Var.f10013v;
        int iR = s2Var.r(i10);
        int[] iArr = s2Var.f9994b;
        int i11 = (iR * 5) + 1;
        int i12 = iArr[i11];
        if ((i12 & 134217728) != 0) {
            return;
        }
        int i13 = (i12 & (-134217729)) | 134217728;
        iArr[i11] = i13;
        if ((67108864 & i13) != 0) {
            return;
        }
        s2Var.T(s2Var.E(iArr, i10));
    }

    public final void A(p2 p2Var, int i10) {
        if (this.f10005n <= 0) {
            w.a("Check failed");
        }
        if (i10 == 0 && this.f10011t == 0 && this.f9993a.A == 0) {
            int[] iArr = p2Var.f9964z;
            int i11 = iArr[(i10 * 5) + 3];
            int i12 = p2Var.A;
            if (i11 == i12) {
                int[] iArr2 = this.f9994b;
                Object[] objArr = this.f9995c;
                ArrayList arrayList = this.f9996d;
                HashMap map = this.f9997e;
                t.w wVar = this.f9998f;
                Object[] objArr2 = p2Var.B;
                int i13 = p2Var.C;
                HashMap map2 = p2Var.I;
                t.w wVar2 = p2Var.J;
                this.f9994b = iArr;
                this.f9995c = objArr2;
                this.f9996d = p2Var.H;
                this.f9999g = i12;
                this.f10000h = (iArr.length / 5) - i12;
                this.f10002k = i13;
                this.f10003l = objArr2.length - i13;
                this.f10004m = i12;
                this.f9997e = map2;
                this.f9998f = wVar2;
                p2Var.f9964z = iArr2;
                p2Var.A = 0;
                p2Var.B = objArr;
                p2Var.C = 0;
                p2Var.H = arrayList;
                p2Var.I = map;
                p2Var.J = wVar;
                return;
            }
        }
        s2 s2VarK = p2Var.k();
        try {
            v.w(s2VarK, i10, this, true, true, false);
            s2VarK.e(true);
        } catch (Throwable th2) {
            s2VarK.e(false);
            throw th2;
        }
    }

    public final void B(int i10) {
        a aVar;
        int i11;
        a aVar2;
        int i12;
        int i13;
        int i14 = this.f10000h;
        int i15 = this.f9999g;
        if (i15 != i10) {
            if (!this.f9996d.isEmpty()) {
                int iO = o() - this.f10000h;
                if (i15 < i10) {
                    for (int iB = r2.b(this.f9996d, i15, iO); iB < this.f9996d.size() && (i12 = (aVar2 = (a) this.f9996d.get(iB)).f9867a) < 0 && (i13 = i12 + iO) < i10; iB++) {
                        aVar2.f9867a = i13;
                    }
                } else {
                    for (int iB2 = r2.b(this.f9996d, i10, iO); iB2 < this.f9996d.size() && (i11 = (aVar = (a) this.f9996d.get(iB2)).f9867a) >= 0; iB2++) {
                        aVar.f9867a = -(iO - i11);
                    }
                }
            }
            if (i14 > 0) {
                int[] iArr = this.f9994b;
                int i16 = i10 * 5;
                int i17 = i14 * 5;
                int i18 = i15 * 5;
                if (i10 < i15) {
                    rh.l.o0(i17 + i16, i16, i18, iArr, iArr);
                } else {
                    rh.l.o0(i18, i18 + i17, i16 + i17, iArr, iArr);
                }
            }
            if (i10 < i15) {
                i15 = i10 + i14;
            }
            int iO2 = o();
            if (i15 >= iO2) {
                w.a("Check failed");
            }
            while (i15 < iO2) {
                int i19 = (i15 * 5) + 2;
                int i20 = this.f9994b[i19];
                int iP = i20 > -2 ? i20 : (p() + i20) - (-2);
                if (iP >= i10) {
                    iP = -((p() - iP) - (-2));
                }
                if (iP != i20) {
                    this.f9994b[i19] = iP;
                }
                i15++;
                if (i15 == i10) {
                    i15 += i14;
                }
            }
        }
        this.f9999g = i10;
    }

    public final void C(int i10, int i11) {
        int i12 = this.f10003l;
        int i13 = this.f10002k;
        int i14 = this.f10004m;
        if (i13 != i10) {
            Object[] objArr = this.f9995c;
            if (i10 < i13) {
                System.arraycopy(objArr, i10, objArr, i10 + i12, i13 - i10);
            } else {
                int i15 = i13 + i12;
                System.arraycopy(objArr, i15, objArr, i13, (i10 + i12) - i15);
            }
        }
        int iMin = Math.min(i11 + 1, p());
        if (i14 != iMin) {
            int length = this.f9995c.length - i12;
            if (iMin < i14) {
                int iR = r(iMin);
                int iR2 = r(i14);
                int i16 = this.f9999g;
                while (iR < iR2) {
                    int i17 = (iR * 5) + 4;
                    int i18 = this.f9994b[i17];
                    if (!(i18 >= 0)) {
                        w.a("Unexpected anchor value, expected a positive anchor");
                    }
                    this.f9994b[i17] = -((length - i18) + 1);
                    iR++;
                    if (iR == i16) {
                        iR += this.f10000h;
                    }
                }
            } else {
                int iR3 = r(i14);
                int iR4 = r(iMin);
                while (iR3 < iR4) {
                    int i19 = (iR3 * 5) + 4;
                    int i20 = this.f9994b[i19];
                    if (!(i20 < 0)) {
                        w.a("Unexpected anchor value, expected a negative anchor");
                    }
                    this.f9994b[i19] = i20 + length + 1;
                    iR3++;
                    if (iR3 == this.f9999g) {
                        iR3 += this.f10000h;
                    }
                }
            }
            this.f10004m = iMin;
        }
        this.f10002k = i10;
    }

    public final Object D(int i10) {
        int iR = r(i10);
        int[] iArr = this.f9994b;
        if ((iArr[(iR * 5) + 1] & 1073741824) != 0) {
            return this.f9995c[h(g(iArr, iR))];
        }
        return null;
    }

    public final int E(int[] iArr, int i10) {
        int i11 = iArr[(r(i10) * 5) + 2];
        return i11 > -2 ? i11 : (p() + i11) - (-2);
    }

    public final Object F(Object obj) {
        if (this.f10005n > 0) {
            x(1, this.f10013v);
        }
        Object[] objArr = this.f9995c;
        int i10 = this.f10001i;
        this.f10001i = i10 + 1;
        Object obj2 = objArr[h(i10)];
        if (this.f10001i > this.j) {
            w.a("Writing to an invalid slot");
        }
        this.f9995c[h(this.f10001i - 1)] = obj;
        return obj2;
    }

    public final void G() {
        int i10;
        t.v vVar = this.f10015x;
        if (vVar != null) {
            while (vVar.f17275b != 0) {
                int iF = v.F(vVar);
                int iR = r(iF);
                int iU = iF + 1;
                int iU2 = u(iF) + iF;
                while (true) {
                    if (iU >= iU2) {
                        i10 = 0;
                        break;
                    } else {
                        if ((this.f9994b[(r(iU) * 5) + 1] & 201326592) != 0) {
                            i10 = 1;
                            break;
                        }
                        iU += u(iU);
                    }
                }
                int[] iArr = this.f9994b;
                int i11 = (iR * 5) + 1;
                int i12 = iArr[i11];
                if (((67108864 & i12) != 0 ? 1 : 0) != i10) {
                    iArr[i11] = (i10 << 26) | ((-67108865) & i12);
                    int iE = E(iArr, iF);
                    if (iE >= 0) {
                        v.k(vVar, iE);
                    }
                }
            }
        }
    }

    public final boolean H() {
        if (!(this.f10005n == 0)) {
            w.a("Cannot remove group while inserting");
        }
        int i10 = this.f10011t;
        int i11 = this.f10001i;
        int iG = g(this.f9994b, r(i10));
        int iL = L();
        O(this.f10013v);
        t.v vVar = this.f10015x;
        if (vVar != null) {
            while (true) {
                int i12 = vVar.f17275b;
                if (i12 == 0) {
                    break;
                }
                if (i12 == 0) {
                    u.a.e("IntList is empty.");
                    throw null;
                }
                if (vVar.f17274a[0] < i10) {
                    break;
                }
                v.F(vVar);
            }
        }
        boolean zI = I(i10, this.f10011t - i10);
        J(iG, this.f10001i - iG, i10 - 1);
        this.f10011t = i10;
        this.f10001i = i11;
        this.f10006o -= iL;
        return zI;
    }

    public final boolean I(int i10, int i11) {
        if (i11 > 0) {
            ArrayList arrayList = this.f9996d;
            B(i10);
            if (!arrayList.isEmpty()) {
                HashMap map = this.f9997e;
                int i12 = i10 + i11;
                int iB = r2.b(this.f9996d, i12, o() - this.f10000h);
                if (iB >= this.f9996d.size()) {
                    iB--;
                }
                int i13 = iB + 1;
                int i14 = 0;
                while (iB >= 0) {
                    a aVar = (a) this.f9996d.get(iB);
                    int iC = c(aVar);
                    if (iC < i10) {
                        break;
                    }
                    if (iC < i12) {
                        aVar.f9867a = Integer.MIN_VALUE;
                        if (map != null) {
                        }
                        if (i14 == 0) {
                            i14 = iB + 1;
                        }
                        i13 = iB;
                    }
                    iB--;
                }
                z = i13 < i14;
                if (z) {
                    this.f9996d.subList(i13, i14).clear();
                }
            }
            this.f9999g = i10;
            this.f10000h += i11;
            int i15 = this.f10004m;
            if (i15 > i10) {
                this.f10004m = Math.max(i10, i15 - i11);
            }
            int i16 = this.f10012u;
            if (i16 >= this.f9999g) {
                this.f10012u = i16 - i11;
            }
            int i17 = this.f10013v;
            if (i17 >= 0 && (this.f9994b[(r(i17) * 5) + 1] & 67108864) != 0) {
                T(i17);
            }
        }
        return z;
    }

    public final void J(int i10, int i11, int i12) {
        if (i11 > 0) {
            int i13 = this.f10003l;
            int i14 = i10 + i11;
            C(i14, i12);
            this.f10002k = i10;
            this.f10003l = i13 + i11;
            rh.l.w0(i10, i14, null, this.f9995c);
            int i15 = this.j;
            if (i15 >= i10) {
                this.j = i15 - i11;
            }
        }
    }

    public final Object K(int i10, int i11, Object obj) {
        int iN = N(this.f9994b, r(i10));
        int iG = g(this.f9994b, r(i10 + 1));
        int i12 = iN + i11;
        if (i12 < iN || i12 >= iG) {
            w.a("Write to an invalid slot index " + i11 + " for group " + i10);
        }
        int iH = h(i12);
        Object[] objArr = this.f9995c;
        Object obj2 = objArr[iH];
        objArr[iH] = obj;
        return obj2;
    }

    public final int L() {
        int iR = r(this.f10011t);
        int iA = r2.a(this.f9994b, iR) + this.f10011t;
        this.f10011t = iA;
        this.f10001i = g(this.f9994b, r(iA));
        int i10 = this.f9994b[(iR * 5) + 1];
        if ((1073741824 & i10) != 0) {
            return 1;
        }
        return i10 & 67108863;
    }

    public final void M() {
        int i10 = this.f10012u;
        this.f10011t = i10;
        this.f10001i = g(this.f9994b, r(i10));
    }

    public final int N(int[] iArr, int i10) {
        if (i10 >= o()) {
            return this.f9995c.length - this.f10003l;
        }
        int iC = r2.c(iArr, i10);
        return iC < 0 ? (this.f9995c.length - this.f10003l) + iC + 1 : iC;
    }

    public final s0 O(int i10) {
        a aVarR;
        HashMap map = this.f9997e;
        if (map == null || (aVarR = R(i10)) == null) {
            return null;
        }
        return (s0) map.get(aVarR);
    }

    public final void P() {
        if (this.f10005n != 0) {
            w.a("Key must be supplied when inserting");
        }
        h hVar = o.f9948a;
        Q(0, hVar, hVar, false);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void Q(int i10, Object obj, Object obj2, boolean z10) {
        int i11;
        int i12 = this.f10013v;
        Object[] objArr = this.f10005n > 0;
        this.f10009r.c(this.f10006o);
        h hVar = o.f9948a;
        if (objArr == true) {
            int i13 = this.f10011t;
            int iG = g(this.f9994b, r(i13));
            w(1);
            this.f10001i = iG;
            this.j = iG;
            int iR = r(i13);
            int i14 = obj != hVar ? 1 : 0;
            int i15 = (z10 || obj2 == hVar) ? 0 : 1;
            int i16 = i(iG, this.f10002k, this.f10003l, this.f9995c.length);
            if (i16 >= 0 && this.f10004m < i13) {
                i16 = -(((this.f9995c.length - this.f10003l) - i16) + 1);
            }
            int[] iArr = this.f9994b;
            int i17 = this.f10013v;
            int i18 = iR * 5;
            iArr[i18] = i10;
            iArr[i18 + 1] = ((z10 ? 1 : 0) << 30) | (i14 << 29) | (i15 << 28);
            iArr[i18 + 2] = i17;
            iArr[i18 + 3] = 0;
            iArr[i18 + 4] = i16;
            int i19 = (z10 ? 1 : 0) + i14 + i15;
            if (i19 > 0) {
                x(i19, i13);
                Object[] objArr2 = this.f9995c;
                int i20 = this.f10001i;
                if (z10) {
                    objArr2[i20] = obj2;
                    i20++;
                }
                if (i14 != 0) {
                    objArr2[i20] = obj;
                    i20++;
                }
                if (i15 != 0) {
                    objArr2[i20] = obj2;
                    i20++;
                }
                this.f10001i = i20;
            }
            this.f10006o = 0;
            i11 = i13 + 1;
            this.f10013v = i13;
            this.f10011t = i11;
            if (i12 >= 0) {
                O(i12);
            }
        } else {
            this.f10007p.c(i12);
            this.f10008q.c((o() - this.f10000h) - this.f10012u);
            int i21 = this.f10011t;
            int iR2 = r(i21);
            if (!fi.j.a(obj2, hVar)) {
                if (z10) {
                    U(this.f10011t, obj2);
                } else {
                    S(obj2);
                }
            }
            this.f10001i = N(this.f9994b, iR2);
            this.j = g(this.f9994b, r(this.f10011t + 1));
            int[] iArr2 = this.f9994b;
            int i22 = iR2 * 5;
            this.f10006o = iArr2[i22 + 1] & 67108863;
            this.f10013v = i21;
            this.f10011t = i21 + 1;
            i11 = i21 + iArr2[i22 + 3];
        }
        this.f10012u = i11;
    }

    public final a R(int i10) {
        ArrayList arrayList;
        int iE;
        if (i10 < 0 || i10 >= p() || (iE = r2.e((arrayList = this.f9996d), i10, p())) < 0) {
            return null;
        }
        return (a) arrayList.get(iE);
    }

    public final void S(Object obj) {
        int iR = r(this.f10011t);
        int i10 = (iR * 5) + 1;
        if ((this.f9994b[i10] & 268435456) == 0) {
            w.a("Updating the data of a group that was not created with a data slot");
        }
        Object[] objArr = this.f9995c;
        int[] iArr = this.f9994b;
        objArr[h(Integer.bitCount(iArr[i10] >> 29) + g(iArr, iR))] = obj;
    }

    public final void T(int i10) {
        if (i10 >= 0) {
            t.v vVar = this.f10015x;
            if (vVar == null) {
                vVar = new t.v();
                this.f10015x = vVar;
            }
            v.k(vVar, i10);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void U(int i10, Object obj) {
        boolean z10;
        int iR = r(i10);
        int[] iArr = this.f9994b;
        if (iR < iArr.length) {
            z10 = (iArr[(iR * 5) + 1] & 1073741824) != 0;
        }
        if (!z10) {
            w.a("Updating the node of a group at " + i10 + " that was not created with as a node group");
        }
        this.f9995c[h(g(this.f9994b, iR))] = obj;
    }

    public final void a(int i10) {
        boolean z10 = false;
        if (!(i10 >= 0)) {
            w.a("Cannot seek backwards");
        }
        if (!(this.f10005n <= 0)) {
            w1.b("Cannot call seek() while inserting");
        }
        if (i10 == 0) {
            return;
        }
        int i11 = this.f10011t + i10;
        if (i11 >= this.f10013v && i11 <= this.f10012u) {
            z10 = true;
        }
        if (!z10) {
            w.a("Cannot seek outside the current group (" + this.f10013v + '-' + this.f10012u + ')');
        }
        this.f10011t = i11;
        int iG = g(this.f9994b, r(i11));
        this.f10001i = iG;
        this.j = iG;
    }

    public final a b(int i10) {
        ArrayList arrayList = this.f9996d;
        int iE = r2.e(arrayList, i10, p());
        if (iE >= 0) {
            return (a) arrayList.get(iE);
        }
        if (i10 > this.f9999g) {
            i10 = -(p() - i10);
        }
        a aVar = new a(i10);
        arrayList.add(-(iE + 1), aVar);
        return aVar;
    }

    public final int c(a aVar) {
        int i10 = aVar.f9867a;
        return i10 < 0 ? p() + i10 : i10;
    }

    public final void d() {
        int i10 = this.f10005n;
        this.f10005n = i10 + 1;
        if (i10 == 0) {
            this.f10008q.c((o() - this.f10000h) - this.f10012u);
        }
    }

    public final void e(boolean z10) {
        this.f10014w = true;
        if (z10 && this.f10007p.f10042b == 0) {
            B(p());
            C(this.f9995c.length - this.f10003l, this.f9999g);
            int i10 = this.f10002k;
            Arrays.fill(this.f9995c, i10, this.f10003l + i10, (Object) null);
            G();
        }
        int[] iArr = this.f9994b;
        int i11 = this.f9999g;
        Object[] objArr = this.f9995c;
        int i12 = this.f10002k;
        ArrayList arrayList = this.f9996d;
        HashMap map = this.f9997e;
        t.w wVar = this.f9998f;
        p2 p2Var = this.f9993a;
        if (!p2Var.F) {
            w1.a("Unexpected writer close()");
        }
        p2Var.F = false;
        p2Var.f9964z = iArr;
        p2Var.A = i11;
        p2Var.B = objArr;
        p2Var.C = i12;
        p2Var.H = arrayList;
        p2Var.I = map;
        p2Var.J = wVar;
    }

    public final int f(int i10) {
        return g(this.f9994b, r(i10));
    }

    public final int g(int[] iArr, int i10) {
        if (i10 >= o()) {
            return this.f9995c.length - this.f10003l;
        }
        int i11 = iArr[(i10 * 5) + 4];
        return i11 < 0 ? (this.f9995c.length - this.f10003l) + i11 + 1 : i11;
    }

    public final int h(int i10) {
        return (this.f10003l * (i10 < this.f10002k ? 0 : 1)) + i10;
    }

    public final void j() {
        t.d0 d0Var;
        boolean z10 = this.f10005n > 0;
        int i10 = this.f10011t;
        int i11 = this.f10012u;
        int i12 = this.f10013v;
        int iR = r(i12);
        int i13 = this.f10006o;
        int i14 = i10 - i12;
        int i15 = iR * 5;
        int i16 = i15 + 1;
        boolean z11 = (this.f9994b[i16] & 1073741824) != 0;
        t0 t0Var = this.f10009r;
        if (z10) {
            t.w wVar = this.f10010s;
            if (wVar != null && (d0Var = (t.d0) wVar.b(i12)) != null) {
                Object[] objArr = d0Var.f17204a;
                int i17 = d0Var.f17205b;
                for (int i18 = 0; i18 < i17; i18++) {
                    F(objArr[i18]);
                }
            }
            int[] iArr = this.f9994b;
            iArr[i15 + 3] = i14;
            r2.d(iR, i13, iArr);
            int iB = t0Var.b();
            if (z11) {
                i13 = 1;
            }
            this.f10006o = iB + i13;
            int iE = E(this.f9994b, i12);
            this.f10013v = iE;
            int iP = iE < 0 ? p() : r(iE + 1);
            int iG = iP >= 0 ? g(this.f9994b, iP) : 0;
            this.f10001i = iG;
            this.j = iG;
            return;
        }
        if (i10 != i11) {
            w.a("Expected to be at the end of a group");
        }
        int[] iArr2 = this.f9994b;
        int i19 = i15 + 3;
        int i20 = iArr2[i19];
        int i21 = iArr2[i16] & 67108863;
        iArr2[i19] = i14;
        r2.d(iR, i13, iArr2);
        int iB2 = this.f10007p.b();
        this.f10012u = (o() - this.f10000h) - this.f10008q.b();
        this.f10013v = iB2;
        int iE2 = E(this.f9994b, i12);
        int iB3 = t0Var.b();
        this.f10006o = iB3;
        if (iE2 == iB2) {
            this.f10006o = iB3 + (z11 ? 0 : i13 - i21);
            return;
        }
        int i22 = i14 - i20;
        int i23 = z11 ? 0 : i13 - i21;
        if (i22 != 0 || i23 != 0) {
            while (iE2 != 0 && iE2 != iB2 && (i23 != 0 || i22 != 0)) {
                int iR2 = r(iE2);
                if (i22 != 0) {
                    int[] iArr3 = this.f9994b;
                    int i24 = (iR2 * 5) + 3;
                    iArr3[i24] = iArr3[i24] + i22;
                }
                if (i23 != 0) {
                    int[] iArr4 = this.f9994b;
                    r2.d(iR2, (iArr4[(iR2 * 5) + 1] & 67108863) + i23, iArr4);
                }
                int[] iArr5 = this.f9994b;
                if ((iArr5[(iR2 * 5) + 1] & 1073741824) != 0) {
                    i23 = 0;
                }
                iE2 = E(iArr5, iE2);
            }
        }
        this.f10006o += i23;
    }

    public final void k() {
        if (this.f10005n <= 0) {
            w1.b("Unbalanced begin/end insert");
        }
        int i10 = this.f10005n - 1;
        this.f10005n = i10;
        if (i10 == 0) {
            if (this.f10009r.f10042b != this.f10007p.f10042b) {
                w.a("startGroup/endGroup mismatch while inserting");
            }
            this.f10012u = (o() - this.f10000h) - this.f10008q.b();
        }
    }

    public final void l(int i10) {
        boolean z10 = false;
        if (!(this.f10005n <= 0)) {
            w.a("Cannot call ensureStarted() while inserting");
        }
        int i11 = this.f10013v;
        if (i11 != i10) {
            if (i10 >= i11 && i10 < this.f10012u) {
                z10 = true;
            }
            if (!z10) {
                w.a("Started group at " + i10 + " must be a subgroup of the group at " + i11);
            }
            int i12 = this.f10011t;
            int i13 = this.f10001i;
            int i14 = this.j;
            this.f10011t = i10;
            P();
            this.f10011t = i12;
            this.f10001i = i13;
            this.j = i14;
        }
    }

    public final void m(int i10, int i11, int i12) {
        if (i10 >= this.f9999g) {
            i10 = -((p() - i10) + 2);
        }
        while (i12 < i11) {
            this.f9994b[(r(i12) * 5) + 2] = i10;
            int i13 = this.f9994b[(r(i12) * 5) + 3] + i12;
            m(i12, i13, i12 + 1);
            i12 = i13;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:61:0x011a, code lost:
    
        u.a.d("Index must be between 0 and size");
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x011f, code lost:
    
        throw null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void n(int i10, ei.e eVar) {
        int i11;
        int i12;
        int i13;
        int i14;
        ei.e eVar2 = eVar;
        int iE = E(this.f9994b, i10);
        int iP = p();
        int iU = u(i10) + i10;
        int i15 = i10;
        t.x xVar = null;
        t.v vVar = null;
        loop0: while (i15 < iU) {
            int iF = f(i15);
            int i16 = i15 + 1;
            int iF2 = f(i16);
            while (iF < iF2) {
                Object obj = this.f9995c[h(iF)];
                if (!(obj instanceof k2) || (i14 = ((k2) obj).f9943b) < 0) {
                    i13 = iE;
                    eVar2.k(Integer.valueOf(iF), obj);
                } else {
                    int iU2 = u(i15) + i15;
                    int i17 = i16;
                    int i18 = 0;
                    while (i17 < iU2 && i18 < i14) {
                        int iR = r(i17);
                        int i19 = iE;
                        int[] iArr = this.f9994b;
                        int i20 = iR * 5;
                        i17 = iArr[i20 + 3] + i17;
                        if (i17 < iU2 && (iArr[i20 + 1] & 536870912) == 0) {
                            i18++;
                        }
                        iE = i19;
                    }
                    i13 = iE;
                    if (xVar == null) {
                        int[] iArr2 = t.n.f17245a;
                        xVar = new t.x();
                    }
                    if (vVar == null) {
                        vVar = new t.v();
                    }
                    xVar.a(i17);
                    vVar.a(i17);
                    vVar.a(iF);
                }
                iF++;
                iE = i13;
            }
            int i21 = iE;
            iE = i16 < iP ? E(this.f9994b, i16) : -1;
            if (iE != i15) {
                int iE2 = i21;
                while (true) {
                    if (vVar == null || xVar == null || !xVar.e(i15)) {
                        i11 = iP;
                    } else {
                        int i22 = vVar.f17275b;
                        int i23 = i22 / 2;
                        int i24 = 0;
                        int i25 = 0;
                        while (i24 < i23) {
                            int i26 = i24 * 2;
                            int i27 = iP;
                            int iC = vVar.c(i26);
                            if (iC == i15) {
                                int iC2 = vVar.c(i26 + 1);
                                eVar2.k(Integer.valueOf(iC2), this.f9995c[h(iC2)]);
                            } else if (i26 != i25) {
                                int i28 = i25 + 1;
                                vVar.e(i25, iC);
                                i25 += 2;
                                vVar.e(i28, vVar.c(i26 + 1));
                            } else {
                                i25 += 2;
                            }
                            i24++;
                            eVar2 = eVar;
                            iP = i27;
                        }
                        i11 = iP;
                        if (i25 != i22) {
                            if (i25 < 0 || i25 > (i12 = vVar.f17275b) || i22 < 0 || i22 > i12) {
                                break loop0;
                            }
                            if (i22 < i25) {
                                u.a.c("The end index must be < start index");
                                throw null;
                            }
                            if (i22 != i25) {
                                if (i22 < i12) {
                                    int[] iArr3 = vVar.f17274a;
                                    rh.l.o0(i25, i22, i12, iArr3, iArr3);
                                }
                                vVar.f17275b -= i22 - i25;
                            }
                        }
                    }
                    if (i15 == i10 || iE2 == iE) {
                        break;
                    }
                    i15 = iE2;
                    iP = i11;
                    iE2 = E(this.f9994b, iE2);
                    eVar2 = eVar;
                }
            } else {
                i11 = iP;
            }
            eVar2 = eVar;
            i15 = i16;
            iP = i11;
        }
    }

    public final int o() {
        return this.f9994b.length / 5;
    }

    public final int p() {
        return o() - this.f10000h;
    }

    public final Object q(int i10) {
        int iR = r(i10);
        int[] iArr = this.f9994b;
        int i11 = (iR * 5) + 1;
        if ((iArr[i11] & 268435456) == 0) {
            return o.f9948a;
        }
        return this.f9995c[Integer.bitCount(iArr[i11] >> 29) + g(iArr, iR)];
    }

    public final int r(int i10) {
        return (this.f10000h * (i10 < this.f9999g ? 0 : 1)) + i10;
    }

    public final int s(int i10) {
        return this.f9994b[r(i10) * 5];
    }

    public final Object t(int i10) {
        int iR = r(i10);
        int[] iArr = this.f9994b;
        int i11 = iR * 5;
        int i12 = iArr[i11 + 1];
        if ((536870912 & i12) == 0) {
            return null;
        }
        return this.f9995c[Integer.bitCount(i12 >> 30) + iArr[i11 + 4]];
    }

    public final String toString() {
        return "SlotWriter(current = " + this.f10011t + " end=" + this.f10012u + " size = " + p() + " gap=" + this.f9999g + '-' + (this.f9999g + this.f10000h) + ')';
    }

    public final int u(int i10) {
        return r2.a(this.f9994b, r(i10));
    }

    public final boolean v(int i10, int i11) {
        int iO;
        int iU;
        if (i11 == this.f10013v) {
            iO = this.f10012u;
        } else {
            t0 t0Var = this.f10007p;
            if (i11 > t0Var.a(0)) {
                iU = u(i11);
            } else {
                int[] iArr = t0Var.f10041a;
                int iMin = Math.min(iArr.length, t0Var.f10042b);
                int i12 = 0;
                while (true) {
                    if (i12 >= iMin) {
                        i12 = -1;
                        break;
                    }
                    if (iArr[i12] == i11) {
                        break;
                    }
                    i12++;
                }
                if (i12 < 0) {
                    iU = u(i11);
                } else {
                    iO = (o() - this.f10000h) - this.f10008q.f10041a[i12];
                }
            }
            iO = iU + i11;
        }
        return i10 > i11 && i10 < iO;
    }

    public final void w(int i10) {
        if (i10 > 0) {
            int i11 = this.f10011t;
            B(i11);
            int i12 = this.f9999g;
            int i13 = this.f10000h;
            int[] iArr = this.f9994b;
            int length = iArr.length / 5;
            int i14 = length - i13;
            if (i13 < i10) {
                int iMax = Math.max(Math.max(length * 2, i14 + i10), 32);
                int[] iArr2 = new int[iMax * 5];
                int i15 = iMax - i14;
                rh.l.o0(0, 0, i12 * 5, iArr, iArr2);
                rh.l.o0((i12 + i15) * 5, (i13 + i12) * 5, length * 5, iArr, iArr2);
                this.f9994b = iArr2;
                i13 = i15;
            }
            int i16 = this.f10012u;
            if (i16 >= i12) {
                this.f10012u = i16 + i10;
            }
            int i17 = i12 + i10;
            this.f9999g = i17;
            this.f10000h = i13 - i10;
            int i18 = i(i14 > 0 ? f(i11 + i10) : 0, this.f10004m >= i12 ? this.f10002k : 0, this.f10003l, this.f9995c.length);
            for (int i19 = i12; i19 < i17; i19++) {
                this.f9994b[(i19 * 5) + 4] = i18;
            }
            int i20 = this.f10004m;
            if (i20 >= i12) {
                this.f10004m = i20 + i10;
            }
        }
    }

    public final void x(int i10, int i11) {
        if (i10 > 0) {
            C(this.f10001i, i11);
            int i12 = this.f10002k;
            int i13 = this.f10003l;
            if (i13 < i10) {
                Object[] objArr = this.f9995c;
                int length = objArr.length;
                int i14 = length - i13;
                int iMax = Math.max(Math.max(length * 2, i14 + i10), 32);
                Object[] objArr2 = new Object[iMax];
                for (int i15 = 0; i15 < iMax; i15++) {
                    objArr2[i15] = null;
                }
                int i16 = iMax - i14;
                int i17 = i13 + i12;
                System.arraycopy(objArr, 0, objArr2, 0, i12);
                System.arraycopy(objArr, i17, objArr2, i12 + i16, length - i17);
                this.f9995c = objArr2;
                i13 = i16;
            }
            int i18 = this.j;
            if (i18 >= i12) {
                this.j = i18 + i10;
            }
            this.f10002k = i12 + i10;
            this.f10003l = i13 - i10;
        }
    }

    public final boolean y(int i10) {
        return (this.f9994b[(r(i10) * 5) + 1] & 1073741824) != 0;
    }
}
