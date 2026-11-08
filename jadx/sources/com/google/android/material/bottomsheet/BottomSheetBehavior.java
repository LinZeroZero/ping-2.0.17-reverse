package com.google.android.material.bottomsheet;

import a0.i3;
import ac.c;
import ac.d;
import ac.g;
import ac.h;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.os.Build;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseIntArray;
import android.util.TypedValue;
import android.view.AbsSavedState;
import android.view.MotionEvent;
import android.view.RoundedCorner;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.WindowInsets;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.animation.PathInterpolator;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.gms.internal.measurement.y3;
import com.lipinic.ping.R;
import h4.a;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.WeakHashMap;
import jc.m;
import k5.e;
import pc.f;
import pc.k;
import u0.l;
import u6.v;
import v4.b;
import v4.c0;
import v4.e0;
import v4.m0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public class BottomSheetBehavior<V extends View> extends a {
    public final g A;
    public final ValueAnimator B;
    public final int C;
    public int D;
    public int E;
    public final float F;
    public int G;
    public final float H;
    public boolean I;
    public boolean J;
    public final boolean K;
    public int L;
    public e M;
    public boolean N;
    public int O;
    public boolean P;
    public final float Q;
    public int R;
    public int S;
    public int T;
    public WeakReference U;
    public WeakReference V;
    public final ArrayList W;
    public VelocityTracker X;
    public int Y;
    public int Z;

    /* renamed from: a, reason: collision with root package name */
    public final int f9580a;

    /* renamed from: a0, reason: collision with root package name */
    public boolean f9581a0;

    /* renamed from: b, reason: collision with root package name */
    public boolean f9582b;

    /* renamed from: b0, reason: collision with root package name */
    public HashMap f9583b0;

    /* renamed from: c, reason: collision with root package name */
    public final float f9584c;

    /* renamed from: c0, reason: collision with root package name */
    public final SparseIntArray f9585c0;

    /* renamed from: d, reason: collision with root package name */
    public final int f9586d;

    /* renamed from: d0, reason: collision with root package name */
    public final c f9587d0;

    /* renamed from: e, reason: collision with root package name */
    public int f9588e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f9589f;

    /* renamed from: g, reason: collision with root package name */
    public int f9590g;

    /* renamed from: h, reason: collision with root package name */
    public final int f9591h;

    /* renamed from: i, reason: collision with root package name */
    public final pc.g f9592i;
    public final ColorStateList j;

    /* renamed from: k, reason: collision with root package name */
    public final int f9593k;

    /* renamed from: l, reason: collision with root package name */
    public final int f9594l;

    /* renamed from: m, reason: collision with root package name */
    public int f9595m;

    /* renamed from: n, reason: collision with root package name */
    public final boolean f9596n;

    /* renamed from: o, reason: collision with root package name */
    public final boolean f9597o;

    /* renamed from: p, reason: collision with root package name */
    public final boolean f9598p;

    /* renamed from: q, reason: collision with root package name */
    public final boolean f9599q;

    /* renamed from: r, reason: collision with root package name */
    public final boolean f9600r;

    /* renamed from: s, reason: collision with root package name */
    public final boolean f9601s;

    /* renamed from: t, reason: collision with root package name */
    public final boolean f9602t;

    /* renamed from: u, reason: collision with root package name */
    public final boolean f9603u;

    /* renamed from: v, reason: collision with root package name */
    public int f9604v;

    /* renamed from: w, reason: collision with root package name */
    public int f9605w;

    /* renamed from: x, reason: collision with root package name */
    public final boolean f9606x;

    /* renamed from: y, reason: collision with root package name */
    public final k f9607y;

    /* renamed from: z, reason: collision with root package name */
    public boolean f9608z;

    public BottomSheetBehavior() {
        this.f9580a = 0;
        this.f9582b = true;
        this.f9593k = -1;
        this.f9594l = -1;
        this.A = new g(this);
        this.F = 0.5f;
        this.H = -1.0f;
        this.K = true;
        this.L = 4;
        this.Q = 0.1f;
        this.W = new ArrayList();
        this.Z = -1;
        this.f9585c0 = new SparseIntArray();
        this.f9587d0 = new c(this, 0);
    }

    public static View v(View view) {
        if (view.getVisibility() != 0) {
            return null;
        }
        WeakHashMap weakHashMap = m0.f18483a;
        if (e0.h(view)) {
            return view;
        }
        if (!(view instanceof ViewGroup)) {
            return null;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int childCount = viewGroup.getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View viewV = v(viewGroup.getChildAt(i10));
            if (viewV != null) {
                return viewV;
            }
        }
        return null;
    }

    public static int w(int i10, int i11, int i12, int i13) {
        int childMeasureSpec = ViewGroup.getChildMeasureSpec(i10, i11, i13);
        if (i12 == -1) {
            return childMeasureSpec;
        }
        int mode = View.MeasureSpec.getMode(childMeasureSpec);
        int size = View.MeasureSpec.getSize(childMeasureSpec);
        if (mode == 1073741824) {
            return View.MeasureSpec.makeMeasureSpec(Math.min(size, i12), 1073741824);
        }
        if (size != 0) {
            i12 = Math.min(size, i12);
        }
        return View.MeasureSpec.makeMeasureSpec(i12, Integer.MIN_VALUE);
    }

    public final void A(int i10) {
        if (i10 == -1) {
            if (this.f9589f) {
                return;
            } else {
                this.f9589f = true;
            }
        } else {
            if (!this.f9589f && this.f9588e == i10) {
                return;
            }
            this.f9589f = false;
            this.f9588e = Math.max(0, i10);
        }
        I();
    }

    public final void B(int i10) {
        if (i10 == 1 || i10 == 2) {
            throw new IllegalArgumentException(m6.a.w(new StringBuilder("STATE_"), i10 == 1 ? "DRAGGING" : "SETTLING", " should not be set externally."));
        }
        if (!this.I && i10 == 5) {
            Log.w("BottomSheetBehavior", "Cannot set state: " + i10);
            return;
        }
        int i11 = (i10 == 6 && this.f9582b && y(i10) <= this.D) ? 3 : i10;
        WeakReference weakReference = this.U;
        if (weakReference == null || weakReference.get() == null) {
            C(i10);
            return;
        }
        View view = (View) this.U.get();
        ac.a aVar = new ac.a(this, view, i11);
        ViewParent parent = view.getParent();
        if (parent != null && parent.isLayoutRequested()) {
            WeakHashMap weakHashMap = m0.f18483a;
            if (view.isAttachedToWindow()) {
                view.post(aVar);
                return;
            }
        }
        aVar.run();
    }

    public final void C(int i10) {
        if (this.L == i10) {
            return;
        }
        this.L = i10;
        if (i10 != 4 && i10 != 3 && i10 != 6) {
            boolean z10 = this.I;
        }
        WeakReference weakReference = this.U;
        if (weakReference == null || ((View) weakReference.get()) == null) {
            return;
        }
        if (i10 == 3) {
            H(true);
        } else if (i10 == 6 || i10 == 5 || i10 == 4) {
            H(false);
        }
        G(i10, true);
        ArrayList arrayList = this.W;
        if (arrayList.size() <= 0) {
            F();
        } else {
            arrayList.get(0).getClass();
            throw new ClassCastException();
        }
    }

    public final boolean D(View view, float f10) {
        if (this.J) {
            return true;
        }
        if (view.getTop() < this.G) {
            return false;
        }
        return Math.abs(((f10 * this.Q) + ((float) view.getTop())) - ((float) this.G)) / ((float) t()) > 0.5f;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0030, code lost:
    
        if (r3 != false) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0032, code lost:
    
        C(2);
        G(r4, true);
        r2.A.c(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x003f, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0012, code lost:
    
        if (r1.o(r3.getLeft(), r0) != false) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void E(View view, int i10, boolean z10) {
        int iY = y(i10);
        e eVar = this.M;
        if (eVar != null) {
            if (!z10) {
                int left = view.getLeft();
                eVar.f13643r = view;
                eVar.f13629c = -1;
                boolean zH = eVar.h(left, iY, 0, 0);
                if (!zH && eVar.f13627a == 0 && eVar.f13643r != null) {
                    eVar.f13643r = null;
                }
            }
        }
        C(i10);
    }

    public final void F() throws Resources.NotFoundException {
        View view;
        int iA;
        WeakReference weakReference = this.U;
        if (weakReference == null || (view = (View) weakReference.get()) == null) {
            return;
        }
        m0.l(view, 524288);
        m0.i(view, 0);
        m0.l(view, 262144);
        m0.i(view, 0);
        m0.l(view, 1048576);
        m0.i(view, 0);
        SparseIntArray sparseIntArray = this.f9585c0;
        int i10 = sparseIntArray.get(0, -1);
        if (i10 != -1) {
            m0.l(view, i10);
            m0.i(view, 0);
            sparseIntArray.delete(0);
        }
        if (!this.f9582b && this.L != 6) {
            String string = view.getResources().getString(R.string.bottomsheet_action_expand_halfway);
            d dVar = new d(i, 0, this);
            ArrayList arrayListG = m0.g(view);
            int i11 = 0;
            while (true) {
                if (i11 >= arrayListG.size()) {
                    int i12 = 0;
                    int i13 = -1;
                    while (true) {
                        int[] iArr = m0.f18486d;
                        if (i12 >= 32 || i13 != -1) {
                            break;
                        }
                        int i14 = iArr[i12];
                        boolean z10 = true;
                        for (int i15 = 0; i15 < arrayListG.size(); i15++) {
                            z10 &= ((w4.c) arrayListG.get(i15)).a() != i14;
                        }
                        if (z10) {
                            i13 = i14;
                        }
                        i12++;
                    }
                    iA = i13;
                } else {
                    if (TextUtils.equals(string, ((AccessibilityNodeInfo.AccessibilityAction) ((w4.c) arrayListG.get(i11)).f19024a).getLabel())) {
                        iA = ((w4.c) arrayListG.get(i11)).a();
                        break;
                    }
                    i11++;
                }
            }
            if (iA != -1) {
                w4.c cVar = new w4.c(null, iA, string, dVar, null);
                View.AccessibilityDelegate accessibilityDelegateE = m0.e(view);
                b bVar = accessibilityDelegateE == null ? null : accessibilityDelegateE instanceof v4.a ? ((v4.a) accessibilityDelegateE).f18421a : new b(accessibilityDelegateE);
                if (bVar == null) {
                    bVar = new b();
                }
                m0.o(view, bVar);
                m0.l(view, cVar.a());
                m0.g(view).add(cVar);
                m0.i(view, 0);
            }
            sparseIntArray.put(0, iA);
        }
        if (this.I) {
            int i16 = 5;
            if (this.L != 5) {
                m0.m(view, w4.c.f19019l, new d(i16, 0, this));
            }
        }
        int i17 = this.L;
        int i18 = 4;
        int i19 = 3;
        if (i17 == 3) {
            m0.m(view, w4.c.f19018k, new d(this.f9582b ? 4 : 6, 0, this));
            return;
        }
        if (i17 == 4) {
            m0.m(view, w4.c.j, new d(this.f9582b ? 3 : 6, 0, this));
        } else {
            if (i17 != 6) {
                return;
            }
            m0.m(view, w4.c.f19018k, new d(i18, 0, this));
            m0.m(view, w4.c.j, new d(i19, 0, this));
        }
    }

    public final void G(int i10, boolean z10) {
        pc.g gVar;
        if (i10 == 2) {
            return;
        }
        boolean z11 = this.L == 3 && (this.f9606x || z());
        if (this.f9608z == z11 || (gVar = this.f9592i) == null) {
            return;
        }
        this.f9608z = z11;
        ValueAnimator valueAnimator = this.B;
        if (z10 && valueAnimator != null) {
            if (valueAnimator.isRunning()) {
                valueAnimator.reverse();
                return;
            } else {
                valueAnimator.setFloatValues(gVar.f15858z.f15851i, z11 ? s() : 1.0f);
                valueAnimator.start();
                return;
            }
        }
        if (valueAnimator != null && valueAnimator.isRunning()) {
            valueAnimator.cancel();
        }
        float fS = this.f9608z ? s() : 1.0f;
        f fVar = gVar.f15858z;
        if (fVar.f15851i != fS) {
            fVar.f15851i = fS;
            gVar.D = true;
            gVar.invalidateSelf();
        }
    }

    public final void H(boolean z10) {
        WeakReference weakReference = this.U;
        if (weakReference == null) {
            return;
        }
        ViewParent parent = ((View) weakReference.get()).getParent();
        if (parent instanceof CoordinatorLayout) {
            CoordinatorLayout coordinatorLayout = (CoordinatorLayout) parent;
            int childCount = coordinatorLayout.getChildCount();
            if (z10) {
                if (this.f9583b0 != null) {
                    return;
                } else {
                    this.f9583b0 = new HashMap(childCount);
                }
            }
            for (int i10 = 0; i10 < childCount; i10++) {
                View childAt = coordinatorLayout.getChildAt(i10);
                if (childAt != this.U.get() && z10) {
                    this.f9583b0.put(childAt, Integer.valueOf(childAt.getImportantForAccessibility()));
                }
            }
            if (z10) {
                return;
            }
            this.f9583b0 = null;
        }
    }

    public final void I() {
        View view;
        if (this.U != null) {
            r();
            if (this.L != 4 || (view = (View) this.U.get()) == null) {
                return;
            }
            view.requestLayout();
        }
    }

    @Override // h4.a
    public final void c(h4.d dVar) {
        this.U = null;
        this.M = null;
    }

    @Override // h4.a
    public final void e() {
        this.U = null;
        this.M = null;
    }

    @Override // h4.a
    public final boolean f(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        int i10;
        e eVar;
        if (!view.isShown() || !this.K) {
            this.N = true;
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.Y = -1;
            this.Z = -1;
            VelocityTracker velocityTracker = this.X;
            if (velocityTracker != null) {
                velocityTracker.recycle();
                this.X = null;
            }
        }
        if (this.X == null) {
            this.X = VelocityTracker.obtain();
        }
        this.X.addMovement(motionEvent);
        if (actionMasked == 0) {
            int x8 = (int) motionEvent.getX();
            this.Z = (int) motionEvent.getY();
            if (this.L != 2) {
                WeakReference weakReference = this.V;
                View view2 = weakReference != null ? (View) weakReference.get() : null;
                if (view2 != null && coordinatorLayout.o(view2, x8, this.Z)) {
                    this.Y = motionEvent.getPointerId(motionEvent.getActionIndex());
                    this.f9581a0 = true;
                }
            }
            this.N = this.Y == -1 && !coordinatorLayout.o(view, x8, this.Z);
        } else if (actionMasked == 1 || actionMasked == 3) {
            this.f9581a0 = false;
            this.Y = -1;
            if (this.N) {
                this.N = false;
                return false;
            }
        }
        if (this.N || (eVar = this.M) == null || !eVar.p(motionEvent)) {
            WeakReference weakReference2 = this.V;
            View view3 = weakReference2 != null ? (View) weakReference2.get() : null;
            if (actionMasked != 2 || view3 == null || this.N || this.L == 1 || coordinatorLayout.o(view3, (int) motionEvent.getX(), (int) motionEvent.getY()) || this.M == null || (i10 = this.Z) == -1 || Math.abs(i10 - motionEvent.getY()) <= this.M.f13628b) {
                return false;
            }
        }
        return true;
    }

    @Override // h4.a
    public final boolean g(CoordinatorLayout coordinatorLayout, View view, int i10) throws Resources.NotFoundException {
        WeakHashMap weakHashMap = m0.f18483a;
        int i11 = 1;
        if (coordinatorLayout.getFitsSystemWindows() && !view.getFitsSystemWindows()) {
            view.setFitsSystemWindows(true);
        }
        if (this.U == null) {
            this.f9590g = coordinatorLayout.getResources().getDimensionPixelSize(R.dimen.design_bottom_sheet_peek_height_min);
            boolean z10 = (Build.VERSION.SDK_INT < 29 || this.f9596n || this.f9589f) ? false : true;
            if (this.f9597o || this.f9598p || this.f9599q || this.f9601s || this.f9602t || this.f9603u || z10) {
                i3 i3Var = new i3(this, z10, i11);
                int paddingStart = view.getPaddingStart();
                view.getPaddingTop();
                int paddingEnd = view.getPaddingEnd();
                int paddingBottom = view.getPaddingBottom();
                com.google.android.gms.internal.ads.d dVar = new com.google.android.gms.internal.ads.d();
                dVar.f3269a = paddingStart;
                dVar.f3270b = paddingEnd;
                dVar.f3271c = paddingBottom;
                e0.l(view, new l(i3Var, 19, dVar));
                if (view.isAttachedToWindow()) {
                    c0.c(view);
                } else {
                    view.addOnAttachStateChangeListener(new m());
                }
            }
            m0.q(view, new h(view));
            this.U = new WeakReference(view);
            Context context = view.getContext();
            v.b0(context, R.attr.motionEasingStandardDecelerateInterpolator, new PathInterpolator(0.0f, 0.0f, 0.0f, 1.0f));
            v.a0(context, R.attr.motionDurationMedium2, 300);
            v.a0(context, R.attr.motionDurationShort3, 150);
            v.a0(context, R.attr.motionDurationShort2, 100);
            Resources resources = view.getResources();
            resources.getDimension(R.dimen.m3_back_progress_bottom_container_max_scale_x_distance);
            resources.getDimension(R.dimen.m3_back_progress_bottom_container_max_scale_y_distance);
            pc.g gVar = this.f9592i;
            if (gVar != null) {
                view.setBackground(gVar);
                float fE = this.H;
                if (fE == -1.0f) {
                    fE = e0.e(view);
                }
                gVar.i(fE);
            } else {
                ColorStateList colorStateList = this.j;
                if (colorStateList != null) {
                    e0.i(view, colorStateList);
                }
            }
            F();
            if (view.getImportantForAccessibility() == 0) {
                view.setImportantForAccessibility(1);
            }
        }
        if (this.M == null) {
            this.M = new e(coordinatorLayout.getContext(), coordinatorLayout, this.f9587d0);
        }
        int top = view.getTop();
        coordinatorLayout.q(view, i10);
        this.S = coordinatorLayout.getWidth();
        this.T = coordinatorLayout.getHeight();
        int height = view.getHeight();
        this.R = height;
        int iMin = this.T;
        int i12 = iMin - height;
        int i13 = this.f9605w;
        if (i12 < i13) {
            boolean z11 = this.f9600r;
            int i14 = this.f9594l;
            if (z11) {
                if (i14 != -1) {
                    iMin = Math.min(iMin, i14);
                }
                this.R = iMin;
            } else {
                int iMin2 = iMin - i13;
                if (i14 != -1) {
                    iMin2 = Math.min(iMin2, i14);
                }
                this.R = iMin2;
            }
        }
        this.D = Math.max(0, this.T - this.R);
        this.E = (int) ((1.0f - this.F) * this.T);
        r();
        int i15 = this.L;
        if (i15 == 3) {
            view.offsetTopAndBottom(x());
        } else if (i15 == 6) {
            view.offsetTopAndBottom(this.E);
        } else if (this.I && i15 == 5) {
            view.offsetTopAndBottom(this.T);
        } else if (i15 == 4) {
            view.offsetTopAndBottom(this.G);
        } else if (i15 == 1 || i15 == 2) {
            view.offsetTopAndBottom(top - view.getTop());
        }
        G(this.L, false);
        this.V = new WeakReference(v(view));
        ArrayList arrayList = this.W;
        if (arrayList.size() <= 0) {
            return true;
        }
        arrayList.get(0).getClass();
        throw new ClassCastException();
    }

    @Override // h4.a
    public final boolean h(CoordinatorLayout coordinatorLayout, View view, int i10, int i11, int i12) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        view.measure(w(i10, coordinatorLayout.getPaddingRight() + coordinatorLayout.getPaddingLeft() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i11, this.f9593k, marginLayoutParams.width), w(i12, coordinatorLayout.getPaddingBottom() + coordinatorLayout.getPaddingTop() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin, this.f9594l, marginLayoutParams.height));
        return true;
    }

    @Override // h4.a
    public final boolean i(View view) {
        WeakReference weakReference = this.V;
        return (weakReference == null || view != weakReference.get() || this.L == 3) ? false : true;
    }

    @Override // h4.a
    public final void j(CoordinatorLayout coordinatorLayout, View view, View view2, int i10, int i11, int[] iArr, int i12) {
        if (i12 == 1) {
            return;
        }
        WeakReference weakReference = this.V;
        if (view2 != (weakReference != null ? (View) weakReference.get() : null)) {
            return;
        }
        int top = view.getTop();
        int i13 = top - i11;
        boolean z10 = this.K;
        if (i11 > 0) {
            if (i13 < x()) {
                int iX = top - x();
                iArr[1] = iX;
                int i14 = -iX;
                WeakHashMap weakHashMap = m0.f18483a;
                view.offsetTopAndBottom(i14);
                C(3);
            } else {
                if (!z10) {
                    return;
                }
                iArr[1] = i11;
                WeakHashMap weakHashMap2 = m0.f18483a;
                view.offsetTopAndBottom(-i11);
                C(1);
            }
        } else if (i11 < 0 && !view2.canScrollVertically(-1)) {
            int i15 = this.G;
            if (i13 > i15 && !this.I) {
                int i16 = top - i15;
                iArr[1] = i16;
                int i17 = -i16;
                WeakHashMap weakHashMap3 = m0.f18483a;
                view.offsetTopAndBottom(i17);
                C(4);
            } else {
                if (!z10) {
                    return;
                }
                iArr[1] = i11;
                WeakHashMap weakHashMap4 = m0.f18483a;
                view.offsetTopAndBottom(-i11);
                C(1);
            }
        }
        u(view.getTop());
        this.O = i11;
        this.P = true;
    }

    @Override // h4.a
    public final void m(View view, Parcelable parcelable) {
        ac.e eVar = (ac.e) parcelable;
        int i10 = this.f9580a;
        if (i10 != 0) {
            if (i10 == -1 || (i10 & 1) == 1) {
                this.f9588e = eVar.C;
            }
            if (i10 == -1 || (i10 & 2) == 2) {
                this.f9582b = eVar.D;
            }
            if (i10 == -1 || (i10 & 4) == 4) {
                this.I = eVar.E;
            }
            if (i10 == -1 || (i10 & 8) == 8) {
                this.J = eVar.F;
            }
        }
        int i11 = eVar.B;
        if (i11 == 1 || i11 == 2) {
            this.L = 4;
        } else {
            this.L = i11;
        }
    }

    @Override // h4.a
    public final Parcelable n(View view) {
        AbsSavedState absSavedState = View.BaseSavedState.EMPTY_STATE;
        return new ac.e(this);
    }

    @Override // h4.a
    public final boolean o(View view, int i10, int i11) {
        this.O = 0;
        this.P = false;
        return (i10 & 2) != 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00ae  */
    @Override // h4.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void p(View view, View view2, int i10) {
        float yVelocity;
        int i11 = 3;
        if (view.getTop() == x()) {
            C(3);
            return;
        }
        WeakReference weakReference = this.V;
        if (weakReference != null && view2 == weakReference.get() && this.P) {
            if (this.O > 0) {
                if (!this.f9582b && view.getTop() > this.E) {
                    i11 = 6;
                }
            } else if (this.I) {
                VelocityTracker velocityTracker = this.X;
                if (velocityTracker == null) {
                    yVelocity = 0.0f;
                } else {
                    velocityTracker.computeCurrentVelocity(1000, this.f9584c);
                    yVelocity = this.X.getYVelocity(this.Y);
                }
                if (D(view, yVelocity)) {
                    i11 = 5;
                }
            } else if (this.O == 0) {
                int top = view.getTop();
                if (!this.f9582b) {
                    int i12 = this.E;
                    if (top < i12) {
                        if (top >= Math.abs(top - this.G)) {
                        }
                    } else if (Math.abs(top - i12) < Math.abs(top - this.G)) {
                    }
                    i11 = 6;
                } else if (Math.abs(top - this.D) >= Math.abs(top - this.G)) {
                    i11 = 4;
                }
            } else {
                if (!this.f9582b) {
                    int top2 = view.getTop();
                    if (Math.abs(top2 - this.E) < Math.abs(top2 - this.G)) {
                    }
                }
                i11 = 4;
            }
            E(view, i11, false);
            this.P = false;
        }
    }

    @Override // h4.a
    public final boolean q(View view, MotionEvent motionEvent) {
        if (!view.isShown()) {
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        int i10 = this.L;
        if (i10 == 1 && actionMasked == 0) {
            return true;
        }
        e eVar = this.M;
        if (eVar != null && (this.K || i10 == 1)) {
            eVar.j(motionEvent);
        }
        if (actionMasked == 0) {
            this.Y = -1;
            this.Z = -1;
            VelocityTracker velocityTracker = this.X;
            if (velocityTracker != null) {
                velocityTracker.recycle();
                this.X = null;
            }
        }
        if (this.X == null) {
            this.X = VelocityTracker.obtain();
        }
        this.X.addMovement(motionEvent);
        if (this.M != null && ((this.K || this.L == 1) && actionMasked == 2 && !this.N)) {
            float fAbs = Math.abs(this.Z - motionEvent.getY());
            e eVar2 = this.M;
            if (fAbs > eVar2.f13628b) {
                eVar2.b(view, motionEvent.getPointerId(motionEvent.getActionIndex()));
            }
        }
        return !this.N;
    }

    public final void r() {
        int iT = t();
        if (this.f9582b) {
            this.G = Math.max(this.T - iT, this.D);
        } else {
            this.G = this.T - iT;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x004f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final float s() {
        WeakReference weakReference;
        WindowInsets rootWindowInsets;
        float f10;
        float f11 = 0.0f;
        if (this.f9592i != null && (weakReference = this.U) != null && weakReference.get() != null && Build.VERSION.SDK_INT >= 31) {
            View view = (View) this.U.get();
            if (z() && (rootWindowInsets = view.getRootWindowInsets()) != null) {
                pc.g gVar = this.f9592i;
                float fA = gVar.f15858z.f15843a.f15875e.a(gVar.f());
                RoundedCorner roundedCorner = rootWindowInsets.getRoundedCorner(0);
                if (roundedCorner != null) {
                    float radius = roundedCorner.getRadius();
                    f10 = (radius <= 0.0f || fA <= 0.0f) ? 0.0f : radius / fA;
                }
                pc.g gVar2 = this.f9592i;
                float fA2 = gVar2.f15858z.f15843a.f15876f.a(gVar2.f());
                RoundedCorner roundedCorner2 = rootWindowInsets.getRoundedCorner(1);
                if (roundedCorner2 != null) {
                    float radius2 = roundedCorner2.getRadius();
                    if (radius2 > 0.0f && fA2 > 0.0f) {
                        f11 = radius2 / fA2;
                    }
                }
                return Math.max(f10, f11);
            }
        }
        return 0.0f;
    }

    public final int t() {
        int i10;
        return this.f9589f ? Math.min(Math.max(this.f9590g, this.T - ((this.S * 9) / 16)), this.R) + this.f9604v : (this.f9596n || this.f9597o || (i10 = this.f9595m) <= 0) ? this.f9588e + this.f9604v : Math.max(this.f9588e, i10 + this.f9591h);
    }

    public final void u(int i10) {
        if (((View) this.U.get()) != null) {
            ArrayList arrayList = this.W;
            if (arrayList.isEmpty()) {
                return;
            }
            int i11 = this.G;
            if (i10 <= i11 && i11 != x()) {
                x();
            }
            if (arrayList.size() <= 0) {
                return;
            }
            arrayList.get(0).getClass();
            throw new ClassCastException();
        }
    }

    public final int x() {
        if (this.f9582b) {
            return this.D;
        }
        return Math.max(this.C, this.f9600r ? 0 : this.f9605w);
    }

    public final int y(int i10) {
        if (i10 == 3) {
            return x();
        }
        if (i10 == 4) {
            return this.G;
        }
        if (i10 == 5) {
            return this.T;
        }
        if (i10 == 6) {
            return this.E;
        }
        throw new IllegalArgumentException(y3.q("Invalid state to get top offset: ", i10));
    }

    public final boolean z() {
        WeakReference weakReference = this.U;
        if (weakReference != null && weakReference.get() != null) {
            int[] iArr = new int[2];
            ((View) this.U.get()).getLocationOnScreen(iArr);
            if (iArr[1] == 0) {
                return true;
            }
        }
        return false;
    }

    public BottomSheetBehavior(Context context, AttributeSet attributeSet) throws Resources.NotFoundException {
        int i10;
        int i11 = 0;
        this.f9580a = 0;
        this.f9582b = true;
        this.f9593k = -1;
        this.f9594l = -1;
        this.A = new g(this);
        this.F = 0.5f;
        this.H = -1.0f;
        this.K = true;
        this.L = 4;
        this.Q = 0.1f;
        this.W = new ArrayList();
        this.Z = -1;
        this.f9585c0 = new SparseIntArray();
        this.f9587d0 = new c(this, i11);
        this.f9591h = context.getResources().getDimensionPixelSize(R.dimen.mtrl_min_touch_target_size);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, vb.a.f18582a);
        if (typedArrayObtainStyledAttributes.hasValue(3)) {
            this.j = za.f.w(context, typedArrayObtainStyledAttributes, 3);
        }
        if (typedArrayObtainStyledAttributes.hasValue(21)) {
            this.f9607y = k.b(context, attributeSet, R.attr.bottomSheetStyle, R.style.Widget_Design_BottomSheet_Modal).a();
        }
        k kVar = this.f9607y;
        if (kVar != null) {
            pc.g gVar = new pc.g(kVar);
            this.f9592i = gVar;
            gVar.h(context);
            ColorStateList colorStateList = this.j;
            if (colorStateList != null) {
                this.f9592i.j(colorStateList);
            } else {
                TypedValue typedValue = new TypedValue();
                context.getTheme().resolveAttribute(android.R.attr.colorBackground, typedValue, true);
                this.f9592i.setTint(typedValue.data);
            }
        }
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(s(), 1.0f);
        this.B = valueAnimatorOfFloat;
        valueAnimatorOfFloat.setDuration(500L);
        this.B.addUpdateListener(new ac.b(i11, this));
        this.H = typedArrayObtainStyledAttributes.getDimension(2, -1.0f);
        if (typedArrayObtainStyledAttributes.hasValue(0)) {
            this.f9593k = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, -1);
        }
        if (typedArrayObtainStyledAttributes.hasValue(1)) {
            this.f9594l = typedArrayObtainStyledAttributes.getDimensionPixelSize(1, -1);
        }
        TypedValue typedValuePeekValue = typedArrayObtainStyledAttributes.peekValue(9);
        if (typedValuePeekValue != null && (i10 = typedValuePeekValue.data) == -1) {
            A(i10);
        } else {
            A(typedArrayObtainStyledAttributes.getDimensionPixelSize(9, -1));
        }
        boolean z10 = typedArrayObtainStyledAttributes.getBoolean(8, false);
        if (this.I != z10) {
            this.I = z10;
            if (!z10 && this.L == 5) {
                B(4);
            }
            F();
        }
        this.f9596n = typedArrayObtainStyledAttributes.getBoolean(13, false);
        boolean z11 = typedArrayObtainStyledAttributes.getBoolean(6, true);
        if (this.f9582b != z11) {
            this.f9582b = z11;
            if (this.U != null) {
                r();
            }
            C((this.f9582b && this.L == 6) ? 3 : this.L);
            G(this.L, true);
            F();
        }
        this.J = typedArrayObtainStyledAttributes.getBoolean(12, false);
        this.K = typedArrayObtainStyledAttributes.getBoolean(4, true);
        this.f9580a = typedArrayObtainStyledAttributes.getInt(10, 0);
        float f10 = typedArrayObtainStyledAttributes.getFloat(7, 0.5f);
        if (f10 > 0.0f && f10 < 1.0f) {
            this.F = f10;
            if (this.U != null) {
                this.E = (int) ((1.0f - f10) * this.T);
            }
            TypedValue typedValuePeekValue2 = typedArrayObtainStyledAttributes.peekValue(5);
            if (typedValuePeekValue2 != null && typedValuePeekValue2.type == 16) {
                int i12 = typedValuePeekValue2.data;
                if (i12 >= 0) {
                    this.C = i12;
                    G(this.L, true);
                } else {
                    throw new IllegalArgumentException("offset must be greater than or equal to 0");
                }
            } else {
                int dimensionPixelOffset = typedArrayObtainStyledAttributes.getDimensionPixelOffset(5, 0);
                if (dimensionPixelOffset >= 0) {
                    this.C = dimensionPixelOffset;
                    G(this.L, true);
                } else {
                    throw new IllegalArgumentException("offset must be greater than or equal to 0");
                }
            }
            this.f9586d = typedArrayObtainStyledAttributes.getInt(11, 500);
            this.f9597o = typedArrayObtainStyledAttributes.getBoolean(17, false);
            this.f9598p = typedArrayObtainStyledAttributes.getBoolean(18, false);
            this.f9599q = typedArrayObtainStyledAttributes.getBoolean(19, false);
            this.f9600r = typedArrayObtainStyledAttributes.getBoolean(20, true);
            this.f9601s = typedArrayObtainStyledAttributes.getBoolean(14, false);
            this.f9602t = typedArrayObtainStyledAttributes.getBoolean(15, false);
            this.f9603u = typedArrayObtainStyledAttributes.getBoolean(16, false);
            this.f9606x = typedArrayObtainStyledAttributes.getBoolean(23, true);
            typedArrayObtainStyledAttributes.recycle();
            this.f9584c = ViewConfiguration.get(context).getScaledMaximumFlingVelocity();
            return;
        }
        throw new IllegalArgumentException("ratio must be a float value between 0 and 1");
    }

    @Override // h4.a
    public final void k(CoordinatorLayout coordinatorLayout, View view, int i10, int i11, int i12, int[] iArr) {
    }
}
