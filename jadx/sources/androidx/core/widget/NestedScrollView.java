package androidx.core.widget;

import android.R;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.os.Build;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.view.FocusFinder;
import android.view.InputDevice;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.animation.AnimationUtils;
import android.widget.EdgeEffect;
import android.widget.FrameLayout;
import android.widget.OverScroller;
import c.a;
import com.google.android.gms.internal.ads.n1;
import com.google.android.material.datepicker.h;
import j$.util.Objects;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Map;
import java.util.WeakHashMap;
import t6.t;
import v4.e0;
import v4.i;
import v4.m;
import v4.m0;
import v4.n0;
import v4.o;
import v4.u;
import v4.x;
import v4.y;
import v6.b;
import z4.c;
import z4.e;
import z4.f;
import z4.g;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public class NestedScrollView extends FrameLayout implements o {

    /* renamed from: e0, reason: collision with root package name */
    public static final float f579e0 = (float) (Math.log(0.78d) / Math.log(0.9d));

    /* renamed from: f0, reason: collision with root package name */
    public static final h f580f0 = new h(3);

    /* renamed from: g0, reason: collision with root package name */
    public static final int[] f581g0 = {R.attr.fillViewport};
    public long A;
    public final Rect B;
    public final OverScroller C;
    public final EdgeEffect D;
    public final EdgeEffect E;
    public u F;
    public int G;
    public boolean H;
    public boolean I;
    public View J;
    public boolean K;
    public VelocityTracker L;
    public boolean M;
    public boolean N;
    public final int O;
    public final int P;
    public final int Q;
    public int R;
    public final int[] S;
    public final int[] T;
    public int U;
    public int V;
    public g W;

    /* renamed from: a0, reason: collision with root package name */
    public final n1 f582a0;

    /* renamed from: b0, reason: collision with root package name */
    public final m f583b0;

    /* renamed from: c0, reason: collision with root package name */
    public float f584c0;

    /* renamed from: d0, reason: collision with root package name */
    public final i f585d0;

    /* renamed from: z, reason: collision with root package name */
    public final float f586z;

    public NestedScrollView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, com.lipinic.ping.R.attr.nestedScrollViewStyle);
        this.B = new Rect();
        this.H = true;
        this.I = false;
        this.J = null;
        this.K = false;
        this.N = true;
        this.R = -1;
        this.S = new int[2];
        this.T = new int[2];
        this.f585d0 = new i(getContext(), new t(this));
        int i10 = Build.VERSION.SDK_INT;
        this.D = i10 >= 31 ? c.a(context, attributeSet) : new EdgeEffect(context);
        this.E = i10 >= 31 ? c.a(context, attributeSet) : new EdgeEffect(context);
        this.f586z = context.getResources().getDisplayMetrics().density * 160.0f * 386.0878f * 0.84f;
        this.C = new OverScroller(getContext());
        setFocusable(true);
        setDescendantFocusability(262144);
        setWillNotDraw(false);
        ViewConfiguration viewConfiguration = ViewConfiguration.get(getContext());
        this.O = viewConfiguration.getScaledTouchSlop();
        this.P = viewConfiguration.getScaledMinimumFlingVelocity();
        this.Q = viewConfiguration.getScaledMaximumFlingVelocity();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, f581g0, com.lipinic.ping.R.attr.nestedScrollViewStyle, 0);
        setFillViewport(typedArrayObtainStyledAttributes.getBoolean(0, false));
        typedArrayObtainStyledAttributes.recycle();
        this.f582a0 = new n1();
        this.f583b0 = new m(this);
        setNestedScrollingEnabled(true);
        m0.o(this, f580f0);
    }

    private u getScrollFeedbackProvider() {
        if (this.F == null) {
            this.F = new u(this);
        }
        return this.F;
    }

    public static boolean l(View view, NestedScrollView nestedScrollView) {
        if (view == nestedScrollView) {
            return true;
        }
        Object parent = view.getParent();
        return (parent instanceof ViewGroup) && l((View) parent, nestedScrollView);
    }

    public final boolean a(int i10) {
        View viewFindFocus = findFocus();
        if (viewFindFocus == this) {
            viewFindFocus = null;
        }
        View view = viewFindFocus;
        View viewFindNextFocus = FocusFinder.getInstance().findNextFocus(this, view, i10);
        int maxScrollAmount = getMaxScrollAmount();
        if (viewFindNextFocus == null || !m(viewFindNextFocus, maxScrollAmount, getHeight())) {
            if (i10 == 33 && getScrollY() < maxScrollAmount) {
                maxScrollAmount = getScrollY();
            } else if (i10 == 130 && getChildCount() > 0) {
                View childAt = getChildAt(0);
                maxScrollAmount = Math.min((childAt.getBottom() + ((FrameLayout.LayoutParams) childAt.getLayoutParams()).bottomMargin) - ((getHeight() + getScrollY()) - getPaddingBottom()), maxScrollAmount);
            }
            if (maxScrollAmount == 0) {
                return false;
            }
            if (i10 != 130) {
                maxScrollAmount = -maxScrollAmount;
            }
            s(maxScrollAmount, -1, null, 0, 1, true);
        } else {
            Rect rect = this.B;
            viewFindNextFocus.getDrawingRect(rect);
            offsetDescendantRectToMyCoords(viewFindNextFocus, rect);
            s(b(rect), -1, null, 0, 1, true);
            viewFindNextFocus.requestFocus(i10);
        }
        if (view != null && view.isFocused() && !m(view, 0, getHeight())) {
            int descendantFocusability = getDescendantFocusability();
            setDescendantFocusability(131072);
            requestFocus();
            setDescendantFocusability(descendantFocusability);
        }
        return true;
    }

    @Override // android.view.ViewGroup
    public final void addView(View view) {
        if (getChildCount() > 0) {
            throw new IllegalStateException("ScrollView can host only one direct child");
        }
        super.addView(view);
    }

    public final int b(Rect rect) {
        if (getChildCount() == 0) {
            return 0;
        }
        int height = getHeight();
        int scrollY = getScrollY();
        int i10 = scrollY + height;
        int verticalFadingEdgeLength = getVerticalFadingEdgeLength();
        if (rect.top > 0) {
            scrollY += verticalFadingEdgeLength;
        }
        View childAt = getChildAt(0);
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
        int i11 = rect.bottom < (childAt.getHeight() + layoutParams.topMargin) + layoutParams.bottomMargin ? i10 - verticalFadingEdgeLength : i10;
        int i12 = rect.bottom;
        if (i12 > i11 && rect.top > scrollY) {
            return Math.min(rect.height() > height ? rect.top - scrollY : rect.bottom - i11, (childAt.getBottom() + layoutParams.bottomMargin) - i10);
        }
        if (rect.top >= scrollY || i12 >= i11) {
            return 0;
        }
        return Math.max(rect.height() > height ? 0 - (i11 - rect.bottom) : 0 - (scrollY - rect.top), -getScrollY());
    }

    /* JADX WARN: Removed duplicated region for block: B:48:0x0098  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean c(KeyEvent keyEvent) {
        this.B.setEmpty();
        if (getChildCount() > 0) {
            View childAt = getChildAt(0);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
            if (childAt.getHeight() + layoutParams.topMargin + layoutParams.bottomMargin > (getHeight() - getPaddingTop()) - getPaddingBottom()) {
                if (keyEvent.getAction() == 0) {
                    int keyCode = keyEvent.getKeyCode();
                    if (keyCode == 19) {
                        return keyEvent.isAltPressed() ? k(33) : a(33);
                    }
                    if (keyCode == 20) {
                        return keyEvent.isAltPressed() ? k(130) : a(130);
                    }
                    if (keyCode == 62) {
                        q(keyEvent.isShiftPressed() ? 33 : 130);
                        return false;
                    }
                    if (keyCode == 92) {
                        return k(33);
                    }
                    if (keyCode == 93) {
                        return k(130);
                    }
                    if (keyCode == 122) {
                        q(33);
                        return false;
                    }
                    if (keyCode == 123) {
                        q(130);
                        return false;
                    }
                }
            } else if (isFocused() && keyEvent.getKeyCode() != 4) {
                View viewFindFocus = findFocus();
                if (viewFindFocus == this) {
                    viewFindFocus = null;
                }
                View viewFindNextFocus = FocusFinder.getInstance().findNextFocus(this, viewFindFocus, 130);
                if (viewFindNextFocus != null && viewFindNextFocus != this && viewFindNextFocus.requestFocus(130)) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // android.view.View
    public final int computeHorizontalScrollExtent() {
        return super.computeHorizontalScrollExtent();
    }

    @Override // android.view.View
    public final int computeHorizontalScrollOffset() {
        return super.computeHorizontalScrollOffset();
    }

    @Override // android.view.View
    public final int computeHorizontalScrollRange() {
        return super.computeHorizontalScrollRange();
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00fc  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void computeScroll() {
        int iRound;
        int i10;
        if (this.C.isFinished()) {
            return;
        }
        this.C.computeScrollOffset();
        int currY = this.C.getCurrY();
        int i11 = currY - this.V;
        int height = getHeight();
        EdgeEffect edgeEffect = this.D;
        EdgeEffect edgeEffect2 = this.E;
        if (i11 <= 0 || b.k(edgeEffect) == 0.0f) {
            if (i11 < 0 && b.k(edgeEffect2) != 0.0f) {
                float f10 = height;
                iRound = Math.round(b.n(edgeEffect2, (i11 * 4.0f) / f10, 0.5f) * (f10 / 4.0f));
                if (iRound != i11) {
                    edgeEffect2.finish();
                }
            }
            int i12 = i11;
            this.V = currY;
            int[] iArr = this.T;
            iArr[1] = 0;
            this.f583b0.c(0, i12, 1, iArr, null);
            i10 = i12 - iArr[1];
            int scrollRange = getScrollRange();
            if (Build.VERSION.SDK_INT >= 35) {
                e.a(this, Math.abs(this.C.getCurrVelocity()));
            }
            if (i10 != 0) {
                int scrollY = getScrollY();
                p(i10, getScrollX(), scrollY, scrollRange);
                int scrollY2 = getScrollY() - scrollY;
                int i13 = i10 - scrollY2;
                iArr[1] = 0;
                this.f583b0.d(0, scrollY2, 0, i13, this.S, 1, iArr);
                i10 = i13 - iArr[1];
            }
            if (i10 != 0) {
                int overScrollMode = getOverScrollMode();
                if (overScrollMode == 0 || (overScrollMode == 1 && scrollRange > 0)) {
                    if (i10 < 0) {
                        if (edgeEffect.isFinished()) {
                            edgeEffect.onAbsorb((int) this.C.getCurrVelocity());
                        }
                    } else if (edgeEffect2.isFinished()) {
                        edgeEffect2.onAbsorb((int) this.C.getCurrVelocity());
                    }
                }
                this.C.abortAnimation();
                w(1);
            }
            if (this.C.isFinished()) {
                postInvalidateOnAnimation();
                return;
            } else {
                w(1);
                return;
            }
        }
        iRound = Math.round(b.n(edgeEffect, ((-i11) * 4.0f) / height, 0.5f) * ((-height) / 4.0f));
        if (iRound != i11) {
            edgeEffect.finish();
        }
        i11 -= iRound;
        int i122 = i11;
        this.V = currY;
        int[] iArr2 = this.T;
        iArr2[1] = 0;
        this.f583b0.c(0, i122, 1, iArr2, null);
        i10 = i122 - iArr2[1];
        int scrollRange2 = getScrollRange();
        if (Build.VERSION.SDK_INT >= 35) {
        }
        if (i10 != 0) {
        }
        if (i10 != 0) {
        }
        if (this.C.isFinished()) {
        }
    }

    @Override // android.view.View
    public final int computeVerticalScrollExtent() {
        return super.computeVerticalScrollExtent();
    }

    @Override // android.view.View
    public final int computeVerticalScrollOffset() {
        return Math.max(0, super.computeVerticalScrollOffset());
    }

    @Override // android.view.View
    public final int computeVerticalScrollRange() {
        int childCount = getChildCount();
        int height = (getHeight() - getPaddingBottom()) - getPaddingTop();
        if (childCount == 0) {
            return height;
        }
        View childAt = getChildAt(0);
        int bottom = childAt.getBottom() + ((FrameLayout.LayoutParams) childAt.getLayoutParams()).bottomMargin;
        int scrollY = getScrollY();
        int iMax = Math.max(0, bottom - height);
        return scrollY < 0 ? bottom - scrollY : scrollY > iMax ? (scrollY - iMax) + bottom : bottom;
    }

    @Override // v4.o
    public final void d(View view, int i10, int i11, int i12, int i13, int i14, int[] iArr) {
        n(i13, i14, iArr);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return super.dispatchKeyEvent(keyEvent) || c(keyEvent);
    }

    @Override // android.view.View
    public final boolean dispatchNestedFling(float f10, float f11, boolean z10) {
        return this.f583b0.a(f10, f11, z10);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreFling(float f10, float f11) {
        return this.f583b0.b(f10, f11);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreScroll(int i10, int i11, int[] iArr, int[] iArr2) {
        return this.f583b0.c(i10, i11, 0, iArr, iArr2);
    }

    @Override // android.view.View
    public final boolean dispatchNestedScroll(int i10, int i11, int i12, int i13, int[] iArr) {
        return this.f583b0.d(i10, i11, i12, i13, iArr, 0, null);
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        int paddingLeft;
        super.draw(canvas);
        int scrollY = getScrollY();
        EdgeEffect edgeEffect = this.D;
        int paddingLeft2 = 0;
        if (!edgeEffect.isFinished()) {
            int iSave = canvas.save();
            int width = getWidth();
            int height = getHeight();
            int iMin = Math.min(0, scrollY);
            if (getClipToPadding()) {
                width -= getPaddingRight() + getPaddingLeft();
                paddingLeft = getPaddingLeft();
            } else {
                paddingLeft = 0;
            }
            if (getClipToPadding()) {
                height -= getPaddingBottom() + getPaddingTop();
                iMin += getPaddingTop();
            }
            canvas.translate(paddingLeft, iMin);
            edgeEffect.setSize(width, height);
            if (edgeEffect.draw(canvas)) {
                postInvalidateOnAnimation();
            }
            canvas.restoreToCount(iSave);
        }
        EdgeEffect edgeEffect2 = this.E;
        if (edgeEffect2.isFinished()) {
            return;
        }
        int iSave2 = canvas.save();
        int width2 = getWidth();
        int height2 = getHeight();
        int iMax = Math.max(getScrollRange(), scrollY) + height2;
        if (getClipToPadding()) {
            width2 -= getPaddingRight() + getPaddingLeft();
            paddingLeft2 = getPaddingLeft();
        }
        if (getClipToPadding()) {
            height2 -= getPaddingBottom() + getPaddingTop();
            iMax -= getPaddingBottom();
        }
        canvas.translate(paddingLeft2 - width2, iMax);
        canvas.rotate(180.0f, width2, 0.0f);
        edgeEffect2.setSize(width2, height2);
        if (edgeEffect2.draw(canvas)) {
            postInvalidateOnAnimation();
        }
        canvas.restoreToCount(iSave2);
    }

    @Override // v4.n
    public final void e(View view, int i10, int i11, int i12, int i13, int i14) {
        n(i13, i14, null);
    }

    @Override // v4.n
    public final boolean f(View view, View view2, int i10, int i11) {
        return (i10 & 2) != 0;
    }

    @Override // v4.n
    public final void g(View view, View view2, int i10, int i11) {
        n1 n1Var = this.f582a0;
        if (i11 == 1) {
            n1Var.f5840b = i10;
        } else {
            n1Var.f5839a = i10;
        }
        this.f583b0.g(2, i11);
    }

    @Override // android.view.View
    public float getBottomFadingEdgeStrength() {
        if (getChildCount() == 0) {
            return 0.0f;
        }
        View childAt = getChildAt(0);
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
        int verticalFadingEdgeLength = getVerticalFadingEdgeLength();
        int bottom = ((childAt.getBottom() + layoutParams.bottomMargin) - getScrollY()) - (getHeight() - getPaddingBottom());
        if (bottom < verticalFadingEdgeLength) {
            return bottom / verticalFadingEdgeLength;
        }
        return 1.0f;
    }

    public int getMaxScrollAmount() {
        return (int) (getHeight() * 0.5f);
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        n1 n1Var = this.f582a0;
        return n1Var.f5840b | n1Var.f5839a;
    }

    public int getScrollRange() {
        if (getChildCount() <= 0) {
            return 0;
        }
        View childAt = getChildAt(0);
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
        return Math.max(0, ((childAt.getHeight() + layoutParams.topMargin) + layoutParams.bottomMargin) - ((getHeight() - getPaddingTop()) - getPaddingBottom()));
    }

    @Override // android.view.View
    public float getTopFadingEdgeStrength() {
        if (getChildCount() == 0) {
            return 0.0f;
        }
        int verticalFadingEdgeLength = getVerticalFadingEdgeLength();
        int scrollY = getScrollY();
        if (scrollY < verticalFadingEdgeLength) {
            return scrollY / verticalFadingEdgeLength;
        }
        return 1.0f;
    }

    public float getVerticalScrollFactorCompat() {
        if (this.f584c0 == 0.0f) {
            TypedValue typedValue = new TypedValue();
            Context context = getContext();
            if (!context.getTheme().resolveAttribute(R.attr.listPreferredItemHeight, typedValue, true)) {
                throw new IllegalStateException("Expected theme to define listPreferredItemHeight.");
            }
            this.f584c0 = typedValue.getDimension(context.getResources().getDisplayMetrics());
        }
        return this.f584c0;
    }

    @Override // v4.n
    public final void h(View view, int i10) {
        n1 n1Var = this.f582a0;
        if (i10 == 1) {
            n1Var.f5840b = 0;
        } else {
            n1Var.f5839a = 0;
        }
        w(i10);
    }

    @Override // android.view.View
    public final boolean hasNestedScrollingParent() {
        return this.f583b0.f(0);
    }

    @Override // v4.n
    public final void i(View view, int i10, int i11, int[] iArr, int i12) {
        this.f583b0.c(i10, i11, i12, iArr, null);
    }

    @Override // android.view.View
    public final boolean isNestedScrollingEnabled() {
        return this.f583b0.f18481d;
    }

    public final void j(int i10) {
        if (getChildCount() > 0) {
            this.C.fling(getScrollX(), getScrollY(), 0, i10, 0, 0, Integer.MIN_VALUE, Integer.MAX_VALUE, 0, 0);
            this.f583b0.g(2, 1);
            this.V = getScrollY();
            postInvalidateOnAnimation();
            if (Build.VERSION.SDK_INT >= 35) {
                e.a(this, Math.abs(this.C.getCurrVelocity()));
            }
        }
    }

    public final boolean k(int i10) {
        int childCount;
        boolean z10 = i10 == 130;
        int height = getHeight();
        Rect rect = this.B;
        rect.top = 0;
        rect.bottom = height;
        if (z10 && (childCount = getChildCount()) > 0) {
            View childAt = getChildAt(childCount - 1);
            int paddingBottom = getPaddingBottom() + childAt.getBottom() + ((FrameLayout.LayoutParams) childAt.getLayoutParams()).bottomMargin;
            rect.bottom = paddingBottom;
            rect.top = paddingBottom - height;
        }
        return r(i10, rect.top, rect.bottom);
    }

    public final boolean m(View view, int i10, int i11) {
        Rect rect = this.B;
        view.getDrawingRect(rect);
        offsetDescendantRectToMyCoords(view, rect);
        return rect.bottom + i10 >= getScrollY() && rect.top - i10 <= getScrollY() + i11;
    }

    @Override // android.view.ViewGroup
    public final void measureChild(View view, int i10, int i11) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        view.measure(ViewGroup.getChildMeasureSpec(i10, getPaddingRight() + getPaddingLeft(), layoutParams.width), View.MeasureSpec.makeMeasureSpec(0, 0));
    }

    @Override // android.view.ViewGroup
    public final void measureChildWithMargins(View view, int i10, int i11, int i12, int i13) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        view.measure(ViewGroup.getChildMeasureSpec(i10, getPaddingRight() + getPaddingLeft() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i11, marginLayoutParams.width), View.MeasureSpec.makeMeasureSpec(marginLayoutParams.topMargin + marginLayoutParams.bottomMargin, 0));
    }

    public final void n(int i10, int i11, int[] iArr) {
        int scrollY = getScrollY();
        scrollBy(0, i10);
        int scrollY2 = getScrollY() - scrollY;
        if (iArr != null) {
            iArr[1] = iArr[1] + scrollY2;
        }
        this.f583b0.d(0, scrollY2, 0, i10 - scrollY2, null, i11, iArr);
    }

    public final void o(MotionEvent motionEvent) {
        int actionIndex = motionEvent.getActionIndex();
        if (motionEvent.getPointerId(actionIndex) == this.R) {
            int i10 = actionIndex == 0 ? 1 : 0;
            this.G = (int) motionEvent.getY(i10);
            this.R = motionEvent.getPointerId(i10);
            VelocityTracker velocityTracker = this.L;
            if (velocityTracker != null) {
                velocityTracker.clear();
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.I = false;
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x01d4  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x02a3  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x02ab  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x012a  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onGenericMotionEvent(MotionEvent motionEvent) {
        float f10;
        int i10;
        int width;
        int i11;
        int scaledMinimumFlingVelocity;
        int scaledMaximumFlingVelocity;
        boolean z10;
        NestedScrollView nestedScrollView;
        float yVelocity;
        NestedScrollView nestedScrollView2;
        float f11;
        long j;
        float f12;
        float fSqrt;
        int i12;
        NestedScrollView nestedScrollView3;
        float f13;
        if (motionEvent.getAction() != 8 || this.K) {
            return false;
        }
        if ((motionEvent.getSource() & 2) == 2) {
            float axisValue = motionEvent.getAxisValue(9);
            width = (int) motionEvent.getX();
            i10 = 9;
            f10 = axisValue;
        } else if ((motionEvent.getSource() & 4194304) == 4194304) {
            float axisValue2 = motionEvent.getAxisValue(26);
            width = getWidth() / 2;
            f10 = axisValue2;
            i10 = 26;
        } else {
            f10 = 0.0f;
            i10 = 0;
            width = 0;
        }
        if (f10 == 0.0f) {
            return false;
        }
        s(-((int) (getVerticalScrollFactorCompat() * f10)), i10, motionEvent, width, 1, (motionEvent.getSource() & 8194) == 8194);
        if (i10 != 0) {
            i iVar = this.f585d0;
            NestedScrollView nestedScrollView4 = (NestedScrollView) iVar.f18451b.f17532z;
            int[] iArr = iVar.f18457h;
            int source = motionEvent.getSource();
            int deviceId = motionEvent.getDeviceId();
            int i13 = 1;
            if (iVar.f18455f == source && iVar.f18456g == deviceId && iVar.f18454e == i10) {
                z10 = false;
                i11 = 0;
            } else {
                Context context = iVar.f18450a;
                ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
                int deviceId2 = motionEvent.getDeviceId();
                i11 = 0;
                int source2 = motionEvent.getSource();
                int i14 = Build.VERSION.SDK_INT;
                if (i14 >= 34) {
                    Method method = n0.f18490a;
                    scaledMinimumFlingVelocity = a.g(viewConfiguration, deviceId2, i10, source2);
                } else {
                    Method method2 = n0.f18490a;
                    InputDevice device = InputDevice.getDevice(deviceId2);
                    if (device == null || device.getMotionRange(i10, source2) == null) {
                        scaledMinimumFlingVelocity = Integer.MAX_VALUE;
                    } else {
                        Resources resources = context.getResources();
                        int identifier = (source2 == 4194304 && i10 == 26) ? resources.getIdentifier("config_viewMinRotaryEncoderFlingVelocity", "dimen", "android") : -1;
                        Objects.requireNonNull(viewConfiguration);
                        if (identifier == -1) {
                            scaledMinimumFlingVelocity = viewConfiguration.getScaledMinimumFlingVelocity();
                        } else if (identifier == 0 || (scaledMinimumFlingVelocity = resources.getDimensionPixelSize(identifier)) < 0) {
                        }
                    }
                }
                iArr[0] = scaledMinimumFlingVelocity;
                int deviceId3 = motionEvent.getDeviceId();
                int source3 = motionEvent.getSource();
                if (i14 >= 34) {
                    scaledMaximumFlingVelocity = a.f(viewConfiguration, deviceId3, i10, source3);
                } else {
                    InputDevice device2 = InputDevice.getDevice(deviceId3);
                    if (device2 == null || device2.getMotionRange(i10, source3) == null) {
                        scaledMaximumFlingVelocity = Integer.MIN_VALUE;
                    } else {
                        Resources resources2 = context.getResources();
                        int identifier2 = (source3 == 4194304 && i10 == 26) ? resources2.getIdentifier("config_viewMaxRotaryEncoderFlingVelocity", "dimen", "android") : -1;
                        Objects.requireNonNull(viewConfiguration);
                        if (identifier2 == -1) {
                            scaledMaximumFlingVelocity = viewConfiguration.getScaledMaximumFlingVelocity();
                        } else if (identifier2 == 0 || (scaledMaximumFlingVelocity = resources2.getDimensionPixelSize(identifier2)) < 0) {
                        }
                    }
                }
                iArr[1] = scaledMaximumFlingVelocity;
                iVar.f18455f = source;
                iVar.f18456g = deviceId;
                iVar.f18454e = i10;
                z10 = true;
            }
            if (iArr[i11] == Integer.MAX_VALUE) {
                VelocityTracker velocityTracker = iVar.f18452c;
                if (velocityTracker == null) {
                    return true;
                }
                velocityTracker.recycle();
                iVar.f18452c = null;
                return true;
            }
            if (iVar.f18452c == null) {
                iVar.f18452c = VelocityTracker.obtain();
            }
            VelocityTracker velocityTracker2 = iVar.f18452c;
            Map map = x.f18518a;
            velocityTracker2.addMovement(motionEvent);
            int i15 = 20;
            if (Build.VERSION.SDK_INT < 34 && motionEvent.getSource() == 4194304) {
                Map map2 = x.f18518a;
                if (!map2.containsKey(velocityTracker2)) {
                    map2.put(velocityTracker2, new y());
                }
                y yVar = (y) map2.get(velocityTracker2);
                long[] jArr = yVar.f18523b;
                long eventTime = motionEvent.getEventTime();
                if (yVar.f18525d != 0 && eventTime - jArr[yVar.f18526e] > 40) {
                    yVar.f18525d = i11;
                    yVar.f18524c = 0.0f;
                }
                int i16 = (yVar.f18526e + 1) % 20;
                yVar.f18526e = i16;
                int i17 = yVar.f18525d;
                if (i17 != 20) {
                    yVar.f18525d = i17 + 1;
                }
                yVar.f18522a[i16] = motionEvent.getAxisValue(26);
                jArr[yVar.f18526e] = eventTime;
            }
            velocityTracker2.computeCurrentVelocity(1000, Float.MAX_VALUE);
            y yVar2 = (y) x.f18518a.get(velocityTracker2);
            if (yVar2 != null) {
                float[] fArr = yVar2.f18522a;
                long[] jArr2 = yVar2.f18523b;
                int i18 = yVar2.f18525d;
                if (i18 < 2) {
                    nestedScrollView = nestedScrollView4;
                    f12 = Float.MAX_VALUE;
                    i12 = 1000;
                    fSqrt = 0.0f;
                    f13 = fSqrt * i12;
                    yVar2.f18524c = f13;
                    if (f13 >= (-Math.abs(f12))) {
                        yVar2.f18524c = -Math.abs(f12);
                    } else if (yVar2.f18524c > Math.abs(f12)) {
                        yVar2.f18524c = Math.abs(f12);
                    }
                } else {
                    int i19 = yVar2.f18526e;
                    int i20 = ((i19 + 20) - (i18 - 1)) % 20;
                    long j10 = jArr2[i19];
                    while (true) {
                        j = jArr2[i20];
                        if (j10 - j <= 100) {
                            break;
                        }
                        yVar2.f18525d--;
                        i20 = (i20 + 1) % 20;
                    }
                    int i21 = yVar2.f18525d;
                    if (i21 >= 2) {
                        if (i21 == 2) {
                            int i22 = (i20 + 1) % 20;
                            if (j != jArr2[i22]) {
                                nestedScrollView = nestedScrollView4;
                                f12 = Float.MAX_VALUE;
                                i12 = 1000;
                                fSqrt = fArr[i22] / (r12 - j);
                            }
                        } else {
                            f12 = Float.MAX_VALUE;
                            float f14 = 0.0f;
                            int i23 = 0;
                            int i24 = 0;
                            while (true) {
                                if (i23 >= yVar2.f18525d - 1) {
                                    break;
                                }
                                int i25 = i23 + i20;
                                long j11 = jArr2[i25 % 20];
                                int i26 = (i25 + 1) % i15;
                                if (jArr2[i26] == j11) {
                                    nestedScrollView3 = nestedScrollView4;
                                } else {
                                    i24++;
                                    nestedScrollView3 = nestedScrollView4;
                                    float fSqrt2 = (f14 < 0.0f ? -1.0f : 1.0f) * ((float) Math.sqrt(Math.abs(f14) * 2.0f));
                                    float f15 = fArr[i26] / (jArr2[i26] - j11);
                                    float fAbs = (Math.abs(f15) * (f15 - fSqrt2)) + f14;
                                    if (i24 == i13) {
                                        fAbs *= 0.5f;
                                    }
                                    f14 = fAbs;
                                }
                                i23++;
                                nestedScrollView4 = nestedScrollView3;
                                i15 = 20;
                                i13 = 1;
                            }
                            nestedScrollView = nestedScrollView4;
                            fSqrt = ((float) Math.sqrt(Math.abs(f14) * 2.0f)) * (f14 < 0.0f ? -1.0f : 1.0f);
                            i12 = 1000;
                        }
                        f13 = fSqrt * i12;
                        yVar2.f18524c = f13;
                        if (f13 >= (-Math.abs(f12))) {
                        }
                    }
                }
            } else {
                nestedScrollView = nestedScrollView4;
            }
            if (Build.VERSION.SDK_INT >= 34) {
                yVelocity = a.c(velocityTracker2, i10);
            } else if (i10 == 0) {
                yVelocity = velocityTracker2.getXVelocity();
            } else if (i10 == 1) {
                yVelocity = velocityTracker2.getYVelocity();
            } else {
                y yVar3 = (y) x.f18518a.get(velocityTracker2);
                yVelocity = (yVar3 == null || i10 != 26) ? 0.0f : yVar3.f18524c;
            }
            float f16 = yVelocity * (-nestedScrollView.getVerticalScrollFactorCompat());
            float fSignum = Math.signum(f16);
            if (z10 || !(fSignum == Math.signum(iVar.f18453d) || fSignum == 0.0f)) {
                nestedScrollView2 = nestedScrollView;
                nestedScrollView2.C.abortAnimation();
            } else {
                nestedScrollView2 = nestedScrollView;
            }
            if (Math.abs(f16) >= iArr[0]) {
                float fMax = Math.max(-r2, Math.min(f16, iArr[1]));
                if (fMax == 0.0f) {
                    f11 = 0.0f;
                } else {
                    nestedScrollView2.C.abortAnimation();
                    nestedScrollView2.j((int) fMax);
                    f11 = fMax;
                }
                iVar.f18453d = f11;
                return true;
            }
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0119  */
    @Override // android.view.ViewGroup
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        boolean z10 = true;
        if (action == 2 && this.K) {
            return true;
        }
        int i10 = action & 255;
        if (i10 == 0) {
            int y4 = (int) motionEvent.getY();
            int x8 = (int) motionEvent.getX();
            if (getChildCount() > 0) {
                int scrollY = getScrollY();
                View childAt = getChildAt(0);
                if (y4 < childAt.getTop() - scrollY || y4 >= childAt.getBottom() - scrollY || x8 < childAt.getLeft() || x8 >= childAt.getRight()) {
                    if (!v(motionEvent) && this.C.isFinished()) {
                        z10 = false;
                    }
                    this.K = z10;
                    VelocityTracker velocityTracker = this.L;
                    if (velocityTracker != null) {
                        velocityTracker.recycle();
                        this.L = null;
                    }
                } else {
                    this.G = y4;
                    this.R = motionEvent.getPointerId(0);
                    VelocityTracker velocityTracker2 = this.L;
                    if (velocityTracker2 == null) {
                        this.L = VelocityTracker.obtain();
                    } else {
                        velocityTracker2.clear();
                    }
                    this.L.addMovement(motionEvent);
                    this.C.computeScrollOffset();
                    if (!v(motionEvent) && this.C.isFinished()) {
                        z10 = false;
                    }
                    this.K = z10;
                    this.f583b0.g(2, 0);
                }
            }
        } else if (i10 == 1) {
            this.K = false;
            this.R = -1;
            VelocityTracker velocityTracker3 = this.L;
            if (velocityTracker3 != null) {
                velocityTracker3.recycle();
                this.L = null;
            }
            if (this.C.springBack(getScrollX(), getScrollY(), 0, 0, 0, getScrollRange())) {
                postInvalidateOnAnimation();
            }
            w(0);
        } else if (i10 == 2) {
            int i11 = this.R;
            if (i11 != -1) {
                int iFindPointerIndex = motionEvent.findPointerIndex(i11);
                if (iFindPointerIndex == -1) {
                    Log.e("NestedScrollView", "Invalid pointerId=" + i11 + " in onInterceptTouchEvent");
                } else {
                    int y10 = (int) motionEvent.getY(iFindPointerIndex);
                    if (Math.abs(y10 - this.G) > this.O && (2 & getNestedScrollAxes()) == 0) {
                        this.K = true;
                        this.G = y10;
                        if (this.L == null) {
                            this.L = VelocityTracker.obtain();
                        }
                        this.L.addMovement(motionEvent);
                        this.U = 0;
                        ViewParent parent = getParent();
                        if (parent != null) {
                            parent.requestDisallowInterceptTouchEvent(true);
                        }
                    }
                }
            }
        } else if (i10 != 3) {
            if (i10 == 6) {
                o(motionEvent);
            }
        }
        return this.K;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        int measuredHeight;
        super.onLayout(z10, i10, i11, i12, i13);
        int i14 = 0;
        this.H = false;
        View view = this.J;
        if (view != null && l(view, this)) {
            View view2 = this.J;
            Rect rect = this.B;
            view2.getDrawingRect(rect);
            offsetDescendantRectToMyCoords(view2, rect);
            int iB = b(rect);
            if (iB != 0) {
                scrollBy(0, iB);
            }
        }
        this.J = null;
        if (!this.I) {
            if (this.W != null) {
                scrollTo(getScrollX(), this.W.f20424z);
                this.W = null;
            }
            if (getChildCount() > 0) {
                View childAt = getChildAt(0);
                FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
                measuredHeight = childAt.getMeasuredHeight() + layoutParams.topMargin + layoutParams.bottomMargin;
            } else {
                measuredHeight = 0;
            }
            int paddingTop = ((i13 - i11) - getPaddingTop()) - getPaddingBottom();
            int scrollY = getScrollY();
            if (paddingTop < measuredHeight && scrollY >= 0) {
                i14 = paddingTop + scrollY > measuredHeight ? measuredHeight - paddingTop : scrollY;
            }
            if (i14 != scrollY) {
                scrollTo(getScrollX(), i14);
            }
        }
        scrollTo(getScrollX(), getScrollY());
        this.I = true;
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i10, int i11) {
        super.onMeasure(i10, i11);
        if (this.M && View.MeasureSpec.getMode(i11) != 0 && getChildCount() > 0) {
            View childAt = getChildAt(0);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
            int measuredHeight = childAt.getMeasuredHeight();
            int measuredHeight2 = (((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom()) - layoutParams.topMargin) - layoutParams.bottomMargin;
            if (measuredHeight < measuredHeight2) {
                childAt.measure(ViewGroup.getChildMeasureSpec(i10, getPaddingRight() + getPaddingLeft() + layoutParams.leftMargin + layoutParams.rightMargin, layoutParams.width), View.MeasureSpec.makeMeasureSpec(measuredHeight2, 1073741824));
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(View view, float f10, float f11, boolean z10) {
        if (z10) {
            return false;
        }
        dispatchNestedFling(0.0f, f11, true);
        j((int) f11);
        return true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View view, float f10, float f11) {
        return this.f583b0.b(f10, f11);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedPreScroll(View view, int i10, int i11, int[] iArr) {
        this.f583b0.c(i10, i11, 0, iArr, null);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScroll(View view, int i10, int i11, int i12, int i13) {
        n(i13, 0, null);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScrollAccepted(View view, View view2, int i10) {
        g(view, view2, i10, 0);
    }

    @Override // android.view.View
    public final void onOverScrolled(int i10, int i11, boolean z10, boolean z11) {
        super.scrollTo(i10, i11);
    }

    @Override // android.view.ViewGroup
    public final boolean onRequestFocusInDescendants(int i10, Rect rect) {
        if (i10 == 2) {
            i10 = 130;
        } else if (i10 == 1) {
            i10 = 33;
        }
        View viewFindNextFocus = rect == null ? FocusFinder.getInstance().findNextFocus(this, null, i10) : FocusFinder.getInstance().findNextFocusFromRect(this, rect, i10);
        if (viewFindNextFocus != null && m(viewFindNextFocus, 0, getHeight())) {
            return viewFindNextFocus.requestFocus(i10, rect);
        }
        return false;
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof g)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        g gVar = (g) parcelable;
        super.onRestoreInstanceState(gVar.getSuperState());
        this.W = gVar;
        requestLayout();
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        g gVar = new g(super.onSaveInstanceState());
        gVar.f20424z = getScrollY();
        return gVar;
    }

    @Override // android.view.View
    public final void onScrollChanged(int i10, int i11, int i12, int i13) {
        super.onScrollChanged(i10, i11, i12, i13);
    }

    @Override // android.view.View
    public final void onSizeChanged(int i10, int i11, int i12, int i13) {
        super.onSizeChanged(i10, i11, i12, i13);
        View viewFindFocus = findFocus();
        if (viewFindFocus == null || this == viewFindFocus || !m(viewFindFocus, 0, i13)) {
            return;
        }
        Rect rect = this.B;
        viewFindFocus.getDrawingRect(rect);
        offsetDescendantRectToMyCoords(viewFindFocus, rect);
        int iB = b(rect);
        if (iB != 0) {
            if (this.N) {
                u(0, iB, false);
            } else {
                scrollBy(0, iB);
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onStartNestedScroll(View view, View view2, int i10) {
        return f(view, view2, i10, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onStopNestedScroll(View view) {
        h(view, 0);
    }

    /* JADX WARN: Removed duplicated region for block: B:49:0x0120  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0136  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x013d  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0141  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0148  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        ViewParent parent;
        float fN;
        int iRound;
        int i10;
        ViewParent parent2;
        if (this.L == null) {
            this.L = VelocityTracker.obtain();
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.U = 0;
        }
        MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
        float f10 = 0.0f;
        motionEventObtain.offsetLocation(0.0f, this.U);
        m mVar = this.f583b0;
        if (actionMasked != 0) {
            EdgeEffect edgeEffect = this.D;
            EdgeEffect edgeEffect2 = this.E;
            if (actionMasked == 1) {
                VelocityTracker velocityTracker = this.L;
                velocityTracker.computeCurrentVelocity(1000, this.Q);
                int yVelocity = (int) velocityTracker.getYVelocity(this.R);
                if (Math.abs(yVelocity) >= this.P) {
                    if (b.k(edgeEffect) != 0.0f) {
                        if (t(edgeEffect, yVelocity)) {
                            edgeEffect.onAbsorb(yVelocity);
                        } else {
                            j(-yVelocity);
                        }
                    } else if (b.k(edgeEffect2) != 0.0f) {
                        int i11 = -yVelocity;
                        if (t(edgeEffect2, i11)) {
                            edgeEffect2.onAbsorb(i11);
                        } else {
                            j(i11);
                        }
                    } else {
                        int i12 = -yVelocity;
                        float f11 = i12;
                        if (!mVar.b(0.0f, f11)) {
                            dispatchNestedFling(0.0f, f11, true);
                            j(i12);
                        }
                    }
                } else if (this.C.springBack(getScrollX(), getScrollY(), 0, 0, 0, getScrollRange())) {
                    postInvalidateOnAnimation();
                }
                this.R = -1;
                this.K = false;
                VelocityTracker velocityTracker2 = this.L;
                if (velocityTracker2 != null) {
                    velocityTracker2.recycle();
                    this.L = null;
                }
                w(0);
                edgeEffect.onRelease();
                edgeEffect2.onRelease();
            } else if (actionMasked == 2) {
                int iFindPointerIndex = motionEvent.findPointerIndex(this.R);
                if (iFindPointerIndex == -1) {
                    Log.e("NestedScrollView", "Invalid pointerId=" + this.R + " in onTouchEvent");
                } else {
                    int y4 = (int) motionEvent.getY(iFindPointerIndex);
                    int i13 = this.G - y4;
                    float x8 = motionEvent.getX(iFindPointerIndex) / getWidth();
                    float height = i13 / getHeight();
                    if (b.k(edgeEffect) != 0.0f) {
                        fN = -b.n(edgeEffect, -height, x8);
                        if (b.k(edgeEffect) == 0.0f) {
                            edgeEffect.onRelease();
                        }
                    } else {
                        if (b.k(edgeEffect2) != 0.0f) {
                            fN = b.n(edgeEffect2, height, 1.0f - x8);
                            if (b.k(edgeEffect2) == 0.0f) {
                                edgeEffect2.onRelease();
                            }
                        }
                        iRound = Math.round(f10 * getHeight());
                        if (iRound != 0) {
                            invalidate();
                        }
                        i10 = i13 - iRound;
                        if (!this.K && Math.abs(i10) > this.O) {
                            parent2 = getParent();
                            if (parent2 != null) {
                                parent2.requestDisallowInterceptTouchEvent(true);
                            }
                            this.K = true;
                            i10 = i10 <= 0 ? i10 - this.O : i10 + this.O;
                        }
                        if (this.K) {
                            int iS = s(i10, 1, motionEvent, (int) motionEvent.getX(iFindPointerIndex), 0, false);
                            this.G = y4 - iS;
                            this.U += iS;
                        }
                    }
                    f10 = fN;
                    iRound = Math.round(f10 * getHeight());
                    if (iRound != 0) {
                    }
                    i10 = i13 - iRound;
                    if (!this.K) {
                        parent2 = getParent();
                        if (parent2 != null) {
                        }
                        this.K = true;
                        if (i10 <= 0) {
                        }
                    }
                    if (this.K) {
                    }
                }
            } else if (actionMasked == 3) {
                if (this.K && getChildCount() > 0) {
                    if (this.C.springBack(getScrollX(), getScrollY(), 0, 0, 0, getScrollRange())) {
                        postInvalidateOnAnimation();
                    }
                }
                this.R = -1;
                this.K = false;
                VelocityTracker velocityTracker3 = this.L;
                if (velocityTracker3 != null) {
                    velocityTracker3.recycle();
                    this.L = null;
                }
                w(0);
                edgeEffect.onRelease();
                edgeEffect2.onRelease();
            } else if (actionMasked == 5) {
                int actionIndex = motionEvent.getActionIndex();
                this.G = (int) motionEvent.getY(actionIndex);
                this.R = motionEvent.getPointerId(actionIndex);
            } else if (actionMasked == 6) {
                o(motionEvent);
                this.G = (int) motionEvent.getY(motionEvent.findPointerIndex(this.R));
            }
        } else {
            if (getChildCount() == 0) {
                return false;
            }
            if (this.K && (parent = getParent()) != null) {
                parent.requestDisallowInterceptTouchEvent(true);
            }
            if (!this.C.isFinished()) {
                this.C.abortAnimation();
                w(1);
            }
            int y10 = (int) motionEvent.getY();
            int pointerId = motionEvent.getPointerId(0);
            this.G = y10;
            this.R = pointerId;
            mVar.g(2, 0);
        }
        VelocityTracker velocityTracker4 = this.L;
        if (velocityTracker4 != null) {
            velocityTracker4.addMovement(motionEventObtain);
        }
        motionEventObtain.recycle();
        return true;
    }

    public final boolean p(int i10, int i11, int i12, int i13) {
        int i14;
        boolean z10;
        int i15;
        boolean z11;
        getOverScrollMode();
        super.computeHorizontalScrollRange();
        super.computeHorizontalScrollExtent();
        computeVerticalScrollRange();
        super.computeVerticalScrollExtent();
        int i16 = i12 + i10;
        if (i11 <= 0 && i11 >= 0) {
            i14 = i11;
            z10 = false;
        } else {
            i14 = 0;
            z10 = true;
        }
        if (i16 > i13) {
            i15 = i13;
        } else {
            if (i16 >= 0) {
                i15 = i16;
                z11 = false;
                if (z11 && !this.f583b0.f(1)) {
                    this.C.springBack(i14, i15, 0, 0, 0, getScrollRange());
                }
                super.scrollTo(i14, i15);
                return !z10 || z11;
            }
            i15 = 0;
        }
        z11 = true;
        if (z11) {
            this.C.springBack(i14, i15, 0, 0, 0, getScrollRange());
        }
        super.scrollTo(i14, i15);
        if (z10) {
        }
    }

    public final void q(int i10) {
        boolean z10 = i10 == 130;
        int height = getHeight();
        Rect rect = this.B;
        if (z10) {
            rect.top = getScrollY() + height;
            int childCount = getChildCount();
            if (childCount > 0) {
                View childAt = getChildAt(childCount - 1);
                int paddingBottom = getPaddingBottom() + childAt.getBottom() + ((FrameLayout.LayoutParams) childAt.getLayoutParams()).bottomMargin;
                if (rect.top + height > paddingBottom) {
                    rect.top = paddingBottom - height;
                }
            }
        } else {
            int scrollY = getScrollY() - height;
            rect.top = scrollY;
            if (scrollY < 0) {
                rect.top = 0;
            }
        }
        int i11 = rect.top;
        int i12 = height + i11;
        rect.bottom = i12;
        r(i10, i11, i12);
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x0068  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean r(int i10, int i11, int i12) {
        boolean z10;
        int height = getHeight();
        int scrollY = getScrollY();
        int i13 = height + scrollY;
        boolean z11 = i10 == 33;
        ArrayList<View> focusables = getFocusables(2);
        int size = focusables.size();
        View view = null;
        boolean z12 = false;
        for (int i14 = 0; i14 < size; i14++) {
            View view2 = focusables.get(i14);
            int top = view2.getTop();
            int bottom = view2.getBottom();
            if (i11 < bottom && top < i12) {
                boolean z13 = i11 < top && bottom < i12;
                if (view == null) {
                    view = view2;
                    z12 = z13;
                } else {
                    boolean z14 = (z11 && top < view.getTop()) || (!z11 && bottom > view.getBottom());
                    if (z12) {
                        if (z13 && z14) {
                            view = view2;
                        }
                    } else if (z13) {
                        view = view2;
                        z12 = true;
                    } else if (z14) {
                    }
                }
            }
        }
        View view3 = view == null ? this : view;
        if (i11 < scrollY || i12 > i13) {
            s(z11 ? i11 - scrollY : i12 - i13, -1, null, 0, 1, true);
            z10 = true;
        } else {
            z10 = false;
        }
        if (view3 != findFocus()) {
            view3.requestFocus(i10);
        }
        return z10;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestChildFocus(View view, View view2) {
        if (this.H) {
            this.J = view2;
        } else {
            Rect rect = this.B;
            view2.getDrawingRect(rect);
            offsetDescendantRectToMyCoords(view2, rect);
            int iB = b(rect);
            if (iB != 0) {
                scrollBy(0, iB);
            }
        }
        super.requestChildFocus(view, view2);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z10) {
        rect.offset(view.getLeft() - view.getScrollX(), view.getTop() - view.getScrollY());
        int iB = b(rect);
        boolean z11 = iB != 0;
        if (z11) {
            if (z10) {
                scrollBy(0, iB);
                return z11;
            }
            u(0, iB, false);
        }
        return z11;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestDisallowInterceptTouchEvent(boolean z10) {
        VelocityTracker velocityTracker;
        if (z10 && (velocityTracker = this.L) != null) {
            velocityTracker.recycle();
            this.L = null;
        }
        super.requestDisallowInterceptTouchEvent(z10);
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
        this.H = true;
        super.requestLayout();
    }

    /* JADX WARN: Removed duplicated region for block: B:52:0x0118  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0129  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int s(int i10, int i11, MotionEvent motionEvent, int i12, int i13, boolean z10) {
        int i14;
        int i15;
        boolean z11;
        boolean z12;
        VelocityTracker velocityTracker;
        m mVar = this.f583b0;
        if (i13 == 1) {
            mVar.g(2, i13);
        }
        boolean zC = this.f583b0.c(0, i10, i13, this.T, this.S);
        int[] iArr = this.S;
        int[] iArr2 = this.T;
        if (zC) {
            i14 = i10 - iArr2[1];
            i15 = iArr[1];
        } else {
            i14 = i10;
            i15 = 0;
        }
        int scrollY = getScrollY();
        int scrollRange = getScrollRange();
        int overScrollMode = getOverScrollMode();
        boolean z13 = (overScrollMode == 0 || (overScrollMode == 1 && getScrollRange() > 0)) && !z10;
        boolean z14 = p(i14, 0, scrollY, scrollRange) && !mVar.f(i13);
        int scrollY2 = getScrollY() - scrollY;
        if (motionEvent != null && scrollY2 != 0) {
            getScrollFeedbackProvider().f18503a.onScrollProgress(motionEvent.getDeviceId(), motionEvent.getSource(), i11, scrollY2);
        }
        iArr2[1] = 0;
        this.f583b0.d(0, scrollY2, 0, i14 - scrollY2, this.S, i13, iArr2);
        int i16 = i15 + iArr[1];
        int i17 = i14 - iArr2[1];
        int i18 = scrollY + i17;
        EdgeEffect edgeEffect = this.E;
        EdgeEffect edgeEffect2 = this.D;
        if (i18 >= 0) {
            if (i18 > scrollRange && z13) {
                b.n(edgeEffect, i17 / getHeight(), 1.0f - (i12 / getWidth()));
                if (motionEvent != null) {
                    z11 = false;
                    getScrollFeedbackProvider().f18503a.onScrollLimit(motionEvent.getDeviceId(), motionEvent.getSource(), i11, false);
                } else {
                    z11 = false;
                }
                if (!edgeEffect2.isFinished()) {
                    edgeEffect2.onRelease();
                }
            }
            if (edgeEffect2.isFinished() || !edgeEffect.isFinished()) {
                postInvalidateOnAnimation();
                z12 = z11;
            } else {
                z12 = z14;
            }
            if (z12 && i13 == 0 && (velocityTracker = this.L) != null) {
                velocityTracker.clear();
            }
            if (i13 == 1) {
                w(i13);
                edgeEffect2.onRelease();
                edgeEffect.onRelease();
            }
            return i16;
        }
        if (z13) {
            b.n(edgeEffect2, (-i17) / getHeight(), i12 / getWidth());
            if (motionEvent != null) {
                getScrollFeedbackProvider().f18503a.onScrollLimit(motionEvent.getDeviceId(), motionEvent.getSource(), i11, true);
            }
            if (!edgeEffect.isFinished()) {
                edgeEffect.onRelease();
            }
        }
        z11 = false;
        if (edgeEffect2.isFinished()) {
            postInvalidateOnAnimation();
            z12 = z11;
        }
        if (z12) {
            velocityTracker.clear();
        }
        if (i13 == 1) {
        }
        return i16;
    }

    @Override // android.view.View
    public final void scrollTo(int i10, int i11) {
        if (getChildCount() > 0) {
            View childAt = getChildAt(0);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
            int width = (getWidth() - getPaddingLeft()) - getPaddingRight();
            int width2 = childAt.getWidth() + layoutParams.leftMargin + layoutParams.rightMargin;
            int height = (getHeight() - getPaddingTop()) - getPaddingBottom();
            int height2 = childAt.getHeight() + layoutParams.topMargin + layoutParams.bottomMargin;
            if (width >= width2 || i10 < 0) {
                i10 = 0;
            } else if (width + i10 > width2) {
                i10 = width2 - width;
            }
            if (height >= height2 || i11 < 0) {
                i11 = 0;
            } else if (height + i11 > height2) {
                i11 = height2 - height;
            }
            if (i10 == getScrollX() && i11 == getScrollY()) {
                return;
            }
            super.scrollTo(i10, i11);
        }
    }

    public void setFillViewport(boolean z10) {
        if (z10 != this.M) {
            this.M = z10;
            requestLayout();
        }
    }

    @Override // android.view.View
    public void setNestedScrollingEnabled(boolean z10) {
        m mVar = this.f583b0;
        if (mVar.f18481d) {
            ViewGroup viewGroup = mVar.f18480c;
            WeakHashMap weakHashMap = m0.f18483a;
            e0.m(viewGroup);
        }
        mVar.f18481d = z10;
    }

    public void setSmoothScrollingEnabled(boolean z10) {
        this.N = z10;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return true;
    }

    @Override // android.view.View
    public final boolean startNestedScroll(int i10) {
        return this.f583b0.g(i10, 0);
    }

    @Override // android.view.View
    public final void stopNestedScroll() {
        w(0);
    }

    public final boolean t(EdgeEffect edgeEffect, int i10) {
        if (i10 > 0) {
            return true;
        }
        float fK = b.k(edgeEffect) * getHeight();
        float fAbs = Math.abs(-i10) * 0.35f;
        float f10 = this.f586z * 0.015f;
        double dLog = Math.log(fAbs / f10);
        double d5 = f579e0;
        return ((float) (Math.exp((d5 / (d5 - 1.0d)) * dLog) * ((double) f10))) < fK;
    }

    public final void u(int i10, int i11, boolean z10) {
        if (getChildCount() == 0) {
            return;
        }
        if (AnimationUtils.currentAnimationTimeMillis() - this.A > 250) {
            View childAt = getChildAt(0);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
            int height = childAt.getHeight() + layoutParams.topMargin + layoutParams.bottomMargin;
            int height2 = (getHeight() - getPaddingTop()) - getPaddingBottom();
            int scrollY = getScrollY();
            int iMax = Math.max(0, Math.min(i11 + scrollY, Math.max(0, height - height2))) - scrollY;
            this.C.startScroll(getScrollX(), scrollY, 0, iMax, 250);
            if (z10) {
                this.f583b0.g(2, 1);
            } else {
                w(1);
            }
            this.V = getScrollY();
            postInvalidateOnAnimation();
        } else {
            if (!this.C.isFinished()) {
                this.C.abortAnimation();
                w(1);
            }
            scrollBy(i10, i11);
        }
        this.A = AnimationUtils.currentAnimationTimeMillis();
    }

    public final boolean v(MotionEvent motionEvent) {
        boolean z10;
        EdgeEffect edgeEffect = this.D;
        if (b.k(edgeEffect) != 0.0f) {
            b.n(edgeEffect, 0.0f, motionEvent.getX() / getWidth());
            z10 = true;
        } else {
            z10 = false;
        }
        EdgeEffect edgeEffect2 = this.E;
        if (b.k(edgeEffect2) == 0.0f) {
            return z10;
        }
        b.n(edgeEffect2, 0.0f, 1.0f - (motionEvent.getX() / getWidth()));
        return true;
    }

    public final void w(int i10) {
        this.f583b0.h(i10);
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i10) {
        if (getChildCount() <= 0) {
            super.addView(view, i10);
            return;
        }
        throw new IllegalStateException("ScrollView can host only one direct child");
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public final void addView(View view, ViewGroup.LayoutParams layoutParams) {
        if (getChildCount() <= 0) {
            super.addView(view, layoutParams);
            return;
        }
        throw new IllegalStateException("ScrollView can host only one direct child");
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i10, ViewGroup.LayoutParams layoutParams) {
        if (getChildCount() <= 0) {
            super.addView(view, i10, layoutParams);
            return;
        }
        throw new IllegalStateException("ScrollView can host only one direct child");
    }

    public void setOnScrollChangeListener(f fVar) {
    }
}
