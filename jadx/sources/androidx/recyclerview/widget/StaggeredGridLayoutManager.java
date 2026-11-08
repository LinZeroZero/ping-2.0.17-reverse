package androidx.recyclerview.widget;

import ac.f;
import android.content.Context;
import android.graphics.PointF;
import android.graphics.Rect;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import hi.a;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.BitSet;
import java.util.WeakHashMap;
import p5.g;
import p8.c;
import r2.y0;
import t.s;
import t6.a1;
import t6.b1;
import t6.e0;
import t6.f0;
import t6.g0;
import t6.l0;
import t6.o;
import t6.p0;
import t6.q0;
import t6.x0;
import v4.m0;
import w4.d;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public class StaggeredGridLayoutManager extends f0 implements p0 {
    public final y0 B;
    public final int C;
    public boolean D;
    public boolean E;
    public b1 F;
    public final Rect G;
    public final x0 H;
    public final boolean I;
    public int[] J;
    public final f K;

    /* renamed from: p, reason: collision with root package name */
    public final int f799p;

    /* renamed from: q, reason: collision with root package name */
    public final s[] f800q;

    /* renamed from: r, reason: collision with root package name */
    public final g f801r;

    /* renamed from: s, reason: collision with root package name */
    public final g f802s;

    /* renamed from: t, reason: collision with root package name */
    public final int f803t;

    /* renamed from: u, reason: collision with root package name */
    public int f804u;

    /* renamed from: v, reason: collision with root package name */
    public final o f805v;

    /* renamed from: w, reason: collision with root package name */
    public boolean f806w;

    /* renamed from: y, reason: collision with root package name */
    public final BitSet f808y;

    /* renamed from: x, reason: collision with root package name */
    public boolean f807x = false;

    /* renamed from: z, reason: collision with root package name */
    public int f809z = -1;
    public int A = Integer.MIN_VALUE;

    public StaggeredGridLayoutManager(Context context, AttributeSet attributeSet, int i10, int i11) {
        this.f799p = -1;
        this.f806w = false;
        y0 y0Var = new y0(7, false);
        this.B = y0Var;
        this.C = 2;
        this.G = new Rect();
        this.H = new x0(this);
        this.I = true;
        this.K = new f(24, this);
        e0 e0VarI = f0.I(context, attributeSet, i10, i11);
        int i12 = e0VarI.f17376a;
        if (i12 != 0 && i12 != 1) {
            throw new IllegalArgumentException("invalid orientation.");
        }
        c(null);
        if (i12 != this.f803t) {
            this.f803t = i12;
            g gVar = this.f801r;
            this.f801r = this.f802s;
            this.f802s = gVar;
            l0();
        }
        int i13 = e0VarI.f17377b;
        c(null);
        if (i13 != this.f799p) {
            int[] iArr = (int[]) y0Var.A;
            if (iArr != null) {
                Arrays.fill(iArr, -1);
            }
            y0Var.B = null;
            l0();
            this.f799p = i13;
            this.f808y = new BitSet(this.f799p);
            this.f800q = new s[this.f799p];
            for (int i14 = 0; i14 < this.f799p; i14++) {
                this.f800q[i14] = new s(this, i14);
            }
            l0();
        }
        boolean z10 = e0VarI.f17378c;
        c(null);
        b1 b1Var = this.F;
        if (b1Var != null && b1Var.G != z10) {
            b1Var.G = z10;
        }
        this.f806w = z10;
        l0();
        o oVar = new o();
        oVar.f17471a = true;
        oVar.f17476f = 0;
        oVar.f17477g = 0;
        this.f805v = oVar;
        this.f801r = g.b(this, this.f803t);
        this.f802s = g.b(this, 1 - this.f803t);
    }

    public static int a1(int i10, int i11, int i12) {
        int mode;
        return (!(i11 == 0 && i12 == 0) && ((mode = View.MeasureSpec.getMode(i10)) == Integer.MIN_VALUE || mode == 1073741824)) ? View.MeasureSpec.makeMeasureSpec(Math.max(0, (View.MeasureSpec.getSize(i10) - i11) - i12), mode) : i10;
    }

    public final boolean A0() {
        int iH0;
        if (v() != 0 && this.C != 0 && this.f17392g) {
            if (this.f807x) {
                iH0 = I0();
                H0();
            } else {
                iH0 = H0();
                I0();
            }
            if (iH0 == 0 && M0() != null) {
                y0 y0Var = this.B;
                int[] iArr = (int[]) y0Var.A;
                if (iArr != null) {
                    Arrays.fill(iArr, -1);
                }
                y0Var.B = null;
                this.f17391f = true;
                l0();
                return true;
            }
        }
        return false;
    }

    public final int B0(q0 q0Var) {
        if (v() == 0) {
            return 0;
        }
        boolean z10 = !this.I;
        return a.w(q0Var, this.f801r, E0(z10), D0(z10), this, this.I, this.f807x);
    }

    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v24 */
    /* JADX WARN: Type inference failed for: r8v3, types: [boolean, int] */
    public final int C0(l0 l0Var, o oVar, q0 q0Var) {
        s sVar;
        ?? r82;
        int iK;
        int iE;
        int iM;
        int iE2;
        int i10;
        int i11;
        int i12;
        int i13 = 0;
        int i14 = 1;
        this.f808y.set(0, this.f799p, true);
        o oVar2 = this.f805v;
        int i15 = oVar2.f17479i ? oVar.f17475e == 1 ? Integer.MAX_VALUE : Integer.MIN_VALUE : oVar.f17475e == 1 ? oVar.f17477g + oVar.f17472b : oVar.f17476f - oVar.f17472b;
        int i16 = oVar.f17475e;
        for (int i17 = 0; i17 < this.f799p; i17++) {
            if (!((ArrayList) this.f800q[i17].f17263f).isEmpty()) {
                Z0(this.f800q[i17], i16, i15);
            }
        }
        int i18 = this.f807x ? this.f801r.i() : this.f801r.m();
        boolean z10 = false;
        while (true) {
            int i19 = oVar.f17473c;
            if (i19 < 0 || i19 >= q0Var.b() || (!oVar2.f17479i && this.f808y.isEmpty())) {
                break;
            }
            View view = l0Var.i(oVar.f17473c, Long.MAX_VALUE).f17534a;
            oVar.f17473c += oVar.f17474d;
            t6.y0 y0Var = (t6.y0) view.getLayoutParams();
            int iB = y0Var.f17405a.b();
            y0 y0Var2 = this.B;
            int[] iArr = (int[]) y0Var2.A;
            int i20 = (iArr == null || iB >= iArr.length) ? -1 : iArr[iB];
            if (i20 == -1) {
                if (Q0(oVar.f17475e)) {
                    i12 = this.f799p - i14;
                    i11 = -1;
                    i10 = -1;
                } else {
                    i10 = i14;
                    i11 = this.f799p;
                    i12 = i13;
                }
                s sVar2 = null;
                if (oVar.f17475e == i14) {
                    int iM2 = this.f801r.m();
                    int i21 = Integer.MAX_VALUE;
                    while (i12 != i11) {
                        s sVar3 = this.f800q[i12];
                        int i22 = sVar3.i(iM2);
                        if (i22 < i21) {
                            i21 = i22;
                            sVar2 = sVar3;
                        }
                        i12 += i10;
                    }
                } else {
                    int i23 = this.f801r.i();
                    int i24 = Integer.MIN_VALUE;
                    while (i12 != i11) {
                        s sVar4 = this.f800q[i12];
                        int iK2 = sVar4.k(i23);
                        if (iK2 > i24) {
                            sVar2 = sVar4;
                            i24 = iK2;
                        }
                        i12 += i10;
                    }
                }
                sVar = sVar2;
                y0Var2.g(iB);
                ((int[]) y0Var2.A)[iB] = sVar.f17262e;
            } else {
                sVar = this.f800q[i20];
            }
            y0Var.f17569e = sVar;
            if (oVar.f17475e == 1) {
                r82 = 0;
                b(view, -1, false);
            } else {
                r82 = 0;
                b(view, 0, false);
            }
            if (this.f803t == 1) {
                O0(view, f0.w(r82, this.f804u, this.f17396l, r82, ((ViewGroup.MarginLayoutParams) y0Var).width), f0.w(true, this.f17399o, this.f17397m, D() + G(), ((ViewGroup.MarginLayoutParams) y0Var).height));
            } else {
                O0(view, f0.w(true, this.f17398n, this.f17396l, F() + E(), ((ViewGroup.MarginLayoutParams) y0Var).width), f0.w(false, this.f804u, this.f17397m, 0, ((ViewGroup.MarginLayoutParams) y0Var).height));
            }
            if (oVar.f17475e == 1) {
                iE = sVar.i(i18);
                iK = this.f801r.e(view) + iE;
            } else {
                iK = sVar.k(i18);
                iE = iK - this.f801r.e(view);
            }
            if (oVar.f17475e == 1) {
                s sVar5 = y0Var.f17569e;
                sVar5.getClass();
                t6.y0 y0Var3 = (t6.y0) view.getLayoutParams();
                y0Var3.f17569e = sVar5;
                ArrayList arrayList = (ArrayList) sVar5.f17263f;
                arrayList.add(view);
                sVar5.f17260c = Integer.MIN_VALUE;
                if (arrayList.size() == 1) {
                    sVar5.f17259b = Integer.MIN_VALUE;
                }
                if (y0Var3.f17405a.h() || y0Var3.f17405a.k()) {
                    sVar5.f17261d = ((StaggeredGridLayoutManager) sVar5.f17264g).f801r.e(view) + sVar5.f17261d;
                }
            } else {
                s sVar6 = y0Var.f17569e;
                sVar6.getClass();
                t6.y0 y0Var4 = (t6.y0) view.getLayoutParams();
                y0Var4.f17569e = sVar6;
                ArrayList arrayList2 = (ArrayList) sVar6.f17263f;
                arrayList2.add(0, view);
                sVar6.f17259b = Integer.MIN_VALUE;
                if (arrayList2.size() == 1) {
                    sVar6.f17260c = Integer.MIN_VALUE;
                }
                if (y0Var4.f17405a.h() || y0Var4.f17405a.k()) {
                    sVar6.f17261d = ((StaggeredGridLayoutManager) sVar6.f17264g).f801r.e(view) + sVar6.f17261d;
                }
            }
            if (N0() && this.f803t == 1) {
                iE2 = this.f802s.i() - (((this.f799p - 1) - sVar.f17262e) * this.f804u);
                iM = iE2 - this.f802s.e(view);
            } else {
                iM = this.f802s.m() + (sVar.f17262e * this.f804u);
                iE2 = this.f802s.e(view) + iM;
            }
            if (this.f803t == 1) {
                f0.N(view, iM, iE, iE2, iK);
            } else {
                f0.N(view, iE, iM, iK, iE2);
            }
            Z0(sVar, oVar2.f17475e, i15);
            S0(l0Var, oVar2);
            if (oVar2.f17478h && view.hasFocusable()) {
                this.f808y.set(sVar.f17262e, false);
            }
            i14 = 1;
            z10 = true;
            i13 = 0;
        }
        if (!z10) {
            S0(l0Var, oVar2);
        }
        int iM3 = oVar2.f17475e == -1 ? this.f801r.m() - K0(this.f801r.m()) : J0(this.f801r.i()) - this.f801r.i();
        if (iM3 > 0) {
            return Math.min(oVar.f17472b, iM3);
        }
        return 0;
    }

    public final View D0(boolean z10) {
        int iM = this.f801r.m();
        int i10 = this.f801r.i();
        View view = null;
        for (int iV = v() - 1; iV >= 0; iV--) {
            View viewU = u(iV);
            int iG = this.f801r.g(viewU);
            int iD = this.f801r.d(viewU);
            if (iD > iM && iG < i10) {
                if (iD <= i10 || !z10) {
                    return viewU;
                }
                if (view == null) {
                    view = viewU;
                }
            }
        }
        return view;
    }

    public final View E0(boolean z10) {
        int iM = this.f801r.m();
        int i10 = this.f801r.i();
        int iV = v();
        View view = null;
        for (int i11 = 0; i11 < iV; i11++) {
            View viewU = u(i11);
            int iG = this.f801r.g(viewU);
            if (this.f801r.d(viewU) > iM && iG < i10) {
                if (iG >= iM || !z10) {
                    return viewU;
                }
                if (view == null) {
                    view = viewU;
                }
            }
        }
        return view;
    }

    public final void F0(l0 l0Var, q0 q0Var, boolean z10) {
        int i10;
        int iJ0 = J0(Integer.MIN_VALUE);
        if (iJ0 != Integer.MIN_VALUE && (i10 = this.f801r.i() - iJ0) > 0) {
            int i11 = i10 - (-W0(-i10, l0Var, q0Var));
            if (!z10 || i11 <= 0) {
                return;
            }
            this.f801r.q(i11);
        }
    }

    public final void G0(l0 l0Var, q0 q0Var, boolean z10) {
        int iM;
        int iK0 = K0(Integer.MAX_VALUE);
        if (iK0 != Integer.MAX_VALUE && (iM = iK0 - this.f801r.m()) > 0) {
            int iW0 = iM - W0(iM, l0Var, q0Var);
            if (!z10 || iW0 <= 0) {
                return;
            }
            this.f801r.q(-iW0);
        }
    }

    public final int H0() {
        if (v() == 0) {
            return 0;
        }
        return f0.H(u(0));
    }

    public final int I0() {
        int iV = v();
        if (iV == 0) {
            return 0;
        }
        return f0.H(u(iV - 1));
    }

    @Override // t6.f0
    public final int J(l0 l0Var, q0 q0Var) {
        return this.f803t == 0 ? this.f799p : super.J(l0Var, q0Var);
    }

    public final int J0(int i10) {
        int i11 = this.f800q[0].i(i10);
        for (int i12 = 1; i12 < this.f799p; i12++) {
            int i13 = this.f800q[i12].i(i10);
            if (i13 > i11) {
                i11 = i13;
            }
        }
        return i11;
    }

    public final int K0(int i10) {
        int iK = this.f800q[0].k(i10);
        for (int i11 = 1; i11 < this.f799p; i11++) {
            int iK2 = this.f800q[i11].k(i10);
            if (iK2 < iK) {
                iK = iK2;
            }
        }
        return iK;
    }

    @Override // t6.f0
    public final boolean L() {
        return this.C != 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x007a A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:68:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void L0(int i10, int i11, int i12) {
        int i13;
        int i14;
        y0 y0Var;
        int[] iArr;
        ArrayList arrayList;
        a1 a1Var;
        int size;
        int i15;
        int i16;
        int iI0 = this.f807x ? I0() : H0();
        if (i12 != 8) {
            i13 = i10 + i11;
        } else {
            if (i10 >= i11) {
                i13 = i10 + 1;
                i14 = i11;
                y0Var = this.B;
                iArr = (int[]) y0Var.A;
                if (iArr != null && i14 < iArr.length) {
                    arrayList = (ArrayList) y0Var.B;
                    if (arrayList != null) {
                        if (arrayList == null) {
                            a1Var = null;
                            if (a1Var != null) {
                                ((ArrayList) y0Var.B).remove(a1Var);
                            }
                            size = ((ArrayList) y0Var.B).size();
                            i15 = 0;
                            while (true) {
                                if (i15 < size) {
                                    i15 = -1;
                                    break;
                                } else if (((a1) ((ArrayList) y0Var.B).get(i15)).f17347z >= i14) {
                                    break;
                                } else {
                                    i15++;
                                }
                            }
                            if (i15 == -1) {
                                a1 a1Var2 = (a1) ((ArrayList) y0Var.B).get(i15);
                                ((ArrayList) y0Var.B).remove(i15);
                                i16 = a1Var2.f17347z;
                            } else {
                                i16 = -1;
                            }
                            if (i16 != -1) {
                                int[] iArr2 = (int[]) y0Var.A;
                                Arrays.fill(iArr2, i14, iArr2.length, -1);
                                int length = ((int[]) y0Var.A).length;
                            } else {
                                Arrays.fill((int[]) y0Var.A, i14, i16 + 1, -1);
                            }
                        } else {
                            for (int size2 = arrayList.size() - 1; size2 >= 0; size2--) {
                                a1Var = (a1) ((ArrayList) y0Var.B).get(size2);
                                if (a1Var.f17347z == i14) {
                                    break;
                                }
                            }
                            a1Var = null;
                            if (a1Var != null) {
                            }
                            size = ((ArrayList) y0Var.B).size();
                            i15 = 0;
                            while (true) {
                                if (i15 < size) {
                                }
                                i15++;
                            }
                            if (i15 == -1) {
                            }
                            if (i16 != -1) {
                            }
                        }
                    }
                }
                if (i12 != 1) {
                    y0Var.n(i10, i11);
                } else if (i12 == 2) {
                    y0Var.p(i10, i11);
                } else if (i12 == 8) {
                    y0Var.p(i10, 1);
                    y0Var.n(i11, 1);
                }
                if (i13 > iI0) {
                    return;
                }
                if (i14 <= (this.f807x ? H0() : I0())) {
                    l0();
                    return;
                }
                return;
            }
            i13 = i11 + 1;
        }
        i14 = i10;
        y0Var = this.B;
        iArr = (int[]) y0Var.A;
        if (iArr != null) {
            arrayList = (ArrayList) y0Var.B;
            if (arrayList != null) {
            }
        }
        if (i12 != 1) {
        }
        if (i13 > iI0) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:51:0x00f9  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00fe  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0100  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0103 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:74:0x002c A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final View M0() {
        int iV = v();
        int i10 = iV - 1;
        BitSet bitSet = new BitSet(this.f799p);
        bitSet.set(0, this.f799p, true);
        char c10 = (this.f803t == 1 && N0()) ? (char) 1 : (char) 65535;
        if (this.f807x) {
            iV = -1;
        } else {
            i10 = 0;
        }
        int i11 = i10 < iV ? 1 : -1;
        while (i10 != iV) {
            View viewU = u(i10);
            t6.y0 y0Var = (t6.y0) viewU.getLayoutParams();
            if (bitSet.get(y0Var.f17569e.f17262e)) {
                s sVar = y0Var.f17569e;
                if (this.f807x) {
                    int i12 = sVar.f17260c;
                    if (i12 == Integer.MIN_VALUE) {
                        sVar.a();
                        i12 = sVar.f17260c;
                    }
                    if (i12 < this.f801r.i()) {
                        ArrayList arrayList = (ArrayList) sVar.f17263f;
                        ((t6.y0) ((View) arrayList.get(arrayList.size() - 1)).getLayoutParams()).getClass();
                        return viewU;
                    }
                } else {
                    int i13 = sVar.f17259b;
                    ArrayList arrayList2 = (ArrayList) sVar.f17263f;
                    if (i13 == Integer.MIN_VALUE) {
                        View view = (View) arrayList2.get(0);
                        t6.y0 y0Var2 = (t6.y0) view.getLayoutParams();
                        sVar.f17259b = ((StaggeredGridLayoutManager) sVar.f17264g).f801r.g(view);
                        y0Var2.getClass();
                        i13 = sVar.f17259b;
                    }
                    if (i13 > this.f801r.m()) {
                        ((t6.y0) ((View) arrayList2.get(0)).getLayoutParams()).getClass();
                        return viewU;
                    }
                }
                bitSet.clear(y0Var.f17569e.f17262e);
            }
            i10 += i11;
            if (i10 != iV) {
                View viewU2 = u(i10);
                if (this.f807x) {
                    int iD = this.f801r.d(viewU);
                    int iD2 = this.f801r.d(viewU2);
                    if (iD < iD2) {
                        return viewU;
                    }
                    if (iD == iD2) {
                        if ((y0Var.f17569e.f17262e - ((t6.y0) viewU2.getLayoutParams()).f17569e.f17262e >= 0) == (c10 >= 0)) {
                            return viewU;
                        }
                    } else {
                        continue;
                    }
                } else {
                    int iG = this.f801r.g(viewU);
                    int iG2 = this.f801r.g(viewU2);
                    if (iG > iG2) {
                        return viewU;
                    }
                    if (iG == iG2) {
                        if ((y0Var.f17569e.f17262e - ((t6.y0) viewU2.getLayoutParams()).f17569e.f17262e >= 0) == (c10 >= 0)) {
                        }
                    } else {
                        continue;
                    }
                }
            }
        }
        return null;
    }

    public final boolean N0() {
        return C() == 1;
    }

    @Override // t6.f0
    public final void O(int i10) {
        super.O(i10);
        for (int i11 = 0; i11 < this.f799p; i11++) {
            s sVar = this.f800q[i11];
            int i12 = sVar.f17259b;
            if (i12 != Integer.MIN_VALUE) {
                sVar.f17259b = i12 + i10;
            }
            int i13 = sVar.f17260c;
            if (i13 != Integer.MIN_VALUE) {
                sVar.f17260c = i13 + i10;
            }
        }
    }

    public final void O0(View view, int i10, int i11) {
        RecyclerView recyclerView = this.f17387b;
        Rect rect = this.G;
        if (recyclerView == null) {
            rect.set(0, 0, 0, 0);
        } else {
            rect.set(recyclerView.J(view));
        }
        t6.y0 y0Var = (t6.y0) view.getLayoutParams();
        int iA1 = a1(i10, ((ViewGroup.MarginLayoutParams) y0Var).leftMargin + rect.left, ((ViewGroup.MarginLayoutParams) y0Var).rightMargin + rect.right);
        int iA12 = a1(i11, ((ViewGroup.MarginLayoutParams) y0Var).topMargin + rect.top, ((ViewGroup.MarginLayoutParams) y0Var).bottomMargin + rect.bottom);
        if (u0(view, iA1, iA12, y0Var)) {
            view.measure(iA1, iA12);
        }
    }

    @Override // t6.f0
    public final void P(int i10) {
        super.P(i10);
        for (int i11 = 0; i11 < this.f799p; i11++) {
            s sVar = this.f800q[i11];
            int i12 = sVar.f17259b;
            if (i12 != Integer.MIN_VALUE) {
                sVar.f17259b = i12 + i10;
            }
            int i13 = sVar.f17260c;
            if (i13 != Integer.MIN_VALUE) {
                sVar.f17260c = i13 + i10;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:108:0x01a8  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x01aa  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x01e1  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x01fe  */
    /* JADX WARN: Removed duplicated region for block: B:257:0x0421  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void P0(l0 l0Var, q0 q0Var, boolean z10) {
        b1 b1Var;
        int iH;
        int i10;
        boolean z11;
        b1 b1Var2 = this.F;
        x0 x0Var = this.H;
        if (!(b1Var2 == null && this.f809z == -1) && q0Var.b() == 0) {
            g0(l0Var);
            x0Var.a();
            return;
        }
        boolean z12 = x0Var.f17564e;
        StaggeredGridLayoutManager staggeredGridLayoutManager = x0Var.f17566g;
        boolean z13 = true;
        boolean z14 = (z12 && this.f809z == -1 && this.F == null) ? false : true;
        y0 y0Var = this.B;
        if (z14) {
            x0Var.a();
            b1 b1Var3 = this.F;
            if (b1Var3 != null) {
                int i11 = b1Var3.B;
                if (i11 > 0) {
                    if (i11 == this.f799p) {
                        for (int i12 = 0; i12 < this.f799p; i12++) {
                            this.f800q[i12].b();
                            b1 b1Var4 = this.F;
                            int i13 = b1Var4.C[i12];
                            if (i13 != Integer.MIN_VALUE) {
                                i13 += b1Var4.H ? this.f801r.i() : this.f801r.m();
                            }
                            s sVar = this.f800q[i12];
                            sVar.f17259b = i13;
                            sVar.f17260c = i13;
                        }
                    } else {
                        b1Var3.C = null;
                        b1Var3.B = 0;
                        b1Var3.D = 0;
                        b1Var3.E = null;
                        b1Var3.F = null;
                        b1Var3.f17349z = b1Var3.A;
                    }
                }
                b1 b1Var5 = this.F;
                this.E = b1Var5.I;
                boolean z15 = b1Var5.G;
                c(null);
                b1 b1Var6 = this.F;
                if (b1Var6 != null && b1Var6.G != z15) {
                    b1Var6.G = z15;
                }
                this.f806w = z15;
                l0();
                V0();
                b1 b1Var7 = this.F;
                int i14 = b1Var7.f17349z;
                if (i14 != -1) {
                    this.f809z = i14;
                    x0Var.f17562c = b1Var7.H;
                } else {
                    x0Var.f17562c = this.f807x;
                }
                if (b1Var7.D > 1) {
                    y0Var.A = b1Var7.E;
                    y0Var.B = b1Var7.F;
                }
            } else {
                V0();
                x0Var.f17562c = this.f807x;
            }
            if (q0Var.f17508g || (i10 = this.f809z) == -1) {
                if (this.D) {
                    int iB = q0Var.b();
                    int iV = v();
                    for (int i15 = 0; i15 < iV; i15++) {
                        int iH2 = f0.H(u(i15));
                        if (iH2 >= 0 && iH2 < iB) {
                            iH = iH2;
                            break;
                        }
                    }
                    iH = 0;
                    x0Var.f17560a = iH;
                    x0Var.f17561b = Integer.MIN_VALUE;
                    x0Var.f17564e = true;
                } else {
                    int iB2 = q0Var.b();
                    for (int iV2 = v() - 1; iV2 >= 0; iV2--) {
                        iH = f0.H(u(iV2));
                        if (iH >= 0 && iH < iB2) {
                            break;
                        }
                    }
                    iH = 0;
                    x0Var.f17560a = iH;
                    x0Var.f17561b = Integer.MIN_VALUE;
                    x0Var.f17564e = true;
                }
            } else if (i10 < 0 || i10 >= q0Var.b()) {
                this.f809z = -1;
                this.A = Integer.MIN_VALUE;
                if (this.D) {
                }
            } else {
                b1 b1Var8 = this.F;
                if (b1Var8 == null || b1Var8.f17349z == -1 || b1Var8.B < 1) {
                    View viewQ = q(this.f809z);
                    if (viewQ != null) {
                        x0Var.f17560a = this.f807x ? I0() : H0();
                        if (this.A != Integer.MIN_VALUE) {
                            if (x0Var.f17562c) {
                                x0Var.f17561b = (this.f801r.i() - this.A) - this.f801r.d(viewQ);
                            } else {
                                x0Var.f17561b = (this.f801r.m() + this.A) - this.f801r.g(viewQ);
                            }
                        } else if (this.f801r.e(viewQ) > this.f801r.n()) {
                            x0Var.f17561b = x0Var.f17562c ? this.f801r.i() : this.f801r.m();
                        } else {
                            int iG = this.f801r.g(viewQ) - this.f801r.m();
                            if (iG < 0) {
                                x0Var.f17561b = -iG;
                            } else {
                                int i16 = this.f801r.i() - this.f801r.d(viewQ);
                                if (i16 < 0) {
                                    x0Var.f17561b = i16;
                                } else {
                                    x0Var.f17561b = Integer.MIN_VALUE;
                                }
                            }
                        }
                    } else {
                        int i17 = this.f809z;
                        x0Var.f17560a = i17;
                        int i18 = this.A;
                        if (i18 == Integer.MIN_VALUE) {
                            if (v() == 0) {
                                z11 = this.f807x;
                            } else if ((i17 < H0()) != this.f807x) {
                            }
                            x0Var.f17562c = z11;
                            x0Var.f17561b = z11 ? staggeredGridLayoutManager.f801r.i() : staggeredGridLayoutManager.f801r.m();
                        } else if (x0Var.f17562c) {
                            x0Var.f17561b = staggeredGridLayoutManager.f801r.i() - i18;
                        } else {
                            x0Var.f17561b = staggeredGridLayoutManager.f801r.m() + i18;
                        }
                        x0Var.f17563d = true;
                    }
                } else {
                    x0Var.f17561b = Integer.MIN_VALUE;
                    x0Var.f17560a = this.f809z;
                }
                x0Var.f17564e = true;
            }
        }
        if (this.F == null && this.f809z == -1 && (x0Var.f17562c != this.D || N0() != this.E)) {
            int[] iArr = (int[]) y0Var.A;
            if (iArr != null) {
                Arrays.fill(iArr, -1);
            }
            y0Var.B = null;
            x0Var.f17563d = true;
        }
        if (v() > 0 && ((b1Var = this.F) == null || b1Var.B < 1)) {
            if (x0Var.f17563d) {
                for (int i19 = 0; i19 < this.f799p; i19++) {
                    this.f800q[i19].b();
                    int i20 = x0Var.f17561b;
                    if (i20 != Integer.MIN_VALUE) {
                        s sVar2 = this.f800q[i19];
                        sVar2.f17259b = i20;
                        sVar2.f17260c = i20;
                    }
                }
            } else if (z14 || x0Var.f17565f == null) {
                for (int i21 = 0; i21 < this.f799p; i21++) {
                    s sVar3 = this.f800q[i21];
                    boolean z16 = this.f807x;
                    int i22 = x0Var.f17561b;
                    StaggeredGridLayoutManager staggeredGridLayoutManager2 = (StaggeredGridLayoutManager) sVar3.f17264g;
                    int i23 = z16 ? sVar3.i(Integer.MIN_VALUE) : sVar3.k(Integer.MIN_VALUE);
                    sVar3.b();
                    if (i23 != Integer.MIN_VALUE && ((!z16 || i23 >= staggeredGridLayoutManager2.f801r.i()) && (z16 || i23 <= staggeredGridLayoutManager2.f801r.m()))) {
                        if (i22 != Integer.MIN_VALUE) {
                            i23 += i22;
                        }
                        sVar3.f17260c = i23;
                        sVar3.f17259b = i23;
                    }
                }
                s[] sVarArr = this.f800q;
                int length = sVarArr.length;
                int[] iArr2 = x0Var.f17565f;
                if (iArr2 == null || iArr2.length < length) {
                    x0Var.f17565f = new int[staggeredGridLayoutManager.f800q.length];
                }
                for (int i24 = 0; i24 < length; i24++) {
                    x0Var.f17565f[i24] = sVarArr[i24].k(Integer.MIN_VALUE);
                }
            } else {
                for (int i25 = 0; i25 < this.f799p; i25++) {
                    s sVar4 = this.f800q[i25];
                    sVar4.b();
                    int i26 = x0Var.f17565f[i25];
                    sVar4.f17259b = i26;
                    sVar4.f17260c = i26;
                }
            }
        }
        p(l0Var);
        o oVar = this.f805v;
        oVar.f17471a = false;
        int iN = this.f802s.n();
        this.f804u = iN / this.f799p;
        View.MeasureSpec.makeMeasureSpec(iN, this.f802s.k());
        Y0(x0Var.f17560a, q0Var);
        if (x0Var.f17562c) {
            X0(-1);
            C0(l0Var, oVar, q0Var);
            X0(1);
            oVar.f17473c = x0Var.f17560a + oVar.f17474d;
            C0(l0Var, oVar, q0Var);
        } else {
            X0(1);
            C0(l0Var, oVar, q0Var);
            X0(-1);
            oVar.f17473c = x0Var.f17560a + oVar.f17474d;
            C0(l0Var, oVar, q0Var);
        }
        if (this.f802s.k() != 1073741824) {
            int iV3 = v();
            float fMax = 0.0f;
            for (int i27 = 0; i27 < iV3; i27++) {
                View viewU = u(i27);
                float fE = this.f802s.e(viewU);
                if (fE >= fMax) {
                    ((t6.y0) viewU.getLayoutParams()).getClass();
                    fMax = Math.max(fMax, fE);
                }
            }
            int i28 = this.f804u;
            int iRound = Math.round(fMax * this.f799p);
            if (this.f802s.k() == Integer.MIN_VALUE) {
                iRound = Math.min(iRound, this.f802s.n());
            }
            this.f804u = iRound / this.f799p;
            View.MeasureSpec.makeMeasureSpec(iRound, this.f802s.k());
            if (this.f804u != i28) {
                for (int i29 = 0; i29 < iV3; i29++) {
                    View viewU2 = u(i29);
                    t6.y0 y0Var2 = (t6.y0) viewU2.getLayoutParams();
                    y0Var2.getClass();
                    if (N0() && this.f803t == 1) {
                        int i30 = -((this.f799p - 1) - y0Var2.f17569e.f17262e);
                        viewU2.offsetLeftAndRight((this.f804u * i30) - (i30 * i28));
                    } else {
                        int i31 = y0Var2.f17569e.f17262e;
                        int i32 = this.f804u * i31;
                        int i33 = i31 * i28;
                        if (this.f803t == 1) {
                            viewU2.offsetLeftAndRight(i32 - i33);
                        } else {
                            viewU2.offsetTopAndBottom(i32 - i33);
                        }
                    }
                }
            }
        }
        if (v() > 0) {
            if (this.f807x) {
                F0(l0Var, q0Var, true);
                G0(l0Var, q0Var, false);
            } else {
                G0(l0Var, q0Var, true);
                F0(l0Var, q0Var, false);
            }
        }
        if (!z10 || q0Var.f17508g || this.C == 0 || v() <= 0 || M0() == null) {
            z13 = false;
        } else {
            RecyclerView recyclerView = this.f17387b;
            if (recyclerView != null) {
                recyclerView.removeCallbacks(this.K);
            }
            if (!A0()) {
            }
        }
        if (q0Var.f17508g) {
            x0Var.a();
        }
        this.D = x0Var.f17562c;
        this.E = N0();
        if (z13) {
            x0Var.a();
            P0(l0Var, q0Var, false);
        }
    }

    public final boolean Q0(int i10) {
        if (this.f803t == 0) {
            return (i10 == -1) != this.f807x;
        }
        return ((i10 == -1) == this.f807x) == N0();
    }

    @Override // t6.f0
    public final void R(RecyclerView recyclerView) {
        RecyclerView recyclerView2 = this.f17387b;
        if (recyclerView2 != null) {
            recyclerView2.removeCallbacks(this.K);
        }
        for (int i10 = 0; i10 < this.f799p; i10++) {
            this.f800q[i10].b();
        }
        recyclerView.requestLayout();
    }

    public final void R0(int i10, q0 q0Var) {
        int iH0;
        int i11;
        if (i10 > 0) {
            iH0 = I0();
            i11 = 1;
        } else {
            iH0 = H0();
            i11 = -1;
        }
        o oVar = this.f805v;
        oVar.f17471a = true;
        Y0(iH0, q0Var);
        X0(i11);
        oVar.f17473c = iH0 + oVar.f17474d;
        oVar.f17472b = Math.abs(i10);
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0053  */
    @Override // t6.f0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final View S(View view, int i10, l0 l0Var, q0 q0Var) {
        View viewA;
        int i11;
        if (v() != 0) {
            RecyclerView recyclerView = this.f17387b;
            if (recyclerView == null || (viewA = recyclerView.A(view)) == null || ((ArrayList) this.f17386a.C).contains(viewA)) {
                viewA = null;
            }
            if (viewA != null) {
                V0();
                if (i10 != 1) {
                    if (i10 != 2) {
                        if (i10 != 17) {
                            if (i10 != 33) {
                                if (i10 == 66 ? this.f803t == 0 : !(i10 != 130 || this.f803t != 1)) {
                                    i11 = 1;
                                }
                            } else if (this.f803t == 1) {
                                i11 = -1;
                            }
                            i11 = Integer.MIN_VALUE;
                        } else if (this.f803t != 0) {
                            i11 = Integer.MIN_VALUE;
                        }
                    } else if (this.f803t != 1 && N0()) {
                    }
                } else if (this.f803t != 1 && N0()) {
                }
                if (i11 != Integer.MIN_VALUE) {
                    t6.y0 y0Var = (t6.y0) viewA.getLayoutParams();
                    y0Var.getClass();
                    s sVar = y0Var.f17569e;
                    int iI0 = i11 == 1 ? I0() : H0();
                    Y0(iI0, q0Var);
                    X0(i11);
                    o oVar = this.f805v;
                    oVar.f17473c = oVar.f17474d + iI0;
                    oVar.f17472b = (int) (this.f801r.n() * 0.33333334f);
                    oVar.f17478h = true;
                    oVar.f17471a = false;
                    C0(l0Var, oVar, q0Var);
                    this.D = this.f807x;
                    View viewJ = sVar.j(iI0, i11);
                    if (viewJ != null && viewJ != viewA) {
                        return viewJ;
                    }
                    if (Q0(i11)) {
                        for (int i12 = this.f799p - 1; i12 >= 0; i12--) {
                            View viewJ2 = this.f800q[i12].j(iI0, i11);
                            if (viewJ2 != null && viewJ2 != viewA) {
                                return viewJ2;
                            }
                        }
                    } else {
                        for (int i13 = 0; i13 < this.f799p; i13++) {
                            View viewJ3 = this.f800q[i13].j(iI0, i11);
                            if (viewJ3 != null && viewJ3 != viewA) {
                                return viewJ3;
                            }
                        }
                    }
                    boolean z10 = (this.f806w ^ true) == (i11 == -1);
                    View viewQ = q(z10 ? sVar.e() : sVar.f());
                    if (viewQ != null && viewQ != viewA) {
                        return viewQ;
                    }
                    if (Q0(i11)) {
                        for (int i14 = this.f799p - 1; i14 >= 0; i14--) {
                            if (i14 != sVar.f17262e) {
                                View viewQ2 = q(z10 ? this.f800q[i14].e() : this.f800q[i14].f());
                                if (viewQ2 != null && viewQ2 != viewA) {
                                    return viewQ2;
                                }
                            }
                        }
                    } else {
                        for (int i15 = 0; i15 < this.f799p; i15++) {
                            View viewQ3 = q(z10 ? this.f800q[i15].e() : this.f800q[i15].f());
                            if (viewQ3 != null && viewQ3 != viewA) {
                                return viewQ3;
                            }
                        }
                    }
                }
            }
        }
        return null;
    }

    public final void S0(l0 l0Var, o oVar) {
        if (!oVar.f17471a || oVar.f17479i) {
            return;
        }
        if (oVar.f17472b == 0) {
            if (oVar.f17475e == -1) {
                T0(l0Var, oVar.f17477g);
                return;
            } else {
                U0(l0Var, oVar.f17476f);
                return;
            }
        }
        int i10 = 1;
        if (oVar.f17475e == -1) {
            int i11 = oVar.f17476f;
            int iK = this.f800q[0].k(i11);
            while (i10 < this.f799p) {
                int iK2 = this.f800q[i10].k(i11);
                if (iK2 > iK) {
                    iK = iK2;
                }
                i10++;
            }
            int i12 = i11 - iK;
            T0(l0Var, i12 < 0 ? oVar.f17477g : oVar.f17477g - Math.min(i12, oVar.f17472b));
            return;
        }
        int i13 = oVar.f17477g;
        int i14 = this.f800q[0].i(i13);
        while (i10 < this.f799p) {
            int i15 = this.f800q[i10].i(i13);
            if (i15 < i14) {
                i14 = i15;
            }
            i10++;
        }
        int i16 = i14 - oVar.f17477g;
        U0(l0Var, i16 < 0 ? oVar.f17476f : Math.min(i16, oVar.f17472b) + oVar.f17476f);
    }

    @Override // t6.f0
    public final void T(AccessibilityEvent accessibilityEvent) {
        super.T(accessibilityEvent);
        if (v() > 0) {
            View viewE0 = E0(false);
            View viewD0 = D0(false);
            if (viewE0 == null || viewD0 == null) {
                return;
            }
            int iH = f0.H(viewE0);
            int iH2 = f0.H(viewD0);
            if (iH < iH2) {
                accessibilityEvent.setFromIndex(iH);
                accessibilityEvent.setToIndex(iH2);
            } else {
                accessibilityEvent.setFromIndex(iH2);
                accessibilityEvent.setToIndex(iH);
            }
        }
    }

    public final void T0(l0 l0Var, int i10) {
        for (int iV = v() - 1; iV >= 0; iV--) {
            View viewU = u(iV);
            if (this.f801r.g(viewU) < i10 || this.f801r.p(viewU) < i10) {
                return;
            }
            t6.y0 y0Var = (t6.y0) viewU.getLayoutParams();
            y0Var.getClass();
            if (((ArrayList) y0Var.f17569e.f17263f).size() == 1) {
                return;
            }
            s sVar = y0Var.f17569e;
            ArrayList arrayList = (ArrayList) sVar.f17263f;
            int size = arrayList.size();
            View view = (View) arrayList.remove(size - 1);
            t6.y0 y0Var2 = (t6.y0) view.getLayoutParams();
            y0Var2.f17569e = null;
            if (y0Var2.f17405a.h() || y0Var2.f17405a.k()) {
                sVar.f17261d -= ((StaggeredGridLayoutManager) sVar.f17264g).f801r.e(view);
            }
            if (size == 1) {
                sVar.f17259b = Integer.MIN_VALUE;
            }
            sVar.f17260c = Integer.MIN_VALUE;
            i0(viewU, l0Var);
        }
    }

    public final void U0(l0 l0Var, int i10) {
        while (v() > 0) {
            View viewU = u(0);
            if (this.f801r.d(viewU) > i10 || this.f801r.o(viewU) > i10) {
                return;
            }
            t6.y0 y0Var = (t6.y0) viewU.getLayoutParams();
            y0Var.getClass();
            if (((ArrayList) y0Var.f17569e.f17263f).size() == 1) {
                return;
            }
            s sVar = y0Var.f17569e;
            ArrayList arrayList = (ArrayList) sVar.f17263f;
            View view = (View) arrayList.remove(0);
            t6.y0 y0Var2 = (t6.y0) view.getLayoutParams();
            y0Var2.f17569e = null;
            if (arrayList.size() == 0) {
                sVar.f17260c = Integer.MIN_VALUE;
            }
            if (y0Var2.f17405a.h() || y0Var2.f17405a.k()) {
                sVar.f17261d -= ((StaggeredGridLayoutManager) sVar.f17264g).f801r.e(view);
            }
            sVar.f17259b = Integer.MIN_VALUE;
            i0(viewU, l0Var);
        }
    }

    @Override // t6.f0
    public final void V(l0 l0Var, q0 q0Var, View view, d dVar) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (!(layoutParams instanceof t6.y0)) {
            U(view, dVar);
            return;
        }
        t6.y0 y0Var = (t6.y0) layoutParams;
        if (this.f803t == 0) {
            s sVar = y0Var.f17569e;
            dVar.m(c.w(false, sVar == null ? -1 : sVar.f17262e, 1, -1, -1));
        } else {
            s sVar2 = y0Var.f17569e;
            dVar.m(c.w(false, -1, -1, sVar2 == null ? -1 : sVar2.f17262e, 1));
        }
    }

    public final void V0() {
        if (this.f803t == 1 || !N0()) {
            this.f807x = this.f806w;
        } else {
            this.f807x = !this.f806w;
        }
    }

    @Override // t6.f0
    public final void W(int i10, int i11) {
        L0(i10, i11, 1);
    }

    public final int W0(int i10, l0 l0Var, q0 q0Var) {
        if (v() == 0 || i10 == 0) {
            return 0;
        }
        R0(i10, q0Var);
        o oVar = this.f805v;
        int iC0 = C0(l0Var, oVar, q0Var);
        if (oVar.f17472b >= iC0) {
            i10 = i10 < 0 ? -iC0 : iC0;
        }
        this.f801r.q(-i10);
        this.D = this.f807x;
        oVar.f17472b = 0;
        S0(l0Var, oVar);
        return i10;
    }

    @Override // t6.f0
    public final void X() {
        y0 y0Var = this.B;
        int[] iArr = (int[]) y0Var.A;
        if (iArr != null) {
            Arrays.fill(iArr, -1);
        }
        y0Var.B = null;
        l0();
    }

    public final void X0(int i10) {
        o oVar = this.f805v;
        oVar.f17475e = i10;
        oVar.f17474d = this.f807x != (i10 == -1) ? -1 : 1;
    }

    @Override // t6.f0
    public final void Y(int i10, int i11) {
        L0(i10, i11, 8);
    }

    public final void Y0(int i10, q0 q0Var) {
        int iN;
        int iN2;
        int i11;
        o oVar = this.f805v;
        boolean z10 = false;
        oVar.f17472b = 0;
        oVar.f17473c = i10;
        t6.s sVar = this.f17390e;
        if (sVar == null || !sVar.f17520e || (i11 = q0Var.f17502a) == -1) {
            iN = 0;
            iN2 = 0;
        } else {
            if (this.f807x == (i11 < i10)) {
                iN = this.f801r.n();
                iN2 = 0;
            } else {
                iN2 = this.f801r.n();
                iN = 0;
            }
        }
        RecyclerView recyclerView = this.f17387b;
        if (recyclerView == null || !recyclerView.F) {
            oVar.f17477g = this.f801r.h() + iN;
            oVar.f17476f = -iN2;
        } else {
            oVar.f17476f = this.f801r.m() - iN2;
            oVar.f17477g = this.f801r.i() + iN;
        }
        oVar.f17478h = false;
        oVar.f17471a = true;
        if (this.f801r.k() == 0 && this.f801r.h() == 0) {
            z10 = true;
        }
        oVar.f17479i = z10;
    }

    @Override // t6.f0
    public final void Z(int i10, int i11) {
        L0(i10, i11, 2);
    }

    public final void Z0(s sVar, int i10, int i11) {
        int i12 = sVar.f17261d;
        int i13 = sVar.f17262e;
        if (i10 != -1) {
            int i14 = sVar.f17260c;
            if (i14 == Integer.MIN_VALUE) {
                sVar.a();
                i14 = sVar.f17260c;
            }
            if (i14 - i12 >= i11) {
                this.f808y.set(i13, false);
                return;
            }
            return;
        }
        int i15 = sVar.f17259b;
        if (i15 == Integer.MIN_VALUE) {
            View view = (View) ((ArrayList) sVar.f17263f).get(0);
            t6.y0 y0Var = (t6.y0) view.getLayoutParams();
            sVar.f17259b = ((StaggeredGridLayoutManager) sVar.f17264g).f801r.g(view);
            y0Var.getClass();
            i15 = sVar.f17259b;
        }
        if (i15 + i12 <= i11) {
            this.f808y.set(i13, false);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:6:0x000c  */
    @Override // t6.p0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final PointF a(int i10) {
        int i11 = -1;
        if (v() != 0) {
            if ((i10 < H0()) == this.f807x) {
            }
        } else if (this.f807x) {
            i11 = 1;
        }
        PointF pointF = new PointF();
        if (i11 == 0) {
            return null;
        }
        if (this.f803t == 0) {
            pointF.x = i11;
            pointF.y = 0.0f;
            return pointF;
        }
        pointF.x = 0.0f;
        pointF.y = i11;
        return pointF;
    }

    @Override // t6.f0
    public final void a0(int i10, int i11) {
        L0(i10, i11, 4);
    }

    @Override // t6.f0
    public final void b0(l0 l0Var, q0 q0Var) {
        P0(l0Var, q0Var, true);
    }

    @Override // t6.f0
    public final void c(String str) {
        if (this.F == null) {
            super.c(str);
        }
    }

    @Override // t6.f0
    public final void c0(q0 q0Var) {
        this.f809z = -1;
        this.A = Integer.MIN_VALUE;
        this.F = null;
        this.H.a();
    }

    @Override // t6.f0
    public final boolean d() {
        return this.f803t == 0;
    }

    @Override // t6.f0
    public final void d0(Parcelable parcelable) {
        if (parcelable instanceof b1) {
            this.F = (b1) parcelable;
            l0();
        }
    }

    @Override // t6.f0
    public final boolean e() {
        return this.f803t == 1;
    }

    @Override // t6.f0
    public final Parcelable e0() {
        int iK;
        int iM;
        int[] iArr;
        b1 b1Var = this.F;
        if (b1Var != null) {
            b1 b1Var2 = new b1();
            b1Var2.B = b1Var.B;
            b1Var2.f17349z = b1Var.f17349z;
            b1Var2.A = b1Var.A;
            b1Var2.C = b1Var.C;
            b1Var2.D = b1Var.D;
            b1Var2.E = b1Var.E;
            b1Var2.G = b1Var.G;
            b1Var2.H = b1Var.H;
            b1Var2.I = b1Var.I;
            b1Var2.F = b1Var.F;
            return b1Var2;
        }
        b1 b1Var3 = new b1();
        b1Var3.G = this.f806w;
        b1Var3.H = this.D;
        b1Var3.I = this.E;
        y0 y0Var = this.B;
        if (y0Var == null || (iArr = (int[]) y0Var.A) == null) {
            b1Var3.D = 0;
        } else {
            b1Var3.E = iArr;
            b1Var3.D = iArr.length;
            b1Var3.F = (ArrayList) y0Var.B;
        }
        if (v() <= 0) {
            b1Var3.f17349z = -1;
            b1Var3.A = -1;
            b1Var3.B = 0;
            return b1Var3;
        }
        b1Var3.f17349z = this.D ? I0() : H0();
        View viewD0 = this.f807x ? D0(true) : E0(true);
        b1Var3.A = viewD0 != null ? f0.H(viewD0) : -1;
        int i10 = this.f799p;
        b1Var3.B = i10;
        b1Var3.C = new int[i10];
        for (int i11 = 0; i11 < this.f799p; i11++) {
            if (this.D) {
                iK = this.f800q[i11].i(Integer.MIN_VALUE);
                if (iK != Integer.MIN_VALUE) {
                    iM = this.f801r.i();
                    iK -= iM;
                }
            } else {
                iK = this.f800q[i11].k(Integer.MIN_VALUE);
                if (iK != Integer.MIN_VALUE) {
                    iM = this.f801r.m();
                    iK -= iM;
                }
            }
            b1Var3.C[i11] = iK;
        }
        return b1Var3;
    }

    @Override // t6.f0
    public final boolean f(g0 g0Var) {
        return g0Var instanceof t6.y0;
    }

    @Override // t6.f0
    public final void f0(int i10) {
        if (i10 == 0) {
            A0();
        }
    }

    @Override // t6.f0
    public final void h(int i10, int i11, q0 q0Var, t.g gVar) {
        o oVar;
        int i12;
        int iK;
        if (this.f803t != 0) {
            i10 = i11;
        }
        if (v() == 0 || i10 == 0) {
            return;
        }
        R0(i10, q0Var);
        int[] iArr = this.J;
        if (iArr == null || iArr.length < this.f799p) {
            this.J = new int[this.f799p];
        }
        int i13 = 0;
        int i14 = 0;
        while (true) {
            int i15 = this.f799p;
            oVar = this.f805v;
            if (i13 >= i15) {
                break;
            }
            if (oVar.f17474d == -1) {
                i12 = oVar.f17476f;
                iK = this.f800q[i13].k(i12);
            } else {
                i12 = this.f800q[i13].i(oVar.f17477g);
                iK = oVar.f17477g;
            }
            int i16 = i12 - iK;
            if (i16 >= 0) {
                this.J[i14] = i16;
                i14++;
            }
            i13++;
        }
        Arrays.sort(this.J, 0, i14);
        for (int i17 = 0; i17 < i14; i17++) {
            int i18 = oVar.f17473c;
            if (i18 < 0 || i18 >= q0Var.b()) {
                return;
            }
            gVar.b(oVar.f17473c, this.J[i17]);
            oVar.f17473c += oVar.f17474d;
        }
    }

    @Override // t6.f0
    public final int j(q0 q0Var) {
        if (v() == 0) {
            return 0;
        }
        boolean z10 = !this.I;
        return a.v(q0Var, this.f801r, E0(z10), D0(z10), this, this.I);
    }

    @Override // t6.f0
    public final int k(q0 q0Var) {
        return B0(q0Var);
    }

    @Override // t6.f0
    public final int l(q0 q0Var) {
        if (v() == 0) {
            return 0;
        }
        boolean z10 = !this.I;
        return a.x(q0Var, this.f801r, E0(z10), D0(z10), this, this.I);
    }

    @Override // t6.f0
    public final int m(q0 q0Var) {
        if (v() == 0) {
            return 0;
        }
        boolean z10 = !this.I;
        return a.v(q0Var, this.f801r, E0(z10), D0(z10), this, this.I);
    }

    @Override // t6.f0
    public final int m0(int i10, l0 l0Var, q0 q0Var) {
        return W0(i10, l0Var, q0Var);
    }

    @Override // t6.f0
    public final int n(q0 q0Var) {
        return B0(q0Var);
    }

    @Override // t6.f0
    public final void n0(int i10) {
        b1 b1Var = this.F;
        if (b1Var != null && b1Var.f17349z != i10) {
            b1Var.C = null;
            b1Var.B = 0;
            b1Var.f17349z = -1;
            b1Var.A = -1;
        }
        this.f809z = i10;
        this.A = Integer.MIN_VALUE;
        l0();
    }

    @Override // t6.f0
    public final int o(q0 q0Var) {
        if (v() == 0) {
            return 0;
        }
        boolean z10 = !this.I;
        return a.x(q0Var, this.f801r, E0(z10), D0(z10), this, this.I);
    }

    @Override // t6.f0
    public final int o0(int i10, l0 l0Var, q0 q0Var) {
        return W0(i10, l0Var, q0Var);
    }

    @Override // t6.f0
    public final g0 r() {
        return this.f803t == 0 ? new t6.y0(-2, -1) : new t6.y0(-1, -2);
    }

    @Override // t6.f0
    public final void r0(Rect rect, int i10, int i11) {
        int iG;
        int iG2;
        int iF = F() + E();
        int iD = D() + G();
        int i12 = this.f803t;
        int i13 = this.f799p;
        if (i12 == 1) {
            int iHeight = rect.height() + iD;
            RecyclerView recyclerView = this.f17387b;
            WeakHashMap weakHashMap = m0.f18483a;
            iG2 = f0.g(i11, iHeight, recyclerView.getMinimumHeight());
            iG = f0.g(i10, (this.f804u * i13) + iF, this.f17387b.getMinimumWidth());
        } else {
            int iWidth = rect.width() + iF;
            RecyclerView recyclerView2 = this.f17387b;
            WeakHashMap weakHashMap2 = m0.f18483a;
            iG = f0.g(i10, iWidth, recyclerView2.getMinimumWidth());
            iG2 = f0.g(i11, (this.f804u * i13) + iD, this.f17387b.getMinimumHeight());
        }
        this.f17387b.setMeasuredDimension(iG, iG2);
    }

    @Override // t6.f0
    public final g0 s(Context context, AttributeSet attributeSet) {
        return new t6.y0(context, attributeSet);
    }

    @Override // t6.f0
    public final g0 t(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof ViewGroup.MarginLayoutParams ? new t6.y0((ViewGroup.MarginLayoutParams) layoutParams) : new t6.y0(layoutParams);
    }

    @Override // t6.f0
    public final int x(l0 l0Var, q0 q0Var) {
        return this.f803t == 1 ? this.f799p : super.x(l0Var, q0Var);
    }

    @Override // t6.f0
    public final void x0(RecyclerView recyclerView, int i10) {
        t6.s sVar = new t6.s(recyclerView.getContext());
        sVar.f17516a = i10;
        y0(sVar);
    }

    @Override // t6.f0
    public final boolean z0() {
        return this.F == null;
    }
}
