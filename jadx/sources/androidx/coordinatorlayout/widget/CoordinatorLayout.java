package androidx.coordinatorlayout.widget;

import a8.i;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcelable;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.Gravity;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import com.google.android.gms.internal.ads.n1;
import com.lipinic.ping.R;
import g4.a;
import h4.b;
import h4.d;
import h4.e;
import h4.f;
import h4.g;
import h4.h;
import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.WeakHashMap;
import p7.j;
import t.r0;
import u4.c;
import v4.c0;
import v4.e0;
import v4.m0;
import v4.n;
import v4.o;
import v4.s1;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public class CoordinatorLayout extends ViewGroup implements n, o {
    public static final String S;
    public static final Class[] T;
    public static final ThreadLocal U;
    public static final g V;
    public static final c W;
    public final i A;
    public final ArrayList B;
    public final ArrayList C;
    public final int[] D;
    public final int[] E;
    public boolean F;
    public boolean G;
    public final int[] H;
    public View I;
    public View J;
    public e K;
    public boolean L;
    public s1 M;
    public boolean N;
    public Drawable O;
    public ViewGroup.OnHierarchyChangeListener P;
    public j Q;
    public final n1 R;

    /* renamed from: z, reason: collision with root package name */
    public final ArrayList f561z;

    static {
        Package r02 = CoordinatorLayout.class.getPackage();
        S = r02 != null ? r02.getName() : null;
        V = new g(0);
        T = new Class[]{Context.class, AttributeSet.class};
        U = new ThreadLocal();
        W = new c();
    }

    public CoordinatorLayout(Context context, AttributeSet attributeSet) throws Resources.NotFoundException {
        CoordinatorLayout coordinatorLayout;
        Context context2;
        super(context, attributeSet, R.attr.coordinatorLayoutStyle);
        this.f561z = new ArrayList();
        this.A = new i(15);
        this.B = new ArrayList();
        this.C = new ArrayList();
        this.D = new int[2];
        this.E = new int[2];
        this.R = new n1();
        int[] iArr = a.f11411a;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, R.attr.coordinatorLayoutStyle, 0);
        if (Build.VERSION.SDK_INT >= 29) {
            coordinatorLayout = this;
            context2 = context;
            coordinatorLayout.saveAttributeDataForStyleable(context2, iArr, attributeSet, typedArrayObtainStyledAttributes, R.attr.coordinatorLayoutStyle, 0);
        } else {
            coordinatorLayout = this;
            context2 = context;
        }
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, 0);
        if (resourceId != 0) {
            Resources resources = context2.getResources();
            int[] intArray = resources.getIntArray(resourceId);
            coordinatorLayout.H = intArray;
            float f10 = resources.getDisplayMetrics().density;
            int length = intArray.length;
            for (int i10 = 0; i10 < length; i10++) {
                coordinatorLayout.H[i10] = (int) (r1[i10] * f10);
            }
        }
        coordinatorLayout.O = typedArrayObtainStyledAttributes.getDrawable(1);
        typedArrayObtainStyledAttributes.recycle();
        w();
        super.setOnHierarchyChangeListener(new h4.c(this));
        WeakHashMap weakHashMap = m0.f18483a;
        if (getImportantForAccessibility() == 0) {
            setImportantForAccessibility(1);
        }
    }

    public static Rect a() {
        Rect rect = (Rect) W.a();
        return rect == null ? new Rect() : rect;
    }

    public static void l(int i10, Rect rect, Rect rect2, d dVar, int i11, int i12) {
        int i13 = dVar.f11837c;
        if (i13 == 0) {
            i13 = 17;
        }
        int absoluteGravity = Gravity.getAbsoluteGravity(i13, i10);
        int i14 = dVar.f11838d;
        if ((i14 & 7) == 0) {
            i14 |= 8388611;
        }
        if ((i14 & 112) == 0) {
            i14 |= 48;
        }
        int absoluteGravity2 = Gravity.getAbsoluteGravity(i14, i10);
        int i15 = absoluteGravity & 7;
        int i16 = absoluteGravity & 112;
        int i17 = absoluteGravity2 & 7;
        int i18 = absoluteGravity2 & 112;
        int iWidth = i17 != 1 ? i17 != 5 ? rect.left : rect.right : rect.left + (rect.width() / 2);
        int iHeight = i18 != 16 ? i18 != 80 ? rect.top : rect.bottom : rect.top + (rect.height() / 2);
        if (i15 == 1) {
            iWidth -= i11 / 2;
        } else if (i15 != 5) {
            iWidth -= i11;
        }
        if (i16 == 16) {
            iHeight -= i12 / 2;
        } else if (i16 != 80) {
            iHeight -= i12;
        }
        rect2.set(iWidth, iHeight, i11 + iWidth, i12 + iHeight);
    }

    public static d n(View view) {
        d dVar = (d) view.getLayoutParams();
        if (!dVar.f11836b) {
            b bVar = null;
            for (Class<?> superclass = view.getClass(); superclass != null; superclass = superclass.getSuperclass()) {
                bVar = (b) superclass.getAnnotation(b.class);
                if (bVar != null) {
                    break;
                }
            }
            if (bVar != null) {
                try {
                    h4.a aVar = (h4.a) bVar.value().getDeclaredConstructor(null).newInstance(null);
                    h4.a aVar2 = dVar.f11835a;
                    if (aVar2 != aVar) {
                        if (aVar2 != null) {
                            aVar2.e();
                        }
                        dVar.f11835a = aVar;
                        dVar.f11836b = true;
                        if (aVar != null) {
                            aVar.c(dVar);
                        }
                    }
                } catch (Exception e10) {
                    Log.e("CoordinatorLayout", "Default behavior class " + bVar.value().getName() + " could not be instantiated. Did you forget a default constructor?", e10);
                }
            }
            dVar.f11836b = true;
        }
        return dVar;
    }

    public static void u(View view, int i10) {
        d dVar = (d) view.getLayoutParams();
        int i11 = dVar.f11843i;
        if (i11 != i10) {
            WeakHashMap weakHashMap = m0.f18483a;
            view.offsetLeftAndRight(i10 - i11);
            dVar.f11843i = i10;
        }
    }

    public static void v(View view, int i10) {
        d dVar = (d) view.getLayoutParams();
        int i11 = dVar.j;
        if (i11 != i10) {
            WeakHashMap weakHashMap = m0.f18483a;
            view.offsetTopAndBottom(i10 - i11);
            dVar.j = i10;
        }
    }

    public final void b(d dVar, Rect rect, int i10, int i11) {
        int width = getWidth();
        int height = getHeight();
        int iMax = Math.max(getPaddingLeft() + ((ViewGroup.MarginLayoutParams) dVar).leftMargin, Math.min(rect.left, ((width - getPaddingRight()) - i10) - ((ViewGroup.MarginLayoutParams) dVar).rightMargin));
        int iMax2 = Math.max(getPaddingTop() + ((ViewGroup.MarginLayoutParams) dVar).topMargin, Math.min(rect.top, ((height - getPaddingBottom()) - i11) - ((ViewGroup.MarginLayoutParams) dVar).bottomMargin));
        rect.set(iMax, iMax2, i10 + iMax, i11 + iMax2);
    }

    public final void c(View view, Rect rect, boolean z10) {
        if (view.isLayoutRequested() || view.getVisibility() == 8) {
            rect.setEmpty();
        } else if (z10) {
            k(view, rect);
        } else {
            rect.set(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
        }
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return (layoutParams instanceof d) && super.checkLayoutParams(layoutParams);
    }

    @Override // v4.o
    public final void d(View view, int i10, int i11, int i12, int i13, int i14, int[] iArr) {
        h4.a aVar;
        int childCount = getChildCount();
        int iMax = 0;
        int iMax2 = 0;
        boolean z10 = false;
        for (int i15 = 0; i15 < childCount; i15++) {
            View childAt = getChildAt(i15);
            if (childAt.getVisibility() != 8) {
                d dVar = (d) childAt.getLayoutParams();
                if (dVar.a(i14) && (aVar = dVar.f11835a) != null) {
                    int[] iArr2 = this.D;
                    iArr2[0] = 0;
                    iArr2[1] = 0;
                    aVar.k(this, childAt, i11, i12, i13, iArr2);
                    iMax = i12 > 0 ? Math.max(iMax, iArr2[0]) : Math.min(iMax, iArr2[0]);
                    iMax2 = i13 > 0 ? Math.max(iMax2, iArr2[1]) : Math.min(iMax2, iArr2[1]);
                    z10 = true;
                }
            }
        }
        iArr[0] = iArr[0] + iMax;
        iArr[1] = iArr[1] + iMax2;
        if (z10) {
            p(1);
        }
    }

    @Override // android.view.ViewGroup
    public final boolean drawChild(Canvas canvas, View view, long j) {
        h4.a aVar = ((d) view.getLayoutParams()).f11835a;
        if (aVar != null) {
            aVar.getClass();
        }
        return super.drawChild(canvas, view, j);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        Drawable drawable = this.O;
        if ((drawable == null || !drawable.isStateful()) ? false : drawable.setState(drawableState)) {
            invalidate();
        }
    }

    @Override // v4.n
    public final void e(View view, int i10, int i11, int i12, int i13, int i14) {
        d(view, i10, i11, i12, i13, 0, this.E);
    }

    @Override // v4.n
    public final boolean f(View view, View view2, int i10, int i11) {
        int childCount = getChildCount();
        boolean z10 = false;
        for (int i12 = 0; i12 < childCount; i12++) {
            View childAt = getChildAt(i12);
            if (childAt.getVisibility() != 8) {
                d dVar = (d) childAt.getLayoutParams();
                h4.a aVar = dVar.f11835a;
                if (aVar != null) {
                    boolean zO = aVar.o(childAt, i10, i11);
                    z10 |= zO;
                    if (i11 == 0) {
                        dVar.f11846m = zO;
                    } else if (i11 == 1) {
                        dVar.f11847n = zO;
                    }
                } else if (i11 == 0) {
                    dVar.f11846m = false;
                } else if (i11 == 1) {
                    dVar.f11847n = false;
                }
            }
        }
        return z10;
    }

    @Override // v4.n
    public final void g(View view, View view2, int i10, int i11) {
        n1 n1Var = this.R;
        if (i11 == 1) {
            n1Var.f5840b = i10;
        } else {
            n1Var.f5839a = i10;
        }
        this.J = view2;
        int childCount = getChildCount();
        for (int i12 = 0; i12 < childCount; i12++) {
            ((d) getChildAt(i12).getLayoutParams()).getClass();
        }
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new d();
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new d(getContext(), attributeSet);
    }

    public final List<View> getDependencySortedChildren() {
        s();
        return DesugarCollections.unmodifiableList(this.f561z);
    }

    public final s1 getLastWindowInsets() {
        return this.M;
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        n1 n1Var = this.R;
        return n1Var.f5840b | n1Var.f5839a;
    }

    public Drawable getStatusBarBackground() {
        return this.O;
    }

    @Override // android.view.View
    public int getSuggestedMinimumHeight() {
        return Math.max(super.getSuggestedMinimumHeight(), getPaddingBottom() + getPaddingTop());
    }

    @Override // android.view.View
    public int getSuggestedMinimumWidth() {
        return Math.max(super.getSuggestedMinimumWidth(), getPaddingRight() + getPaddingLeft());
    }

    @Override // v4.n
    public final void h(View view, int i10) {
        n1 n1Var = this.R;
        if (i10 == 1) {
            n1Var.f5840b = 0;
        } else {
            n1Var.f5839a = 0;
        }
        int childCount = getChildCount();
        for (int i11 = 0; i11 < childCount; i11++) {
            View childAt = getChildAt(i11);
            d dVar = (d) childAt.getLayoutParams();
            if (dVar.a(i10)) {
                h4.a aVar = dVar.f11835a;
                if (aVar != null) {
                    aVar.p(childAt, view, i10);
                }
                if (i10 == 0) {
                    dVar.f11846m = false;
                } else if (i10 == 1) {
                    dVar.f11847n = false;
                }
            }
        }
        this.J = null;
    }

    @Override // v4.n
    public final void i(View view, int i10, int i11, int[] iArr, int i12) {
        h4.a aVar;
        int childCount = getChildCount();
        boolean z10 = false;
        int iMax = 0;
        int iMax2 = 0;
        for (int i13 = 0; i13 < childCount; i13++) {
            View childAt = getChildAt(i13);
            if (childAt.getVisibility() != 8) {
                d dVar = (d) childAt.getLayoutParams();
                if (dVar.a(i12) && (aVar = dVar.f11835a) != null) {
                    int[] iArr2 = this.D;
                    iArr2[0] = 0;
                    iArr2[1] = 0;
                    aVar.j(this, childAt, view, i10, i11, iArr2, i12);
                    iMax = i10 > 0 ? Math.max(iMax, iArr2[0]) : Math.min(iMax, iArr2[0]);
                    iMax2 = i11 > 0 ? Math.max(iMax2, iArr2[1]) : Math.min(iMax2, iArr2[1]);
                    z10 = true;
                }
            }
        }
        iArr[0] = iMax;
        iArr[1] = iMax2;
        if (z10) {
            p(1);
        }
    }

    public final ArrayList j(View view) {
        r0 r0Var = (r0) this.A.B;
        int i10 = r0Var.B;
        ArrayList arrayList = null;
        for (int i11 = 0; i11 < i10; i11++) {
            ArrayList arrayList2 = (ArrayList) r0Var.j(i11);
            if (arrayList2 != null && arrayList2.contains(view)) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.add(r0Var.g(i11));
            }
        }
        ArrayList arrayList3 = this.C;
        arrayList3.clear();
        if (arrayList != null) {
            arrayList3.addAll(arrayList);
        }
        return arrayList3;
    }

    public final void k(View view, Rect rect) {
        ThreadLocal threadLocal = h.f11851a;
        rect.set(0, 0, view.getWidth(), view.getHeight());
        ThreadLocal threadLocal2 = h.f11851a;
        Matrix matrix = (Matrix) threadLocal2.get();
        if (matrix == null) {
            matrix = new Matrix();
            threadLocal2.set(matrix);
        } else {
            matrix.reset();
        }
        h.a(this, view, matrix);
        ThreadLocal threadLocal3 = h.f11852b;
        RectF rectF = (RectF) threadLocal3.get();
        if (rectF == null) {
            rectF = new RectF();
            threadLocal3.set(rectF);
        }
        rectF.set(rect);
        matrix.mapRect(rectF);
        rect.set((int) (rectF.left + 0.5f), (int) (rectF.top + 0.5f), (int) (rectF.right + 0.5f), (int) (rectF.bottom + 0.5f));
    }

    public final int m(int i10) {
        int[] iArr = this.H;
        if (iArr == null) {
            Log.e("CoordinatorLayout", "No keylines defined for " + this + " - attempted index lookup " + i10);
            return 0;
        }
        if (i10 >= 0 && i10 < iArr.length) {
            return iArr[i10];
        }
        Log.e("CoordinatorLayout", "Keyline index " + i10 + " out of range for " + this);
        return 0;
    }

    public final boolean o(View view, int i10, int i11) {
        c cVar = W;
        Rect rectA = a();
        k(view, rectA);
        try {
            return rectA.contains(i10, i11);
        } finally {
            rectA.setEmpty();
            cVar.c(rectA);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        t(false);
        if (this.L) {
            if (this.K == null) {
                this.K = new e(this);
            }
            getViewTreeObserver().addOnPreDrawListener(this.K);
        }
        if (this.M == null) {
            WeakHashMap weakHashMap = m0.f18483a;
            if (getFitsSystemWindows()) {
                c0.c(this);
            }
        }
        this.G = true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        t(false);
        if (this.L && this.K != null) {
            getViewTreeObserver().removeOnPreDrawListener(this.K);
        }
        View view = this.J;
        if (view != null) {
            h(view, 0);
        }
        this.G = false;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (!this.N || this.O == null) {
            return;
        }
        s1 s1Var = this.M;
        int iD = s1Var != null ? s1Var.d() : 0;
        if (iD > 0) {
            this.O.setBounds(0, 0, getWidth(), iD);
            this.O.draw(canvas);
        }
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            t(true);
        }
        boolean zR = r(motionEvent, 0);
        if (actionMasked != 1 && actionMasked != 3) {
            return zR;
        }
        t(true);
        return zR;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        h4.a aVar;
        WeakHashMap weakHashMap = m0.f18483a;
        int layoutDirection = getLayoutDirection();
        ArrayList arrayList = this.f561z;
        int size = arrayList.size();
        for (int i14 = 0; i14 < size; i14++) {
            View view = (View) arrayList.get(i14);
            if (view.getVisibility() != 8 && ((aVar = ((d) view.getLayoutParams()).f11835a) == null || !aVar.g(this, view, layoutDirection))) {
                q(view, layoutDirection);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:73:0x015f  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0169  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x018b  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onMeasure(int i10, int i11) {
        boolean z10;
        int i12;
        int i13;
        int i14;
        int i15;
        int iMakeMeasureSpec;
        int iMakeMeasureSpec2;
        h4.a aVar;
        int i16;
        int i17;
        boolean z11;
        int i18;
        int i19;
        ArrayList arrayList;
        int i20;
        int i21;
        View view;
        int i22;
        int iMax;
        CoordinatorLayout coordinatorLayout = this;
        coordinatorLayout.s();
        int childCount = coordinatorLayout.getChildCount();
        int i23 = 0;
        loop0: while (true) {
            if (i23 >= childCount) {
                z10 = false;
                break;
            }
            View childAt = coordinatorLayout.getChildAt(i23);
            r0 r0Var = (r0) coordinatorLayout.A.B;
            int i24 = r0Var.B;
            for (int i25 = 0; i25 < i24; i25++) {
                ArrayList arrayList2 = (ArrayList) r0Var.j(i25);
                if (arrayList2 != null && arrayList2.contains(childAt)) {
                    z10 = true;
                    break loop0;
                }
            }
            i23++;
        }
        if (z10 != coordinatorLayout.L) {
            if (z10) {
                if (coordinatorLayout.G) {
                    if (coordinatorLayout.K == null) {
                        coordinatorLayout.K = new e(coordinatorLayout);
                    }
                    coordinatorLayout.getViewTreeObserver().addOnPreDrawListener(coordinatorLayout.K);
                }
                coordinatorLayout.L = true;
            } else {
                if (coordinatorLayout.G && coordinatorLayout.K != null) {
                    coordinatorLayout.getViewTreeObserver().removeOnPreDrawListener(coordinatorLayout.K);
                }
                coordinatorLayout.L = false;
            }
        }
        int paddingLeft = coordinatorLayout.getPaddingLeft();
        int paddingTop = coordinatorLayout.getPaddingTop();
        int paddingRight = coordinatorLayout.getPaddingRight();
        int paddingBottom = coordinatorLayout.getPaddingBottom();
        WeakHashMap weakHashMap = m0.f18483a;
        int layoutDirection = coordinatorLayout.getLayoutDirection();
        boolean z12 = layoutDirection == 1;
        int mode = View.MeasureSpec.getMode(i10);
        int size = View.MeasureSpec.getSize(i10);
        int mode2 = View.MeasureSpec.getMode(i11);
        int size2 = View.MeasureSpec.getSize(i11);
        int i26 = paddingLeft + paddingRight;
        int i27 = paddingTop + paddingBottom;
        int suggestedMinimumWidth = coordinatorLayout.getSuggestedMinimumWidth();
        int suggestedMinimumHeight = coordinatorLayout.getSuggestedMinimumHeight();
        boolean z13 = coordinatorLayout.M != null && coordinatorLayout.getFitsSystemWindows();
        ArrayList arrayList3 = coordinatorLayout.f561z;
        int size3 = arrayList3.size();
        int i28 = 0;
        int iCombineMeasuredStates = 0;
        while (i28 < size3) {
            View view2 = (View) arrayList3.get(i28);
            int i29 = suggestedMinimumWidth;
            if (view2.getVisibility() == 8) {
                arrayList = arrayList3;
                i15 = size3;
                i22 = i28;
                i16 = paddingLeft;
                suggestedMinimumWidth = i29;
                z11 = false;
                i18 = paddingRight;
            } else {
                d dVar = (d) view2.getLayoutParams();
                int i30 = dVar.f11839e;
                if (i30 < 0 || mode == 0) {
                    i12 = suggestedMinimumHeight;
                } else {
                    int iM = coordinatorLayout.m(i30);
                    int i31 = dVar.f11837c;
                    if (i31 == 0) {
                        i31 = 8388661;
                    }
                    int absoluteGravity = Gravity.getAbsoluteGravity(i31, layoutDirection) & 7;
                    i12 = suggestedMinimumHeight;
                    if ((absoluteGravity == 3 && !z12) || (absoluteGravity == 5 && z12)) {
                        iMax = Math.max(0, (size - paddingRight) - iM);
                    } else if ((absoluteGravity == 5 && !z12) || (absoluteGravity == 3 && z12)) {
                        iMax = Math.max(0, iM - paddingLeft);
                    }
                    int i32 = size3;
                    i14 = iMax;
                    i13 = i32;
                    if (z13 || view2.getFitsSystemWindows()) {
                        i15 = i13;
                        iMakeMeasureSpec = i10;
                        iMakeMeasureSpec2 = i11;
                    } else {
                        i15 = i13;
                        int iC = coordinatorLayout.M.c() + coordinatorLayout.M.b();
                        int iA = coordinatorLayout.M.a() + coordinatorLayout.M.d();
                        iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(size - iC, mode);
                        iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(size2 - iA, mode2);
                    }
                    aVar = dVar.f11835a;
                    if (aVar == null) {
                        z11 = false;
                        i16 = paddingLeft;
                        i17 = i29;
                        i18 = paddingRight;
                        i19 = i12;
                        arrayList = arrayList3;
                        int i33 = iMakeMeasureSpec;
                        i22 = i28;
                        int i34 = iMakeMeasureSpec2;
                        boolean zH = aVar.h(this, view2, i33, i14, i34);
                        view = view2;
                        iMakeMeasureSpec = i33;
                        i20 = i14;
                        i21 = i34;
                        if (zH) {
                            coordinatorLayout = this;
                        }
                        int iMax2 = Math.max(i17, view.getMeasuredWidth() + i26 + ((ViewGroup.MarginLayoutParams) dVar).leftMargin + ((ViewGroup.MarginLayoutParams) dVar).rightMargin);
                        int iMax3 = Math.max(i19, view.getMeasuredHeight() + i27 + ((ViewGroup.MarginLayoutParams) dVar).topMargin + ((ViewGroup.MarginLayoutParams) dVar).bottomMargin);
                        iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, view.getMeasuredState());
                        suggestedMinimumWidth = iMax2;
                        suggestedMinimumHeight = iMax3;
                    } else {
                        i16 = paddingLeft;
                        i17 = i29;
                        z11 = false;
                        i18 = paddingRight;
                        i19 = i12;
                        arrayList = arrayList3;
                        i20 = i14;
                        i21 = iMakeMeasureSpec2;
                        view = view2;
                        i22 = i28;
                    }
                    coordinatorLayout = this;
                    coordinatorLayout.measureChildWithMargins(view, iMakeMeasureSpec, i20, i21, 0);
                    int iMax22 = Math.max(i17, view.getMeasuredWidth() + i26 + ((ViewGroup.MarginLayoutParams) dVar).leftMargin + ((ViewGroup.MarginLayoutParams) dVar).rightMargin);
                    int iMax32 = Math.max(i19, view.getMeasuredHeight() + i27 + ((ViewGroup.MarginLayoutParams) dVar).topMargin + ((ViewGroup.MarginLayoutParams) dVar).bottomMargin);
                    iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, view.getMeasuredState());
                    suggestedMinimumWidth = iMax22;
                    suggestedMinimumHeight = iMax32;
                }
                i13 = size3;
                i14 = 0;
                if (z13) {
                    i15 = i13;
                    iMakeMeasureSpec = i10;
                    iMakeMeasureSpec2 = i11;
                    aVar = dVar.f11835a;
                    if (aVar == null) {
                    }
                    coordinatorLayout = this;
                    coordinatorLayout.measureChildWithMargins(view, iMakeMeasureSpec, i20, i21, 0);
                    int iMax222 = Math.max(i17, view.getMeasuredWidth() + i26 + ((ViewGroup.MarginLayoutParams) dVar).leftMargin + ((ViewGroup.MarginLayoutParams) dVar).rightMargin);
                    int iMax322 = Math.max(i19, view.getMeasuredHeight() + i27 + ((ViewGroup.MarginLayoutParams) dVar).topMargin + ((ViewGroup.MarginLayoutParams) dVar).bottomMargin);
                    iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, view.getMeasuredState());
                    suggestedMinimumWidth = iMax222;
                    suggestedMinimumHeight = iMax322;
                }
            }
            i28 = i22 + 1;
            paddingLeft = i16;
            paddingRight = i18;
            size3 = i15;
            arrayList3 = arrayList;
        }
        int i35 = iCombineMeasuredStates;
        coordinatorLayout.setMeasuredDimension(View.resolveSizeAndState(suggestedMinimumWidth, i10, (-16777216) & i35), View.resolveSizeAndState(suggestedMinimumHeight, i11, i35 << 16));
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(View view, float f10, float f11, boolean z10) {
        int childCount = getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = getChildAt(i10);
            if (childAt.getVisibility() != 8) {
                d dVar = (d) childAt.getLayoutParams();
                if (dVar.a(0)) {
                    h4.a aVar = dVar.f11835a;
                }
            }
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View view, float f10, float f11) {
        h4.a aVar;
        int childCount = getChildCount();
        boolean zI = false;
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = getChildAt(i10);
            if (childAt.getVisibility() != 8) {
                d dVar = (d) childAt.getLayoutParams();
                if (dVar.a(0) && (aVar = dVar.f11835a) != null) {
                    zI |= aVar.i(view);
                }
            }
        }
        return zI;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedPreScroll(View view, int i10, int i11, int[] iArr) {
        i(view, i10, i11, iArr, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScroll(View view, int i10, int i11, int i12, int i13) {
        e(view, i10, i11, i12, i13, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScrollAccepted(View view, View view2, int i10) {
        g(view, view2, i10, 0);
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        Parcelable parcelable2;
        if (!(parcelable instanceof f)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        f fVar = (f) parcelable;
        super.onRestoreInstanceState(fVar.f13162z);
        SparseArray sparseArray = fVar.B;
        int childCount = getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = getChildAt(i10);
            int id2 = childAt.getId();
            h4.a aVar = n(childAt).f11835a;
            if (id2 != -1 && aVar != null && (parcelable2 = (Parcelable) sparseArray.get(id2)) != null) {
                aVar.m(childAt, parcelable2);
            }
        }
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        Parcelable parcelableN;
        f fVar = new f(super.onSaveInstanceState());
        SparseArray sparseArray = new SparseArray();
        int childCount = getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = getChildAt(i10);
            int id2 = childAt.getId();
            h4.a aVar = ((d) childAt.getLayoutParams()).f11835a;
            if (id2 != -1 && aVar != null && (parcelableN = aVar.n(childAt)) != null) {
                sparseArray.append(id2, parcelableN);
            }
        }
        fVar.B = sparseArray;
        return fVar;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onStartNestedScroll(View view, View view2, int i10) {
        return f(view, view2, i10, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onStopNestedScroll(View view) {
        h(view, 0);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0015 A[PHI: r3
      0x0015: PHI (r3v4 boolean) = (r3v2 boolean), (r3v5 boolean) binds: [B:10:0x0022, B:5:0x0012] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean zR;
        boolean zQ;
        MotionEvent motionEventObtain;
        int actionMasked = motionEvent.getActionMasked();
        if (this.I == null) {
            zR = r(motionEvent, 1);
            if (!zR) {
                zQ = false;
            }
            motionEventObtain = null;
            if (this.I != null) {
                zQ |= super.onTouchEvent(motionEvent);
            } else if (zR) {
                long jUptimeMillis = SystemClock.uptimeMillis();
                motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
                super.onTouchEvent(motionEventObtain);
            }
            if (motionEventObtain != null) {
                motionEventObtain.recycle();
            }
            if (actionMasked == 1 && actionMasked != 3) {
                return zQ;
            }
            t(false);
            return zQ;
        }
        zR = false;
        h4.a aVar = ((d) this.I.getLayoutParams()).f11835a;
        if (aVar != null) {
            zQ = aVar.q(this.I, motionEvent);
        }
        motionEventObtain = null;
        if (this.I != null) {
        }
        if (motionEventObtain != null) {
        }
        if (actionMasked == 1) {
        }
        t(false);
        return zQ;
    }

    /* JADX WARN: Removed duplicated region for block: B:104:0x026c  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0270  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x0294  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x029e  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00de  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void p(int i10) {
        int i11;
        Rect rect;
        int i12;
        int i13;
        ArrayList arrayList;
        boolean z10;
        boolean z11;
        int width;
        int i14;
        int i15;
        int i16;
        int height;
        int i17;
        int i18;
        int i19;
        ArrayList arrayList2;
        d dVar;
        int i20;
        int i21;
        Rect rect2;
        int i22;
        View view;
        h4.a aVar;
        WeakHashMap weakHashMap = m0.f18483a;
        int layoutDirection = getLayoutDirection();
        ArrayList arrayList3 = this.f561z;
        int size = arrayList3.size();
        Rect rectA = a();
        Rect rectA2 = a();
        Rect rectA3 = a();
        int i23 = 0;
        while (true) {
            c cVar = W;
            if (i23 >= size) {
                Rect rect3 = rectA3;
                rectA.setEmpty();
                cVar.c(rectA);
                rectA2.setEmpty();
                cVar.c(rectA2);
                rect3.setEmpty();
                cVar.c(rect3);
                return;
            }
            View view2 = (View) arrayList3.get(i23);
            d dVar2 = (d) view2.getLayoutParams();
            if (i10 == 0 && view2.getVisibility() == 8) {
                arrayList = arrayList3;
                i13 = size;
                rect = rectA3;
                i11 = i23;
            } else {
                int i24 = 0;
                while (i24 < i23) {
                    if (dVar2.f11845l == ((View) arrayList3.get(i24))) {
                        d dVar3 = (d) view2.getLayoutParams();
                        if (dVar3.f11844k != null) {
                            Rect rectA4 = a();
                            Rect rectA5 = a();
                            d dVar4 = dVar2;
                            Rect rectA6 = a();
                            k(dVar3.f11844k, rectA4);
                            c(view2, rectA5, false);
                            int measuredWidth = view2.getMeasuredWidth();
                            View view3 = view2;
                            int measuredHeight = view3.getMeasuredHeight();
                            arrayList2 = arrayList3;
                            dVar = dVar4;
                            i20 = i24;
                            layoutDirection = layoutDirection;
                            i22 = i23;
                            view = view3;
                            l(layoutDirection, rectA4, rectA6, dVar3, measuredWidth, measuredHeight);
                            i21 = size;
                            rect2 = rectA3;
                            boolean z12 = (rectA6.left == rectA5.left && rectA6.top == rectA5.top) ? false : true;
                            b(dVar3, rectA6, measuredWidth, measuredHeight);
                            int i25 = rectA6.left - rectA5.left;
                            int i26 = rectA6.top - rectA5.top;
                            if (i25 != 0) {
                                WeakHashMap weakHashMap2 = m0.f18483a;
                                view.offsetLeftAndRight(i25);
                            }
                            if (i26 != 0) {
                                WeakHashMap weakHashMap3 = m0.f18483a;
                                view.offsetTopAndBottom(i26);
                            }
                            if (z12 && (aVar = dVar3.f11835a) != null) {
                                aVar.d(this, view, dVar3.f11844k);
                            }
                            rectA4.setEmpty();
                            cVar.c(rectA4);
                            rectA5.setEmpty();
                            cVar.c(rectA5);
                            rectA6.setEmpty();
                            cVar.c(rectA6);
                        } else {
                            arrayList2 = arrayList3;
                            dVar = dVar2;
                            i20 = i24;
                            i21 = size;
                            rect2 = rectA3;
                            i22 = i23;
                            view = view2;
                        }
                    }
                    i24 = i20 + 1;
                    dVar2 = dVar;
                    view2 = view;
                    arrayList3 = arrayList2;
                    size = i21;
                    i23 = i22;
                    rectA3 = rect2;
                }
                ArrayList arrayList4 = arrayList3;
                d dVar5 = dVar2;
                int i27 = size;
                Rect rect4 = rectA3;
                i11 = i23;
                View view4 = view2;
                c(view4, rectA2, true);
                if (dVar5.f11841g != 0 && !rectA2.isEmpty()) {
                    int absoluteGravity = Gravity.getAbsoluteGravity(dVar5.f11841g, layoutDirection);
                    int i28 = absoluteGravity & 112;
                    if (i28 == 48) {
                        rectA.top = Math.max(rectA.top, rectA2.bottom);
                    } else if (i28 == 80) {
                        rectA.bottom = Math.max(rectA.bottom, getHeight() - rectA2.top);
                    }
                    int i29 = absoluteGravity & 7;
                    if (i29 == 3) {
                        rectA.left = Math.max(rectA.left, rectA2.right);
                    } else if (i29 == 5) {
                        rectA.right = Math.max(rectA.right, getWidth() - rectA2.left);
                    }
                }
                if (dVar5.f11842h == 0 || view4.getVisibility() != 0) {
                    if (i10 != 2) {
                        rect = rect4;
                        rect.set(((d) view4.getLayoutParams()).f11848o);
                        if (rect.equals(rectA2)) {
                            arrayList = arrayList4;
                            i13 = i27;
                        } else {
                            ((d) view4.getLayoutParams()).f11848o.set(rectA2);
                        }
                    } else {
                        rect = rect4;
                    }
                    i12 = i11 + 1;
                    i13 = i27;
                    while (true) {
                        arrayList = arrayList4;
                        if (i12 < i13) {
                            View view5 = (View) arrayList.get(i12);
                            h4.a aVar2 = ((d) view5.getLayoutParams()).f11835a;
                            if (aVar2 != null) {
                                aVar2.b(view5);
                            }
                            i12++;
                            arrayList4 = arrayList;
                        }
                    }
                } else {
                    WeakHashMap weakHashMap4 = m0.f18483a;
                    if (view4.isLaidOut() && view4.getWidth() > 0 && view4.getHeight() > 0) {
                        d dVar6 = (d) view4.getLayoutParams();
                        h4.a aVar3 = dVar6.f11835a;
                        Rect rectA7 = a();
                        Rect rectA8 = a();
                        rectA8.set(view4.getLeft(), view4.getTop(), view4.getRight(), view4.getBottom());
                        if (aVar3 == null || !aVar3.a(view4)) {
                            rectA7.set(rectA8);
                        } else if (!rectA8.contains(rectA7)) {
                            throw new IllegalArgumentException("Rect should be within the child's bounds. Rect:" + rectA7.toShortString() + " | Bounds:" + rectA8.toShortString());
                        }
                        rectA8.setEmpty();
                        cVar.c(rectA8);
                        if (rectA7.isEmpty()) {
                            rectA7.setEmpty();
                            cVar.c(rectA7);
                            if (i10 != 2) {
                            }
                            i12 = i11 + 1;
                            i13 = i27;
                            while (true) {
                                arrayList = arrayList4;
                                if (i12 < i13) {
                                    break;
                                }
                                i12++;
                                arrayList4 = arrayList;
                            }
                        } else {
                            int absoluteGravity2 = Gravity.getAbsoluteGravity(dVar6.f11842h, layoutDirection);
                            if ((absoluteGravity2 & 48) != 48 || (i18 = (rectA7.top - ((ViewGroup.MarginLayoutParams) dVar6).topMargin) - dVar6.j) >= (i19 = rectA.top)) {
                                z10 = false;
                            } else {
                                v(view4, i19 - i18);
                                z10 = true;
                            }
                            if ((absoluteGravity2 & 80) == 80 && (height = ((getHeight() - rectA7.bottom) - ((ViewGroup.MarginLayoutParams) dVar6).bottomMargin) + dVar6.j) < (i17 = rectA.bottom)) {
                                v(view4, height - i17);
                                z10 = true;
                            }
                            if (!z10) {
                                v(view4, 0);
                            }
                            if ((absoluteGravity2 & 3) != 3 || (i15 = (rectA7.left - ((ViewGroup.MarginLayoutParams) dVar6).leftMargin) - dVar6.f11843i) >= (i16 = rectA.left)) {
                                z11 = false;
                            } else {
                                u(view4, i16 - i15);
                                z11 = true;
                            }
                            if ((absoluteGravity2 & 5) == 5 && (width = ((getWidth() - rectA7.right) - ((ViewGroup.MarginLayoutParams) dVar6).rightMargin) + dVar6.f11843i) < (i14 = rectA.right)) {
                                u(view4, width - i14);
                                z11 = true;
                            }
                            if (!z11) {
                                u(view4, 0);
                            }
                            rectA7.setEmpty();
                            cVar.c(rectA7);
                            if (i10 != 2) {
                            }
                            i12 = i11 + 1;
                            i13 = i27;
                            while (true) {
                                arrayList = arrayList4;
                                if (i12 < i13) {
                                }
                                i12++;
                                arrayList4 = arrayList;
                            }
                        }
                    }
                }
            }
            i23 = i11 + 1;
            size = i13;
            rectA3 = rect;
            arrayList3 = arrayList;
        }
    }

    public final void q(View view, int i10) {
        Rect rectA;
        Rect rectA2;
        d dVar = (d) view.getLayoutParams();
        View view2 = dVar.f11844k;
        if (view2 == null && dVar.f11840f != -1) {
            throw new IllegalStateException("An anchor may not be changed after CoordinatorLayout measurement begins before layout is complete.");
        }
        c cVar = W;
        if (view2 != null) {
            rectA = a();
            rectA2 = a();
            try {
                k(view2, rectA);
                d dVar2 = (d) view.getLayoutParams();
                int measuredWidth = view.getMeasuredWidth();
                int measuredHeight = view.getMeasuredHeight();
                l(i10, rectA, rectA2, dVar2, measuredWidth, measuredHeight);
                b(dVar2, rectA2, measuredWidth, measuredHeight);
                view.layout(rectA2.left, rectA2.top, rectA2.right, rectA2.bottom);
                return;
            } finally {
                rectA.setEmpty();
                cVar.c(rectA);
                rectA2.setEmpty();
                cVar.c(rectA2);
            }
        }
        int i11 = dVar.f11839e;
        if (i11 < 0) {
            d dVar3 = (d) view.getLayoutParams();
            rectA = a();
            rectA.set(getPaddingLeft() + ((ViewGroup.MarginLayoutParams) dVar3).leftMargin, getPaddingTop() + ((ViewGroup.MarginLayoutParams) dVar3).topMargin, (getWidth() - getPaddingRight()) - ((ViewGroup.MarginLayoutParams) dVar3).rightMargin, (getHeight() - getPaddingBottom()) - ((ViewGroup.MarginLayoutParams) dVar3).bottomMargin);
            if (this.M != null) {
                WeakHashMap weakHashMap = m0.f18483a;
                if (getFitsSystemWindows() && !view.getFitsSystemWindows()) {
                    rectA.left = this.M.b() + rectA.left;
                    rectA.top = this.M.d() + rectA.top;
                    rectA.right -= this.M.c();
                    rectA.bottom -= this.M.a();
                }
            }
            rectA2 = a();
            int i12 = dVar3.f11837c;
            if ((i12 & 7) == 0) {
                i12 |= 8388611;
            }
            if ((i12 & 112) == 0) {
                i12 |= 48;
            }
            Gravity.apply(i12, view.getMeasuredWidth(), view.getMeasuredHeight(), rectA, rectA2, i10);
            view.layout(rectA2.left, rectA2.top, rectA2.right, rectA2.bottom);
            return;
        }
        d dVar4 = (d) view.getLayoutParams();
        int i13 = dVar4.f11837c;
        if (i13 == 0) {
            i13 = 8388661;
        }
        int absoluteGravity = Gravity.getAbsoluteGravity(i13, i10);
        int i14 = absoluteGravity & 7;
        int i15 = absoluteGravity & 112;
        int width = getWidth();
        int height = getHeight();
        int measuredWidth2 = view.getMeasuredWidth();
        int measuredHeight2 = view.getMeasuredHeight();
        if (i10 == 1) {
            i11 = width - i11;
        }
        int iM = m(i11) - measuredWidth2;
        if (i14 == 1) {
            iM += measuredWidth2 / 2;
        } else if (i14 == 5) {
            iM += measuredWidth2;
        }
        int i16 = i15 != 16 ? i15 != 80 ? 0 : measuredHeight2 : measuredHeight2 / 2;
        int iMax = Math.max(getPaddingLeft() + ((ViewGroup.MarginLayoutParams) dVar4).leftMargin, Math.min(iM, ((width - getPaddingRight()) - measuredWidth2) - ((ViewGroup.MarginLayoutParams) dVar4).rightMargin));
        int iMax2 = Math.max(getPaddingTop() + ((ViewGroup.MarginLayoutParams) dVar4).topMargin, Math.min(i16, ((height - getPaddingBottom()) - measuredHeight2) - ((ViewGroup.MarginLayoutParams) dVar4).bottomMargin));
        view.layout(iMax, iMax2, measuredWidth2 + iMax, measuredHeight2 + iMax2);
    }

    public final boolean r(MotionEvent motionEvent, int i10) {
        int actionMasked = motionEvent.getActionMasked();
        ArrayList arrayList = this.B;
        arrayList.clear();
        boolean zIsChildrenDrawingOrderEnabled = isChildrenDrawingOrderEnabled();
        int childCount = getChildCount();
        for (int i11 = childCount - 1; i11 >= 0; i11--) {
            arrayList.add(getChildAt(zIsChildrenDrawingOrderEnabled ? getChildDrawingOrder(childCount, i11) : i11));
        }
        g gVar = V;
        if (gVar != null) {
            Collections.sort(arrayList, gVar);
        }
        int size = arrayList.size();
        MotionEvent motionEventObtain = null;
        boolean zF = false;
        for (int i12 = 0; i12 < size; i12++) {
            View view = (View) arrayList.get(i12);
            h4.a aVar = ((d) view.getLayoutParams()).f11835a;
            if (zF && actionMasked != 0) {
                if (aVar != null) {
                    if (motionEventObtain == null) {
                        long jUptimeMillis = SystemClock.uptimeMillis();
                        motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
                    }
                    if (i10 == 0) {
                        aVar.f(this, view, motionEventObtain);
                    } else if (i10 == 1) {
                        aVar.q(view, motionEventObtain);
                    }
                }
            } else if (!zF && aVar != null) {
                if (i10 == 0) {
                    zF = aVar.f(this, view, motionEvent);
                } else if (i10 == 1) {
                    zF = aVar.q(view, motionEvent);
                }
                if (zF) {
                    this.I = view;
                }
            }
        }
        arrayList.clear();
        return zF;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z10) {
        h4.a aVar = ((d) view.getLayoutParams()).f11835a;
        if (aVar != null) {
            aVar.l(this, view);
        }
        return super.requestChildRectangleOnScreen(view, rect, z10);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestDisallowInterceptTouchEvent(boolean z10) {
        super.requestDisallowInterceptTouchEvent(z10);
        if (!z10 || this.F) {
            return;
        }
        t(false);
        this.F = true;
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0104  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void s() {
        View viewFindViewById;
        ArrayList arrayList = this.f561z;
        arrayList.clear();
        i iVar = this.A;
        r0 r0Var = (r0) iVar.B;
        u4.b bVar = (u4.b) iVar.A;
        r0 r0Var2 = (r0) iVar.B;
        int i10 = r0Var.B;
        for (int i11 = 0; i11 < i10; i11++) {
            ArrayList arrayList2 = (ArrayList) r0Var.j(i11);
            if (arrayList2 != null) {
                arrayList2.clear();
                bVar.c(arrayList2);
            }
        }
        r0Var.clear();
        int childCount = getChildCount();
        for (int i12 = 0; i12 < childCount; i12++) {
            View childAt = getChildAt(i12);
            d dVarN = n(childAt);
            int i13 = dVarN.f11840f;
            if (i13 == -1) {
                dVarN.f11845l = null;
                dVarN.f11844k = null;
            } else {
                View view = dVarN.f11844k;
                if (view == null || view.getId() != i13) {
                    viewFindViewById = findViewById(i13);
                    dVarN.f11844k = viewFindViewById;
                    if (viewFindViewById != null) {
                        if (!isInEditMode()) {
                            throw new IllegalStateException("Could not find CoordinatorLayout descendant view with id " + getResources().getResourceName(i13) + " to anchor view " + childAt);
                        }
                        dVarN.f11845l = null;
                        dVarN.f11844k = null;
                    } else if (viewFindViewById != this) {
                        for (ViewParent parent = viewFindViewById.getParent(); parent != this && parent != null; parent = parent.getParent()) {
                            if (parent != childAt) {
                                if (parent instanceof View) {
                                    viewFindViewById = parent;
                                }
                            } else {
                                if (!isInEditMode()) {
                                    throw new IllegalStateException("Anchor must not be a descendant of the anchored view");
                                }
                                dVarN.f11845l = null;
                                dVarN.f11844k = null;
                            }
                        }
                        dVarN.f11845l = viewFindViewById;
                    } else {
                        if (!isInEditMode()) {
                            throw new IllegalStateException("View can not be anchored to the the parent CoordinatorLayout");
                        }
                        dVarN.f11845l = null;
                        dVarN.f11844k = null;
                    }
                } else {
                    View view2 = dVarN.f11844k;
                    for (ViewParent parent2 = view2.getParent(); parent2 != this; parent2 = parent2.getParent()) {
                        if (parent2 == null || parent2 == childAt) {
                            dVarN.f11845l = null;
                            dVarN.f11844k = null;
                            viewFindViewById = findViewById(i13);
                            dVarN.f11844k = viewFindViewById;
                            if (viewFindViewById != null) {
                            }
                        } else {
                            if (parent2 instanceof View) {
                                view2 = parent2;
                            }
                        }
                    }
                    dVarN.f11845l = view2;
                }
            }
            if (!r0Var2.containsKey(childAt)) {
                r0Var2.put(childAt, null);
            }
            for (int i14 = 0; i14 < childCount; i14++) {
                if (i14 != i12) {
                    View childAt2 = getChildAt(i14);
                    if (childAt2 != dVarN.f11845l) {
                        WeakHashMap weakHashMap = m0.f18483a;
                        int layoutDirection = getLayoutDirection();
                        int absoluteGravity = Gravity.getAbsoluteGravity(((d) childAt2.getLayoutParams()).f11841g, layoutDirection);
                        if (absoluteGravity == 0 || (Gravity.getAbsoluteGravity(dVarN.f11842h, layoutDirection) & absoluteGravity) != absoluteGravity) {
                            h4.a aVar = dVarN.f11835a;
                            if (aVar != null) {
                                aVar.b(childAt);
                            }
                        } else {
                            if (!r0Var2.containsKey(childAt2) && !r0Var2.containsKey(childAt2)) {
                                r0Var2.put(childAt2, null);
                            }
                            if (!r0Var2.containsKey(childAt2) || !r0Var2.containsKey(childAt)) {
                                throw new IllegalArgumentException("All nodes must be present in the graph before being added as an edge");
                            }
                            ArrayList arrayList3 = (ArrayList) r0Var2.get(childAt2);
                            if (arrayList3 == null) {
                                arrayList3 = (ArrayList) bVar.a();
                                if (arrayList3 == null) {
                                    arrayList3 = new ArrayList();
                                }
                                r0Var2.put(childAt2, arrayList3);
                            }
                            arrayList3.add(childAt);
                        }
                    }
                }
            }
        }
        ArrayList arrayList4 = (ArrayList) iVar.C;
        arrayList4.clear();
        HashSet hashSet = (HashSet) iVar.D;
        hashSet.clear();
        int i15 = r0Var2.B;
        for (int i16 = 0; i16 < i15; i16++) {
            iVar.c(r0Var2.g(i16), arrayList4, hashSet);
        }
        arrayList.addAll(arrayList4);
        Collections.reverse(arrayList);
    }

    @Override // android.view.View
    public void setFitsSystemWindows(boolean z10) {
        super.setFitsSystemWindows(z10);
        w();
    }

    @Override // android.view.ViewGroup
    public void setOnHierarchyChangeListener(ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener) {
        this.P = onHierarchyChangeListener;
    }

    public void setStatusBarBackground(Drawable drawable) {
        Drawable drawable2 = this.O;
        if (drawable2 != drawable) {
            if (drawable2 != null) {
                drawable2.setCallback(null);
            }
            Drawable drawableMutate = drawable != null ? drawable.mutate() : null;
            this.O = drawableMutate;
            if (drawableMutate != null) {
                if (drawableMutate.isStateful()) {
                    this.O.setState(getDrawableState());
                }
                Drawable drawable3 = this.O;
                WeakHashMap weakHashMap = m0.f18483a;
                drawable3.setLayoutDirection(getLayoutDirection());
                this.O.setVisible(getVisibility() == 0, false);
                this.O.setCallback(this);
            }
            WeakHashMap weakHashMap2 = m0.f18483a;
            postInvalidateOnAnimation();
        }
    }

    public void setStatusBarBackgroundColor(int i10) {
        setStatusBarBackground(new ColorDrawable(i10));
    }

    public void setStatusBarBackgroundResource(int i10) {
        setStatusBarBackground(i10 != 0 ? getContext().getDrawable(i10) : null);
    }

    @Override // android.view.View
    public void setVisibility(int i10) {
        super.setVisibility(i10);
        boolean z10 = i10 == 0;
        Drawable drawable = this.O;
        if (drawable == null || drawable.isVisible() == z10) {
            return;
        }
        this.O.setVisible(z10, false);
    }

    public final void t(boolean z10) {
        int childCount = getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = getChildAt(i10);
            h4.a aVar = ((d) childAt.getLayoutParams()).f11835a;
            if (aVar != null) {
                long jUptimeMillis = SystemClock.uptimeMillis();
                MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
                if (z10) {
                    aVar.f(this, childAt, motionEventObtain);
                } else {
                    aVar.q(childAt, motionEventObtain);
                }
                motionEventObtain.recycle();
            }
        }
        for (int i11 = 0; i11 < childCount; i11++) {
            ((d) getChildAt(i11).getLayoutParams()).getClass();
        }
        this.I = null;
        this.F = false;
    }

    @Override // android.view.View
    public final boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.O;
    }

    public final void w() {
        WeakHashMap weakHashMap = m0.f18483a;
        if (!getFitsSystemWindows()) {
            e0.l(this, null);
            return;
        }
        if (this.Q == null) {
            this.Q = new j(12, this);
        }
        e0.l(this, this.Q);
        setSystemUiVisibility(1280);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof d ? new d((d) layoutParams) : layoutParams instanceof ViewGroup.MarginLayoutParams ? new d((ViewGroup.MarginLayoutParams) layoutParams) : new d(layoutParams);
    }
}
