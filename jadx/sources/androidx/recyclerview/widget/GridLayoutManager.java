package androidx.recyclerview.widget;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.gms.internal.ads.f7;
import com.google.android.gms.internal.measurement.y3;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.WeakHashMap;
import o3.i;
import p8.c;
import r2.k1;
import t.g;
import t6.f0;
import t6.g0;
import t6.l0;
import t6.n;
import t6.p;
import t6.q;
import t6.q0;
import v4.m0;
import w4.d;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public class GridLayoutManager extends LinearLayoutManager {
    public boolean E;
    public int F;
    public int[] G;
    public View[] H;
    public final SparseIntArray I;
    public final SparseIntArray J;
    public final k1 K;
    public final Rect L;

    public GridLayoutManager(Context context, AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
        this.E = false;
        this.F = -1;
        this.I = new SparseIntArray();
        this.J = new SparseIntArray();
        this.K = new k1(5);
        this.L = new Rect();
        l1(f0.I(context, attributeSet, i10, i11).f17377b);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final void B0(q0 q0Var, q qVar, g gVar) {
        int i10;
        int i11 = this.F;
        for (int i12 = 0; i12 < this.F && (i10 = qVar.f17494d) >= 0 && i10 < q0Var.b() && i11 > 0; i12++) {
            gVar.b(qVar.f17494d, Math.max(0, qVar.f17497g));
            this.K.getClass();
            i11--;
            qVar.f17494d += qVar.f17495e;
        }
    }

    @Override // t6.f0
    public final int J(l0 l0Var, q0 q0Var) {
        if (this.f761p == 0) {
            return this.F;
        }
        if (q0Var.b() < 1) {
            return 0;
        }
        return h1(q0Var.b() - 1, l0Var, q0Var) + 1;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final View N0(l0 l0Var, q0 q0Var, int i10, int i11, int i12) {
        G0();
        int iM = this.f763r.m();
        int i13 = this.f763r.i();
        int i14 = i11 > i10 ? 1 : -1;
        View view = null;
        View view2 = null;
        while (i10 != i11) {
            View viewU = u(i10);
            int iH = f0.H(viewU);
            if (iH >= 0 && iH < i12 && i1(iH, l0Var, q0Var) == 0) {
                if (((g0) viewU.getLayoutParams()).f17405a.h()) {
                    if (view2 == null) {
                        view2 = viewU;
                    }
                } else {
                    if (this.f763r.g(viewU) < i13 && this.f763r.d(viewU) >= iM) {
                        return viewU;
                    }
                    if (view == null) {
                        view = viewU;
                    }
                }
            }
            i10 += i14;
        }
        return view != null ? view : view2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:62:0x00e2, code lost:
    
        if (r13 == (r2 > r15)) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0142, code lost:
    
        if (r16 == null) goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x0144, code lost:
    
        return r16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0145, code lost:
    
        return r17;
     */
    @Override // androidx.recyclerview.widget.LinearLayoutManager, t6.f0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final View S(View view, int i10, l0 l0Var, q0 q0Var) {
        View viewA;
        int iV;
        int i11;
        int iV2;
        View view2;
        int i12;
        int i13;
        l0 l0Var2 = l0Var;
        q0 q0Var2 = q0Var;
        RecyclerView recyclerView = this.f17387b;
        if (recyclerView == null || (viewA = recyclerView.A(view)) == null || ((ArrayList) this.f17386a.C).contains(viewA)) {
            viewA = null;
        }
        if (viewA != null) {
            n nVar = (n) viewA.getLayoutParams();
            int i14 = nVar.f17469e;
            int i15 = nVar.f17470f + i14;
            if (super.S(view, i10, l0Var, q0Var) != null) {
                if ((F0(i10) == 1) != this.f766u) {
                    iV2 = v() - 1;
                    iV = -1;
                    i11 = -1;
                } else {
                    iV = v();
                    i11 = 1;
                    iV2 = 0;
                }
                boolean z10 = this.f761p == 1 && S0();
                int iH1 = h1(iV2, l0Var2, q0Var2);
                View view3 = null;
                int i16 = -1;
                int i17 = -1;
                int iMin = 0;
                int i18 = iV2;
                int iMin2 = 0;
                View view4 = null;
                while (true) {
                    View view5 = view4;
                    if (i18 == iV) {
                        break;
                    }
                    int iH12 = h1(i18, l0Var2, q0Var2);
                    View viewU = u(i18);
                    if (viewU == viewA) {
                        break;
                    }
                    if (!viewU.hasFocusable() || iH12 == iH1) {
                        n nVar2 = (n) viewU.getLayoutParams();
                        int i19 = nVar2.f17469e;
                        view2 = viewA;
                        int i20 = nVar2.f17470f + i19;
                        if (viewU.hasFocusable() && i19 == i14 && i20 == i15) {
                            return viewU;
                        }
                        if (!(viewU.hasFocusable() && view3 == null) && (viewU.hasFocusable() || view5 != null)) {
                            i12 = iV;
                            int iMin3 = Math.min(i20, i15) - Math.max(i19, i14);
                            if (viewU.hasFocusable()) {
                                if (iMin3 <= iMin) {
                                    if (iMin3 == iMin) {
                                    }
                                    i13 = iMin;
                                }
                                i13 = iMin;
                            } else if (view3 == null) {
                                i13 = iMin;
                                if (!this.f17388c.B(viewU) || !this.f17389d.B(viewU)) {
                                    if (iMin3 <= iMin2) {
                                        if (iMin3 == iMin2) {
                                            if (z10 == (i19 > i16)) {
                                            }
                                        }
                                    }
                                }
                            } else {
                                i13 = iMin;
                            }
                            i18 += i11;
                            l0Var2 = l0Var;
                            q0Var2 = q0Var;
                            viewA = view2;
                            iV = i12;
                        } else {
                            i13 = iMin;
                            i12 = iV;
                        }
                        if (viewU.hasFocusable()) {
                            int i21 = nVar2.f17469e;
                            iMin = Math.min(i20, i15) - Math.max(i19, i14);
                            view3 = viewU;
                            i17 = i21;
                            view4 = view5;
                        } else {
                            int i22 = nVar2.f17469e;
                            view4 = viewU;
                            i16 = i22;
                            iMin = i13;
                            iMin2 = Math.min(i20, i15) - Math.max(i19, i14);
                        }
                        i18 += i11;
                        l0Var2 = l0Var;
                        q0Var2 = q0Var;
                        viewA = view2;
                        iV = i12;
                    } else {
                        if (view3 != null) {
                            break;
                        }
                        view2 = viewA;
                        i13 = iMin;
                        i12 = iV;
                    }
                    view4 = view5;
                    iMin = i13;
                    i18 += i11;
                    l0Var2 = l0Var;
                    q0Var2 = q0Var;
                    viewA = view2;
                    iV = i12;
                }
            }
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v23 */
    /* JADX WARN: Type inference failed for: r12v24, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r12v27 */
    /* JADX WARN: Type inference failed for: r12v28 */
    /* JADX WARN: Type inference failed for: r12v35 */
    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final void T0(l0 l0Var, q0 q0Var, q qVar, p pVar) {
        int i10;
        int i11;
        int i12;
        int iF;
        int iF2;
        int iE;
        int i13;
        int iW;
        int iW2;
        ?? r12;
        int i14;
        View viewB;
        int iL = this.f763r.l();
        boolean z10 = iL != 1073741824;
        int i15 = v() > 0 ? this.G[this.F] : 0;
        if (z10) {
            m1();
        }
        boolean z11 = qVar.f17495e == 1;
        int iI1 = this.F;
        if (!z11) {
            iI1 = i1(qVar.f17494d, l0Var, q0Var) + j1(qVar.f17494d, l0Var, q0Var);
        }
        int i16 = 0;
        while (i16 < this.F && (i14 = qVar.f17494d) >= 0 && i14 < q0Var.b() && iI1 > 0) {
            int i17 = qVar.f17494d;
            int iJ1 = j1(i17, l0Var, q0Var);
            if (iJ1 > this.F) {
                throw new IllegalArgumentException(y3.t(i.E("Item at position ", i17, " requires ", iJ1, " spans but GridLayoutManager has only "), this.F, " spans."));
            }
            iI1 -= iJ1;
            if (iI1 < 0 || (viewB = qVar.b(l0Var)) == null) {
                break;
            }
            this.H[i16] = viewB;
            i16++;
        }
        if (i16 == 0) {
            pVar.f17488b = true;
            return;
        }
        if (z11) {
            i12 = 1;
            i11 = i16;
            i10 = 0;
        } else {
            i10 = i16 - 1;
            i11 = -1;
            i12 = -1;
        }
        int i18 = 0;
        while (i10 != i11) {
            View view = this.H[i10];
            n nVar = (n) view.getLayoutParams();
            int iJ12 = j1(f0.H(view), l0Var, q0Var);
            nVar.f17470f = iJ12;
            nVar.f17469e = i18;
            i18 += iJ12;
            i10 += i12;
        }
        float f10 = 0.0f;
        int i19 = 0;
        for (int i20 = 0; i20 < i16; i20++) {
            View view2 = this.H[i20];
            if (qVar.f17500k != null) {
                r12 = 0;
                r12 = 0;
                if (z11) {
                    b(view2, -1, true);
                } else {
                    b(view2, 0, true);
                }
            } else if (z11) {
                r12 = 0;
                b(view2, -1, false);
            } else {
                r12 = 0;
                b(view2, 0, false);
            }
            RecyclerView recyclerView = this.f17387b;
            Rect rect = this.L;
            if (recyclerView == null) {
                rect.set(r12, r12, r12, r12);
            } else {
                rect.set(recyclerView.J(view2));
            }
            k1(view2, iL, r12);
            int iE2 = this.f763r.e(view2);
            if (iE2 > i19) {
                i19 = iE2;
            }
            float f11 = (this.f763r.f(view2) * 1.0f) / ((n) view2.getLayoutParams()).f17470f;
            if (f11 > f10) {
                f10 = f11;
            }
        }
        if (z10) {
            e1(Math.max(Math.round(f10 * this.F), i15));
            i19 = 0;
            for (int i21 = 0; i21 < i16; i21++) {
                View view3 = this.H[i21];
                k1(view3, 1073741824, true);
                int iE3 = this.f763r.e(view3);
                if (iE3 > i19) {
                    i19 = iE3;
                }
            }
        }
        for (int i22 = 0; i22 < i16; i22++) {
            View view4 = this.H[i22];
            if (this.f763r.e(view4) != i19) {
                n nVar2 = (n) view4.getLayoutParams();
                Rect rect2 = nVar2.f17406b;
                int i23 = rect2.top + rect2.bottom + ((ViewGroup.MarginLayoutParams) nVar2).topMargin + ((ViewGroup.MarginLayoutParams) nVar2).bottomMargin;
                int i24 = rect2.left + rect2.right + ((ViewGroup.MarginLayoutParams) nVar2).leftMargin + ((ViewGroup.MarginLayoutParams) nVar2).rightMargin;
                int iG1 = g1(nVar2.f17469e, nVar2.f17470f);
                if (this.f761p == 1) {
                    iW2 = f0.w(false, iG1, 1073741824, i24, ((ViewGroup.MarginLayoutParams) nVar2).width);
                    iW = View.MeasureSpec.makeMeasureSpec(i19 - i23, 1073741824);
                } else {
                    int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i19 - i24, 1073741824);
                    iW = f0.w(false, iG1, 1073741824, i23, ((ViewGroup.MarginLayoutParams) nVar2).height);
                    iW2 = iMakeMeasureSpec;
                }
                if (w0(view4, iW2, iW, (g0) view4.getLayoutParams())) {
                    view4.measure(iW2, iW);
                }
            }
        }
        pVar.f17487a = i19;
        if (this.f761p == 1) {
            if (qVar.f17496f == -1) {
                int i25 = qVar.f17492b;
                i13 = i25 - i19;
                iF2 = i25;
            } else {
                i13 = qVar.f17492b;
                iF2 = i13 + i19;
            }
            iE = 0;
            iF = 0;
        } else {
            if (qVar.f17496f == -1) {
                int i26 = qVar.f17492b;
                iE = i26 - i19;
                iF2 = 0;
                iF = i26;
            } else {
                int i27 = qVar.f17492b;
                iF = i27 + i19;
                iF2 = 0;
                iE = i27;
            }
            i13 = iF2;
        }
        for (int i28 = 0; i28 < i16; i28++) {
            View view5 = this.H[i28];
            n nVar3 = (n) view5.getLayoutParams();
            if (this.f761p != 1) {
                int iG = G() + this.G[nVar3.f17469e];
                i13 = iG;
                iF2 = this.f763r.f(view5) + iG;
            } else if (S0()) {
                int iE4 = E() + this.G[this.F - nVar3.f17469e];
                iF = iE4;
                iE = iE4 - this.f763r.f(view5);
            } else {
                iE = E() + this.G[nVar3.f17469e];
                iF = this.f763r.f(view5) + iE;
            }
            f0.N(view5, iE, i13, iF, iF2);
            if (nVar3.f17405a.h() || nVar3.f17405a.k()) {
                pVar.f17489c = true;
            }
            pVar.f17490d = view5.hasFocusable() | pVar.f17490d;
        }
        Arrays.fill(this.H, (Object) null);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final void U0(l0 l0Var, q0 q0Var, f7 f7Var, int i10) {
        m1();
        if (q0Var.b() > 0 && !q0Var.f17508g) {
            boolean z10 = i10 == 1;
            int iI1 = i1(f7Var.f3829c, l0Var, q0Var);
            if (z10) {
                while (iI1 > 0) {
                    int i11 = f7Var.f3829c;
                    if (i11 <= 0) {
                        break;
                    }
                    int i12 = i11 - 1;
                    f7Var.f3829c = i12;
                    iI1 = i1(i12, l0Var, q0Var);
                }
            } else {
                int iB = q0Var.b() - 1;
                int i13 = f7Var.f3829c;
                while (i13 < iB) {
                    int i14 = i13 + 1;
                    int iI12 = i1(i14, l0Var, q0Var);
                    if (iI12 <= iI1) {
                        break;
                    }
                    i13 = i14;
                    iI1 = iI12;
                }
                f7Var.f3829c = i13;
            }
        }
        f1();
    }

    @Override // t6.f0
    public final void V(l0 l0Var, q0 q0Var, View view, d dVar) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (!(layoutParams instanceof n)) {
            U(view, dVar);
            return;
        }
        n nVar = (n) layoutParams;
        int iH1 = h1(nVar.f17405a.b(), l0Var, q0Var);
        if (this.f761p == 0) {
            dVar.m(c.w(false, nVar.f17469e, nVar.f17470f, iH1, 1));
        } else {
            dVar.m(c.w(false, iH1, 1, nVar.f17469e, nVar.f17470f));
        }
    }

    @Override // t6.f0
    public final void W(int i10, int i11) {
        k1 k1Var = this.K;
        k1Var.A();
        ((SparseIntArray) k1Var.B).clear();
    }

    @Override // t6.f0
    public final void X() {
        k1 k1Var = this.K;
        k1Var.A();
        ((SparseIntArray) k1Var.B).clear();
    }

    @Override // t6.f0
    public final void Y(int i10, int i11) {
        k1 k1Var = this.K;
        k1Var.A();
        ((SparseIntArray) k1Var.B).clear();
    }

    @Override // t6.f0
    public final void Z(int i10, int i11) {
        k1 k1Var = this.K;
        k1Var.A();
        ((SparseIntArray) k1Var.B).clear();
    }

    @Override // t6.f0
    public final void a0(int i10, int i11) {
        k1 k1Var = this.K;
        k1Var.A();
        ((SparseIntArray) k1Var.B).clear();
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final void a1(boolean z10) {
        if (z10) {
            throw new UnsupportedOperationException("GridLayoutManager does not support stack from end. Consider using reverse layout");
        }
        super.a1(false);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, t6.f0
    public final void b0(l0 l0Var, q0 q0Var) {
        boolean z10 = q0Var.f17508g;
        SparseIntArray sparseIntArray = this.J;
        SparseIntArray sparseIntArray2 = this.I;
        if (z10) {
            int iV = v();
            for (int i10 = 0; i10 < iV; i10++) {
                n nVar = (n) u(i10).getLayoutParams();
                int iB = nVar.f17405a.b();
                sparseIntArray2.put(iB, nVar.f17470f);
                sparseIntArray.put(iB, nVar.f17469e);
            }
        }
        super.b0(l0Var, q0Var);
        sparseIntArray2.clear();
        sparseIntArray.clear();
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, t6.f0
    public final void c0(q0 q0Var) {
        super.c0(q0Var);
        this.E = false;
    }

    public final void e1(int i10) {
        int i11;
        int[] iArr = this.G;
        int i12 = this.F;
        if (iArr == null || iArr.length != i12 + 1 || iArr[iArr.length - 1] != i10) {
            iArr = new int[i12 + 1];
        }
        int i13 = 0;
        iArr[0] = 0;
        int i14 = i10 / i12;
        int i15 = i10 % i12;
        int i16 = 0;
        for (int i17 = 1; i17 <= i12; i17++) {
            i13 += i15;
            if (i13 <= 0 || i12 - i13 >= i15) {
                i11 = i14;
            } else {
                i11 = i14 + 1;
                i13 -= i12;
            }
            i16 += i11;
            iArr[i17] = i16;
        }
        this.G = iArr;
    }

    @Override // t6.f0
    public final boolean f(g0 g0Var) {
        return g0Var instanceof n;
    }

    public final void f1() {
        View[] viewArr = this.H;
        if (viewArr == null || viewArr.length != this.F) {
            this.H = new View[this.F];
        }
    }

    public final int g1(int i10, int i11) {
        if (this.f761p != 1 || !S0()) {
            int[] iArr = this.G;
            return iArr[i11 + i10] - iArr[i10];
        }
        int[] iArr2 = this.G;
        int i12 = this.F;
        return iArr2[i12 - i10] - iArr2[(i12 - i10) - i11];
    }

    public final int h1(int i10, l0 l0Var, q0 q0Var) {
        boolean z10 = q0Var.f17508g;
        k1 k1Var = this.K;
        if (!z10) {
            int i11 = this.F;
            k1Var.getClass();
            return k1.x(i10, i11);
        }
        int iB = l0Var.b(i10);
        if (iB != -1) {
            int i12 = this.F;
            k1Var.getClass();
            return k1.x(iB, i12);
        }
        Log.w("GridLayoutManager", "Cannot find span size for pre layout position. " + i10);
        return 0;
    }

    public final int i1(int i10, l0 l0Var, q0 q0Var) {
        boolean z10 = q0Var.f17508g;
        k1 k1Var = this.K;
        if (!z10) {
            int i11 = this.F;
            k1Var.getClass();
            return i10 % i11;
        }
        int i12 = this.J.get(i10, -1);
        if (i12 != -1) {
            return i12;
        }
        int iB = l0Var.b(i10);
        if (iB != -1) {
            int i13 = this.F;
            k1Var.getClass();
            return iB % i13;
        }
        Log.w("GridLayoutManager", "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:" + i10);
        return 0;
    }

    public final int j1(int i10, l0 l0Var, q0 q0Var) {
        boolean z10 = q0Var.f17508g;
        k1 k1Var = this.K;
        if (!z10) {
            k1Var.getClass();
            return 1;
        }
        int i11 = this.I.get(i10, -1);
        if (i11 != -1) {
            return i11;
        }
        if (l0Var.b(i10) != -1) {
            k1Var.getClass();
            return 1;
        }
        Log.w("GridLayoutManager", "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:" + i10);
        return 1;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, t6.f0
    public final int k(q0 q0Var) {
        return D0(q0Var);
    }

    public final void k1(View view, int i10, boolean z10) {
        int iW;
        int iW2;
        n nVar = (n) view.getLayoutParams();
        Rect rect = nVar.f17406b;
        int i11 = rect.top + rect.bottom + ((ViewGroup.MarginLayoutParams) nVar).topMargin + ((ViewGroup.MarginLayoutParams) nVar).bottomMargin;
        int i12 = rect.left + rect.right + ((ViewGroup.MarginLayoutParams) nVar).leftMargin + ((ViewGroup.MarginLayoutParams) nVar).rightMargin;
        int iG1 = g1(nVar.f17469e, nVar.f17470f);
        if (this.f761p == 1) {
            iW2 = f0.w(false, iG1, i10, i12, ((ViewGroup.MarginLayoutParams) nVar).width);
            iW = f0.w(true, this.f763r.n(), this.f17397m, i11, ((ViewGroup.MarginLayoutParams) nVar).height);
        } else {
            int iW3 = f0.w(false, iG1, i10, i11, ((ViewGroup.MarginLayoutParams) nVar).height);
            int iW4 = f0.w(true, this.f763r.n(), this.f17396l, i12, ((ViewGroup.MarginLayoutParams) nVar).width);
            iW = iW3;
            iW2 = iW4;
        }
        g0 g0Var = (g0) view.getLayoutParams();
        if (z10 ? w0(view, iW2, iW, g0Var) : u0(view, iW2, iW, g0Var)) {
            view.measure(iW2, iW);
        }
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, t6.f0
    public final int l(q0 q0Var) {
        return E0(q0Var);
    }

    public final void l1(int i10) {
        if (i10 == this.F) {
            return;
        }
        this.E = true;
        if (i10 < 1) {
            throw new IllegalArgumentException(y3.q("Span count should be at least 1. Provided ", i10));
        }
        this.F = i10;
        this.K.A();
        l0();
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, t6.f0
    public final int m0(int i10, l0 l0Var, q0 q0Var) {
        m1();
        f1();
        return super.m0(i10, l0Var, q0Var);
    }

    public final void m1() {
        int iD;
        int iG;
        if (this.f761p == 1) {
            iD = this.f17398n - F();
            iG = E();
        } else {
            iD = this.f17399o - D();
            iG = G();
        }
        e1(iD - iG);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, t6.f0
    public final int n(q0 q0Var) {
        return D0(q0Var);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, t6.f0
    public final int o(q0 q0Var) {
        return E0(q0Var);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, t6.f0
    public final int o0(int i10, l0 l0Var, q0 q0Var) {
        m1();
        f1();
        return super.o0(i10, l0Var, q0Var);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, t6.f0
    public final g0 r() {
        return this.f761p == 0 ? new n(-2, -1) : new n(-1, -2);
    }

    @Override // t6.f0
    public final void r0(Rect rect, int i10, int i11) {
        int iG;
        int iG2;
        if (this.G == null) {
            super.r0(rect, i10, i11);
        }
        int iF = F() + E();
        int iD = D() + G();
        if (this.f761p == 1) {
            int iHeight = rect.height() + iD;
            RecyclerView recyclerView = this.f17387b;
            WeakHashMap weakHashMap = m0.f18483a;
            iG2 = f0.g(i11, iHeight, recyclerView.getMinimumHeight());
            int[] iArr = this.G;
            iG = f0.g(i10, iArr[iArr.length - 1] + iF, this.f17387b.getMinimumWidth());
        } else {
            int iWidth = rect.width() + iF;
            RecyclerView recyclerView2 = this.f17387b;
            WeakHashMap weakHashMap2 = m0.f18483a;
            iG = f0.g(i10, iWidth, recyclerView2.getMinimumWidth());
            int[] iArr2 = this.G;
            iG2 = f0.g(i11, iArr2[iArr2.length - 1] + iD, this.f17387b.getMinimumHeight());
        }
        this.f17387b.setMeasuredDimension(iG, iG2);
    }

    @Override // t6.f0
    public final g0 s(Context context, AttributeSet attributeSet) {
        n nVar = new n(context, attributeSet);
        nVar.f17469e = -1;
        nVar.f17470f = 0;
        return nVar;
    }

    @Override // t6.f0
    public final g0 t(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            n nVar = new n((ViewGroup.MarginLayoutParams) layoutParams);
            nVar.f17469e = -1;
            nVar.f17470f = 0;
            return nVar;
        }
        n nVar2 = new n(layoutParams);
        nVar2.f17469e = -1;
        nVar2.f17470f = 0;
        return nVar2;
    }

    @Override // t6.f0
    public final int x(l0 l0Var, q0 q0Var) {
        if (this.f761p == 1) {
            return this.F;
        }
        if (q0Var.b() < 1) {
            return 0;
        }
        return h1(q0Var.b() - 1, l0Var, q0Var) + 1;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, t6.f0
    public final boolean z0() {
        return this.f771z == null && !this.E;
    }

    public GridLayoutManager(int i10) {
        super(1);
        this.E = false;
        this.F = -1;
        this.I = new SparseIntArray();
        this.J = new SparseIntArray();
        this.K = new k1(5);
        this.L = new Rect();
        l1(i10);
    }
}
