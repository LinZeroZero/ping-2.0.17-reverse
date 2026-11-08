package androidx.recyclerview.widget;

import android.content.Context;
import android.graphics.PointF;
import android.graphics.Rect;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import com.google.android.gms.internal.ads.f7;
import com.google.android.gms.internal.measurement.y3;
import hi.a;
import java.util.ArrayList;
import java.util.List;
import p5.g;
import t6.e0;
import t6.f0;
import t6.g0;
import t6.l0;
import t6.p;
import t6.p0;
import t6.q;
import t6.q0;
import t6.r;
import t6.s;
import t6.t0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public class LinearLayoutManager extends f0 implements p0 {
    public final f7 A;
    public final p B;
    public final int C;
    public final int[] D;

    /* renamed from: p, reason: collision with root package name */
    public int f761p;

    /* renamed from: q, reason: collision with root package name */
    public q f762q;

    /* renamed from: r, reason: collision with root package name */
    public g f763r;

    /* renamed from: s, reason: collision with root package name */
    public boolean f764s;

    /* renamed from: t, reason: collision with root package name */
    public final boolean f765t;

    /* renamed from: u, reason: collision with root package name */
    public boolean f766u;

    /* renamed from: v, reason: collision with root package name */
    public boolean f767v;

    /* renamed from: w, reason: collision with root package name */
    public final boolean f768w;

    /* renamed from: x, reason: collision with root package name */
    public int f769x;

    /* renamed from: y, reason: collision with root package name */
    public int f770y;

    /* renamed from: z, reason: collision with root package name */
    public r f771z;

    public LinearLayoutManager(int i10) {
        this.f761p = 1;
        this.f765t = false;
        this.f766u = false;
        this.f767v = false;
        this.f768w = true;
        this.f769x = -1;
        this.f770y = Integer.MIN_VALUE;
        this.f771z = null;
        this.A = new f7();
        this.B = new p();
        this.C = 2;
        this.D = new int[2];
        Z0(i10);
        c(null);
        if (this.f765t) {
            this.f765t = false;
            l0();
        }
    }

    public void A0(q0 q0Var, int[] iArr) {
        int i10;
        int iN = q0Var.f17502a != -1 ? this.f763r.n() : 0;
        if (this.f762q.f17496f == -1) {
            i10 = 0;
        } else {
            i10 = iN;
            iN = 0;
        }
        iArr[0] = iN;
        iArr[1] = i10;
    }

    public void B0(q0 q0Var, q qVar, t.g gVar) {
        int i10 = qVar.f17494d;
        if (i10 < 0 || i10 >= q0Var.b()) {
            return;
        }
        gVar.b(i10, Math.max(0, qVar.f17497g));
    }

    public final int C0(q0 q0Var) {
        if (v() == 0) {
            return 0;
        }
        G0();
        g gVar = this.f763r;
        boolean z10 = !this.f768w;
        return a.v(q0Var, gVar, J0(z10), I0(z10), this, this.f768w);
    }

    public final int D0(q0 q0Var) {
        if (v() == 0) {
            return 0;
        }
        G0();
        g gVar = this.f763r;
        boolean z10 = !this.f768w;
        return a.w(q0Var, gVar, J0(z10), I0(z10), this, this.f768w, this.f766u);
    }

    public final int E0(q0 q0Var) {
        if (v() == 0) {
            return 0;
        }
        G0();
        g gVar = this.f763r;
        boolean z10 = !this.f768w;
        return a.x(q0Var, gVar, J0(z10), I0(z10), this, this.f768w);
    }

    public final int F0(int i10) {
        return i10 != 1 ? i10 != 2 ? i10 != 17 ? i10 != 33 ? i10 != 66 ? (i10 == 130 && this.f761p == 1) ? 1 : Integer.MIN_VALUE : this.f761p == 0 ? 1 : Integer.MIN_VALUE : this.f761p == 1 ? -1 : Integer.MIN_VALUE : this.f761p == 0 ? -1 : Integer.MIN_VALUE : (this.f761p != 1 && S0()) ? -1 : 1 : (this.f761p != 1 && S0()) ? 1 : -1;
    }

    public final void G0() {
        if (this.f762q == null) {
            q qVar = new q();
            qVar.f17491a = true;
            qVar.f17498h = 0;
            qVar.f17499i = 0;
            qVar.f17500k = null;
            this.f762q = qVar;
        }
    }

    public final int H0(l0 l0Var, q qVar, q0 q0Var, boolean z10) {
        int i10;
        int i11 = qVar.f17493c;
        int i12 = qVar.f17497g;
        if (i12 != Integer.MIN_VALUE) {
            if (i11 < 0) {
                qVar.f17497g = i12 + i11;
            }
            V0(l0Var, qVar);
        }
        int i13 = qVar.f17493c + qVar.f17498h;
        while (true) {
            if ((!qVar.f17501l && i13 <= 0) || (i10 = qVar.f17494d) < 0 || i10 >= q0Var.b()) {
                break;
            }
            p pVar = this.B;
            pVar.f17487a = 0;
            pVar.f17488b = false;
            pVar.f17489c = false;
            pVar.f17490d = false;
            T0(l0Var, q0Var, qVar, pVar);
            if (!pVar.f17488b) {
                int i14 = qVar.f17492b;
                int i15 = pVar.f17487a;
                qVar.f17492b = (qVar.f17496f * i15) + i14;
                if (!pVar.f17489c || qVar.f17500k != null || !q0Var.f17508g) {
                    qVar.f17493c -= i15;
                    i13 -= i15;
                }
                int i16 = qVar.f17497g;
                if (i16 != Integer.MIN_VALUE) {
                    int i17 = i16 + i15;
                    qVar.f17497g = i17;
                    int i18 = qVar.f17493c;
                    if (i18 < 0) {
                        qVar.f17497g = i17 + i18;
                    }
                    V0(l0Var, qVar);
                }
                if (z10 && pVar.f17490d) {
                    break;
                }
            } else {
                break;
            }
        }
        return i11 - qVar.f17493c;
    }

    public final View I0(boolean z10) {
        return this.f766u ? M0(0, v(), z10) : M0(v() - 1, -1, z10);
    }

    public final View J0(boolean z10) {
        return this.f766u ? M0(v() - 1, -1, z10) : M0(0, v(), z10);
    }

    public final int K0() {
        View viewM0 = M0(v() - 1, -1, false);
        if (viewM0 == null) {
            return -1;
        }
        return f0.H(viewM0);
    }

    @Override // t6.f0
    public final boolean L() {
        return true;
    }

    public final View L0(int i10, int i11) {
        int i12;
        int i13;
        G0();
        if (i11 <= i10 && i11 >= i10) {
            return u(i10);
        }
        if (this.f763r.g(u(i10)) < this.f763r.m()) {
            i12 = 16644;
            i13 = 16388;
        } else {
            i12 = 4161;
            i13 = 4097;
        }
        return this.f761p == 0 ? this.f17388c.w(i10, i11, i12, i13) : this.f17389d.w(i10, i11, i12, i13);
    }

    public final View M0(int i10, int i11, boolean z10) {
        G0();
        int i12 = z10 ? 24579 : 320;
        return this.f761p == 0 ? this.f17388c.w(i10, i11, i12, 320) : this.f17389d.w(i10, i11, i12, 320);
    }

    public View N0(l0 l0Var, q0 q0Var, int i10, int i11, int i12) {
        G0();
        int iM = this.f763r.m();
        int i13 = this.f763r.i();
        int i14 = i11 > i10 ? 1 : -1;
        View view = null;
        View view2 = null;
        while (i10 != i11) {
            View viewU = u(i10);
            int iH = f0.H(viewU);
            if (iH >= 0 && iH < i12) {
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

    public final int O0(int i10, l0 l0Var, q0 q0Var, boolean z10) {
        int i11;
        int i12 = this.f763r.i() - i10;
        if (i12 <= 0) {
            return 0;
        }
        int i13 = -Y0(-i12, l0Var, q0Var);
        int i14 = i10 + i13;
        if (!z10 || (i11 = this.f763r.i() - i14) <= 0) {
            return i13;
        }
        this.f763r.q(i11);
        return i11 + i13;
    }

    public final int P0(int i10, l0 l0Var, q0 q0Var, boolean z10) {
        int iM;
        int iM2 = i10 - this.f763r.m();
        if (iM2 <= 0) {
            return 0;
        }
        int i11 = -Y0(iM2, l0Var, q0Var);
        int i12 = i10 + i11;
        if (!z10 || (iM = i12 - this.f763r.m()) <= 0) {
            return i11;
        }
        this.f763r.q(-iM);
        return i11 - iM;
    }

    public final View Q0() {
        return u(this.f766u ? 0 : v() - 1);
    }

    public final View R0() {
        return u(this.f766u ? v() - 1 : 0);
    }

    @Override // t6.f0
    public View S(View view, int i10, l0 l0Var, q0 q0Var) {
        int iF0;
        X0();
        if (v() != 0 && (iF0 = F0(i10)) != Integer.MIN_VALUE) {
            G0();
            b1(iF0, (int) (this.f763r.n() * 0.33333334f), false, q0Var);
            q qVar = this.f762q;
            qVar.f17497g = Integer.MIN_VALUE;
            qVar.f17491a = false;
            H0(l0Var, qVar, q0Var, true);
            View viewL0 = iF0 == -1 ? this.f766u ? L0(v() - 1, -1) : L0(0, v()) : this.f766u ? L0(0, v()) : L0(v() - 1, -1);
            View viewR0 = iF0 == -1 ? R0() : Q0();
            if (!viewR0.hasFocusable()) {
                return viewL0;
            }
            if (viewL0 != null) {
                return viewR0;
            }
        }
        return null;
    }

    public final boolean S0() {
        return C() == 1;
    }

    @Override // t6.f0
    public final void T(AccessibilityEvent accessibilityEvent) {
        super.T(accessibilityEvent);
        if (v() > 0) {
            View viewM0 = M0(0, v(), false);
            accessibilityEvent.setFromIndex(viewM0 == null ? -1 : f0.H(viewM0));
            accessibilityEvent.setToIndex(K0());
        }
    }

    public void T0(l0 l0Var, q0 q0Var, q qVar, p pVar) {
        int iE;
        int i10;
        int i11;
        int iF;
        View viewB = qVar.b(l0Var);
        if (viewB == null) {
            pVar.f17488b = true;
            return;
        }
        g0 g0Var = (g0) viewB.getLayoutParams();
        if (qVar.f17500k == null) {
            if (this.f766u == (qVar.f17496f == -1)) {
                b(viewB, -1, false);
            } else {
                b(viewB, 0, false);
            }
        } else {
            if (this.f766u == (qVar.f17496f == -1)) {
                b(viewB, -1, true);
            } else {
                b(viewB, 0, true);
            }
        }
        g0 g0Var2 = (g0) viewB.getLayoutParams();
        Rect rectJ = this.f17387b.J(viewB);
        int i12 = rectJ.left + rectJ.right;
        int i13 = rectJ.top + rectJ.bottom;
        int iW = f0.w(d(), this.f17398n, this.f17396l, F() + E() + ((ViewGroup.MarginLayoutParams) g0Var2).leftMargin + ((ViewGroup.MarginLayoutParams) g0Var2).rightMargin + i12, ((ViewGroup.MarginLayoutParams) g0Var2).width);
        int iW2 = f0.w(e(), this.f17399o, this.f17397m, D() + G() + ((ViewGroup.MarginLayoutParams) g0Var2).topMargin + ((ViewGroup.MarginLayoutParams) g0Var2).bottomMargin + i13, ((ViewGroup.MarginLayoutParams) g0Var2).height);
        if (u0(viewB, iW, iW2, g0Var2)) {
            viewB.measure(iW, iW2);
        }
        pVar.f17487a = this.f763r.e(viewB);
        if (this.f761p == 1) {
            if (S0()) {
                iF = this.f17398n - F();
                iE = iF - this.f763r.f(viewB);
            } else {
                iE = E();
                iF = this.f763r.f(viewB) + iE;
            }
            if (qVar.f17496f == -1) {
                i10 = qVar.f17492b;
                i11 = i10 - pVar.f17487a;
            } else {
                i11 = qVar.f17492b;
                i10 = pVar.f17487a + i11;
            }
        } else {
            int iG = G();
            int iF2 = this.f763r.f(viewB) + iG;
            if (qVar.f17496f == -1) {
                int i14 = qVar.f17492b;
                int i15 = i14 - pVar.f17487a;
                iF = i14;
                i10 = iF2;
                iE = i15;
                i11 = iG;
            } else {
                int i16 = qVar.f17492b;
                int i17 = pVar.f17487a + i16;
                iE = i16;
                i10 = iF2;
                i11 = iG;
                iF = i17;
            }
        }
        f0.N(viewB, iE, i11, iF, i10);
        if (g0Var.f17405a.h() || g0Var.f17405a.k()) {
            pVar.f17489c = true;
        }
        pVar.f17490d = viewB.hasFocusable();
    }

    public final void V0(l0 l0Var, q qVar) {
        if (!qVar.f17491a || qVar.f17501l) {
            return;
        }
        int i10 = qVar.f17497g;
        int i11 = qVar.f17499i;
        if (qVar.f17496f == -1) {
            int iV = v();
            if (i10 < 0) {
                return;
            }
            int iH = (this.f763r.h() - i10) + i11;
            if (this.f766u) {
                for (int i12 = 0; i12 < iV; i12++) {
                    View viewU = u(i12);
                    if (this.f763r.g(viewU) < iH || this.f763r.p(viewU) < iH) {
                        W0(l0Var, 0, i12);
                        return;
                    }
                }
                return;
            }
            int i13 = iV - 1;
            for (int i14 = i13; i14 >= 0; i14--) {
                View viewU2 = u(i14);
                if (this.f763r.g(viewU2) < iH || this.f763r.p(viewU2) < iH) {
                    W0(l0Var, i13, i14);
                    return;
                }
            }
            return;
        }
        if (i10 < 0) {
            return;
        }
        int i15 = i10 - i11;
        int iV2 = v();
        if (!this.f766u) {
            for (int i16 = 0; i16 < iV2; i16++) {
                View viewU3 = u(i16);
                if (this.f763r.d(viewU3) > i15 || this.f763r.o(viewU3) > i15) {
                    W0(l0Var, 0, i16);
                    return;
                }
            }
            return;
        }
        int i17 = iV2 - 1;
        for (int i18 = i17; i18 >= 0; i18--) {
            View viewU4 = u(i18);
            if (this.f763r.d(viewU4) > i15 || this.f763r.o(viewU4) > i15) {
                W0(l0Var, i17, i18);
                return;
            }
        }
    }

    public final void W0(l0 l0Var, int i10, int i11) {
        if (i10 == i11) {
            return;
        }
        if (i11 <= i10) {
            while (i10 > i11) {
                View viewU = u(i10);
                j0(i10);
                l0Var.f(viewU);
                i10--;
            }
            return;
        }
        for (int i12 = i11 - 1; i12 >= i10; i12--) {
            View viewU2 = u(i12);
            j0(i12);
            l0Var.f(viewU2);
        }
    }

    public final void X0() {
        if (this.f761p == 1 || !S0()) {
            this.f766u = this.f765t;
        } else {
            this.f766u = !this.f765t;
        }
    }

    public final int Y0(int i10, l0 l0Var, q0 q0Var) {
        if (v() != 0 && i10 != 0) {
            G0();
            this.f762q.f17491a = true;
            int i11 = i10 > 0 ? 1 : -1;
            int iAbs = Math.abs(i10);
            b1(i11, iAbs, true, q0Var);
            q qVar = this.f762q;
            int iH0 = H0(l0Var, qVar, q0Var, false) + qVar.f17497g;
            if (iH0 >= 0) {
                if (iAbs > iH0) {
                    i10 = i11 * iH0;
                }
                this.f763r.q(-i10);
                this.f762q.j = i10;
                return i10;
            }
        }
        return 0;
    }

    public final void Z0(int i10) {
        if (i10 != 0 && i10 != 1) {
            throw new IllegalArgumentException(y3.q("invalid orientation:", i10));
        }
        c(null);
        if (i10 != this.f761p || this.f763r == null) {
            g gVarB = g.b(this, i10);
            this.f763r = gVarB;
            this.A.f3832f = gVarB;
            this.f761p = i10;
            l0();
        }
    }

    @Override // t6.p0
    public final PointF a(int i10) {
        if (v() == 0) {
            return null;
        }
        int i11 = (i10 < f0.H(u(0))) != this.f766u ? -1 : 1;
        return this.f761p == 0 ? new PointF(i11, 0.0f) : new PointF(0.0f, i11);
    }

    public void a1(boolean z10) {
        c(null);
        if (this.f767v == z10) {
            return;
        }
        this.f767v = z10;
        l0();
    }

    /* JADX WARN: Removed duplicated region for block: B:97:0x0192  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0196  */
    @Override // t6.f0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void b0(l0 l0Var, q0 q0Var) {
        View focusedChild;
        View focusedChild2;
        l0 l0Var2;
        View viewN0;
        int i10;
        int iG;
        int i11;
        int i12;
        List list;
        int i13;
        int i14;
        int iO0;
        int i15;
        View viewQ;
        int iG2;
        int i16;
        int i17;
        LinearLayoutManager linearLayoutManager = this;
        q0 q0Var2 = q0Var;
        int i18 = -1;
        if (!(linearLayoutManager.f771z == null && linearLayoutManager.f769x == -1) && q0Var2.b() == 0) {
            g0(l0Var);
            return;
        }
        r rVar = linearLayoutManager.f771z;
        if (rVar != null && (i17 = rVar.f17515z) >= 0) {
            linearLayoutManager.f769x = i17;
        }
        linearLayoutManager.G0();
        linearLayoutManager.f762q.f17491a = false;
        linearLayoutManager.X0();
        RecyclerView recyclerView = linearLayoutManager.f17387b;
        if (recyclerView == null || (focusedChild = recyclerView.getFocusedChild()) == null || ((ArrayList) linearLayoutManager.f17386a.C).contains(focusedChild)) {
            focusedChild = null;
        }
        f7 f7Var = linearLayoutManager.A;
        if (f7Var.f3830d && linearLayoutManager.f769x == -1 && linearLayoutManager.f771z == null) {
            if (focusedChild != null && (linearLayoutManager.f763r.g(focusedChild) >= linearLayoutManager.f763r.i() || linearLayoutManager.f763r.d(focusedChild) <= linearLayoutManager.f763r.m())) {
                f7Var.c(focusedChild, f0.H(focusedChild));
            }
            l0Var2 = l0Var;
        } else {
            f7Var.d();
            f7Var.f3828b = linearLayoutManager.f766u ^ linearLayoutManager.f767v;
            if (q0Var2.f17508g || (i10 = linearLayoutManager.f769x) == -1) {
                if (linearLayoutManager.v() != 0) {
                    RecyclerView recyclerView2 = linearLayoutManager.f17387b;
                    if (recyclerView2 == null || (focusedChild2 = recyclerView2.getFocusedChild()) == null || ((ArrayList) linearLayoutManager.f17386a.C).contains(focusedChild2)) {
                        focusedChild2 = null;
                    }
                    if (focusedChild2 != null) {
                        g0 g0Var = (g0) focusedChild2.getLayoutParams();
                        if (!g0Var.f17405a.h() && g0Var.f17405a.b() >= 0 && g0Var.f17405a.b() < q0Var2.b()) {
                            f7Var.c(focusedChild2, f0.H(focusedChild2));
                            l0Var2 = l0Var;
                            f7Var.f3830d = true;
                        }
                    }
                    if (linearLayoutManager.f764s != linearLayoutManager.f767v) {
                        l0Var2 = l0Var;
                    } else {
                        if (f7Var.f3828b) {
                            if (linearLayoutManager.f766u) {
                                viewN0 = linearLayoutManager.N0(l0Var, q0Var2, 0, linearLayoutManager.v(), q0Var2.b());
                                linearLayoutManager = this;
                            } else {
                                linearLayoutManager = this;
                                viewN0 = linearLayoutManager.N0(l0Var, q0Var, v() - 1, -1, q0Var.b());
                            }
                            l0Var2 = l0Var;
                            q0Var2 = q0Var;
                        } else if (linearLayoutManager.f766u) {
                            l0Var2 = l0Var;
                            q0Var2 = q0Var;
                            viewN0 = linearLayoutManager.N0(l0Var2, q0Var2, linearLayoutManager.v() - 1, -1, q0Var.b());
                            linearLayoutManager = this;
                        } else {
                            linearLayoutManager = this;
                            l0Var2 = l0Var;
                            q0Var2 = q0Var;
                            viewN0 = linearLayoutManager.N0(l0Var2, q0Var2, 0, v(), q0Var.b());
                        }
                        if (viewN0 != null) {
                            f7Var.b(viewN0, f0.H(viewN0));
                            if (!q0Var2.f17508g && linearLayoutManager.z0() && (linearLayoutManager.f763r.g(viewN0) >= linearLayoutManager.f763r.i() || linearLayoutManager.f763r.d(viewN0) < linearLayoutManager.f763r.m())) {
                                f7Var.f3831e = f7Var.f3828b ? linearLayoutManager.f763r.i() : linearLayoutManager.f763r.m();
                            }
                        }
                        f7Var.f3830d = true;
                    }
                    f7Var.a();
                    f7Var.f3829c = linearLayoutManager.f767v ? q0Var2.b() - 1 : 0;
                    f7Var.f3830d = true;
                }
            } else if (i10 < 0 || i10 >= q0Var2.b()) {
                linearLayoutManager.f769x = -1;
                linearLayoutManager.f770y = Integer.MIN_VALUE;
                if (linearLayoutManager.v() != 0) {
                }
            } else {
                int i19 = linearLayoutManager.f769x;
                f7Var.f3829c = i19;
                r rVar2 = linearLayoutManager.f771z;
                if (rVar2 != null && rVar2.f17515z >= 0) {
                    boolean z10 = rVar2.B;
                    f7Var.f3828b = z10;
                    if (z10) {
                        f7Var.f3831e = linearLayoutManager.f763r.i() - linearLayoutManager.f771z.A;
                    } else {
                        f7Var.f3831e = linearLayoutManager.f763r.m() + linearLayoutManager.f771z.A;
                    }
                } else if (linearLayoutManager.f770y == Integer.MIN_VALUE) {
                    View viewQ2 = linearLayoutManager.q(i19);
                    if (viewQ2 == null) {
                        if (linearLayoutManager.v() > 0) {
                            f7Var.f3828b = (linearLayoutManager.f769x < f0.H(linearLayoutManager.u(0))) == linearLayoutManager.f766u;
                        }
                        f7Var.a();
                    } else if (linearLayoutManager.f763r.e(viewQ2) > linearLayoutManager.f763r.n()) {
                        f7Var.a();
                    } else if (linearLayoutManager.f763r.g(viewQ2) - linearLayoutManager.f763r.m() < 0) {
                        f7Var.f3831e = linearLayoutManager.f763r.m();
                        f7Var.f3828b = false;
                    } else if (linearLayoutManager.f763r.i() - linearLayoutManager.f763r.d(viewQ2) < 0) {
                        f7Var.f3831e = linearLayoutManager.f763r.i();
                        f7Var.f3828b = true;
                    } else {
                        if (f7Var.f3828b) {
                            int iD = linearLayoutManager.f763r.d(viewQ2);
                            g gVar = linearLayoutManager.f763r;
                            iG = (Integer.MIN_VALUE == gVar.f15452a ? 0 : gVar.n() - gVar.f15452a) + iD;
                        } else {
                            iG = linearLayoutManager.f763r.g(viewQ2);
                        }
                        f7Var.f3831e = iG;
                    }
                } else {
                    boolean z11 = linearLayoutManager.f766u;
                    f7Var.f3828b = z11;
                    if (z11) {
                        f7Var.f3831e = linearLayoutManager.f763r.i() - linearLayoutManager.f770y;
                    } else {
                        f7Var.f3831e = linearLayoutManager.f763r.m() + linearLayoutManager.f770y;
                    }
                }
                l0Var2 = l0Var;
                f7Var.f3830d = true;
            }
        }
        q qVar = linearLayoutManager.f762q;
        qVar.f17496f = qVar.j >= 0 ? 1 : -1;
        int[] iArr = linearLayoutManager.D;
        iArr[0] = 0;
        iArr[1] = 0;
        linearLayoutManager.A0(q0Var2, iArr);
        int iM = linearLayoutManager.f763r.m() + Math.max(0, iArr[0]);
        int iJ = linearLayoutManager.f763r.j() + Math.max(0, iArr[1]);
        if (q0Var2.f17508g && (i15 = linearLayoutManager.f769x) != -1 && linearLayoutManager.f770y != Integer.MIN_VALUE && (viewQ = linearLayoutManager.q(i15)) != null) {
            if (linearLayoutManager.f766u) {
                i16 = linearLayoutManager.f763r.i() - linearLayoutManager.f763r.d(viewQ);
                iG2 = linearLayoutManager.f770y;
            } else {
                iG2 = linearLayoutManager.f763r.g(viewQ) - linearLayoutManager.f763r.m();
                i16 = linearLayoutManager.f770y;
            }
            int i20 = i16 - iG2;
            if (i20 > 0) {
                iM += i20;
            } else {
                iJ -= i20;
            }
        }
        if (!f7Var.f3828b ? !linearLayoutManager.f766u : linearLayoutManager.f766u) {
            i18 = 1;
        }
        linearLayoutManager.U0(l0Var2, q0Var2, f7Var, i18);
        p(l0Var);
        linearLayoutManager.f762q.f17501l = linearLayoutManager.f763r.k() == 0 && linearLayoutManager.f763r.h() == 0;
        linearLayoutManager.f762q.getClass();
        linearLayoutManager.f762q.f17499i = 0;
        if (f7Var.f3828b) {
            linearLayoutManager.d1(f7Var.f3829c, f7Var.f3831e);
            q qVar2 = linearLayoutManager.f762q;
            qVar2.f17498h = iM;
            linearLayoutManager.H0(l0Var2, qVar2, q0Var2, false);
            q qVar3 = linearLayoutManager.f762q;
            i12 = qVar3.f17492b;
            int i21 = qVar3.f17494d;
            int i22 = qVar3.f17493c;
            if (i22 > 0) {
                iJ += i22;
            }
            linearLayoutManager.c1(f7Var.f3829c, f7Var.f3831e);
            q qVar4 = linearLayoutManager.f762q;
            qVar4.f17498h = iJ;
            qVar4.f17494d += qVar4.f17495e;
            linearLayoutManager.H0(l0Var2, qVar4, q0Var2, false);
            q qVar5 = linearLayoutManager.f762q;
            i11 = qVar5.f17492b;
            int i23 = qVar5.f17493c;
            if (i23 > 0) {
                linearLayoutManager.d1(i21, i12);
                q qVar6 = linearLayoutManager.f762q;
                qVar6.f17498h = i23;
                linearLayoutManager.H0(l0Var2, qVar6, q0Var2, false);
                i12 = linearLayoutManager.f762q.f17492b;
            }
        } else {
            linearLayoutManager.c1(f7Var.f3829c, f7Var.f3831e);
            q qVar7 = linearLayoutManager.f762q;
            qVar7.f17498h = iJ;
            linearLayoutManager.H0(l0Var2, qVar7, q0Var2, false);
            q qVar8 = linearLayoutManager.f762q;
            i11 = qVar8.f17492b;
            int i24 = qVar8.f17494d;
            int i25 = qVar8.f17493c;
            if (i25 > 0) {
                iM += i25;
            }
            linearLayoutManager.d1(f7Var.f3829c, f7Var.f3831e);
            q qVar9 = linearLayoutManager.f762q;
            qVar9.f17498h = iM;
            qVar9.f17494d += qVar9.f17495e;
            linearLayoutManager.H0(l0Var2, qVar9, q0Var2, false);
            q qVar10 = linearLayoutManager.f762q;
            i12 = qVar10.f17492b;
            int i26 = qVar10.f17493c;
            if (i26 > 0) {
                linearLayoutManager.c1(i24, i11);
                q qVar11 = linearLayoutManager.f762q;
                qVar11.f17498h = i26;
                linearLayoutManager.H0(l0Var2, qVar11, q0Var2, false);
                i11 = linearLayoutManager.f762q.f17492b;
            }
        }
        if (linearLayoutManager.v() > 0) {
            if (linearLayoutManager.f766u ^ linearLayoutManager.f767v) {
                int iO02 = linearLayoutManager.O0(i11, l0Var2, q0Var2, true);
                i13 = i12 + iO02;
                i14 = i11 + iO02;
                iO0 = linearLayoutManager.P0(i13, l0Var2, q0Var2, false);
            } else {
                int iP0 = linearLayoutManager.P0(i12, l0Var2, q0Var2, true);
                i13 = i12 + iP0;
                i14 = i11 + iP0;
                iO0 = linearLayoutManager.O0(i14, l0Var2, q0Var2, false);
            }
            i12 = i13 + iO0;
            i11 = i14 + iO0;
        }
        if (q0Var2.f17511k && linearLayoutManager.v() != 0 && !q0Var2.f17508g && linearLayoutManager.z0()) {
            List list2 = l0Var2.f17463d;
            int size = list2.size();
            int iH = f0.H(linearLayoutManager.u(0));
            int iE = 0;
            int iE2 = 0;
            for (int i27 = 0; i27 < size; i27++) {
                t0 t0Var = (t0) list2.get(i27);
                boolean zH = t0Var.h();
                View view = t0Var.f17534a;
                if (!zH) {
                    if ((t0Var.b() < iH) != linearLayoutManager.f766u) {
                        iE += linearLayoutManager.f763r.e(view);
                    } else {
                        iE2 += linearLayoutManager.f763r.e(view);
                    }
                }
            }
            linearLayoutManager.f762q.f17500k = list2;
            if (iE > 0) {
                linearLayoutManager.d1(f0.H(linearLayoutManager.R0()), i12);
                q qVar12 = linearLayoutManager.f762q;
                qVar12.f17498h = iE;
                qVar12.f17493c = 0;
                qVar12.a(null);
                linearLayoutManager.H0(l0Var2, linearLayoutManager.f762q, q0Var2, false);
            }
            if (iE2 > 0) {
                linearLayoutManager.c1(f0.H(linearLayoutManager.Q0()), i11);
                q qVar13 = linearLayoutManager.f762q;
                qVar13.f17498h = iE2;
                qVar13.f17493c = 0;
                list = null;
                qVar13.a(null);
                linearLayoutManager.H0(l0Var2, linearLayoutManager.f762q, q0Var2, false);
            } else {
                list = null;
            }
            linearLayoutManager.f762q.f17500k = list;
        }
        if (q0Var2.f17508g) {
            f7Var.d();
        } else {
            g gVar2 = linearLayoutManager.f763r;
            gVar2.f15452a = gVar2.n();
        }
        linearLayoutManager.f764s = linearLayoutManager.f767v;
    }

    public final void b1(int i10, int i11, boolean z10, q0 q0Var) {
        int iM;
        this.f762q.f17501l = this.f763r.k() == 0 && this.f763r.h() == 0;
        this.f762q.f17496f = i10;
        int[] iArr = this.D;
        iArr[0] = 0;
        iArr[1] = 0;
        A0(q0Var, iArr);
        int iMax = Math.max(0, iArr[0]);
        int iMax2 = Math.max(0, iArr[1]);
        boolean z11 = i10 == 1;
        q qVar = this.f762q;
        int i12 = z11 ? iMax2 : iMax;
        qVar.f17498h = i12;
        if (!z11) {
            iMax = iMax2;
        }
        qVar.f17499i = iMax;
        if (z11) {
            qVar.f17498h = this.f763r.j() + i12;
            View viewQ0 = Q0();
            q qVar2 = this.f762q;
            qVar2.f17495e = this.f766u ? -1 : 1;
            int iH = f0.H(viewQ0);
            q qVar3 = this.f762q;
            qVar2.f17494d = iH + qVar3.f17495e;
            qVar3.f17492b = this.f763r.d(viewQ0);
            iM = this.f763r.d(viewQ0) - this.f763r.i();
        } else {
            View viewR0 = R0();
            q qVar4 = this.f762q;
            qVar4.f17498h = this.f763r.m() + qVar4.f17498h;
            q qVar5 = this.f762q;
            qVar5.f17495e = this.f766u ? 1 : -1;
            int iH2 = f0.H(viewR0);
            q qVar6 = this.f762q;
            qVar5.f17494d = iH2 + qVar6.f17495e;
            qVar6.f17492b = this.f763r.g(viewR0);
            iM = (-this.f763r.g(viewR0)) + this.f763r.m();
        }
        q qVar7 = this.f762q;
        qVar7.f17493c = i11;
        if (z10) {
            qVar7.f17493c = i11 - iM;
        }
        qVar7.f17497g = iM;
    }

    @Override // t6.f0
    public final void c(String str) {
        if (this.f771z == null) {
            super.c(str);
        }
    }

    @Override // t6.f0
    public void c0(q0 q0Var) {
        this.f771z = null;
        this.f769x = -1;
        this.f770y = Integer.MIN_VALUE;
        this.A.d();
    }

    public final void c1(int i10, int i11) {
        this.f762q.f17493c = this.f763r.i() - i11;
        q qVar = this.f762q;
        qVar.f17495e = this.f766u ? -1 : 1;
        qVar.f17494d = i10;
        qVar.f17496f = 1;
        qVar.f17492b = i11;
        qVar.f17497g = Integer.MIN_VALUE;
    }

    @Override // t6.f0
    public final boolean d() {
        return this.f761p == 0;
    }

    @Override // t6.f0
    public final void d0(Parcelable parcelable) {
        if (parcelable instanceof r) {
            this.f771z = (r) parcelable;
            l0();
        }
    }

    public final void d1(int i10, int i11) {
        this.f762q.f17493c = i11 - this.f763r.m();
        q qVar = this.f762q;
        qVar.f17494d = i10;
        qVar.f17495e = this.f766u ? 1 : -1;
        qVar.f17496f = -1;
        qVar.f17492b = i11;
        qVar.f17497g = Integer.MIN_VALUE;
    }

    @Override // t6.f0
    public final boolean e() {
        return this.f761p == 1;
    }

    @Override // t6.f0
    public final Parcelable e0() {
        r rVar = this.f771z;
        if (rVar != null) {
            r rVar2 = new r();
            rVar2.f17515z = rVar.f17515z;
            rVar2.A = rVar.A;
            rVar2.B = rVar.B;
            return rVar2;
        }
        r rVar3 = new r();
        if (v() <= 0) {
            rVar3.f17515z = -1;
            return rVar3;
        }
        G0();
        boolean z10 = this.f764s ^ this.f766u;
        rVar3.B = z10;
        if (z10) {
            View viewQ0 = Q0();
            rVar3.A = this.f763r.i() - this.f763r.d(viewQ0);
            rVar3.f17515z = f0.H(viewQ0);
            return rVar3;
        }
        View viewR0 = R0();
        rVar3.f17515z = f0.H(viewR0);
        rVar3.A = this.f763r.g(viewR0) - this.f763r.m();
        return rVar3;
    }

    @Override // t6.f0
    public final void h(int i10, int i11, q0 q0Var, t.g gVar) {
        if (this.f761p != 0) {
            i10 = i11;
        }
        if (v() == 0 || i10 == 0) {
            return;
        }
        G0();
        b1(i10 > 0 ? 1 : -1, Math.abs(i10), true, q0Var);
        B0(q0Var, this.f762q, gVar);
    }

    @Override // t6.f0
    public final void i(int i10, t.g gVar) {
        boolean z10;
        int i11;
        r rVar = this.f771z;
        if (rVar == null || (i11 = rVar.f17515z) < 0) {
            X0();
            z10 = this.f766u;
            i11 = this.f769x;
            if (i11 == -1) {
                i11 = z10 ? i10 - 1 : 0;
            }
        } else {
            z10 = rVar.B;
        }
        int i12 = z10 ? -1 : 1;
        for (int i13 = 0; i13 < this.C && i11 >= 0 && i11 < i10; i13++) {
            gVar.b(i11, 0);
            i11 += i12;
        }
    }

    @Override // t6.f0
    public final int j(q0 q0Var) {
        return C0(q0Var);
    }

    @Override // t6.f0
    public int k(q0 q0Var) {
        return D0(q0Var);
    }

    @Override // t6.f0
    public int l(q0 q0Var) {
        return E0(q0Var);
    }

    @Override // t6.f0
    public final int m(q0 q0Var) {
        return C0(q0Var);
    }

    @Override // t6.f0
    public int m0(int i10, l0 l0Var, q0 q0Var) {
        if (this.f761p == 1) {
            return 0;
        }
        return Y0(i10, l0Var, q0Var);
    }

    @Override // t6.f0
    public int n(q0 q0Var) {
        return D0(q0Var);
    }

    @Override // t6.f0
    public final void n0(int i10) {
        this.f769x = i10;
        this.f770y = Integer.MIN_VALUE;
        r rVar = this.f771z;
        if (rVar != null) {
            rVar.f17515z = -1;
        }
        l0();
    }

    @Override // t6.f0
    public int o(q0 q0Var) {
        return E0(q0Var);
    }

    @Override // t6.f0
    public int o0(int i10, l0 l0Var, q0 q0Var) {
        if (this.f761p == 0) {
            return 0;
        }
        return Y0(i10, l0Var, q0Var);
    }

    @Override // t6.f0
    public final View q(int i10) {
        int iV = v();
        if (iV == 0) {
            return null;
        }
        int iH = i10 - f0.H(u(0));
        if (iH >= 0 && iH < iV) {
            View viewU = u(iH);
            if (f0.H(viewU) == i10) {
                return viewU;
            }
        }
        return super.q(i10);
    }

    @Override // t6.f0
    public g0 r() {
        return new g0(-2, -2);
    }

    @Override // t6.f0
    public final boolean v0() {
        if (this.f17397m != 1073741824 && this.f17396l != 1073741824) {
            int iV = v();
            for (int i10 = 0; i10 < iV; i10++) {
                ViewGroup.LayoutParams layoutParams = u(i10).getLayoutParams();
                if (layoutParams.width < 0 && layoutParams.height < 0) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // t6.f0
    public void x0(RecyclerView recyclerView, int i10) {
        s sVar = new s(recyclerView.getContext());
        sVar.f17516a = i10;
        y0(sVar);
    }

    @Override // t6.f0
    public boolean z0() {
        return this.f771z == null && this.f764s == this.f767v;
    }

    public LinearLayoutManager(Context context, AttributeSet attributeSet, int i10, int i11) {
        this.f761p = 1;
        this.f765t = false;
        this.f766u = false;
        this.f767v = false;
        this.f768w = true;
        this.f769x = -1;
        this.f770y = Integer.MIN_VALUE;
        this.f771z = null;
        this.A = new f7();
        this.B = new p();
        this.C = 2;
        this.D = new int[2];
        e0 e0VarI = f0.I(context, attributeSet, i10, i11);
        Z0(e0VarI.f17376a);
        boolean z10 = e0VarI.f17378c;
        c(null);
        if (z10 != this.f765t) {
            this.f765t = z10;
            l0();
        }
        a1(e0VarI.f17379d);
    }

    @Override // t6.f0
    public final void R(RecyclerView recyclerView) {
    }

    public void U0(l0 l0Var, q0 q0Var, f7 f7Var, int i10) {
    }
}
