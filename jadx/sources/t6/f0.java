package t6;

import a0.k4;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.WeakHashMap;
import r2.k1;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class f0 {

    /* renamed from: a, reason: collision with root package name */
    public i.f0 f17386a;

    /* renamed from: b, reason: collision with root package name */
    public RecyclerView f17387b;

    /* renamed from: c, reason: collision with root package name */
    public final k1 f17388c;

    /* renamed from: d, reason: collision with root package name */
    public final k1 f17389d;

    /* renamed from: e, reason: collision with root package name */
    public s f17390e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f17391f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f17392g;

    /* renamed from: h, reason: collision with root package name */
    public final boolean f17393h;

    /* renamed from: i, reason: collision with root package name */
    public final boolean f17394i;
    public int j;

    /* renamed from: k, reason: collision with root package name */
    public boolean f17395k;

    /* renamed from: l, reason: collision with root package name */
    public int f17396l;

    /* renamed from: m, reason: collision with root package name */
    public int f17397m;

    /* renamed from: n, reason: collision with root package name */
    public int f17398n;

    /* renamed from: o, reason: collision with root package name */
    public int f17399o;

    public f0() {
        x xVar = new x(this);
        p8.c cVar = new p8.c(this);
        this.f17388c = new k1(xVar);
        this.f17389d = new k1(cVar);
        this.f17391f = false;
        this.f17392g = false;
        this.f17393h = true;
        this.f17394i = true;
    }

    public static int A(View view) {
        Rect rect = ((g0) view.getLayoutParams()).f17406b;
        return view.getMeasuredWidth() + rect.left + rect.right;
    }

    public static int H(View view) {
        return ((g0) view.getLayoutParams()).f17405a.b();
    }

    public static e0 I(Context context, AttributeSet attributeSet, int i10, int i11) {
        e0 e0Var = new e0();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, s6.a.f17007a, i10, i11);
        e0Var.f17376a = typedArrayObtainStyledAttributes.getInt(0, 1);
        e0Var.f17377b = typedArrayObtainStyledAttributes.getInt(10, 1);
        e0Var.f17378c = typedArrayObtainStyledAttributes.getBoolean(9, false);
        e0Var.f17379d = typedArrayObtainStyledAttributes.getBoolean(11, false);
        typedArrayObtainStyledAttributes.recycle();
        return e0Var;
    }

    public static boolean M(int i10, int i11, int i12) {
        int mode = View.MeasureSpec.getMode(i11);
        int size = View.MeasureSpec.getSize(i11);
        if (i12 > 0 && i10 != i12) {
            return false;
        }
        if (mode == Integer.MIN_VALUE) {
            return size >= i10;
        }
        if (mode != 0) {
            return mode == 1073741824 && size == i10;
        }
        return true;
    }

    public static void N(View view, int i10, int i11, int i12, int i13) {
        g0 g0Var = (g0) view.getLayoutParams();
        Rect rect = g0Var.f17406b;
        view.layout(i10 + rect.left + ((ViewGroup.MarginLayoutParams) g0Var).leftMargin, i11 + rect.top + ((ViewGroup.MarginLayoutParams) g0Var).topMargin, (i12 - rect.right) - ((ViewGroup.MarginLayoutParams) g0Var).rightMargin, (i13 - rect.bottom) - ((ViewGroup.MarginLayoutParams) g0Var).bottomMargin);
    }

    public static int g(int i10, int i11, int i12) {
        int mode = View.MeasureSpec.getMode(i10);
        int size = View.MeasureSpec.getSize(i10);
        return mode != Integer.MIN_VALUE ? mode != 1073741824 ? Math.max(i11, i12) : size : Math.min(size, Math.max(i11, i12));
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x001a  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int w(boolean z10, int i10, int i11, int i12, int i13) {
        int iMax = Math.max(0, i10 - i12);
        if (z10) {
            if (i13 < 0) {
                if (i13 != -1 || (i11 != Integer.MIN_VALUE && (i11 == 0 || i11 != 1073741824))) {
                    i11 = 0;
                    i13 = 0;
                } else {
                    i13 = iMax;
                }
            }
            i11 = 1073741824;
        } else if (i13 >= 0) {
            i11 = 1073741824;
        } else if (i13 != -1) {
            if (i13 == -2) {
                if (i11 == Integer.MIN_VALUE || i11 == 1073741824) {
                    i13 = iMax;
                    i11 = Integer.MIN_VALUE;
                } else {
                    i13 = iMax;
                    i11 = 0;
                }
            }
        }
        return View.MeasureSpec.makeMeasureSpec(i13, i11);
    }

    public static int z(View view) {
        Rect rect = ((g0) view.getLayoutParams()).f17406b;
        return view.getMeasuredHeight() + rect.top + rect.bottom;
    }

    public final int B() {
        RecyclerView recyclerView = this.f17387b;
        y adapter = recyclerView != null ? recyclerView.getAdapter() : null;
        if (adapter != null) {
            return adapter.a();
        }
        return 0;
    }

    public final int C() {
        RecyclerView recyclerView = this.f17387b;
        WeakHashMap weakHashMap = v4.m0.f18483a;
        return recyclerView.getLayoutDirection();
    }

    public final int D() {
        RecyclerView recyclerView = this.f17387b;
        if (recyclerView != null) {
            return recyclerView.getPaddingBottom();
        }
        return 0;
    }

    public final int E() {
        RecyclerView recyclerView = this.f17387b;
        if (recyclerView != null) {
            return recyclerView.getPaddingLeft();
        }
        return 0;
    }

    public final int F() {
        RecyclerView recyclerView = this.f17387b;
        if (recyclerView != null) {
            return recyclerView.getPaddingRight();
        }
        return 0;
    }

    public final int G() {
        RecyclerView recyclerView = this.f17387b;
        if (recyclerView != null) {
            return recyclerView.getPaddingTop();
        }
        return 0;
    }

    public int J(l0 l0Var, q0 q0Var) {
        RecyclerView recyclerView = this.f17387b;
        if (recyclerView == null || recyclerView.J == null || !e()) {
            return 1;
        }
        return this.f17387b.J.a();
    }

    public final void K(View view, Rect rect) {
        Matrix matrix;
        Rect rect2 = ((g0) view.getLayoutParams()).f17406b;
        rect.set(-rect2.left, -rect2.top, view.getWidth() + rect2.right, view.getHeight() + rect2.bottom);
        if (this.f17387b != null && (matrix = view.getMatrix()) != null && !matrix.isIdentity()) {
            RectF rectF = this.f17387b.I;
            rectF.set(rect);
            matrix.mapRect(rectF);
            rect.set((int) Math.floor(rectF.left), (int) Math.floor(rectF.top), (int) Math.ceil(rectF.right), (int) Math.ceil(rectF.bottom));
        }
        rect.offset(view.getLeft(), view.getTop());
    }

    public abstract boolean L();

    public void O(int i10) {
        RecyclerView recyclerView = this.f17387b;
        if (recyclerView != null) {
            int iY = recyclerView.D.y();
            for (int i11 = 0; i11 < iY; i11++) {
                recyclerView.D.x(i11).offsetLeftAndRight(i10);
            }
        }
    }

    public void P(int i10) {
        RecyclerView recyclerView = this.f17387b;
        if (recyclerView != null) {
            int iY = recyclerView.D.y();
            for (int i11 = 0; i11 < iY; i11++) {
                recyclerView.D.x(i11).offsetTopAndBottom(i10);
            }
        }
    }

    public abstract void R(RecyclerView recyclerView);

    public abstract View S(View view, int i10, l0 l0Var, q0 q0Var);

    public void T(AccessibilityEvent accessibilityEvent) {
        RecyclerView recyclerView = this.f17387b;
        l0 l0Var = recyclerView.A;
        q0 q0Var = recyclerView.B0;
        if (recyclerView == null || accessibilityEvent == null) {
            return;
        }
        boolean z10 = true;
        if (!recyclerView.canScrollVertically(1) && !this.f17387b.canScrollVertically(-1) && !this.f17387b.canScrollHorizontally(-1) && !this.f17387b.canScrollHorizontally(1)) {
            z10 = false;
        }
        accessibilityEvent.setScrollable(z10);
        y yVar = this.f17387b.J;
        if (yVar != null) {
            accessibilityEvent.setItemCount(yVar.a());
        }
    }

    public final void U(View view, w4.d dVar) {
        t0 t0VarI = RecyclerView.I(view);
        if (t0VarI == null || t0VarI.h()) {
            return;
        }
        i.f0 f0Var = this.f17386a;
        if (((ArrayList) f0Var.C).contains(t0VarI.f17534a)) {
            return;
        }
        RecyclerView recyclerView = this.f17387b;
        V(recyclerView.A, recyclerView.B0, view, dVar);
    }

    public void V(l0 l0Var, q0 q0Var, View view, w4.d dVar) {
        dVar.m(p8.c.w(false, e() ? H(view) : 0, 1, d() ? H(view) : 0, 1));
    }

    public final void b(View view, int i10, boolean z10) {
        t0 t0VarI = RecyclerView.I(view);
        if (z10 || t0VarI.h()) {
            t.r0 r0Var = (t.r0) this.f17387b.E.A;
            d1 d1VarA = (d1) r0Var.get(t0VarI);
            if (d1VarA == null) {
                d1VarA = d1.a();
                r0Var.put(t0VarI, d1VarA);
            }
            d1VarA.f17368a |= 1;
        } else {
            this.f17387b.E.u(t0VarI);
        }
        g0 g0Var = (g0) view.getLayoutParams();
        if (t0VarI.p() || t0VarI.i()) {
            if (t0VarI.i()) {
                t0VarI.f17546n.j(t0VarI);
            } else {
                t0VarI.j &= -33;
            }
            this.f17386a.p(view, i10, view.getLayoutParams(), false);
        } else {
            if (view.getParent() == this.f17387b) {
                i.f0 f0Var = this.f17386a;
                k4 k4Var = (k4) f0Var.B;
                int iIndexOfChild = ((RecyclerView) ((p8.c) f0Var.A).f15507z).indexOfChild(view);
                int iL = (iIndexOfChild == -1 || k4Var.n(iIndexOfChild)) ? -1 : iIndexOfChild - k4Var.l(iIndexOfChild);
                if (i10 == -1) {
                    i10 = this.f17386a.y();
                }
                if (iL == -1) {
                    throw new IllegalStateException("Added View has RecyclerView as parent but view is not a real child. Unfiltered index:" + this.f17387b.indexOfChild(view) + this.f17387b.y());
                }
                if (iL != i10) {
                    f0 f0Var2 = this.f17387b.K;
                    View viewU = f0Var2.u(iL);
                    if (viewU == null) {
                        throw new IllegalArgumentException("Cannot move a child from non-existing index:" + iL + f0Var2.f17387b.toString());
                    }
                    f0Var2.u(iL);
                    f0Var2.f17386a.u(iL);
                    g0 g0Var2 = (g0) viewU.getLayoutParams();
                    t0 t0VarI2 = RecyclerView.I(viewU);
                    if (t0VarI2.h()) {
                        t.r0 r0Var2 = (t.r0) f0Var2.f17387b.E.A;
                        d1 d1VarA2 = (d1) r0Var2.get(t0VarI2);
                        if (d1VarA2 == null) {
                            d1VarA2 = d1.a();
                            r0Var2.put(t0VarI2, d1VarA2);
                        }
                        d1VarA2.f17368a = 1 | d1VarA2.f17368a;
                    } else {
                        f0Var2.f17387b.E.u(t0VarI2);
                    }
                    f0Var2.f17386a.p(viewU, i10, g0Var2, t0VarI2.h());
                }
            } else {
                this.f17386a.o(view, i10, false);
                g0Var.f17407c = true;
                s sVar = this.f17390e;
                if (sVar != null && sVar.f17520e) {
                    sVar.f17517b.getClass();
                    t0 t0VarI3 = RecyclerView.I(view);
                    if ((t0VarI3 != null ? t0VarI3.b() : -1) == sVar.f17516a) {
                        sVar.f17521f = view;
                    }
                }
            }
        }
        if (g0Var.f17408d) {
            t0VarI.f17534a.invalidate();
            g0Var.f17408d = false;
        }
    }

    public abstract void b0(l0 l0Var, q0 q0Var);

    public void c(String str) {
        RecyclerView recyclerView = this.f17387b;
        if (recyclerView != null) {
            recyclerView.i(str);
        }
    }

    public abstract void c0(q0 q0Var);

    public abstract boolean d();

    public abstract boolean e();

    public Parcelable e0() {
        return null;
    }

    public boolean f(g0 g0Var) {
        return g0Var != null;
    }

    public final void g0(l0 l0Var) {
        for (int iV = v() - 1; iV >= 0; iV--) {
            if (!RecyclerView.I(u(iV)).o()) {
                View viewU = u(iV);
                j0(iV);
                l0Var.f(viewU);
            }
        }
    }

    public final void h0(l0 l0Var) {
        ArrayList arrayList = l0Var.f17460a;
        int size = arrayList.size();
        for (int i10 = size - 1; i10 >= 0; i10--) {
            View view = ((t0) arrayList.get(i10)).f17534a;
            t0 t0VarI = RecyclerView.I(view);
            if (!t0VarI.o()) {
                t0VarI.n(false);
                if (t0VarI.j()) {
                    this.f17387b.removeDetachedView(view, false);
                }
                c0 c0Var = this.f17387b.f781j0;
                if (c0Var != null) {
                    c0Var.d(t0VarI);
                }
                t0VarI.n(true);
                t0 t0VarI2 = RecyclerView.I(view);
                t0VarI2.f17546n = null;
                t0VarI2.f17547o = false;
                t0VarI2.j &= -33;
                l0Var.g(t0VarI2);
            }
        }
        arrayList.clear();
        ArrayList arrayList2 = l0Var.f17461b;
        if (arrayList2 != null) {
            arrayList2.clear();
        }
        if (size > 0) {
            this.f17387b.invalidate();
        }
    }

    public final void i0(View view, l0 l0Var) {
        i.f0 f0Var = this.f17386a;
        p8.c cVar = (p8.c) f0Var.A;
        int iIndexOfChild = ((RecyclerView) cVar.f15507z).indexOfChild(view);
        if (iIndexOfChild >= 0) {
            if (((k4) f0Var.B).r(iIndexOfChild)) {
                f0Var.U(view);
            }
            cVar.x(iIndexOfChild);
        }
        l0Var.f(view);
    }

    public abstract int j(q0 q0Var);

    public final void j0(int i10) {
        if (u(i10) != null) {
            i.f0 f0Var = this.f17386a;
            int iF = f0Var.F(i10);
            p8.c cVar = (p8.c) f0Var.A;
            View childAt = ((RecyclerView) cVar.f15507z).getChildAt(iF);
            if (childAt == null) {
                return;
            }
            if (((k4) f0Var.B).r(iF)) {
                f0Var.U(childAt);
            }
            cVar.x(iF);
        }
    }

    public abstract int k(q0 q0Var);

    /* JADX WARN: Removed duplicated region for block: B:28:0x00ae  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean k0(RecyclerView recyclerView, View view, Rect rect, boolean z10, boolean z11) {
        int iE = E();
        int iG = G();
        int iF = this.f17398n - F();
        int iD = this.f17399o - D();
        int left = (view.getLeft() + rect.left) - view.getScrollX();
        int top = (view.getTop() + rect.top) - view.getScrollY();
        int iWidth = rect.width() + left;
        int iHeight = rect.height() + top;
        int i10 = left - iE;
        int iMin = Math.min(0, i10);
        int i11 = top - iG;
        int iMin2 = Math.min(0, i11);
        int i12 = iWidth - iF;
        int iMax = Math.max(0, i12);
        int iMax2 = Math.max(0, iHeight - iD);
        if (C() != 1) {
            if (iMin == 0) {
                iMin = Math.min(i10, iMax);
            }
            iMax = iMin;
        } else if (iMax == 0) {
            iMax = Math.max(iMin, i12);
        }
        if (iMin2 == 0) {
            iMin2 = Math.min(i11, iMax2);
        }
        int[] iArr = {iMax, iMin2};
        int i13 = iArr[0];
        int i14 = iArr[1];
        if (z11) {
            View focusedChild = recyclerView.getFocusedChild();
            if (focusedChild != null) {
                int iE2 = E();
                int iG2 = G();
                int iF2 = this.f17398n - F();
                int iD2 = this.f17399o - D();
                Rect rect2 = this.f17387b.G;
                y(focusedChild, rect2);
                if (rect2.left - i13 < iF2 && rect2.right - i13 > iE2 && rect2.top - i14 < iD2 && rect2.bottom - i14 > iG2) {
                }
            }
        } else if (i13 != 0 || i14 != 0) {
            if (z10) {
                recyclerView.scrollBy(i13, i14);
                return true;
            }
            recyclerView.Z(i13, i14, false);
            return true;
        }
        return false;
    }

    public abstract int l(q0 q0Var);

    public final void l0() {
        RecyclerView recyclerView = this.f17387b;
        if (recyclerView != null) {
            recyclerView.requestLayout();
        }
    }

    public abstract int m(q0 q0Var);

    public abstract int m0(int i10, l0 l0Var, q0 q0Var);

    public abstract int n(q0 q0Var);

    public abstract void n0(int i10);

    public abstract int o(q0 q0Var);

    public abstract int o0(int i10, l0 l0Var, q0 q0Var);

    public final void p(l0 l0Var) {
        for (int iV = v() - 1; iV >= 0; iV--) {
            View viewU = u(iV);
            t0 t0VarI = RecyclerView.I(viewU);
            if (!t0VarI.o()) {
                if (!t0VarI.f() || t0VarI.h() || this.f17387b.J.f17568b) {
                    u(iV);
                    this.f17386a.u(iV);
                    l0Var.h(viewU);
                    this.f17387b.E.u(t0VarI);
                } else {
                    j0(iV);
                    l0Var.g(t0VarI);
                }
            }
        }
    }

    public final void p0(RecyclerView recyclerView) {
        q0(View.MeasureSpec.makeMeasureSpec(recyclerView.getWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(recyclerView.getHeight(), 1073741824));
    }

    public View q(int i10) {
        int iV = v();
        for (int i11 = 0; i11 < iV; i11++) {
            View viewU = u(i11);
            t0 t0VarI = RecyclerView.I(viewU);
            if (t0VarI != null && t0VarI.b() == i10 && !t0VarI.o() && (this.f17387b.B0.f17508g || !t0VarI.h())) {
                return viewU;
            }
        }
        return null;
    }

    public final void q0(int i10, int i11) {
        this.f17398n = View.MeasureSpec.getSize(i10);
        int mode = View.MeasureSpec.getMode(i10);
        this.f17396l = mode;
        if (mode == 0) {
            int[] iArr = RecyclerView.R0;
        }
        this.f17399o = View.MeasureSpec.getSize(i11);
        int mode2 = View.MeasureSpec.getMode(i11);
        this.f17397m = mode2;
        if (mode2 == 0) {
            int[] iArr2 = RecyclerView.R0;
        }
    }

    public abstract g0 r();

    public void r0(Rect rect, int i10, int i11) {
        int iF = F() + E() + rect.width();
        int iD = D() + G() + rect.height();
        RecyclerView recyclerView = this.f17387b;
        WeakHashMap weakHashMap = v4.m0.f18483a;
        this.f17387b.setMeasuredDimension(g(i10, iF, recyclerView.getMinimumWidth()), g(i11, iD, this.f17387b.getMinimumHeight()));
    }

    public g0 s(Context context, AttributeSet attributeSet) {
        return new g0(context, attributeSet);
    }

    public final void s0(int i10, int i11) {
        int iV = v();
        if (iV == 0) {
            this.f17387b.n(i10, i11);
            return;
        }
        int i12 = Integer.MIN_VALUE;
        int i13 = Integer.MAX_VALUE;
        int i14 = Integer.MIN_VALUE;
        int i15 = Integer.MAX_VALUE;
        for (int i16 = 0; i16 < iV; i16++) {
            View viewU = u(i16);
            Rect rect = this.f17387b.G;
            y(viewU, rect);
            int i17 = rect.left;
            if (i17 < i15) {
                i15 = i17;
            }
            int i18 = rect.right;
            if (i18 > i12) {
                i12 = i18;
            }
            int i19 = rect.top;
            if (i19 < i13) {
                i13 = i19;
            }
            int i20 = rect.bottom;
            if (i20 > i14) {
                i14 = i20;
            }
        }
        this.f17387b.G.set(i15, i13, i12, i14);
        r0(this.f17387b.G, i10, i11);
    }

    public g0 t(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof g0 ? new g0((g0) layoutParams) : layoutParams instanceof ViewGroup.MarginLayoutParams ? new g0((ViewGroup.MarginLayoutParams) layoutParams) : new g0(layoutParams);
    }

    public final void t0(RecyclerView recyclerView) {
        if (recyclerView == null) {
            this.f17387b = null;
            this.f17386a = null;
            this.f17398n = 0;
            this.f17399o = 0;
        } else {
            this.f17387b = recyclerView;
            this.f17386a = recyclerView.D;
            this.f17398n = recyclerView.getWidth();
            this.f17399o = recyclerView.getHeight();
        }
        this.f17396l = 1073741824;
        this.f17397m = 1073741824;
    }

    public final View u(int i10) {
        i.f0 f0Var = this.f17386a;
        if (f0Var != null) {
            return f0Var.x(i10);
        }
        return null;
    }

    public final boolean u0(View view, int i10, int i11, g0 g0Var) {
        return (!view.isLayoutRequested() && this.f17393h && M(view.getWidth(), i10, ((ViewGroup.MarginLayoutParams) g0Var).width) && M(view.getHeight(), i11, ((ViewGroup.MarginLayoutParams) g0Var).height)) ? false : true;
    }

    public final int v() {
        i.f0 f0Var = this.f17386a;
        if (f0Var != null) {
            return f0Var.y();
        }
        return 0;
    }

    public boolean v0() {
        return false;
    }

    public final boolean w0(View view, int i10, int i11, g0 g0Var) {
        return (this.f17393h && M(view.getMeasuredWidth(), i10, ((ViewGroup.MarginLayoutParams) g0Var).width) && M(view.getMeasuredHeight(), i11, ((ViewGroup.MarginLayoutParams) g0Var).height)) ? false : true;
    }

    public int x(l0 l0Var, q0 q0Var) {
        RecyclerView recyclerView = this.f17387b;
        if (recyclerView == null || recyclerView.J == null || !d()) {
            return 1;
        }
        return this.f17387b.J.a();
    }

    public abstract void x0(RecyclerView recyclerView, int i10);

    public void y(View view, Rect rect) {
        int[] iArr = RecyclerView.R0;
        g0 g0Var = (g0) view.getLayoutParams();
        Rect rect2 = g0Var.f17406b;
        rect.set((view.getLeft() - rect2.left) - ((ViewGroup.MarginLayoutParams) g0Var).leftMargin, (view.getTop() - rect2.top) - ((ViewGroup.MarginLayoutParams) g0Var).topMargin, view.getRight() + rect2.right + ((ViewGroup.MarginLayoutParams) g0Var).rightMargin, view.getBottom() + rect2.bottom + ((ViewGroup.MarginLayoutParams) g0Var).bottomMargin);
    }

    public final void y0(s sVar) {
        s sVar2 = this.f17390e;
        if (sVar2 != null && sVar != sVar2 && sVar2.f17520e) {
            sVar2.i();
        }
        this.f17390e = sVar;
        RecyclerView recyclerView = this.f17387b;
        s0 s0Var = recyclerView.f796y0;
        s0Var.F.removeCallbacks(s0Var);
        s0Var.B.abortAnimation();
        if (sVar.f17523h) {
            Log.w("RecyclerView", "An instance of " + sVar.getClass().getSimpleName() + " was started more than once. Each instance of" + sVar.getClass().getSimpleName() + " is intended to only be used once. You should create a new instance for each use.");
        }
        sVar.f17517b = recyclerView;
        sVar.f17518c = this;
        int i10 = sVar.f17516a;
        if (i10 == -1) {
            throw new IllegalArgumentException("Invalid target position");
        }
        recyclerView.B0.f17502a = i10;
        sVar.f17520e = true;
        sVar.f17519d = true;
        sVar.f17521f = recyclerView.K.q(i10);
        sVar.f17517b.f796y0.a();
        sVar.f17523h = true;
    }

    public boolean z0() {
        return false;
    }

    public void X() {
    }

    public void Q(RecyclerView recyclerView) {
    }

    public void d0(Parcelable parcelable) {
    }

    public void f0(int i10) {
    }

    public void W(int i10, int i11) {
    }

    public void Y(int i10, int i11) {
    }

    public void Z(int i10, int i11) {
    }

    public void a0(int i10, int i11) {
    }

    public void i(int i10, t.g gVar) {
    }

    public void h(int i10, int i11, q0 q0Var, t.g gVar) {
    }
}
