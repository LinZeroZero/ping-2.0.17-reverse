package com.google.android.material.sidesheet;

import ac.c;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.AbsSavedState;
import android.view.Gravity;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.animation.PathInterpolator;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import ce.t1;
import com.google.android.gms.internal.measurement.y3;
import com.google.android.material.sidesheet.SideSheetBehavior;
import com.lipinic.ping.R;
import h4.a;
import h4.d;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.WeakHashMap;
import k5.e;
import pc.g;
import pc.j;
import pc.k;
import u6.v;
import v4.e0;
import v4.m0;
import w4.n;
import za.f;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public class SideSheetBehavior<V extends View> extends a {

    /* renamed from: a, reason: collision with root package name */
    public t1 f9672a;

    /* renamed from: b, reason: collision with root package name */
    public final g f9673b;

    /* renamed from: c, reason: collision with root package name */
    public final ColorStateList f9674c;

    /* renamed from: d, reason: collision with root package name */
    public final k f9675d;

    /* renamed from: e, reason: collision with root package name */
    public final ac.g f9676e;

    /* renamed from: f, reason: collision with root package name */
    public final float f9677f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f9678g;

    /* renamed from: h, reason: collision with root package name */
    public int f9679h;

    /* renamed from: i, reason: collision with root package name */
    public e f9680i;
    public boolean j;

    /* renamed from: k, reason: collision with root package name */
    public final float f9681k;

    /* renamed from: l, reason: collision with root package name */
    public int f9682l;

    /* renamed from: m, reason: collision with root package name */
    public int f9683m;

    /* renamed from: n, reason: collision with root package name */
    public int f9684n;

    /* renamed from: o, reason: collision with root package name */
    public int f9685o;

    /* renamed from: p, reason: collision with root package name */
    public WeakReference f9686p;

    /* renamed from: q, reason: collision with root package name */
    public WeakReference f9687q;

    /* renamed from: r, reason: collision with root package name */
    public final int f9688r;

    /* renamed from: s, reason: collision with root package name */
    public VelocityTracker f9689s;

    /* renamed from: t, reason: collision with root package name */
    public int f9690t;

    /* renamed from: u, reason: collision with root package name */
    public final LinkedHashSet f9691u;

    /* renamed from: v, reason: collision with root package name */
    public final c f9692v;

    public SideSheetBehavior() {
        this.f9676e = new ac.g(this);
        this.f9678g = true;
        this.f9679h = 5;
        this.f9681k = 0.1f;
        this.f9688r = -1;
        this.f9691u = new LinkedHashSet();
        this.f9692v = new c(this, 1);
    }

    @Override // h4.a
    public final void c(d dVar) {
        this.f9686p = null;
        this.f9680i = null;
    }

    @Override // h4.a
    public final void e() {
        this.f9686p = null;
        this.f9680i = null;
    }

    @Override // h4.a
    public final boolean f(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        e eVar;
        VelocityTracker velocityTracker;
        if ((!view.isShown() && m0.f(view) == null) || !this.f9678g) {
            this.j = true;
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0 && (velocityTracker = this.f9689s) != null) {
            velocityTracker.recycle();
            this.f9689s = null;
        }
        if (this.f9689s == null) {
            this.f9689s = VelocityTracker.obtain();
        }
        this.f9689s.addMovement(motionEvent);
        if (actionMasked == 0) {
            this.f9690t = (int) motionEvent.getX();
        } else if ((actionMasked == 1 || actionMasked == 3) && this.j) {
            this.j = false;
            return false;
        }
        return (this.j || (eVar = this.f9680i) == null || !eVar.p(motionEvent)) ? false : true;
    }

    @Override // h4.a
    public final boolean g(CoordinatorLayout coordinatorLayout, View view, int i10) throws Resources.NotFoundException {
        View view2;
        View view3;
        int i11;
        View viewFindViewById;
        WeakHashMap weakHashMap = m0.f18483a;
        int i12 = 1;
        if (coordinatorLayout.getFitsSystemWindows() && !view.getFitsSystemWindows()) {
            view.setFitsSystemWindows(true);
        }
        WeakReference weakReference = this.f9686p;
        g gVar = this.f9673b;
        int iH = 0;
        if (weakReference == null) {
            this.f9686p = new WeakReference(view);
            Context context = view.getContext();
            v.b0(context, R.attr.motionEasingStandardDecelerateInterpolator, new PathInterpolator(0.0f, 0.0f, 0.0f, 1.0f));
            v.a0(context, R.attr.motionDurationMedium2, 300);
            v.a0(context, R.attr.motionDurationShort3, 150);
            v.a0(context, R.attr.motionDurationShort2, 100);
            Resources resources = view.getResources();
            resources.getDimension(R.dimen.m3_back_progress_side_container_max_scale_x_distance_shrink);
            resources.getDimension(R.dimen.m3_back_progress_side_container_max_scale_x_distance_grow);
            resources.getDimension(R.dimen.m3_back_progress_side_container_max_scale_y_distance);
            if (gVar != null) {
                view.setBackground(gVar);
                float fE = this.f9677f;
                if (fE == -1.0f) {
                    fE = e0.e(view);
                }
                gVar.i(fE);
            } else {
                ColorStateList colorStateList = this.f9674c;
                if (colorStateList != null) {
                    e0.i(view, colorStateList);
                }
            }
            int i13 = this.f9679h == 5 ? 4 : 0;
            if (view.getVisibility() != i13) {
                view.setVisibility(i13);
            }
            u();
            if (view.getImportantForAccessibility() == 0) {
                view.setImportantForAccessibility(1);
            }
            if (m0.f(view) == null) {
                m0.p(view, view.getResources().getString(R.string.side_sheet_accessibility_pane_title));
            }
        }
        int i14 = Gravity.getAbsoluteGravity(((d) view.getLayoutParams()).f11837c, i10) == 3 ? 1 : 0;
        t1 t1Var = this.f9672a;
        if (t1Var == null || t1Var.M() != i14) {
            d dVar = null;
            k kVar = this.f9675d;
            if (i14 == 0) {
                this.f9672a = new qc.a(this, i12);
                if (kVar != null) {
                    WeakReference weakReference2 = this.f9686p;
                    if (weakReference2 != null && (view3 = (View) weakReference2.get()) != null && (view3.getLayoutParams() instanceof d)) {
                        dVar = (d) view3.getLayoutParams();
                    }
                    if (dVar == null || ((ViewGroup.MarginLayoutParams) dVar).rightMargin <= 0) {
                        j jVarE = kVar.e();
                        jVarE.f15865f = new pc.a(0.0f);
                        jVarE.f15866g = new pc.a(0.0f);
                        k kVarA = jVarE.a();
                        if (gVar != null) {
                            gVar.setShapeAppearanceModel(kVarA);
                        }
                    }
                }
            } else {
                if (i14 != 1) {
                    throw new IllegalArgumentException(y3.p(i14, "Invalid sheet edge position value: ", ". Must be 0 or 1."));
                }
                this.f9672a = new qc.a(this, iH);
                if (kVar != null) {
                    WeakReference weakReference3 = this.f9686p;
                    if (weakReference3 != null && (view2 = (View) weakReference3.get()) != null && (view2.getLayoutParams() instanceof d)) {
                        dVar = (d) view2.getLayoutParams();
                    }
                    if (dVar == null || ((ViewGroup.MarginLayoutParams) dVar).leftMargin <= 0) {
                        j jVarE2 = kVar.e();
                        jVarE2.f15864e = new pc.a(0.0f);
                        jVarE2.f15867h = new pc.a(0.0f);
                        k kVarA2 = jVarE2.a();
                        if (gVar != null) {
                            gVar.setShapeAppearanceModel(kVarA2);
                        }
                    }
                }
            }
        }
        if (this.f9680i == null) {
            this.f9680i = new e(coordinatorLayout.getContext(), coordinatorLayout, this.f9692v);
        }
        int iH2 = this.f9672a.H(view);
        coordinatorLayout.q(view, i10);
        this.f9683m = coordinatorLayout.getWidth();
        this.f9684n = this.f9672a.I(coordinatorLayout);
        this.f9682l = view.getWidth();
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        this.f9685o = marginLayoutParams != null ? this.f9672a.i(marginLayoutParams) : 0;
        int i15 = this.f9679h;
        if (i15 == 1 || i15 == 2) {
            iH = iH2 - this.f9672a.H(view);
        } else if (i15 != 3) {
            if (i15 != 5) {
                throw new IllegalStateException("Unexpected value: " + this.f9679h);
            }
            iH = this.f9672a.C();
        }
        view.offsetLeftAndRight(iH);
        if (this.f9687q == null && (i11 = this.f9688r) != -1 && (viewFindViewById = coordinatorLayout.findViewById(i11)) != null) {
            this.f9687q = new WeakReference(viewFindViewById);
        }
        Iterator it = this.f9691u.iterator();
        while (it.hasNext()) {
            if (it.next() != null) {
                throw new ClassCastException();
            }
        }
        return true;
    }

    @Override // h4.a
    public final boolean h(CoordinatorLayout coordinatorLayout, View view, int i10, int i11, int i12) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        view.measure(ViewGroup.getChildMeasureSpec(i10, coordinatorLayout.getPaddingRight() + coordinatorLayout.getPaddingLeft() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i11, marginLayoutParams.width), ViewGroup.getChildMeasureSpec(i12, coordinatorLayout.getPaddingBottom() + coordinatorLayout.getPaddingTop() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin, marginLayoutParams.height));
        return true;
    }

    @Override // h4.a
    public final void m(View view, Parcelable parcelable) {
        int i10 = ((qc.c) parcelable).B;
        if (i10 == 1 || i10 == 2) {
            i10 = 5;
        }
        this.f9679h = i10;
    }

    @Override // h4.a
    public final Parcelable n(View view) {
        AbsSavedState absSavedState = View.BaseSavedState.EMPTY_STATE;
        return new qc.c(this);
    }

    @Override // h4.a
    public final boolean q(View view, MotionEvent motionEvent) {
        VelocityTracker velocityTracker;
        if (!view.isShown()) {
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (this.f9679h == 1 && actionMasked == 0) {
            return true;
        }
        if (s()) {
            this.f9680i.j(motionEvent);
        }
        if (actionMasked == 0 && (velocityTracker = this.f9689s) != null) {
            velocityTracker.recycle();
            this.f9689s = null;
        }
        if (this.f9689s == null) {
            this.f9689s = VelocityTracker.obtain();
        }
        this.f9689s.addMovement(motionEvent);
        if (s() && actionMasked == 2 && !this.j && s()) {
            float fAbs = Math.abs(this.f9690t - motionEvent.getX());
            e eVar = this.f9680i;
            if (fAbs > eVar.f13628b) {
                eVar.b(view, motionEvent.getPointerId(motionEvent.getActionIndex()));
            }
        }
        return !this.j;
    }

    public final void r(int i10) {
        View view;
        if (this.f9679h == i10) {
            return;
        }
        this.f9679h = i10;
        WeakReference weakReference = this.f9686p;
        if (weakReference == null || (view = (View) weakReference.get()) == null) {
            return;
        }
        int i11 = this.f9679h == 5 ? 4 : 0;
        if (view.getVisibility() != i11) {
            view.setVisibility(i11);
        }
        Iterator it = this.f9691u.iterator();
        if (it.hasNext()) {
            throw y3.m(it);
        }
        u();
    }

    public final boolean s() {
        if (this.f9680i != null) {
            return this.f9678g || this.f9679h == 1;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x002d, code lost:
    
        if (r1.o(r0, r3.getTop()) != false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x004b, code lost:
    
        if (r3 != false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x004d, code lost:
    
        r(2);
        r2.f9676e.c(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0056, code lost:
    
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void t(View view, int i10, boolean z10) {
        int iA;
        if (i10 == 3) {
            iA = this.f9672a.A();
        } else {
            if (i10 != 5) {
                throw new IllegalArgumentException(y3.q("Invalid state to get outer edge offset: ", i10));
            }
            iA = this.f9672a.C();
        }
        e eVar = this.f9680i;
        if (eVar != null) {
            if (!z10) {
                int top = view.getTop();
                eVar.f13643r = view;
                eVar.f13629c = -1;
                boolean zH = eVar.h(iA, top, 0, 0);
                if (!zH && eVar.f13627a == 0 && eVar.f13643r != null) {
                    eVar.f13643r = null;
                }
            }
        }
        r(i10);
    }

    public final void u() {
        View view;
        WeakReference weakReference = this.f9686p;
        if (weakReference == null || (view = (View) weakReference.get()) == null) {
            return;
        }
        m0.l(view, 262144);
        m0.i(view, 0);
        m0.l(view, 1048576);
        m0.i(view, 0);
        final int i10 = 5;
        if (this.f9679h != 5) {
            m0.m(view, w4.c.f19019l, new n() { // from class: qc.b
                @Override // w4.n
                public final boolean c(View view2) {
                    int i11 = i10;
                    int i12 = 1;
                    if (i11 == 1 || i11 == 2) {
                        throw new IllegalArgumentException(m6.a.w(new StringBuilder("STATE_"), i11 == 1 ? "DRAGGING" : "SETTLING", " should not be set externally."));
                    }
                    SideSheetBehavior sideSheetBehavior = this.f16095z;
                    WeakReference weakReference2 = sideSheetBehavior.f9686p;
                    if (weakReference2 == null || weakReference2.get() == null) {
                        sideSheetBehavior.r(i11);
                        return true;
                    }
                    View view3 = (View) sideSheetBehavior.f9686p.get();
                    l4.j jVar = new l4.j(i11, i12, sideSheetBehavior);
                    ViewParent parent = view3.getParent();
                    if (parent != null && parent.isLayoutRequested()) {
                        WeakHashMap weakHashMap = m0.f18483a;
                        if (view3.isAttachedToWindow()) {
                            view3.post(jVar);
                            return true;
                        }
                    }
                    jVar.run();
                    return true;
                }
            });
        }
        final int i11 = 3;
        if (this.f9679h != 3) {
            m0.m(view, w4.c.j, new n() { // from class: qc.b
                @Override // w4.n
                public final boolean c(View view2) {
                    int i112 = i11;
                    int i12 = 1;
                    if (i112 == 1 || i112 == 2) {
                        throw new IllegalArgumentException(m6.a.w(new StringBuilder("STATE_"), i112 == 1 ? "DRAGGING" : "SETTLING", " should not be set externally."));
                    }
                    SideSheetBehavior sideSheetBehavior = this.f16095z;
                    WeakReference weakReference2 = sideSheetBehavior.f9686p;
                    if (weakReference2 == null || weakReference2.get() == null) {
                        sideSheetBehavior.r(i112);
                        return true;
                    }
                    View view3 = (View) sideSheetBehavior.f9686p.get();
                    l4.j jVar = new l4.j(i112, i12, sideSheetBehavior);
                    ViewParent parent = view3.getParent();
                    if (parent != null && parent.isLayoutRequested()) {
                        WeakHashMap weakHashMap = m0.f18483a;
                        if (view3.isAttachedToWindow()) {
                            view3.post(jVar);
                            return true;
                        }
                    }
                    jVar.run();
                    return true;
                }
            });
        }
    }

    public SideSheetBehavior(Context context, AttributeSet attributeSet) {
        this.f9676e = new ac.g(this);
        this.f9678g = true;
        this.f9679h = 5;
        this.f9681k = 0.1f;
        this.f9688r = -1;
        this.f9691u = new LinkedHashSet();
        this.f9692v = new c(this, 1);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, vb.a.f18603w);
        if (typedArrayObtainStyledAttributes.hasValue(3)) {
            this.f9674c = f.w(context, typedArrayObtainStyledAttributes, 3);
        }
        if (typedArrayObtainStyledAttributes.hasValue(6)) {
            this.f9675d = k.b(context, attributeSet, 0, R.style.Widget_Material3_SideSheet).a();
        }
        if (typedArrayObtainStyledAttributes.hasValue(5)) {
            int resourceId = typedArrayObtainStyledAttributes.getResourceId(5, -1);
            this.f9688r = resourceId;
            WeakReference weakReference = this.f9687q;
            if (weakReference != null) {
                weakReference.clear();
            }
            this.f9687q = null;
            WeakReference weakReference2 = this.f9686p;
            if (weakReference2 != null) {
                View view = (View) weakReference2.get();
                if (resourceId != -1) {
                    WeakHashMap weakHashMap = m0.f18483a;
                    if (view.isLaidOut()) {
                        view.requestLayout();
                    }
                }
            }
        }
        k kVar = this.f9675d;
        if (kVar != null) {
            g gVar = new g(kVar);
            this.f9673b = gVar;
            gVar.h(context);
            ColorStateList colorStateList = this.f9674c;
            if (colorStateList != null) {
                this.f9673b.j(colorStateList);
            } else {
                TypedValue typedValue = new TypedValue();
                context.getTheme().resolveAttribute(android.R.attr.colorBackground, typedValue, true);
                this.f9673b.setTint(typedValue.data);
            }
        }
        this.f9677f = typedArrayObtainStyledAttributes.getDimension(2, -1.0f);
        this.f9678g = typedArrayObtainStyledAttributes.getBoolean(4, true);
        typedArrayObtainStyledAttributes.recycle();
        ViewConfiguration.get(context).getScaledMaximumFlingVelocity();
    }
}
