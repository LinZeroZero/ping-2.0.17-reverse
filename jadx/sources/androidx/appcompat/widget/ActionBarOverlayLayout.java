package androidx.appcompat.widget;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Log;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.view.Window;
import android.view.WindowInsets;
import android.widget.OverScroller;
import com.google.android.gms.internal.ads.n1;
import com.lipinic.ping.R;
import i.i0;
import java.util.WeakHashMap;
import l7.j;
import o.m;
import o.x;
import p.b;
import p.c;
import p.d;
import p.d3;
import p.e;
import p.h1;
import p.i1;
import p.y2;
import rj.l;
import v4.c0;
import v4.c1;
import v4.e0;
import v4.e1;
import v4.f1;
import v4.g1;
import v4.m0;
import v4.n;
import v4.o;
import v4.o1;
import v4.s1;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
@SuppressLint({"UnknownNullness"})
/* loaded from: classes.dex */
public class ActionBarOverlayLayout extends ViewGroup implements h1, n, o {

    /* renamed from: e0, reason: collision with root package name */
    public static final int[] f492e0 = {R.attr.actionBarSize, android.R.attr.windowContentOverlay};

    /* renamed from: f0, reason: collision with root package name */
    public static final s1 f493f0;

    /* renamed from: g0, reason: collision with root package name */
    public static final Rect f494g0;
    public int A;
    public ContentFrameLayout B;
    public ActionBarContainer C;
    public i1 D;
    public Drawable E;
    public boolean F;
    public boolean G;
    public boolean H;
    public boolean I;
    public int J;
    public int K;
    public final Rect L;
    public final Rect M;
    public final Rect N;
    public final Rect O;
    public s1 P;
    public s1 Q;
    public s1 R;
    public s1 S;
    public c T;
    public OverScroller U;
    public ViewPropertyAnimator V;
    public final j W;

    /* renamed from: a0, reason: collision with root package name */
    public final b f495a0;

    /* renamed from: b0, reason: collision with root package name */
    public final b f496b0;

    /* renamed from: c0, reason: collision with root package name */
    public final n1 f497c0;

    /* renamed from: d0, reason: collision with root package name */
    public final e f498d0;

    /* renamed from: z, reason: collision with root package name */
    public int f499z;

    static {
        int i10 = Build.VERSION.SDK_INT;
        v4.h1 g1Var = i10 >= 34 ? new g1() : i10 >= 30 ? new f1() : i10 >= 29 ? new e1() : new c1();
        g1Var.g(m4.b.b(0, 1, 0, 1));
        f493f0 = g1Var.b();
        f494g0 = new Rect();
    }

    public ActionBarOverlayLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A = 0;
        this.L = new Rect();
        this.M = new Rect();
        this.N = new Rect();
        this.O = new Rect();
        new Rect();
        new Rect();
        new Rect();
        new Rect();
        s1 s1Var = s1.f18500b;
        this.P = s1Var;
        this.Q = s1Var;
        this.R = s1Var;
        this.S = s1Var;
        this.W = new j(2, this);
        this.f495a0 = new b(this, 0);
        this.f496b0 = new b(this, 1);
        c(context);
        this.f497c0 = new n1();
        e eVar = new e(context);
        eVar.setWillNotDraw(true);
        this.f498d0 = eVar;
        addView(eVar);
    }

    public static boolean a(View view, Rect rect, boolean z10) {
        boolean z11;
        d dVar = (d) view.getLayoutParams();
        int i10 = ((ViewGroup.MarginLayoutParams) dVar).leftMargin;
        int i11 = rect.left;
        if (i10 != i11) {
            ((ViewGroup.MarginLayoutParams) dVar).leftMargin = i11;
            z11 = true;
        } else {
            z11 = false;
        }
        int i12 = ((ViewGroup.MarginLayoutParams) dVar).topMargin;
        int i13 = rect.top;
        if (i12 != i13) {
            ((ViewGroup.MarginLayoutParams) dVar).topMargin = i13;
            z11 = true;
        }
        int i14 = ((ViewGroup.MarginLayoutParams) dVar).rightMargin;
        int i15 = rect.right;
        if (i14 != i15) {
            ((ViewGroup.MarginLayoutParams) dVar).rightMargin = i15;
            z11 = true;
        }
        if (z10) {
            int i16 = ((ViewGroup.MarginLayoutParams) dVar).bottomMargin;
            int i17 = rect.bottom;
            if (i16 != i17) {
                ((ViewGroup.MarginLayoutParams) dVar).bottomMargin = i17;
                return true;
            }
        }
        return z11;
    }

    public final void b() {
        removeCallbacks(this.f495a0);
        removeCallbacks(this.f496b0);
        ViewPropertyAnimator viewPropertyAnimator = this.V;
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.cancel();
        }
    }

    public final void c(Context context) {
        TypedArray typedArrayObtainStyledAttributes = getContext().getTheme().obtainStyledAttributes(f492e0);
        this.f499z = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
        Drawable drawable = typedArrayObtainStyledAttributes.getDrawable(1);
        this.E = drawable;
        setWillNotDraw(drawable == null);
        typedArrayObtainStyledAttributes.recycle();
        this.U = new OverScroller(context);
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof d;
    }

    @Override // v4.o
    public final void d(View view, int i10, int i11, int i12, int i13, int i14, int[] iArr) {
        e(view, i10, i11, i12, i13, i14);
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        int translationY;
        super.draw(canvas);
        if (this.E != null) {
            if (this.C.getVisibility() == 0) {
                translationY = (int) (this.C.getTranslationY() + this.C.getBottom() + 0.5f);
            } else {
                translationY = 0;
            }
            this.E.setBounds(0, translationY, getWidth(), this.E.getIntrinsicHeight() + translationY);
            this.E.draw(canvas);
        }
    }

    @Override // v4.n
    public final void e(View view, int i10, int i11, int i12, int i13, int i14) {
        if (i14 == 0) {
            onNestedScroll(view, i10, i11, i12, i13);
        }
    }

    @Override // v4.n
    public final boolean f(View view, View view2, int i10, int i11) {
        return i11 == 0 && onStartNestedScroll(view, view2, i10);
    }

    @Override // android.view.View
    public final boolean fitSystemWindows(Rect rect) {
        return super.fitSystemWindows(rect);
    }

    @Override // v4.n
    public final void g(View view, View view2, int i10, int i11) {
        if (i11 == 0) {
            onNestedScrollAccepted(view, view2, i10);
        }
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new d(-1, -1);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new d(getContext(), attributeSet);
    }

    public int getActionBarHideOffset() {
        ActionBarContainer actionBarContainer = this.C;
        if (actionBarContainer != null) {
            return -((int) actionBarContainer.getTranslationY());
        }
        return 0;
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        n1 n1Var = this.f497c0;
        return n1Var.f5840b | n1Var.f5839a;
    }

    public CharSequence getTitle() {
        k();
        return ((d3) this.D).f15101a.getTitle();
    }

    @Override // v4.n
    public final void h(View view, int i10) {
        if (i10 == 0) {
            onStopNestedScroll(view);
        }
    }

    public final void j(int i10) {
        k();
        if (i10 == 2) {
            ((d3) this.D).getClass();
            Log.i("ToolbarWidgetWrapper", "Progress display unsupported");
        } else if (i10 == 5) {
            ((d3) this.D).getClass();
            Log.i("ToolbarWidgetWrapper", "Progress display unsupported");
        } else {
            if (i10 != 109) {
                return;
            }
            setOverlayMode(true);
        }
    }

    public final void k() {
        i1 wrapper;
        if (this.B == null) {
            this.B = (ContentFrameLayout) findViewById(R.id.action_bar_activity_content);
            this.C = (ActionBarContainer) findViewById(R.id.action_bar_container);
            KeyEvent.Callback callbackFindViewById = findViewById(R.id.action_bar);
            if (callbackFindViewById instanceof i1) {
                wrapper = (i1) callbackFindViewById;
            } else {
                if (!(callbackFindViewById instanceof Toolbar)) {
                    throw new IllegalStateException("Can't make a decor toolbar out of ".concat(callbackFindViewById.getClass().getSimpleName()));
                }
                wrapper = ((Toolbar) callbackFindViewById).getWrapper();
            }
            this.D = wrapper;
        }
    }

    public final void l(Menu menu, x xVar) {
        k();
        d3 d3Var = (d3) this.D;
        Toolbar toolbar = d3Var.f15101a;
        if (d3Var.f15112m == null) {
            d3Var.f15112m = new p.j(toolbar.getContext());
        }
        p.j jVar = d3Var.f15112m;
        jVar.D = xVar;
        m mVar = (m) menu;
        if (mVar == null && toolbar.f551z == null) {
            return;
        }
        toolbar.f();
        m mVar2 = toolbar.f551z.O;
        if (mVar2 == mVar) {
            return;
        }
        if (mVar2 != null) {
            mVar2.r(toolbar.f542n0);
            mVar2.r(toolbar.f543o0);
        }
        if (toolbar.f543o0 == null) {
            toolbar.f543o0 = new y2(toolbar);
        }
        jVar.P = true;
        if (mVar != null) {
            mVar.b(jVar, toolbar.I);
            mVar.b(toolbar.f543o0, toolbar.I);
        } else {
            jVar.c(toolbar.I, null);
            toolbar.f543o0.c(toolbar.I, null);
            jVar.g();
            toolbar.f543o0.g();
        }
        toolbar.f551z.setPopupTheme(toolbar.J);
        toolbar.f551z.setPresenter(jVar);
        toolbar.f542n0 = jVar;
        toolbar.w();
    }

    @Override // android.view.View
    public final WindowInsets onApplyWindowInsets(WindowInsets windowInsets) {
        k();
        s1 s1VarG = s1.g(this, windowInsets);
        boolean zA = a(this.C, new Rect(s1VarG.b(), s1VarG.d(), s1VarG.c(), s1VarG.a()), false);
        WeakHashMap weakHashMap = m0.f18483a;
        Rect rect = this.L;
        e0.b(this, s1VarG, rect);
        int i10 = rect.left;
        int i11 = rect.top;
        int i12 = rect.right;
        int i13 = rect.bottom;
        o1 o1Var = s1VarG.f18501a;
        s1 s1VarN = o1Var.n(i10, i11, i12, i13);
        this.P = s1VarN;
        boolean z10 = true;
        if (!this.Q.equals(s1VarN)) {
            this.Q = this.P;
            zA = true;
        }
        Rect rect2 = this.M;
        if (rect2.equals(rect)) {
            z10 = zA;
        } else {
            rect2.set(rect);
        }
        if (z10) {
            requestLayout();
        }
        return o1Var.a().f18501a.c().f18501a.b().f();
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        c(getContext());
        WeakHashMap weakHashMap = m0.f18483a;
        c0.c(this);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        b();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        int childCount = getChildCount();
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        for (int i14 = 0; i14 < childCount; i14++) {
            View childAt = getChildAt(i14);
            if (childAt.getVisibility() != 8) {
                d dVar = (d) childAt.getLayoutParams();
                int measuredWidth = childAt.getMeasuredWidth();
                int measuredHeight = childAt.getMeasuredHeight();
                int i15 = ((ViewGroup.MarginLayoutParams) dVar).leftMargin + paddingLeft;
                int i16 = ((ViewGroup.MarginLayoutParams) dVar).topMargin + paddingTop;
                childAt.layout(i15, i16, measuredWidth + i15, measuredHeight + i16);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x00aa  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onMeasure(int i10, int i11) {
        int measuredHeight;
        k();
        measureChildWithMargins(this.C, i10, 0, i11, 0);
        d dVar = (d) this.C.getLayoutParams();
        int iMax = Math.max(0, this.C.getMeasuredWidth() + ((ViewGroup.MarginLayoutParams) dVar).leftMargin + ((ViewGroup.MarginLayoutParams) dVar).rightMargin);
        int iMax2 = Math.max(0, this.C.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) dVar).topMargin + ((ViewGroup.MarginLayoutParams) dVar).bottomMargin);
        int iCombineMeasuredStates = View.combineMeasuredStates(0, this.C.getMeasuredState());
        WeakHashMap weakHashMap = m0.f18483a;
        boolean z10 = (getWindowSystemUiVisibility() & 256) != 0;
        if (z10) {
            measuredHeight = this.f499z;
            if (this.G && this.C.getTabContainer() != null) {
                measuredHeight += this.f499z;
            }
        } else {
            measuredHeight = this.C.getVisibility() != 8 ? this.C.getMeasuredHeight() : 0;
        }
        Rect rect = this.L;
        Rect rect2 = this.N;
        rect2.set(rect);
        this.R = this.P;
        if (this.F || z10) {
            m4.b bVarB = m4.b.b(this.R.b(), this.R.d() + measuredHeight, this.R.c(), this.R.a());
            s1 s1Var = this.R;
            int i12 = Build.VERSION.SDK_INT;
            v4.h1 g1Var = i12 >= 34 ? new g1(s1Var) : i12 >= 30 ? new f1(s1Var) : i12 >= 29 ? new e1(s1Var) : new c1(s1Var);
            g1Var.g(bVarB);
            this.R = g1Var.b();
        } else {
            e eVar = this.f498d0;
            s1 s1Var2 = f493f0;
            Rect rect3 = this.O;
            e0.b(eVar, s1Var2, rect3);
            if (!rect3.equals(f494g0)) {
                rect2.top += measuredHeight;
                rect2.bottom = rect2.bottom;
                this.R = this.R.f18501a.n(0, measuredHeight, 0, 0);
            }
        }
        a(this.B, rect2, true);
        if (!this.S.equals(this.R)) {
            s1 s1Var3 = this.R;
            this.S = s1Var3;
            m0.c(this.B, s1Var3);
        }
        measureChildWithMargins(this.B, i10, 0, i11, 0);
        d dVar2 = (d) this.B.getLayoutParams();
        int iMax3 = Math.max(iMax, this.B.getMeasuredWidth() + ((ViewGroup.MarginLayoutParams) dVar2).leftMargin + ((ViewGroup.MarginLayoutParams) dVar2).rightMargin);
        int iMax4 = Math.max(iMax2, this.B.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) dVar2).topMargin + ((ViewGroup.MarginLayoutParams) dVar2).bottomMargin);
        int iCombineMeasuredStates2 = View.combineMeasuredStates(iCombineMeasuredStates, this.B.getMeasuredState());
        setMeasuredDimension(View.resolveSizeAndState(Math.max(getPaddingRight() + getPaddingLeft() + iMax3, getSuggestedMinimumWidth()), i10, iCombineMeasuredStates2), View.resolveSizeAndState(Math.max(getPaddingBottom() + getPaddingTop() + iMax4, getSuggestedMinimumHeight()), i11, iCombineMeasuredStates2 << 16));
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(View view, float f10, float f11, boolean z10) {
        if (!this.H || !z10) {
            return false;
        }
        this.U.fling(0, 0, 0, (int) f11, 0, 0, Integer.MIN_VALUE, Integer.MAX_VALUE);
        if (this.U.getFinalY() > this.C.getHeight()) {
            b();
            this.f496b0.run();
        } else {
            b();
            this.f495a0.run();
        }
        this.I = true;
        return true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View view, float f10, float f11) {
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScroll(View view, int i10, int i11, int i12, int i13) {
        int i14 = this.J + i11;
        this.J = i14;
        setActionBarHideOffset(i14);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScrollAccepted(View view, View view2, int i10) {
        i0 i0Var;
        n.j jVar;
        this.f497c0.f5839a = i10;
        this.J = getActionBarHideOffset();
        b();
        c cVar = this.T;
        if (cVar == null || (jVar = (i0Var = (i0) cVar).U) == null) {
            return;
        }
        jVar.a();
        i0Var.U = null;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onStartNestedScroll(View view, View view2, int i10) {
        if ((i10 & 2) == 0 || this.C.getVisibility() != 0) {
            return false;
        }
        return this.H;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onStopNestedScroll(View view) {
        if (!this.H || this.I) {
            return;
        }
        if (this.J <= this.C.getHeight()) {
            b();
            postDelayed(this.f495a0, 600L);
        } else {
            b();
            postDelayed(this.f496b0, 600L);
        }
    }

    @Override // android.view.View
    public final void onWindowSystemUiVisibilityChanged(int i10) {
        super.onWindowSystemUiVisibilityChanged(i10);
        k();
        int i11 = this.K ^ i10;
        this.K = i10;
        boolean z10 = (i10 & 4) == 0;
        boolean z11 = (i10 & 256) != 0;
        c cVar = this.T;
        if (cVar != null) {
            i0 i0Var = (i0) cVar;
            i0Var.Q = !z11;
            if (z10 || !z11) {
                if (i0Var.R) {
                    i0Var.R = false;
                    i0Var.r0(true);
                }
            } else if (!i0Var.R) {
                i0Var.R = true;
                i0Var.r0(true);
            }
        }
        if ((i11 & 256) == 0 || this.T == null) {
            return;
        }
        WeakHashMap weakHashMap = m0.f18483a;
        c0.c(this);
    }

    @Override // android.view.View
    public final void onWindowVisibilityChanged(int i10) {
        super.onWindowVisibilityChanged(i10);
        this.A = i10;
        c cVar = this.T;
        if (cVar != null) {
            ((i0) cVar).P = i10;
        }
    }

    public void setActionBarHideOffset(int i10) {
        b();
        this.C.setTranslationY(-Math.max(0, Math.min(i10, this.C.getHeight())));
    }

    public void setActionBarVisibilityCallback(c cVar) {
        this.T = cVar;
        if (getWindowToken() != null) {
            ((i0) this.T).P = this.A;
            int i10 = this.K;
            if (i10 != 0) {
                onWindowSystemUiVisibilityChanged(i10);
                WeakHashMap weakHashMap = m0.f18483a;
                c0.c(this);
            }
        }
    }

    public void setHasNonEmbeddedTabs(boolean z10) {
        this.G = z10;
    }

    public void setHideOnContentScrollEnabled(boolean z10) {
        if (z10 != this.H) {
            this.H = z10;
            if (z10) {
                return;
            }
            b();
            setActionBarHideOffset(0);
        }
    }

    public void setIcon(int i10) {
        k();
        d3 d3Var = (d3) this.D;
        d3Var.f15104d = i10 != 0 ? l.C(d3Var.f15101a.getContext(), i10) : null;
        d3Var.c();
    }

    public void setLogo(int i10) {
        k();
        d3 d3Var = (d3) this.D;
        d3Var.f15105e = i10 != 0 ? l.C(d3Var.f15101a.getContext(), i10) : null;
        d3Var.c();
    }

    public void setOverlayMode(boolean z10) {
        this.F = z10;
    }

    @Override // p.h1
    public void setWindowCallback(Window.Callback callback) {
        k();
        ((d3) this.D).f15110k = callback;
    }

    @Override // p.h1
    public void setWindowTitle(CharSequence charSequence) {
        k();
        d3 d3Var = (d3) this.D;
        if (d3Var.f15107g) {
            return;
        }
        Toolbar toolbar = d3Var.f15101a;
        d3Var.f15108h = charSequence;
        if ((d3Var.f15102b & 8) != 0) {
            toolbar.setTitle(charSequence);
            if (d3Var.f15107g) {
                m0.p(toolbar.getRootView(), charSequence);
            }
        }
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new d(layoutParams);
    }

    public void setIcon(Drawable drawable) {
        k();
        d3 d3Var = (d3) this.D;
        d3Var.f15104d = drawable;
        d3Var.c();
    }

    public void setShowingForActionMode(boolean z10) {
    }

    public void setUiOptions(int i10) {
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedPreScroll(View view, int i10, int i11, int[] iArr) {
    }

    @Override // v4.n
    public final void i(View view, int i10, int i11, int[] iArr, int i12) {
    }
}
