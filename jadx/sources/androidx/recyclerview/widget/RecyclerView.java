package androidx.recyclerview.widget;

import a0.k4;
import a6.b;
import ac.f;
import android.R;
import android.animation.LayoutTransition;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Build;
import android.os.Parcelable;
import android.os.SystemClock;
import android.os.Trace;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.Display;
import android.view.FocusFinder;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.animation.Interpolator;
import android.widget.EdgeEffect;
import android.widget.OverScroller;
import com.google.android.gms.internal.ads.n1;
import i.f0;
import java.lang.ref.WeakReference;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.WeakHashMap;
import k5.d;
import p8.c;
import pb.a0;
import pb.y2;
import q4.j;
import r2.y0;
import t.g;
import t.q;
import t.r0;
import t6.a;
import t6.b0;
import t6.c0;
import t6.d0;
import t6.d1;
import t6.g0;
import t6.h;
import t6.h0;
import t6.i0;
import t6.j0;
import t6.k;
import t6.k0;
import t6.l0;
import t6.n0;
import t6.p0;
import t6.q0;
import t6.s;
import t6.s0;
import t6.t;
import t6.t0;
import t6.v;
import t6.v0;
import t6.w;
import t6.x;
import t6.y;
import v4.e0;
import v4.m;
import v4.m0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public class RecyclerView extends ViewGroup {
    public static final int[] R0 = {R.attr.nestedScrollingEnabled};
    public static final Class[] S0;
    public static final d T0;
    public final l0 A;
    public final g A0;
    public n0 B;
    public final q0 B0;
    public final b C;
    public i0 C0;
    public final f0 D;
    public ArrayList D0;
    public final y0 E;
    public boolean E0;
    public boolean F;
    public boolean F0;
    public final Rect G;
    public final t G0;
    public final Rect H;
    public boolean H0;
    public final RectF I;
    public v0 I0;
    public y J;
    public final int[] J0;
    public t6.f0 K;
    public m K0;
    public final ArrayList L;
    public final int[] L0;
    public final ArrayList M;
    public final int[] M0;
    public k N;
    public final int[] N0;
    public boolean O;
    public final ArrayList O0;
    public boolean P;
    public final f P0;
    public boolean Q;
    public final x Q0;
    public int R;
    public boolean S;
    public boolean T;
    public boolean U;
    public int V;
    public final AccessibilityManager W;

    /* renamed from: a0, reason: collision with root package name */
    public boolean f772a0;

    /* renamed from: b0, reason: collision with root package name */
    public boolean f773b0;

    /* renamed from: c0, reason: collision with root package name */
    public int f774c0;

    /* renamed from: d0, reason: collision with root package name */
    public int f775d0;

    /* renamed from: e0, reason: collision with root package name */
    public b0 f776e0;

    /* renamed from: f0, reason: collision with root package name */
    public EdgeEffect f777f0;

    /* renamed from: g0, reason: collision with root package name */
    public EdgeEffect f778g0;

    /* renamed from: h0, reason: collision with root package name */
    public EdgeEffect f779h0;

    /* renamed from: i0, reason: collision with root package name */
    public EdgeEffect f780i0;

    /* renamed from: j0, reason: collision with root package name */
    public c0 f781j0;

    /* renamed from: k0, reason: collision with root package name */
    public int f782k0;

    /* renamed from: l0, reason: collision with root package name */
    public int f783l0;

    /* renamed from: m0, reason: collision with root package name */
    public VelocityTracker f784m0;

    /* renamed from: n0, reason: collision with root package name */
    public int f785n0;

    /* renamed from: o0, reason: collision with root package name */
    public int f786o0;

    /* renamed from: p0, reason: collision with root package name */
    public int f787p0;

    /* renamed from: q0, reason: collision with root package name */
    public int f788q0;

    /* renamed from: r0, reason: collision with root package name */
    public int f789r0;

    /* renamed from: s0, reason: collision with root package name */
    public h0 f790s0;

    /* renamed from: t0, reason: collision with root package name */
    public final int f791t0;

    /* renamed from: u0, reason: collision with root package name */
    public final int f792u0;

    /* renamed from: v0, reason: collision with root package name */
    public final float f793v0;

    /* renamed from: w0, reason: collision with root package name */
    public final float f794w0;

    /* renamed from: x0, reason: collision with root package name */
    public boolean f795x0;

    /* renamed from: y0, reason: collision with root package name */
    public final s0 f796y0;

    /* renamed from: z, reason: collision with root package name */
    public final a0 f797z;

    /* renamed from: z0, reason: collision with root package name */
    public t6.m f798z0;

    static {
        Class cls = Integer.TYPE;
        S0 = new Class[]{Context.class, AttributeSet.class, cls, cls};
        T0 = new d(1);
    }

    public RecyclerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, com.lipinic.ping.R.attr.recyclerViewStyle);
    }

    public static RecyclerView D(View view) {
        if (!(view instanceof ViewGroup)) {
            return null;
        }
        if (view instanceof RecyclerView) {
            return (RecyclerView) view;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int childCount = viewGroup.getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            RecyclerView recyclerViewD = D(viewGroup.getChildAt(i10));
            if (recyclerViewD != null) {
                return recyclerViewD;
            }
        }
        return null;
    }

    public static t0 I(View view) {
        if (view == null) {
            return null;
        }
        return ((g0) view.getLayoutParams()).f17405a;
    }

    private m getScrollingChildHelper() {
        if (this.K0 == null) {
            this.K0 = new m(this);
        }
        return this.K0;
    }

    public static void j(t0 t0Var) {
        WeakReference weakReference = t0Var.f17535b;
        if (weakReference != null) {
            View view = (View) weakReference.get();
            while (view != null) {
                if (view == t0Var.f17534a) {
                    return;
                }
                Object parent = view.getParent();
                view = parent instanceof View ? (View) parent : null;
            }
            t0Var.f17535b = null;
        }
    }

    public final View A(View view) {
        ViewParent parent = view.getParent();
        while (parent != null && parent != this && (parent instanceof View)) {
            view = parent;
            parent = view.getParent();
        }
        if (parent == this) {
            return view;
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x005e A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0061 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean B(MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        ArrayList arrayList = this.M;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            k kVar = (k) arrayList.get(i10);
            int i11 = kVar.f17448v;
            if (i11 == 1) {
                boolean zD = kVar.d(motionEvent.getX(), motionEvent.getY());
                boolean zC = kVar.c(motionEvent.getX(), motionEvent.getY());
                if (motionEvent.getAction() == 0 && (zD || zC)) {
                    if (zC) {
                        kVar.f17449w = 1;
                        kVar.f17442p = (int) motionEvent.getX();
                    } else if (zD) {
                        kVar.f17449w = 2;
                        kVar.f17439m = (int) motionEvent.getY();
                    }
                    kVar.f(2);
                    if (action == 3) {
                        this.N = kVar;
                        return true;
                    }
                }
            } else if (i11 != 2) {
                continue;
            } else if (action == 3) {
            }
        }
        return false;
    }

    public final void C(int[] iArr) {
        int iY = this.D.y();
        if (iY == 0) {
            iArr[0] = -1;
            iArr[1] = -1;
            return;
        }
        int i10 = Integer.MAX_VALUE;
        int i11 = Integer.MIN_VALUE;
        for (int i12 = 0; i12 < iY; i12++) {
            t0 t0VarI = I(this.D.x(i12));
            if (!t0VarI.o()) {
                int iB = t0VarI.b();
                if (iB < i10) {
                    i10 = iB;
                }
                if (iB > i11) {
                    i11 = iB;
                }
            }
        }
        iArr[0] = i10;
        iArr[1] = i11;
    }

    public final t0 E(int i10) {
        t0 t0Var = null;
        if (this.f772a0) {
            return null;
        }
        int I = this.D.I();
        for (int i11 = 0; i11 < I; i11++) {
            t0 t0VarI = I(this.D.H(i11));
            if (t0VarI != null && !t0VarI.h() && F(t0VarI) == i10) {
                if (!((ArrayList) this.D.C).contains(t0VarI.f17534a)) {
                    return t0VarI;
                }
                t0Var = t0VarI;
            }
        }
        return t0Var;
    }

    public final int F(t0 t0Var) {
        if ((t0Var.j & 524) == 0 && t0Var.e()) {
            int i10 = t0Var.f17536c;
            ArrayList arrayList = (ArrayList) this.C.B;
            int size = arrayList.size();
            for (int i11 = 0; i11 < size; i11++) {
                a aVar = (a) arrayList.get(i11);
                int i12 = aVar.f17344a;
                if (i12 != 1) {
                    if (i12 == 2) {
                        int i13 = aVar.f17345b;
                        if (i13 <= i10) {
                            int i14 = aVar.f17346c;
                            if (i13 + i14 <= i10) {
                                i10 -= i14;
                            }
                        } else {
                            continue;
                        }
                    } else if (i12 == 8) {
                        int i15 = aVar.f17345b;
                        if (i15 == i10) {
                            i10 = aVar.f17346c;
                        } else {
                            if (i15 < i10) {
                                i10--;
                            }
                            if (aVar.f17346c <= i10) {
                                i10++;
                            }
                        }
                    }
                } else if (aVar.f17345b <= i10) {
                    i10 += aVar.f17346c;
                }
            }
            return i10;
        }
        return -1;
    }

    public final long G(t0 t0Var) {
        return this.J.f17568b ? t0Var.f17538e : t0Var.f17536c;
    }

    public final t0 H(View view) {
        ViewParent parent = view.getParent();
        if (parent == null || parent == this) {
            return I(view);
        }
        throw new IllegalArgumentException("View " + view + " is not a direct child of " + this);
    }

    public final Rect J(View view) {
        g0 g0Var = (g0) view.getLayoutParams();
        boolean z10 = g0Var.f17407c;
        Rect rect = g0Var.f17406b;
        if (!z10 || (this.B0.f17508g && (g0Var.f17405a.k() || g0Var.f17405a.f()))) {
            return rect;
        }
        rect.set(0, 0, 0, 0);
        ArrayList arrayList = this.L;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            Rect rect2 = this.G;
            rect2.set(0, 0, 0, 0);
            ((d0) arrayList.get(i10)).getClass();
            ((g0) view.getLayoutParams()).f17405a.getClass();
            rect2.set(0, 0, 0, 0);
            rect.left += rect2.left;
            rect.top += rect2.top;
            rect.right += rect2.right;
            rect.bottom += rect2.bottom;
        }
        g0Var.f17407c = false;
        return rect;
    }

    public final boolean K() {
        return !this.Q || this.f772a0 || this.C.H();
    }

    public final boolean L() {
        return this.f774c0 > 0;
    }

    public final void M(int i10) {
        if (this.K == null) {
            return;
        }
        setScrollState(2);
        this.K.n0(i10);
        awakenScrollBars();
    }

    public final void N() {
        int I = this.D.I();
        for (int i10 = 0; i10 < I; i10++) {
            ((g0) this.D.H(i10).getLayoutParams()).f17407c = true;
        }
        ArrayList arrayList = this.A.f17462c;
        int size = arrayList.size();
        for (int i11 = 0; i11 < size; i11++) {
            g0 g0Var = (g0) ((t0) arrayList.get(i11)).f17534a.getLayoutParams();
            if (g0Var != null) {
                g0Var.f17407c = true;
            }
        }
    }

    public final void O(int i10, int i11, boolean z10) {
        int i12 = i10 + i11;
        int I = this.D.I();
        for (int i13 = 0; i13 < I; i13++) {
            t0 t0VarI = I(this.D.H(i13));
            if (t0VarI != null && !t0VarI.o()) {
                int i14 = t0VarI.f17536c;
                q0 q0Var = this.B0;
                if (i14 >= i12) {
                    t0VarI.l(-i11, z10);
                    q0Var.f17507f = true;
                } else if (i14 >= i10) {
                    t0VarI.a(8);
                    t0VarI.l(-i11, z10);
                    t0VarI.f17536c = i10 - 1;
                    q0Var.f17507f = true;
                }
            }
        }
        l0 l0Var = this.A;
        ArrayList arrayList = l0Var.f17462c;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            t0 t0Var = (t0) arrayList.get(size);
            if (t0Var != null) {
                int i15 = t0Var.f17536c;
                if (i15 >= i12) {
                    t0Var.l(-i11, z10);
                } else if (i15 >= i10) {
                    t0Var.a(8);
                    l0Var.e(size);
                }
            }
        }
        requestLayout();
    }

    public final void P() {
        this.f774c0++;
    }

    public final void Q(boolean z10) {
        int i10;
        AccessibilityManager accessibilityManager;
        int i11 = this.f774c0 - 1;
        this.f774c0 = i11;
        if (i11 < 1) {
            this.f774c0 = 0;
            if (z10) {
                int i12 = this.V;
                this.V = 0;
                if (i12 != 0 && (accessibilityManager = this.W) != null && accessibilityManager.isEnabled()) {
                    AccessibilityEvent accessibilityEventObtain = AccessibilityEvent.obtain();
                    accessibilityEventObtain.setEventType(2048);
                    accessibilityEventObtain.setContentChangeTypes(i12);
                    sendAccessibilityEventUnchecked(accessibilityEventObtain);
                }
                ArrayList arrayList = this.O0;
                for (int size = arrayList.size() - 1; size >= 0; size--) {
                    t0 t0Var = (t0) arrayList.get(size);
                    if (t0Var.f17534a.getParent() == this && !t0Var.o() && (i10 = t0Var.f17549q) != -1) {
                        View view = t0Var.f17534a;
                        WeakHashMap weakHashMap = m0.f18483a;
                        view.setImportantForAccessibility(i10);
                        t0Var.f17549q = -1;
                    }
                }
                arrayList.clear();
            }
        }
    }

    public final void R(MotionEvent motionEvent) {
        int actionIndex = motionEvent.getActionIndex();
        if (motionEvent.getPointerId(actionIndex) == this.f783l0) {
            int i10 = actionIndex == 0 ? 1 : 0;
            this.f783l0 = motionEvent.getPointerId(i10);
            int x8 = (int) (motionEvent.getX(i10) + 0.5f);
            this.f787p0 = x8;
            this.f785n0 = x8;
            int y4 = (int) (motionEvent.getY(i10) + 0.5f);
            this.f788q0 = y4;
            this.f786o0 = y4;
        }
    }

    public final void S() {
        if (this.H0 || !this.O) {
            return;
        }
        WeakHashMap weakHashMap = m0.f18483a;
        postOnAnimation(this.P0);
        this.H0 = true;
    }

    public final void T(t0 t0Var, n1 n1Var) {
        t0Var.j &= -8193;
        boolean z10 = this.B0.f17509h;
        y0 y0Var = this.E;
        if (z10 && t0Var.k() && !t0Var.h() && !t0Var.o()) {
            ((q) y0Var.B).i(G(t0Var), t0Var);
        }
        r0 r0Var = (r0) y0Var.A;
        d1 d1VarA = (d1) r0Var.get(t0Var);
        if (d1VarA == null) {
            d1VarA = d1.a();
            r0Var.put(t0Var, d1VarA);
        }
        d1VarA.f17369b = n1Var;
        d1VarA.f17368a |= 4;
    }

    public final void U(View view, View view2) {
        View view3 = view2 != null ? view2 : view;
        int width = view3.getWidth();
        int height = view3.getHeight();
        Rect rect = this.G;
        rect.set(0, 0, width, height);
        ViewGroup.LayoutParams layoutParams = view3.getLayoutParams();
        if (layoutParams instanceof g0) {
            g0 g0Var = (g0) layoutParams;
            if (!g0Var.f17407c) {
                Rect rect2 = g0Var.f17406b;
                rect.left -= rect2.left;
                rect.right += rect2.right;
                rect.top -= rect2.top;
                rect.bottom += rect2.bottom;
            }
        }
        if (view2 != null) {
            offsetDescendantRectToMyCoords(view2, rect);
            offsetRectIntoDescendantCoords(view, rect);
        }
        this.K.k0(this, view, this.G, !this.Q, view2 == null);
    }

    public final void V() {
        VelocityTracker velocityTracker = this.f784m0;
        if (velocityTracker != null) {
            velocityTracker.clear();
        }
        boolean zIsFinished = false;
        c0(0);
        EdgeEffect edgeEffect = this.f777f0;
        if (edgeEffect != null) {
            edgeEffect.onRelease();
            zIsFinished = this.f777f0.isFinished();
        }
        EdgeEffect edgeEffect2 = this.f778g0;
        if (edgeEffect2 != null) {
            edgeEffect2.onRelease();
            zIsFinished |= this.f778g0.isFinished();
        }
        EdgeEffect edgeEffect3 = this.f779h0;
        if (edgeEffect3 != null) {
            edgeEffect3.onRelease();
            zIsFinished |= this.f779h0.isFinished();
        }
        EdgeEffect edgeEffect4 = this.f780i0;
        if (edgeEffect4 != null) {
            edgeEffect4.onRelease();
            zIsFinished |= this.f780i0.isFinished();
        }
        if (zIsFinished) {
            WeakHashMap weakHashMap = m0.f18483a;
            postInvalidateOnAnimation();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00fd  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0105  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean W(int i10, int i11, MotionEvent motionEvent) {
        int i12;
        int i13;
        int i14;
        int i15;
        boolean z10;
        boolean z11;
        m();
        y yVar = this.J;
        int[] iArr = this.N0;
        if (yVar != null) {
            iArr[0] = 0;
            iArr[1] = 0;
            X(i10, i11, iArr);
            i12 = iArr[0];
            i13 = iArr[1];
            i14 = i10 - i12;
            i15 = i11 - i13;
        } else {
            i12 = 0;
            i13 = 0;
            i14 = 0;
            i15 = 0;
        }
        if (!this.L.isEmpty()) {
            invalidate();
        }
        iArr[0] = 0;
        iArr[1] = 0;
        s(i12, i13, i14, i15, this.L0, 0, iArr);
        int i16 = iArr[0];
        int i17 = i14 - i16;
        int i18 = iArr[1];
        int i19 = i15 - i18;
        boolean z12 = (i16 == 0 && i18 == 0) ? false : true;
        int i20 = this.f787p0;
        int[] iArr2 = this.L0;
        int i21 = iArr2[0];
        this.f787p0 = i20 - i21;
        int i22 = this.f788q0;
        int i23 = iArr2[1];
        this.f788q0 = i22 - i23;
        int[] iArr3 = this.M0;
        iArr3[0] = iArr3[0] + i21;
        iArr3[1] = iArr3[1] + i23;
        if (getOverScrollMode() != 2) {
            if (motionEvent == null || (motionEvent.getSource() & 8194) == 8194) {
                z10 = true;
            } else {
                float x8 = motionEvent.getX();
                float f10 = i17;
                float y4 = motionEvent.getY();
                float f11 = i19;
                if (f10 < 0.0f) {
                    v();
                    z10 = true;
                    z4.b.a(this.f777f0, (-f10) / getWidth(), 1.0f - (y4 / getHeight()));
                } else {
                    z10 = true;
                    if (f10 > 0.0f) {
                        w();
                        z4.b.a(this.f779h0, f10 / getWidth(), y4 / getHeight());
                    } else {
                        z11 = false;
                        if (f11 >= 0.0f) {
                            x();
                            z4.b.a(this.f778g0, (-f11) / getHeight(), x8 / getWidth());
                        } else {
                            if (f11 > 0.0f) {
                                u();
                                z4.b.a(this.f780i0, f11 / getHeight(), 1.0f - (x8 / getWidth()));
                            }
                            if (z11 || f10 != 0.0f || f11 != 0.0f) {
                                WeakHashMap weakHashMap = m0.f18483a;
                                postInvalidateOnAnimation();
                            }
                        }
                        z11 = z10;
                        if (z11) {
                            WeakHashMap weakHashMap2 = m0.f18483a;
                            postInvalidateOnAnimation();
                        }
                    }
                }
                z11 = z10;
                if (f11 >= 0.0f) {
                }
                z11 = z10;
                if (z11) {
                }
            }
            l(i10, i11);
        } else {
            z10 = true;
        }
        if (i12 != 0 || i13 != 0) {
            t(i12, i13);
        }
        if (!awakenScrollBars()) {
            invalidate();
        }
        if (!z12 && i12 == 0 && i13 == 0) {
            return false;
        }
        return z10;
    }

    public final void X(int i10, int i11, int[] iArr) {
        t0 t0Var;
        a0();
        P();
        int i12 = j.f16009a;
        Trace.beginSection("RV Scroll");
        q0 q0Var = this.B0;
        z(q0Var);
        l0 l0Var = this.A;
        int iM0 = i10 != 0 ? this.K.m0(i10, l0Var, q0Var) : 0;
        int iO0 = i11 != 0 ? this.K.o0(i11, l0Var, q0Var) : 0;
        Trace.endSection();
        f0 f0Var = this.D;
        int iY = f0Var.y();
        for (int i13 = 0; i13 < iY; i13++) {
            View viewX = f0Var.x(i13);
            t0 t0VarH = H(viewX);
            if (t0VarH != null && (t0Var = t0VarH.f17542i) != null) {
                View view = t0Var.f17534a;
                int left = viewX.getLeft();
                int top = viewX.getTop();
                if (left != view.getLeft() || top != view.getTop()) {
                    view.layout(left, top, view.getWidth() + left, view.getHeight() + top);
                }
            }
        }
        Q(true);
        b0(false);
        if (iArr != null) {
            iArr[0] = iM0;
            iArr[1] = iO0;
        }
    }

    public final void Y(int i10) {
        s sVar;
        if (this.T) {
            return;
        }
        setScrollState(0);
        s0 s0Var = this.f796y0;
        s0Var.F.removeCallbacks(s0Var);
        s0Var.B.abortAnimation();
        t6.f0 f0Var = this.K;
        if (f0Var != null && (sVar = f0Var.f17390e) != null) {
            sVar.i();
        }
        t6.f0 f0Var2 = this.K;
        if (f0Var2 == null) {
            Log.e("RecyclerView", "Cannot scroll to position a LayoutManager set. Call setLayoutManager with a non-null argument.");
        } else {
            f0Var2.n0(i10);
            awakenScrollBars();
        }
    }

    public final void Z(int i10, int i11, boolean z10) {
        t6.f0 f0Var = this.K;
        if (f0Var == null) {
            Log.e("RecyclerView", "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
            return;
        }
        if (this.T) {
            return;
        }
        if (!f0Var.d()) {
            i10 = 0;
        }
        if (!this.K.e()) {
            i11 = 0;
        }
        if (i10 == 0 && i11 == 0) {
            return;
        }
        if (z10) {
            int i12 = i10 != 0 ? 1 : 0;
            if (i11 != 0) {
                i12 |= 2;
            }
            getScrollingChildHelper().g(i12, 1);
        }
        this.f796y0.b(i10, i11, Integer.MIN_VALUE, null);
    }

    public final void a0() {
        int i10 = this.R + 1;
        this.R = i10;
        if (i10 != 1 || this.T) {
            return;
        }
        this.S = false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void addFocusables(ArrayList arrayList, int i10, int i11) {
        t6.f0 f0Var = this.K;
        if (f0Var != null) {
            f0Var.getClass();
        }
        super.addFocusables(arrayList, i10, i11);
    }

    public final void b0(boolean z10) {
        if (this.R < 1) {
            this.R = 1;
        }
        if (!z10 && !this.T) {
            this.S = false;
        }
        if (this.R == 1) {
            if (z10 && this.S && !this.T && this.K != null && this.J != null) {
                o();
            }
            if (!this.T) {
                this.S = false;
            }
        }
        this.R--;
    }

    public final void c0(int i10) {
        getScrollingChildHelper().h(i10);
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return (layoutParams instanceof g0) && this.K.f((g0) layoutParams);
    }

    @Override // android.view.View
    public final int computeHorizontalScrollExtent() {
        t6.f0 f0Var = this.K;
        if (f0Var != null && f0Var.d()) {
            return this.K.j(this.B0);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeHorizontalScrollOffset() {
        t6.f0 f0Var = this.K;
        if (f0Var != null && f0Var.d()) {
            return this.K.k(this.B0);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeHorizontalScrollRange() {
        t6.f0 f0Var = this.K;
        if (f0Var != null && f0Var.d()) {
            return this.K.l(this.B0);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeVerticalScrollExtent() {
        t6.f0 f0Var = this.K;
        if (f0Var != null && f0Var.e()) {
            return this.K.m(this.B0);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeVerticalScrollOffset() {
        t6.f0 f0Var = this.K;
        if (f0Var != null && f0Var.e()) {
            return this.K.n(this.B0);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeVerticalScrollRange() {
        t6.f0 f0Var = this.K;
        if (f0Var != null && f0Var.e()) {
            return this.K.o(this.B0);
        }
        return 0;
    }

    @Override // android.view.View
    public final boolean dispatchNestedFling(float f10, float f11, boolean z10) {
        return getScrollingChildHelper().a(f10, f11, z10);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreFling(float f10, float f11) {
        return getScrollingChildHelper().b(f10, f11);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreScroll(int i10, int i11, int[] iArr, int[] iArr2) {
        return getScrollingChildHelper().c(i10, i11, 0, iArr, iArr2);
    }

    @Override // android.view.View
    public final boolean dispatchNestedScroll(int i10, int i11, int i12, int i13, int[] iArr) {
        return getScrollingChildHelper().d(i10, i11, i12, i13, iArr, 0, null);
    }

    @Override // android.view.View
    public final boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        onPopulateAccessibilityEvent(accessibilityEvent);
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchRestoreInstanceState(SparseArray sparseArray) {
        dispatchThawSelfOnly(sparseArray);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchSaveInstanceState(SparseArray sparseArray) {
        dispatchFreezeSelfOnly(sparseArray);
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        boolean z10;
        super.draw(canvas);
        ArrayList arrayList = this.L;
        int size = arrayList.size();
        boolean z11 = false;
        for (int i10 = 0; i10 < size; i10++) {
            ((d0) arrayList.get(i10)).b(canvas, this);
        }
        EdgeEffect edgeEffect = this.f777f0;
        if (edgeEffect == null || edgeEffect.isFinished()) {
            z10 = false;
        } else {
            int iSave = canvas.save();
            int paddingBottom = this.F ? getPaddingBottom() : 0;
            canvas.rotate(270.0f);
            canvas.translate((-getHeight()) + paddingBottom, 0.0f);
            EdgeEffect edgeEffect2 = this.f777f0;
            z10 = edgeEffect2 != null && edgeEffect2.draw(canvas);
            canvas.restoreToCount(iSave);
        }
        EdgeEffect edgeEffect3 = this.f778g0;
        if (edgeEffect3 != null && !edgeEffect3.isFinished()) {
            int iSave2 = canvas.save();
            if (this.F) {
                canvas.translate(getPaddingLeft(), getPaddingTop());
            }
            EdgeEffect edgeEffect4 = this.f778g0;
            z10 |= edgeEffect4 != null && edgeEffect4.draw(canvas);
            canvas.restoreToCount(iSave2);
        }
        EdgeEffect edgeEffect5 = this.f779h0;
        if (edgeEffect5 != null && !edgeEffect5.isFinished()) {
            int iSave3 = canvas.save();
            int width = getWidth();
            int paddingTop = this.F ? getPaddingTop() : 0;
            canvas.rotate(90.0f);
            canvas.translate(-paddingTop, -width);
            EdgeEffect edgeEffect6 = this.f779h0;
            z10 |= edgeEffect6 != null && edgeEffect6.draw(canvas);
            canvas.restoreToCount(iSave3);
        }
        EdgeEffect edgeEffect7 = this.f780i0;
        if (edgeEffect7 != null && !edgeEffect7.isFinished()) {
            int iSave4 = canvas.save();
            canvas.rotate(180.0f);
            if (this.F) {
                canvas.translate(getPaddingRight() + (-getWidth()), getPaddingBottom() + (-getHeight()));
            } else {
                canvas.translate(-getWidth(), -getHeight());
            }
            EdgeEffect edgeEffect8 = this.f780i0;
            if (edgeEffect8 != null && edgeEffect8.draw(canvas)) {
                z11 = true;
            }
            z10 |= z11;
            canvas.restoreToCount(iSave4);
        }
        if ((z10 || this.f781j0 == null || arrayList.size() <= 0 || !this.f781j0.f()) ? z10 : true) {
            WeakHashMap weakHashMap = m0.f18483a;
            postInvalidateOnAnimation();
        }
    }

    @Override // android.view.ViewGroup
    public final boolean drawChild(Canvas canvas, View view, long j) {
        return super.drawChild(canvas, view, j);
    }

    public final void f(t0 t0Var) {
        View view = t0Var.f17534a;
        boolean z10 = view.getParent() == this;
        this.A.j(H(view));
        if (t0Var.j()) {
            this.D.p(view, -1, view.getLayoutParams(), true);
            return;
        }
        if (!z10) {
            this.D.o(view, -1, true);
            return;
        }
        f0 f0Var = this.D;
        int iIndexOfChild = ((RecyclerView) ((c) f0Var.A).f15507z).indexOfChild(view);
        if (iIndexOfChild >= 0) {
            ((k4) f0Var.B).x(iIndexOfChild);
            f0Var.K(view);
        } else {
            throw new IllegalArgumentException("view is not a child, cannot hide " + view);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:117:0x0161  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x0198 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:137:0x0199  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00cc A[ADDED_TO_REGION] */
    @Override // android.view.ViewGroup, android.view.ViewParent
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final View focusSearch(View view, int i10) {
        View viewS;
        int i11;
        char c10;
        boolean z10;
        this.K.getClass();
        boolean z11 = true;
        boolean z12 = (this.J == null || this.K == null || L() || this.T) ? false : true;
        FocusFinder focusFinder = FocusFinder.getInstance();
        q0 q0Var = this.B0;
        l0 l0Var = this.A;
        if (!z12 || (i10 != 2 && i10 != 1)) {
            View viewFindNextFocus = focusFinder.findNextFocus(this, view, i10);
            if (viewFindNextFocus == null && z12) {
                m();
                if (A(view) != null) {
                    a0();
                    viewS = this.K.S(view, i10, l0Var, q0Var);
                    b0(false);
                }
                return null;
            }
            viewS = viewFindNextFocus;
            if (viewS == null && !viewS.hasFocusable()) {
                if (getFocusedChild() == null) {
                    return super.focusSearch(view, i10);
                }
                U(viewS, null);
                return view;
            }
            if (viewS == null || viewS == this) {
                z11 = false;
            } else if (A(viewS) == null) {
                z11 = false;
            } else if (view != null && A(view) != null) {
                int width = view.getWidth();
                int height = view.getHeight();
                Rect rect = this.G;
                rect.set(0, 0, width, height);
                int width2 = viewS.getWidth();
                int height2 = viewS.getHeight();
                Rect rect2 = this.H;
                rect2.set(0, 0, width2, height2);
                offsetDescendantRectToMyCoords(view, rect);
                offsetDescendantRectToMyCoords(viewS, rect2);
                int i12 = this.K.C() == 1 ? -1 : 1;
                int i13 = rect.left;
                int i14 = rect2.left;
                if ((i13 < i14 || rect.right <= i14) && rect.right < rect2.right) {
                    i11 = 1;
                } else {
                    int i15 = rect.right;
                    int i16 = rect2.right;
                    i11 = ((i15 > i16 || i13 >= i16) && i13 > i14) ? -1 : 0;
                }
                int i17 = rect.top;
                int i18 = rect2.top;
                if ((i17 < i18 || rect.bottom <= i18) && rect.bottom < rect2.bottom) {
                    c10 = 1;
                } else {
                    int i19 = rect.bottom;
                    int i20 = rect2.bottom;
                    c10 = ((i19 > i20 || i17 >= i20) && i17 > i18) ? (char) 65535 : (char) 0;
                }
                if (i10 != 1) {
                    if (i10 != 2) {
                        if (i10 != 17) {
                            if (i10 != 33) {
                                if (i10 != 66) {
                                    if (i10 != 130) {
                                        throw new IllegalArgumentException("Invalid direction: " + i10 + y());
                                    }
                                    if (c10 <= 0) {
                                    }
                                } else if (i11 <= 0) {
                                }
                            } else if (c10 >= 0) {
                            }
                        } else if (i11 >= 0) {
                        }
                    } else if (c10 <= 0 && (c10 != 0 || i11 * i12 < 0)) {
                    }
                } else if (c10 >= 0 && (c10 != 0 || i11 * i12 > 0)) {
                }
            }
            return z11 ? viewS : super.focusSearch(view, i10);
        }
        if (this.K.e()) {
            if (focusFinder.findNextFocus(this, view, i10 == 2 ? 130 : 33) == null) {
                z10 = true;
            }
            if (!z10 && this.K.d()) {
                z10 = focusFinder.findNextFocus(this, view, !((this.K.C() != 1) ^ (i10 != 2)) ? 66 : 17) != null;
            }
            if (z10) {
                m();
                if (A(view) != null) {
                    a0();
                    this.K.S(view, i10, l0Var, q0Var);
                    b0(false);
                }
                return null;
            }
            viewS = focusFinder.findNextFocus(this, view, i10);
            if (viewS == null) {
            }
            if (viewS == null) {
                z11 = false;
            }
            if (z11) {
            }
        }
        z10 = false;
        if (!z10) {
            if (focusFinder.findNextFocus(this, view, !((this.K.C() != 1) ^ (i10 != 2)) ? 66 : 17) != null) {
            }
        }
        if (z10) {
        }
        viewS = focusFinder.findNextFocus(this, view, i10);
        if (viewS == null) {
        }
        if (viewS == null) {
        }
        if (z11) {
        }
    }

    public final void g(d0 d0Var) {
        t6.f0 f0Var = this.K;
        if (f0Var != null) {
            f0Var.c("Cannot add item decoration during a scroll  or layout");
        }
        ArrayList arrayList = this.L;
        if (arrayList.isEmpty()) {
            setWillNotDraw(false);
        }
        arrayList.add(d0Var);
        N();
        requestLayout();
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        t6.f0 f0Var = this.K;
        if (f0Var != null) {
            return f0Var.r();
        }
        throw new IllegalStateException("RecyclerView has no LayoutManager" + y());
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        t6.f0 f0Var = this.K;
        if (f0Var != null) {
            return f0Var.s(getContext(), attributeSet);
        }
        throw new IllegalStateException("RecyclerView has no LayoutManager" + y());
    }

    @Override // android.view.ViewGroup, android.view.View
    public CharSequence getAccessibilityClassName() {
        return "androidx.recyclerview.widget.RecyclerView";
    }

    public y getAdapter() {
        return this.J;
    }

    @Override // android.view.View
    public int getBaseline() {
        t6.f0 f0Var = this.K;
        if (f0Var == null) {
            return super.getBaseline();
        }
        f0Var.getClass();
        return -1;
    }

    @Override // android.view.ViewGroup
    public final int getChildDrawingOrder(int i10, int i11) {
        return super.getChildDrawingOrder(i10, i11);
    }

    @Override // android.view.ViewGroup
    public boolean getClipToPadding() {
        return this.F;
    }

    public v0 getCompatAccessibilityDelegate() {
        return this.I0;
    }

    public b0 getEdgeEffectFactory() {
        return this.f776e0;
    }

    public c0 getItemAnimator() {
        return this.f781j0;
    }

    public int getItemDecorationCount() {
        return this.L.size();
    }

    public t6.f0 getLayoutManager() {
        return this.K;
    }

    public int getMaxFlingVelocity() {
        return this.f792u0;
    }

    public int getMinFlingVelocity() {
        return this.f791t0;
    }

    public long getNanoTime() {
        return System.nanoTime();
    }

    public h0 getOnFlingListener() {
        return this.f790s0;
    }

    public boolean getPreserveFocusAfterLayout() {
        return this.f795x0;
    }

    public k0 getRecycledViewPool() {
        return this.A.c();
    }

    public int getScrollState() {
        return this.f782k0;
    }

    public final void h(i0 i0Var) {
        if (this.D0 == null) {
            this.D0 = new ArrayList();
        }
        this.D0.add(i0Var);
    }

    @Override // android.view.View
    public final boolean hasNestedScrollingParent() {
        return getScrollingChildHelper().f(0);
    }

    public final void i(String str) {
        if (L()) {
            if (str != null) {
                throw new IllegalStateException(str);
            }
            throw new IllegalStateException("Cannot call this method while RecyclerView is computing a layout or scrolling" + y());
        }
        if (this.f775d0 > 0) {
            Log.w("RecyclerView", "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame.", new IllegalStateException("" + y()));
        }
    }

    @Override // android.view.View
    public final boolean isAttachedToWindow() {
        return this.O;
    }

    @Override // android.view.ViewGroup
    public final boolean isLayoutSuppressed() {
        return this.T;
    }

    @Override // android.view.View
    public final boolean isNestedScrollingEnabled() {
        return getScrollingChildHelper().f18481d;
    }

    public final void k() {
        int I = this.D.I();
        for (int i10 = 0; i10 < I; i10++) {
            t0 t0VarI = I(this.D.H(i10));
            if (!t0VarI.o()) {
                t0VarI.f17537d = -1;
                t0VarI.f17540g = -1;
            }
        }
        l0 l0Var = this.A;
        ArrayList arrayList = l0Var.f17460a;
        ArrayList arrayList2 = l0Var.f17462c;
        int size = arrayList2.size();
        for (int i11 = 0; i11 < size; i11++) {
            t0 t0Var = (t0) arrayList2.get(i11);
            t0Var.f17537d = -1;
            t0Var.f17540g = -1;
        }
        int size2 = arrayList.size();
        for (int i12 = 0; i12 < size2; i12++) {
            t0 t0Var2 = (t0) arrayList.get(i12);
            t0Var2.f17537d = -1;
            t0Var2.f17540g = -1;
        }
        ArrayList arrayList3 = l0Var.f17461b;
        if (arrayList3 != null) {
            int size3 = arrayList3.size();
            for (int i13 = 0; i13 < size3; i13++) {
                t0 t0Var3 = (t0) l0Var.f17461b.get(i13);
                t0Var3.f17537d = -1;
                t0Var3.f17540g = -1;
            }
        }
    }

    public final void l(int i10, int i11) {
        boolean zIsFinished;
        EdgeEffect edgeEffect = this.f777f0;
        if (edgeEffect == null || edgeEffect.isFinished() || i10 <= 0) {
            zIsFinished = false;
        } else {
            this.f777f0.onRelease();
            zIsFinished = this.f777f0.isFinished();
        }
        EdgeEffect edgeEffect2 = this.f779h0;
        if (edgeEffect2 != null && !edgeEffect2.isFinished() && i10 < 0) {
            this.f779h0.onRelease();
            zIsFinished |= this.f779h0.isFinished();
        }
        EdgeEffect edgeEffect3 = this.f778g0;
        if (edgeEffect3 != null && !edgeEffect3.isFinished() && i11 > 0) {
            this.f778g0.onRelease();
            zIsFinished |= this.f778g0.isFinished();
        }
        EdgeEffect edgeEffect4 = this.f780i0;
        if (edgeEffect4 != null && !edgeEffect4.isFinished() && i11 < 0) {
            this.f780i0.onRelease();
            zIsFinished |= this.f780i0.isFinished();
        }
        if (zIsFinished) {
            WeakHashMap weakHashMap = m0.f18483a;
            postInvalidateOnAnimation();
        }
    }

    public final void m() {
        if (!this.Q || this.f772a0) {
            int i10 = j.f16009a;
            Trace.beginSection("RV FullInvalidate");
            o();
            Trace.endSection();
            return;
        }
        b bVar = this.C;
        if (bVar.H()) {
            bVar.getClass();
            if (bVar.H()) {
                int i11 = j.f16009a;
                Trace.beginSection("RV FullInvalidate");
                o();
                Trace.endSection();
            }
        }
    }

    public final void n(int i10, int i11) {
        int paddingRight = getPaddingRight() + getPaddingLeft();
        WeakHashMap weakHashMap = m0.f18483a;
        setMeasuredDimension(t6.f0.g(i10, paddingRight, getMinimumWidth()), t6.f0.g(i11, getPaddingBottom() + getPaddingTop(), getMinimumHeight()));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:157:0x0340  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x03a0  */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v19 */
    /* JADX WARN: Type inference failed for: r3v20, types: [int] */
    /* JADX WARN: Type inference failed for: r3v23 */
    /* JADX WARN: Type inference failed for: r3v26 */
    /* JADX WARN: Type inference failed for: r3v27 */
    /* JADX WARN: Type inference failed for: r3v28 */
    /* JADX WARN: Type inference failed for: r3v29 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void o() {
        boolean z10;
        t0 t0Var;
        View viewFindViewById;
        boolean z11;
        n1 n1Var;
        ?? r32;
        RecyclerView recyclerView;
        boolean zG;
        boolean z12;
        if (this.J == null) {
            Log.e("RecyclerView", "No adapter attached; skipping layout");
            return;
        }
        if (this.K == null) {
            Log.e("RecyclerView", "No layout manager attached; skipping layout");
            return;
        }
        q0 q0Var = this.B0;
        boolean z13 = false;
        q0Var.f17510i = false;
        boolean z14 = true;
        if (q0Var.f17505d == 1) {
            p();
            this.K.p0(this);
            q();
        } else {
            b bVar = this.C;
            if ((((ArrayList) bVar.C).isEmpty() || ((ArrayList) bVar.B).isEmpty()) && this.K.f17398n == getWidth() && this.K.f17399o == getHeight()) {
                this.K.p0(this);
            } else {
                this.K.p0(this);
                q();
            }
        }
        q0Var.a(4);
        a0();
        P();
        q0Var.f17505d = 1;
        boolean z15 = q0Var.j;
        l0 l0Var = this.A;
        y0 y0Var = this.E;
        if (z15) {
            int iY = this.D.y() - 1;
            while (iY >= 0) {
                t0 t0VarI = I(this.D.x(iY));
                if (t0VarI.o()) {
                    z12 = z14;
                } else {
                    long jG = G(t0VarI);
                    this.f781j0.getClass();
                    n1 n1Var2 = new n1();
                    n1Var2.c(t0VarI);
                    q qVar = (q) y0Var.B;
                    r0 r0Var = (r0) y0Var.A;
                    t0 t0Var2 = (t0) qVar.d(jG);
                    if (t0Var2 == null || t0Var2.o()) {
                        z12 = z14;
                        y0Var.f(t0VarI, n1Var2);
                    } else {
                        z12 = z14;
                        d1 d1Var = (d1) r0Var.get(t0Var2);
                        boolean z16 = (d1Var == null || (d1Var.f17368a & 1) == 0) ? false : z12;
                        d1 d1Var2 = (d1) r0Var.get(t0VarI);
                        boolean z17 = (d1Var2 == null || (d1Var2.f17368a & 1) == 0) ? false : z12;
                        if (z16 && t0Var2 == t0VarI) {
                            y0Var.f(t0VarI, n1Var2);
                        } else {
                            n1 n1VarS = y0Var.s(t0Var2, 4);
                            y0Var.f(t0VarI, n1Var2);
                            n1 n1VarS2 = y0Var.s(t0VarI, 8);
                            if (n1VarS == null) {
                                int iY2 = this.D.y();
                                for (int i10 = 0; i10 < iY2; i10++) {
                                    t0 t0VarI2 = I(this.D.x(i10));
                                    if (t0VarI2 != t0VarI && G(t0VarI2) == jG) {
                                        y yVar = this.J;
                                        if (yVar == null || !yVar.f17568b) {
                                            throw new IllegalStateException("Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:" + t0VarI2 + " \n View Holder 2:" + t0VarI + y());
                                        }
                                        throw new IllegalStateException("Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:" + t0VarI2 + " \n View Holder 2:" + t0VarI + y());
                                    }
                                }
                                Log.e("RecyclerView", "Problem while matching changed view holders with the newones. The pre-layout information for the change holder " + t0Var2 + " cannot be found but it is necessary for " + t0VarI + y());
                            } else {
                                t0Var2.n(false);
                                if (z16) {
                                    f(t0Var2);
                                }
                                if (t0Var2 != t0VarI) {
                                    if (z17) {
                                        f(t0VarI);
                                    }
                                    t0Var2.f17541h = t0VarI;
                                    f(t0Var2);
                                    l0Var.j(t0Var2);
                                    t0VarI.n(false);
                                    t0VarI.f17542i = t0Var2;
                                }
                                if (this.f781j0.a(t0Var2, t0VarI, n1VarS, n1VarS2)) {
                                    S();
                                }
                            }
                        }
                    }
                }
                iY--;
                z14 = z12;
            }
            z10 = z14;
            r0 r0Var2 = (r0) y0Var.A;
            int i11 = r0Var2.B - 1;
            while (i11 >= 0) {
                t0 t0Var3 = (t0) r0Var2.g(i11);
                d1 d1Var3 = (d1) r0Var2.h(i11);
                int i12 = d1Var3.f17368a;
                int i13 = i12 & 3;
                x xVar = this.Q0;
                if (i13 == 3) {
                    RecyclerView recyclerView2 = (RecyclerView) xVar.f17559z;
                    recyclerView2.K.i0(t0Var3.f17534a, recyclerView2.A);
                    r32 = z13;
                } else if ((i12 & 1) != 0) {
                    n1 n1Var3 = d1Var3.f17369b;
                    if (n1Var3 == null) {
                        RecyclerView recyclerView3 = (RecyclerView) xVar.f17559z;
                        recyclerView3.K.i0(t0Var3.f17534a, recyclerView3.A);
                        r32 = z13;
                    } else {
                        xVar.z(t0Var3, n1Var3, d1Var3.f17370c);
                        r32 = z13;
                    }
                } else if ((i12 & 14) == 14) {
                    xVar.y(t0Var3, d1Var3.f17369b, d1Var3.f17370c);
                    r32 = z13;
                } else if ((i12 & 12) == 12) {
                    n1 n1Var4 = d1Var3.f17369b;
                    n1 n1Var5 = d1Var3.f17370c;
                    xVar.getClass();
                    t0Var3.n(z13);
                    RecyclerView recyclerView4 = (RecyclerView) xVar.f17559z;
                    if (!recyclerView4.f772a0) {
                        h hVar = (h) recyclerView4.f781j0;
                        hVar.getClass();
                        int i14 = n1Var4.f5839a;
                        int i15 = n1Var5.f5839a;
                        if (i14 == i15 && n1Var4.f5840b == n1Var5.f5840b) {
                            hVar.c(t0Var3);
                            recyclerView = recyclerView4;
                            zG = false;
                        } else {
                            recyclerView = recyclerView4;
                            zG = hVar.g(t0Var3, i14, n1Var4.f5840b, i15, n1Var5.f5840b);
                        }
                        if (zG) {
                            recyclerView.S();
                        }
                    } else if (recyclerView4.f781j0.a(t0Var3, t0Var3, n1Var4, n1Var5)) {
                        recyclerView4.S();
                    }
                    r32 = 0;
                } else {
                    if ((i12 & 4) != 0) {
                        n1Var = null;
                        xVar.z(t0Var3, d1Var3.f17369b, null);
                    } else {
                        n1Var = null;
                        if ((i12 & 8) != 0) {
                            xVar.y(t0Var3, d1Var3.f17369b, d1Var3.f17370c);
                        }
                    }
                    r32 = 0;
                    d1Var3.f17368a = r32;
                    d1Var3.f17369b = n1Var;
                    d1Var3.f17370c = n1Var;
                    d1.f17367d.c(d1Var3);
                    i11--;
                    z13 = false;
                }
                n1Var = null;
                d1Var3.f17368a = r32;
                d1Var3.f17369b = n1Var;
                d1Var3.f17370c = n1Var;
                d1.f17367d.c(d1Var3);
                i11--;
                z13 = false;
            }
        } else {
            z10 = true;
        }
        View view = null;
        this.K.h0(l0Var);
        q0Var.f17503b = q0Var.f17506e;
        this.f772a0 = false;
        this.f773b0 = false;
        q0Var.j = false;
        q0Var.f17511k = false;
        this.K.f17391f = false;
        ArrayList arrayList = l0Var.f17461b;
        if (arrayList != null) {
            arrayList.clear();
        }
        t6.f0 f0Var = this.K;
        if (f0Var.f17395k) {
            f0Var.j = 0;
            f0Var.f17395k = false;
            l0Var.k();
        }
        this.K.c0(q0Var);
        boolean z18 = z10;
        Q(z18);
        b0(false);
        ((r0) y0Var.A).clear();
        ((q) y0Var.B).b();
        int[] iArr = this.J0;
        int i16 = iArr[0];
        int i17 = iArr[z18 ? 1 : 0];
        C(iArr);
        if ((iArr[0] == i16 && iArr[z18 ? 1 : 0] == i17) ? false : true) {
            t(0, 0);
        }
        if (this.f795x0 && this.J != null && hasFocus() && getDescendantFocusability() != 393216 && (getDescendantFocusability() != 131072 || !isFocused())) {
            if (!isFocused()) {
                if (((ArrayList) this.D.C).contains(getFocusedChild())) {
                    long j = q0Var.f17513m;
                    if (j != -1 && (z11 = this.J.f17568b) && z11) {
                        int I = this.D.I();
                        int i18 = 0;
                        t0Var = null;
                        while (true) {
                            if (i18 >= I) {
                                break;
                            }
                            t0 t0VarI3 = I(this.D.H(i18));
                            if (t0VarI3 != null && !t0VarI3.h() && t0VarI3.f17538e == j) {
                                if (!((ArrayList) this.D.C).contains(t0VarI3.f17534a)) {
                                    t0Var = t0VarI3;
                                    break;
                                }
                                t0Var = t0VarI3;
                            }
                            i18++;
                        }
                    } else {
                        t0Var = null;
                    }
                    if (t0Var != null) {
                        View view2 = t0Var.f17534a;
                        if (!((ArrayList) this.D.C).contains(view2) && view2.hasFocusable()) {
                            view = view2;
                        } else if (this.D.y() > 0) {
                            int i19 = q0Var.f17512l;
                            int i20 = i19 != -1 ? i19 : 0;
                            int iB = q0Var.b();
                            for (int i21 = i20; i21 < iB; i21++) {
                                t0 t0VarE = E(i21);
                                if (t0VarE == null) {
                                    break;
                                }
                                View view3 = t0VarE.f17534a;
                                if (view3.hasFocusable()) {
                                    view = view3;
                                    break;
                                }
                            }
                            int iMin = Math.min(iB, i20) - 1;
                            while (true) {
                                if (iMin < 0) {
                                    break;
                                }
                                t0 t0VarE2 = E(iMin);
                                if (t0VarE2 == null) {
                                    break;
                                }
                                View view4 = t0VarE2.f17534a;
                                if (view4.hasFocusable()) {
                                    view = view4;
                                    break;
                                }
                                iMin--;
                            }
                        }
                        if (view != null) {
                            int i22 = q0Var.f17514n;
                            if (i22 != -1 && (viewFindViewById = view.findViewById(i22)) != null && viewFindViewById.isFocusable()) {
                                view = viewFindViewById;
                            }
                            view.requestFocus();
                        }
                    }
                }
            }
        }
        q0Var.f17513m = -1L;
        q0Var.f17512l = -1;
        q0Var.f17514n = -1;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x005d  */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onAttachedToWindow() {
        float refreshRate;
        super.onAttachedToWindow();
        this.f774c0 = 0;
        this.O = true;
        this.Q = this.Q && !isLayoutRequested();
        t6.f0 f0Var = this.K;
        if (f0Var != null) {
            f0Var.f17392g = true;
            f0Var.Q(this);
        }
        this.H0 = false;
        ThreadLocal threadLocal = t6.m.D;
        t6.m mVar = (t6.m) threadLocal.get();
        this.f798z0 = mVar;
        if (mVar == null) {
            t6.m mVar2 = new t6.m();
            mVar2.f17468z = new ArrayList();
            mVar2.C = new ArrayList();
            this.f798z0 = mVar2;
            WeakHashMap weakHashMap = m0.f18483a;
            Display display = getDisplay();
            if (isInEditMode() || display == null) {
                refreshRate = 60.0f;
                t6.m mVar3 = this.f798z0;
                mVar3.B = (long) (1.0E9f / refreshRate);
                threadLocal.set(mVar3);
            } else {
                refreshRate = display.getRefreshRate();
                if (refreshRate < 30.0f) {
                }
                t6.m mVar32 = this.f798z0;
                mVar32.B = (long) (1.0E9f / refreshRate);
                threadLocal.set(mVar32);
            }
        }
        this.f798z0.f17468z.add(this);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        s sVar;
        super.onDetachedFromWindow();
        c0 c0Var = this.f781j0;
        if (c0Var != null) {
            c0Var.e();
        }
        setScrollState(0);
        s0 s0Var = this.f796y0;
        s0Var.F.removeCallbacks(s0Var);
        s0Var.B.abortAnimation();
        t6.f0 f0Var = this.K;
        if (f0Var != null && (sVar = f0Var.f17390e) != null) {
            sVar.i();
        }
        this.O = false;
        t6.f0 f0Var2 = this.K;
        if (f0Var2 != null) {
            f0Var2.f17392g = false;
            f0Var2.R(this);
        }
        this.O0.clear();
        removeCallbacks(this.P0);
        this.E.getClass();
        while (d1.f17367d.a() != null) {
        }
        t6.m mVar = this.f798z0;
        if (mVar != null) {
            mVar.f17468z.remove(this);
            this.f798z0 = null;
        }
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        ArrayList arrayList = this.L;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((d0) arrayList.get(i10)).a(this);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x006e  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onGenericMotionEvent(MotionEvent motionEvent) {
        float f10;
        float axisValue;
        if (this.K != null && !this.T && motionEvent.getAction() == 8) {
            if ((motionEvent.getSource() & 2) != 0) {
                f10 = this.K.e() ? -motionEvent.getAxisValue(9) : 0.0f;
                axisValue = this.K.d() ? motionEvent.getAxisValue(10) : 0.0f;
                if (f10 != 0.0f || axisValue != 0.0f) {
                    W((int) (axisValue * this.f793v0), (int) (f10 * this.f794w0), motionEvent);
                }
            } else if ((motionEvent.getSource() & 4194304) != 0) {
                float axisValue2 = motionEvent.getAxisValue(26);
                if (this.K.e()) {
                    f10 = -axisValue2;
                    if (f10 != 0.0f) {
                        W((int) (axisValue * this.f793v0), (int) (f10 * this.f794w0), motionEvent);
                    }
                } else {
                    if (this.K.d()) {
                        axisValue = axisValue2;
                        f10 = 0.0f;
                    } else {
                        f10 = 0.0f;
                        axisValue = 0.0f;
                    }
                    if (f10 != 0.0f) {
                    }
                }
            }
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        boolean z10;
        if (!this.T) {
            this.N = null;
            if (B(motionEvent)) {
                V();
                setScrollState(0);
                return true;
            }
            t6.f0 f0Var = this.K;
            if (f0Var != null) {
                boolean zD = f0Var.d();
                boolean zE = this.K.e();
                if (this.f784m0 == null) {
                    this.f784m0 = VelocityTracker.obtain();
                }
                this.f784m0.addMovement(motionEvent);
                int actionMasked = motionEvent.getActionMasked();
                int actionIndex = motionEvent.getActionIndex();
                if (actionMasked == 0) {
                    if (this.U) {
                        this.U = false;
                    }
                    this.f783l0 = motionEvent.getPointerId(0);
                    int x8 = (int) (motionEvent.getX() + 0.5f);
                    this.f787p0 = x8;
                    this.f785n0 = x8;
                    int y4 = (int) (motionEvent.getY() + 0.5f);
                    this.f788q0 = y4;
                    this.f786o0 = y4;
                    if (this.f782k0 == 2) {
                        getParent().requestDisallowInterceptTouchEvent(true);
                        setScrollState(1);
                        c0(1);
                    }
                    int[] iArr = this.M0;
                    iArr[1] = 0;
                    iArr[0] = 0;
                    int i10 = zD;
                    if (zE) {
                        i10 = (zD ? 1 : 0) | 2;
                    }
                    getScrollingChildHelper().g(i10, 0);
                } else if (actionMasked == 1) {
                    this.f784m0.clear();
                    c0(0);
                } else if (actionMasked == 2) {
                    int iFindPointerIndex = motionEvent.findPointerIndex(this.f783l0);
                    if (iFindPointerIndex < 0) {
                        Log.e("RecyclerView", "Error processing scroll; pointer index for id " + this.f783l0 + " not found. Did any MotionEvents get skipped?");
                        return false;
                    }
                    int x10 = (int) (motionEvent.getX(iFindPointerIndex) + 0.5f);
                    int y10 = (int) (motionEvent.getY(iFindPointerIndex) + 0.5f);
                    if (this.f782k0 != 1) {
                        int i11 = x10 - this.f785n0;
                        int i12 = y10 - this.f786o0;
                        if (zD == 0 || Math.abs(i11) <= this.f789r0) {
                            z10 = false;
                        } else {
                            this.f787p0 = x10;
                            z10 = true;
                        }
                        if (zE && Math.abs(i12) > this.f789r0) {
                            this.f788q0 = y10;
                            z10 = true;
                        }
                        if (z10) {
                            setScrollState(1);
                        }
                    }
                } else if (actionMasked == 3) {
                    V();
                    setScrollState(0);
                } else if (actionMasked == 5) {
                    this.f783l0 = motionEvent.getPointerId(actionIndex);
                    int x11 = (int) (motionEvent.getX(actionIndex) + 0.5f);
                    this.f787p0 = x11;
                    this.f785n0 = x11;
                    int y11 = (int) (motionEvent.getY(actionIndex) + 0.5f);
                    this.f788q0 = y11;
                    this.f786o0 = y11;
                } else if (actionMasked == 6) {
                    R(motionEvent);
                }
                if (this.f782k0 == 1) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        int i14 = j.f16009a;
        Trace.beginSection("RV OnLayout");
        o();
        Trace.endSection();
        this.Q = true;
    }

    @Override // android.view.View
    public final void onMeasure(int i10, int i11) {
        t6.f0 f0Var = this.K;
        if (f0Var == null) {
            n(i10, i11);
            return;
        }
        boolean zL = f0Var.L();
        q0 q0Var = this.B0;
        if (!zL) {
            if (this.P) {
                this.K.f17387b.n(i10, i11);
                return;
            }
            if (q0Var.f17511k) {
                setMeasuredDimension(getMeasuredWidth(), getMeasuredHeight());
                return;
            }
            y yVar = this.J;
            if (yVar != null) {
                q0Var.f17506e = yVar.a();
            } else {
                q0Var.f17506e = 0;
            }
            a0();
            this.K.f17387b.n(i10, i11);
            b0(false);
            q0Var.f17508g = false;
            return;
        }
        int mode = View.MeasureSpec.getMode(i10);
        int mode2 = View.MeasureSpec.getMode(i11);
        this.K.f17387b.n(i10, i11);
        if ((mode == 1073741824 && mode2 == 1073741824) || this.J == null) {
            return;
        }
        if (q0Var.f17505d == 1) {
            p();
        }
        this.K.q0(i10, i11);
        q0Var.f17510i = true;
        q();
        this.K.s0(i10, i11);
        if (this.K.v0()) {
            this.K.q0(View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 1073741824));
            q0Var.f17510i = true;
            q();
            this.K.s0(i10, i11);
        }
    }

    @Override // android.view.ViewGroup
    public final boolean onRequestFocusInDescendants(int i10, Rect rect) {
        if (L()) {
            return false;
        }
        return super.onRequestFocusInDescendants(i10, rect);
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        Parcelable parcelable2;
        if (!(parcelable instanceof n0)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        n0 n0Var = (n0) parcelable;
        this.B = n0Var;
        super.onRestoreInstanceState(n0Var.f13162z);
        t6.f0 f0Var = this.K;
        if (f0Var == null || (parcelable2 = this.B.B) == null) {
            return;
        }
        f0Var.d0(parcelable2);
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        n0 n0Var = new n0(super.onSaveInstanceState());
        n0 n0Var2 = this.B;
        if (n0Var2 != null) {
            n0Var.B = n0Var2.B;
            return n0Var;
        }
        t6.f0 f0Var = this.K;
        if (f0Var != null) {
            n0Var.B = f0Var.e0();
            return n0Var;
        }
        n0Var.B = null;
        return n0Var;
    }

    @Override // android.view.View
    public final void onSizeChanged(int i10, int i11, int i12, int i13) {
        super.onSizeChanged(i10, i11, i12, i13);
        if (i10 == i12 && i11 == i13) {
            return;
        }
        this.f780i0 = null;
        this.f778g0 = null;
        this.f779h0 = null;
        this.f777f0 = null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0211  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x034f  */
    /* JADX WARN: Removed duplicated region for block: B:253:0x040b  */
    /* JADX WARN: Removed duplicated region for block: B:254:0x0411  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x01f8 A[PHI: r1
      0x01f8: PHI (r1v53 int) = (r1v38 int), (r1v57 int) binds: [B:90:0x01e1, B:94:0x01f4] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:98:0x01fb  */
    /* JADX WARN: Type inference failed for: r9v24, types: [boolean] */
    /* JADX WARN: Type inference failed for: r9v26 */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean zB;
        int i10;
        int minFlingVelocity;
        boolean z10;
        v vVar;
        float f10;
        int iH;
        PointF pointFA;
        int i11;
        int i12;
        boolean z11;
        if (!this.T && !this.U) {
            k kVar = this.N;
            if (kVar == null) {
                zB = motionEvent.getAction() == 0 ? false : B(motionEvent);
            } else {
                int i13 = kVar.f17429b;
                if (kVar.f17448v != 0) {
                    if (motionEvent.getAction() == 0) {
                        boolean zD = kVar.d(motionEvent.getX(), motionEvent.getY());
                        boolean zC = kVar.c(motionEvent.getX(), motionEvent.getY());
                        if (zD || zC) {
                            if (zC) {
                                kVar.f17449w = 1;
                                kVar.f17442p = (int) motionEvent.getX();
                            } else if (zD) {
                                kVar.f17449w = 2;
                                kVar.f17439m = (int) motionEvent.getY();
                            }
                            kVar.f(2);
                        }
                    } else if (motionEvent.getAction() == 1 && kVar.f17448v == 2) {
                        kVar.f17439m = 0.0f;
                        kVar.f17442p = 0.0f;
                        kVar.f(1);
                        kVar.f17449w = 0;
                    } else if (motionEvent.getAction() == 2 && kVar.f17448v == 2) {
                        kVar.g();
                        if (kVar.f17449w == 1) {
                            float x8 = motionEvent.getX();
                            int[] iArr = kVar.f17451y;
                            iArr[0] = i13;
                            int i14 = kVar.f17443q - i13;
                            iArr[1] = i14;
                            float fMax = Math.max(i13, Math.min(i14, x8));
                            if (Math.abs(kVar.f17441o - fMax) >= 2.0f) {
                                int iE = k.e(kVar.f17442p, fMax, iArr, kVar.f17445s.computeHorizontalScrollRange(), kVar.f17445s.computeHorizontalScrollOffset(), kVar.f17443q);
                                if (iE != 0) {
                                    kVar.f17445s.scrollBy(iE, 0);
                                }
                                kVar.f17442p = fMax;
                            }
                        }
                        if (kVar.f17449w == 2) {
                            float y4 = motionEvent.getY();
                            int[] iArr2 = kVar.f17450x;
                            iArr2[0] = i13;
                            int i15 = kVar.f17444r - i13;
                            iArr2[1] = i15;
                            float fMax2 = Math.max(i13, Math.min(i15, y4));
                            if (Math.abs(kVar.f17438l - fMax2) >= 2.0f) {
                                int iE2 = k.e(kVar.f17439m, fMax2, iArr2, kVar.f17445s.computeVerticalScrollRange(), kVar.f17445s.computeVerticalScrollOffset(), kVar.f17444r);
                                if (iE2 != 0) {
                                    kVar.f17445s.scrollBy(0, iE2);
                                }
                                kVar.f17439m = fMax2;
                            }
                        }
                    }
                }
                int action = motionEvent.getAction();
                if (action == 3 || action == 1) {
                    this.N = null;
                }
                zB = true;
            }
            if (zB) {
                V();
                setScrollState(0);
                return true;
            }
            t6.f0 f0Var = this.K;
            if (f0Var != null) {
                boolean zD2 = f0Var.d();
                boolean zE = this.K.e();
                if (this.f784m0 == null) {
                    this.f784m0 = VelocityTracker.obtain();
                }
                int actionMasked = motionEvent.getActionMasked();
                int actionIndex = motionEvent.getActionIndex();
                int[] iArr3 = this.M0;
                if (actionMasked == 0) {
                    iArr3[1] = 0;
                    iArr3[0] = 0;
                }
                MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
                motionEventObtain.offsetLocation(iArr3[0], iArr3[1]);
                if (actionMasked == 0) {
                    this.f783l0 = motionEvent.getPointerId(0);
                    int x10 = (int) (motionEvent.getX() + 0.5f);
                    this.f787p0 = x10;
                    this.f785n0 = x10;
                    int y10 = (int) (motionEvent.getY() + 0.5f);
                    this.f788q0 = y10;
                    this.f786o0 = y10;
                    int i16 = zD2;
                    if (zE) {
                        i16 = (zD2 ? 1 : 0) | 2;
                    }
                    getScrollingChildHelper().g(i16, 0);
                } else {
                    if (actionMasked == 1) {
                        this.f784m0.addMovement(motionEventObtain);
                        VelocityTracker velocityTracker = this.f784m0;
                        int i17 = this.f792u0;
                        velocityTracker.computeCurrentVelocity(1000, i17);
                        float f11 = zD2 != 0 ? -this.f784m0.getXVelocity(this.f783l0) : 0.0f;
                        float f12 = zE ? -this.f784m0.getYVelocity(this.f783l0) : 0.0f;
                        if (f11 == 0.0f && f12 == 0.0f) {
                            i12 = 0;
                        } else {
                            int i18 = (int) f11;
                            int i19 = (int) f12;
                            t6.f0 f0Var2 = this.K;
                            if (f0Var2 == null) {
                                Log.e("RecyclerView", "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument.");
                            } else if (!this.T) {
                                int iD = f0Var2.d();
                                boolean zE2 = this.K.e();
                                int i20 = this.f791t0;
                                if (iD == 0 || Math.abs(i18) < i20) {
                                    i18 = 0;
                                }
                                if (!zE2 || Math.abs(i19) < i20) {
                                    i19 = 0;
                                }
                                if (i18 != 0 || i19 != 0) {
                                    float f13 = i18;
                                    float f14 = i19;
                                    if (!dispatchNestedPreFling(f13, f14)) {
                                        boolean z12 = iD != 0 || zE2;
                                        dispatchNestedFling(f13, f14, z12);
                                        h0 h0Var = this.f790s0;
                                        if (h0Var != null) {
                                            w wVar = (w) h0Var;
                                            t6.f0 layoutManager = wVar.f17553a.getLayoutManager();
                                            if (layoutManager != 0 && wVar.f17553a.getAdapter() != null && ((Math.abs(i19) > (minFlingVelocity = wVar.f17553a.getMinFlingVelocity()) || Math.abs(i18) > minFlingVelocity) && ((z10 = layoutManager instanceof p0)))) {
                                                if (z10) {
                                                    f10 = 0.0f;
                                                    vVar = new v(wVar, wVar.f17553a.getContext());
                                                } else {
                                                    f10 = 0.0f;
                                                    vVar = null;
                                                }
                                                if (vVar == null) {
                                                    i10 = 1;
                                                } else {
                                                    int iB = layoutManager.B();
                                                    if (iB != 0) {
                                                        p5.g gVarE = layoutManager.e() ? wVar.e(layoutManager) : layoutManager.d() ? wVar.d(layoutManager) : null;
                                                        if (gVarE == null) {
                                                            i10 = 1;
                                                        } else {
                                                            int iV = layoutManager.v();
                                                            int i21 = Integer.MIN_VALUE;
                                                            int i22 = Integer.MAX_VALUE;
                                                            View view = null;
                                                            View view2 = null;
                                                            i10 = 1;
                                                            int i23 = 0;
                                                            while (i23 < iV) {
                                                                int i24 = iV;
                                                                View viewU = layoutManager.u(i23);
                                                                if (viewU == null) {
                                                                    i11 = i23;
                                                                } else {
                                                                    i11 = i23;
                                                                    int iB2 = w.b(viewU, gVarE);
                                                                    if (iB2 <= 0 && iB2 > i21) {
                                                                        view2 = viewU;
                                                                        i21 = iB2;
                                                                    }
                                                                    if (iB2 >= 0 && iB2 < i22) {
                                                                        view = viewU;
                                                                        i22 = iB2;
                                                                    }
                                                                }
                                                                i23 = i11 + 1;
                                                                iV = i24;
                                                            }
                                                            boolean z13 = !layoutManager.d() ? i19 <= 0 : i18 <= 0;
                                                            if (z13 && view != null) {
                                                                iH = t6.f0.H(view);
                                                            } else if (z13 || view2 == null) {
                                                                if (z13) {
                                                                    view = view2;
                                                                }
                                                                if (view != null) {
                                                                    iH = ((z10 && (pointFA = ((p0) layoutManager).a(layoutManager.B() + (-1))) != null && ((pointFA.x > f10 ? 1 : (pointFA.x == f10 ? 0 : -1)) < 0 || (pointFA.y > f10 ? 1 : (pointFA.y == f10 ? 0 : -1)) < 0)) == z13 ? -1 : 1) + t6.f0.H(view);
                                                                    if (iH < 0 || iH >= iB) {
                                                                    }
                                                                }
                                                            } else {
                                                                iH = t6.f0.H(view2);
                                                            }
                                                            if (iH == -1) {
                                                                vVar.f17516a = iH;
                                                                layoutManager.y0(vVar);
                                                            }
                                                            V();
                                                        }
                                                        iH = -1;
                                                        if (iH == -1) {
                                                        }
                                                        V();
                                                    }
                                                }
                                                if (z12) {
                                                    if (zE2) {
                                                        iD = (iD == true ? 1 : 0) | 2;
                                                    }
                                                    getScrollingChildHelper().g(iD, i10);
                                                    int i25 = -i17;
                                                    int iMax = Math.max(i25, Math.min(i18, i17));
                                                    int iMax2 = Math.max(i25, Math.min(i19, i17));
                                                    s0 s0Var = this.f796y0;
                                                    RecyclerView recyclerView = s0Var.F;
                                                    recyclerView.setScrollState(2);
                                                    s0Var.A = 0;
                                                    s0Var.f17531z = 0;
                                                    Interpolator interpolator = s0Var.C;
                                                    d dVar = T0;
                                                    if (interpolator != dVar) {
                                                        s0Var.C = dVar;
                                                        s0Var.B = new OverScroller(recyclerView.getContext(), dVar);
                                                    }
                                                    s0Var.B.fling(0, 0, iMax, iMax2, Integer.MIN_VALUE, Integer.MAX_VALUE, Integer.MIN_VALUE, Integer.MAX_VALUE);
                                                    s0Var.a();
                                                    V();
                                                }
                                            }
                                        }
                                        motionEventObtain.recycle();
                                        return true;
                                    }
                                }
                            }
                            i12 = 0;
                        }
                        setScrollState(i12);
                        V();
                        motionEventObtain.recycle();
                        return true;
                    }
                    if (actionMasked == 2) {
                        int iFindPointerIndex = motionEvent.findPointerIndex(this.f783l0);
                        if (iFindPointerIndex < 0) {
                            Log.e("RecyclerView", "Error processing scroll; pointer index for id " + this.f783l0 + " not found. Did any MotionEvents get skipped?");
                            return false;
                        }
                        int x11 = (int) (motionEvent.getX(iFindPointerIndex) + 0.5f);
                        int y11 = (int) (motionEvent.getY(iFindPointerIndex) + 0.5f);
                        int iMax3 = this.f787p0 - x11;
                        int iMax4 = this.f788q0 - y11;
                        if (this.f782k0 != 1) {
                            if (zD2 == 0) {
                                z11 = false;
                                if (zE) {
                                    iMax4 = iMax4 > 0 ? Math.max(0, iMax4 - this.f789r0) : Math.min(0, iMax4 + this.f789r0);
                                    if (iMax4 != 0) {
                                        z11 = true;
                                    }
                                }
                                if (z11) {
                                    setScrollState(1);
                                }
                            } else {
                                iMax3 = iMax3 > 0 ? Math.max(0, iMax3 - this.f789r0) : Math.min(0, iMax3 + this.f789r0);
                                if (iMax3 != 0) {
                                    z11 = true;
                                }
                                if (zE) {
                                }
                                if (z11) {
                                }
                            }
                            motionEventObtain.recycle();
                            return true;
                        }
                        int i26 = iMax3;
                        int i27 = iMax4;
                        if (this.f782k0 == 1) {
                            int[] iArr4 = this.N0;
                            iArr4[0] = 0;
                            iArr4[1] = 0;
                            boolean zR = r(zD2 != 0 ? i26 : 0, zE ? i27 : 0, 0, iArr4, this.L0);
                            int[] iArr5 = this.L0;
                            if (zR) {
                                i26 -= iArr4[0];
                                i27 -= iArr4[1];
                                iArr3[0] = iArr3[0] + iArr5[0];
                                iArr3[1] = iArr3[1] + iArr5[1];
                                getParent().requestDisallowInterceptTouchEvent(true);
                            }
                            int i28 = i27;
                            this.f787p0 = x11 - iArr5[0];
                            this.f788q0 = y11 - iArr5[1];
                            if (W(zD2 != 0 ? i26 : 0, zE ? i28 : 0, motionEvent)) {
                                getParent().requestDisallowInterceptTouchEvent(true);
                            }
                            t6.m mVar = this.f798z0;
                            if (mVar != null && (i26 != 0 || i28 != 0)) {
                                mVar.a(this, i26, i28);
                            }
                        }
                    } else if (actionMasked == 3) {
                        V();
                        setScrollState(0);
                    } else if (actionMasked == 5) {
                        this.f783l0 = motionEvent.getPointerId(actionIndex);
                        int x12 = (int) (motionEvent.getX(actionIndex) + 0.5f);
                        this.f787p0 = x12;
                        this.f785n0 = x12;
                        int y12 = (int) (motionEvent.getY(actionIndex) + 0.5f);
                        this.f788q0 = y12;
                        this.f786o0 = y12;
                    } else if (actionMasked == 6) {
                        R(motionEvent);
                    }
                }
                this.f784m0.addMovement(motionEventObtain);
                motionEventObtain.recycle();
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:254:0x03c5  */
    /* JADX WARN: Removed duplicated region for block: B:347:0x0240 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x010c  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0110  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0118  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x011d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void p() {
        q qVar;
        r0 r0Var;
        int iF;
        d1 d1Var;
        q qVar2;
        r0 r0Var2;
        View viewA;
        boolean z10;
        boolean z11;
        boolean z12;
        char c10;
        q qVar3;
        r0 r0Var3;
        boolean z13;
        boolean z14;
        a aVarL;
        int i10;
        int i11;
        a aVar;
        q0 q0Var = this.B0;
        q0Var.a(1);
        z(q0Var);
        q0Var.f17510i = false;
        a0();
        y0 y0Var = this.E;
        r0 r0Var4 = (r0) y0Var.A;
        r0 r0Var5 = (r0) y0Var.A;
        r0Var4.clear();
        q qVar4 = (q) y0Var.B;
        qVar4.b();
        P();
        if (this.f772a0) {
            b bVar = this.C;
            bVar.N((ArrayList) bVar.B);
            bVar.N((ArrayList) bVar.C);
            if (this.f773b0) {
                this.K.X();
            }
        }
        if (this.f781j0 == null || !this.K.z0()) {
            qVar = qVar4;
            r0Var = r0Var5;
            this.C.t();
        } else {
            b bVar2 = this.C;
            u4.b bVar3 = (u4.b) bVar2.A;
            y2 y2Var = (y2) bVar2.D;
            t tVar = (t) bVar2.E;
            ArrayList arrayList = (ArrayList) bVar2.B;
            tVar.getClass();
            while (true) {
                int size = arrayList.size() - 1;
                boolean z15 = false;
                while (true) {
                    if (size < 0) {
                        size = -1;
                        break;
                    }
                    if (((a) arrayList.get(size)).f17344a == 8) {
                        if (z15) {
                            break;
                        }
                    } else {
                        z15 = true;
                    }
                    size--;
                }
                if (size == -1) {
                    break;
                }
                int i12 = size + 1;
                b bVar4 = (b) tVar.f17532z;
                u4.b bVar5 = (u4.b) bVar4.A;
                a aVar2 = (a) arrayList.get(size);
                a aVar3 = (a) arrayList.get(i12);
                t tVar2 = tVar;
                int i13 = aVar3.f17344a;
                if (i13 != 1) {
                    a aVarL2 = null;
                    if (i13 == 2) {
                        qVar3 = qVar4;
                        r0Var3 = r0Var5;
                        int i14 = aVar2.f17345b;
                        int i15 = aVar2.f17346c;
                        if (i14 < i15) {
                            if (aVar3.f17345b == i14 && aVar3.f17346c == i15 - i14) {
                                z13 = false;
                                z14 = true;
                            } else {
                                z13 = false;
                                z14 = false;
                            }
                        } else if (aVar3.f17345b == i15 + 1 && aVar3.f17346c == i14 - i15) {
                            z13 = true;
                            z14 = true;
                        } else {
                            z13 = true;
                            z14 = false;
                        }
                        int i16 = aVar3.f17345b;
                        if (i15 < i16) {
                            aVar3.f17345b = i16 - 1;
                        } else {
                            int i17 = aVar3.f17346c;
                            if (i15 < i16 + i17) {
                                aVar3.f17346c = i17 - 1;
                                aVar2.f17344a = 2;
                                aVar2.f17346c = 1;
                                if (aVar3.f17346c == 0) {
                                    arrayList.remove(i12);
                                    bVar5.c(aVar3);
                                }
                            }
                        }
                        int i18 = aVar2.f17345b;
                        int i19 = aVar3.f17345b;
                        if (i18 <= i19) {
                            aVar3.f17345b = i19 + 1;
                        } else {
                            int i20 = i19 + aVar3.f17346c;
                            if (i18 < i20) {
                                aVarL2 = bVar4.L(2, i18 + 1, i20 - i18);
                                aVar3.f17346c = aVar2.f17345b - aVar3.f17345b;
                            }
                        }
                        a aVar4 = aVarL2;
                        if (z14) {
                            arrayList.set(size, aVar3);
                            arrayList.remove(i12);
                            bVar5.c(aVar2);
                        } else {
                            if (z13) {
                                if (aVar4 != null) {
                                    int i21 = aVar2.f17345b;
                                    if (i21 > aVar4.f17345b) {
                                        aVar2.f17345b = i21 - aVar4.f17346c;
                                    }
                                    int i22 = aVar2.f17346c;
                                    if (i22 > aVar4.f17345b) {
                                        aVar2.f17346c = i22 - aVar4.f17346c;
                                    }
                                }
                                int i23 = aVar2.f17345b;
                                if (i23 > aVar3.f17345b) {
                                    aVar2.f17345b = i23 - aVar3.f17346c;
                                }
                                int i24 = aVar2.f17346c;
                                if (i24 > aVar3.f17345b) {
                                    aVar2.f17346c = i24 - aVar3.f17346c;
                                }
                            } else {
                                if (aVar4 != null) {
                                    int i25 = aVar2.f17345b;
                                    if (i25 >= aVar4.f17345b) {
                                        aVar2.f17345b = i25 - aVar4.f17346c;
                                    }
                                    int i26 = aVar2.f17346c;
                                    if (i26 >= aVar4.f17345b) {
                                        aVar2.f17346c = i26 - aVar4.f17346c;
                                    }
                                }
                                int i27 = aVar2.f17345b;
                                if (i27 >= aVar3.f17345b) {
                                    aVar2.f17345b = i27 - aVar3.f17346c;
                                }
                                int i28 = aVar2.f17346c;
                                if (i28 >= aVar3.f17345b) {
                                    aVar2.f17346c = i28 - aVar3.f17346c;
                                }
                            }
                            arrayList.set(size, aVar3);
                            if (aVar2.f17345b != aVar2.f17346c) {
                                arrayList.set(i12, aVar2);
                            } else {
                                arrayList.remove(i12);
                            }
                            if (aVar4 != null) {
                                arrayList.add(size, aVar4);
                            }
                        }
                    } else if (i13 != 4) {
                        qVar3 = qVar4;
                        r0Var3 = r0Var5;
                    } else {
                        int i29 = aVar2.f17346c;
                        int i30 = aVar3.f17345b;
                        if (i29 < i30) {
                            aVar3.f17345b = i30 - 1;
                        } else {
                            int i31 = aVar3.f17346c;
                            if (i29 < i30 + i31) {
                                aVar3.f17346c = i31 - 1;
                                qVar3 = qVar4;
                                aVarL = bVar4.L(4, aVar2.f17345b, 1);
                            }
                            i10 = aVar2.f17345b;
                            i11 = aVar3.f17345b;
                            if (i10 > i11) {
                                aVar3.f17345b = i11 + 1;
                            } else {
                                int i32 = i11 + aVar3.f17346c;
                                if (i10 < i32) {
                                    int i33 = i32 - i10;
                                    r0Var3 = r0Var5;
                                    aVarL2 = bVar4.L(4, i10 + 1, i33);
                                    aVar3.f17346c -= i33;
                                }
                                aVar = aVarL2;
                                arrayList.set(i12, aVar2);
                                if (aVar3.f17346c > 0) {
                                    arrayList.set(size, aVar3);
                                } else {
                                    arrayList.remove(size);
                                    bVar5.c(aVar3);
                                }
                                if (aVarL != null) {
                                    arrayList.add(size, aVarL);
                                }
                                if (aVar != null) {
                                    arrayList.add(size, aVar);
                                }
                            }
                            r0Var3 = r0Var5;
                            aVar = aVarL2;
                            arrayList.set(i12, aVar2);
                            if (aVar3.f17346c > 0) {
                            }
                            if (aVarL != null) {
                            }
                            if (aVar != null) {
                            }
                        }
                        qVar3 = qVar4;
                        aVarL = null;
                        i10 = aVar2.f17345b;
                        i11 = aVar3.f17345b;
                        if (i10 > i11) {
                        }
                        r0Var3 = r0Var5;
                        aVar = aVarL2;
                        arrayList.set(i12, aVar2);
                        if (aVar3.f17346c > 0) {
                        }
                        if (aVarL != null) {
                        }
                        if (aVar != null) {
                        }
                    }
                } else {
                    qVar3 = qVar4;
                    r0Var3 = r0Var5;
                    int i34 = aVar2.f17346c;
                    int i35 = aVar3.f17345b;
                    int i36 = i34 < i35 ? -1 : 0;
                    int i37 = aVar2.f17345b;
                    if (i37 < i35) {
                        i36++;
                    }
                    if (i35 <= i37) {
                        aVar2.f17345b = i37 + aVar3.f17346c;
                    }
                    int i38 = aVar3.f17345b;
                    if (i38 <= i34) {
                        aVar2.f17346c = i34 + aVar3.f17346c;
                    }
                    aVar3.f17345b = i38 + i36;
                    arrayList.set(size, aVar3);
                    arrayList.set(i12, aVar2);
                }
                tVar = tVar2;
                qVar4 = qVar3;
                r0Var5 = r0Var3;
            }
            qVar = qVar4;
            r0Var = r0Var5;
            int size2 = arrayList.size();
            for (int i39 = 0; i39 < size2; i39++) {
                a aVarL3 = (a) arrayList.get(i39);
                int i40 = aVarL3.f17344a;
                if (i40 == 1) {
                    bVar2.M(aVarL3);
                } else if (i40 == 2) {
                    int i41 = aVarL3.f17345b;
                    int i42 = aVarL3.f17346c + i41;
                    int i43 = i41;
                    int i44 = 0;
                    char c11 = 65535;
                    while (i43 < i42) {
                        if (y2Var.t(i43) != null || bVar2.s(i43)) {
                            if (c11 == 0) {
                                bVar2.u(bVar2.L(2, i41, i44));
                                z11 = true;
                            } else {
                                z11 = false;
                            }
                            z12 = z11;
                            c10 = 1;
                        } else {
                            if (c11 == 1) {
                                bVar2.M(bVar2.L(2, i41, i44));
                                z12 = true;
                            } else {
                                z12 = false;
                            }
                            c10 = 0;
                        }
                        if (z12) {
                            i43 -= i44;
                            i42 -= i44;
                            i44 = 1;
                        } else {
                            i44++;
                        }
                        i43++;
                        c11 = c10;
                    }
                    if (i44 != aVarL3.f17346c) {
                        bVar3.c(aVarL3);
                        aVarL3 = bVar2.L(2, i41, i44);
                    }
                    if (c11 == 0) {
                        bVar2.u(aVarL3);
                    } else {
                        bVar2.M(aVarL3);
                    }
                } else if (i40 == 4) {
                    int i45 = aVarL3.f17345b;
                    int i46 = aVarL3.f17346c + i45;
                    int i47 = i45;
                    int i48 = 0;
                    char c12 = 65535;
                    while (i45 < i46) {
                        if (y2Var.t(i45) != null || bVar2.s(i45)) {
                            if (c12 == 0) {
                                bVar2.u(bVar2.L(4, i47, i48));
                                i47 = i45;
                                i48 = 0;
                            }
                            c12 = 1;
                        } else {
                            if (c12 == 1) {
                                bVar2.M(bVar2.L(4, i47, i48));
                                i47 = i45;
                                i48 = 0;
                            }
                            c12 = 0;
                        }
                        i48++;
                        i45++;
                    }
                    if (i48 != aVarL3.f17346c) {
                        bVar3.c(aVarL3);
                        aVarL3 = bVar2.L(4, i47, i48);
                    }
                    if (c12 == 0) {
                        bVar2.u(aVarL3);
                    } else {
                        bVar2.M(aVarL3);
                    }
                } else if (i40 == 8) {
                    bVar2.M(aVarL3);
                }
            }
            arrayList.clear();
        }
        boolean z16 = this.E0 || this.F0;
        boolean z17 = this.Q && this.f781j0 != null && ((z10 = this.f772a0) || z16 || this.K.f17391f) && (!z10 || this.J.f17568b);
        q0 q0Var2 = this.B0;
        q0Var2.j = z17;
        q0Var2.f17511k = z17 && z16 && !this.f772a0 && this.f781j0 != null && this.K.z0();
        t0 t0VarH = null;
        View focusedChild = (this.f795x0 && hasFocus() && this.J != null) ? getFocusedChild() : null;
        if (focusedChild != null && (viewA = A(focusedChild)) != null) {
            t0VarH = H(viewA);
        }
        if (t0VarH == null) {
            q0Var.f17513m = -1L;
            q0Var.f17512l = -1;
            q0Var.f17514n = -1;
        } else {
            q0Var.f17513m = this.J.f17568b ? t0VarH.f17538e : -1L;
            if (!this.f772a0) {
                if (t0VarH.h()) {
                    iF = t0VarH.f17537d;
                } else {
                    RecyclerView recyclerView = t0VarH.f17550r;
                    iF = recyclerView == null ? -1 : recyclerView.F(t0VarH);
                }
                q0Var.f17512l = iF;
                View focusedChild2 = t0VarH.f17534a;
                int id2 = focusedChild2.getId();
                while (!focusedChild2.isFocused() && (focusedChild2 instanceof ViewGroup) && focusedChild2.hasFocus()) {
                    focusedChild2 = ((ViewGroup) focusedChild2).getFocusedChild();
                    if (focusedChild2.getId() != -1) {
                        id2 = focusedChild2.getId();
                    }
                }
                q0Var.f17514n = id2;
            }
        }
        q0Var.f17509h = q0Var.j && this.F0;
        this.F0 = false;
        this.E0 = false;
        q0Var.f17508g = q0Var.f17511k;
        q0Var.f17506e = this.J.a();
        C(this.J0);
        if (q0Var.j) {
            int iY = this.D.y();
            int i49 = 0;
            while (i49 < iY) {
                t0 t0VarI = I(this.D.x(i49));
                if (t0VarI.o() || (t0VarI.f() && !this.J.f17568b)) {
                    qVar2 = qVar;
                    r0Var2 = r0Var;
                } else {
                    c0 c0Var = this.f781j0;
                    c0.b(t0VarI);
                    t0VarI.c();
                    c0Var.getClass();
                    n1 n1Var = new n1();
                    n1Var.c(t0VarI);
                    r0Var2 = r0Var;
                    d1 d1VarA = (d1) r0Var2.get(t0VarI);
                    if (d1VarA == null) {
                        d1VarA = d1.a();
                        r0Var2.put(t0VarI, d1VarA);
                    }
                    d1VarA.f17369b = n1Var;
                    d1VarA.f17368a |= 4;
                    if (!q0Var.f17509h || !t0VarI.k() || t0VarI.h() || t0VarI.o() || t0VarI.f()) {
                        qVar2 = qVar;
                    } else {
                        qVar2 = qVar;
                        qVar2.i(G(t0VarI), t0VarI);
                    }
                }
                i49++;
                qVar = qVar2;
                r0Var = r0Var2;
            }
        }
        r0 r0Var6 = r0Var;
        if (q0Var.f17511k) {
            int I = this.D.I();
            for (int i50 = 0; i50 < I; i50++) {
                t0 t0VarI2 = I(this.D.H(i50));
                if (!t0VarI2.o() && t0VarI2.f17537d == -1) {
                    t0VarI2.f17537d = t0VarI2.f17536c;
                }
            }
            boolean z18 = q0Var.f17507f;
            q0Var.f17507f = false;
            this.K.b0(this.A, q0Var);
            q0Var.f17507f = z18;
            for (int i51 = 0; i51 < this.D.y(); i51++) {
                t0 t0VarI3 = I(this.D.x(i51));
                if (!t0VarI3.o() && ((d1Var = (d1) r0Var6.get(t0VarI3)) == null || (d1Var.f17368a & 4) == 0)) {
                    c0.b(t0VarI3);
                    boolean z19 = (t0VarI3.j & 8192) != 0;
                    c0 c0Var2 = this.f781j0;
                    t0VarI3.c();
                    c0Var2.getClass();
                    n1 n1Var2 = new n1();
                    n1Var2.c(t0VarI3);
                    if (z19) {
                        T(t0VarI3, n1Var2);
                    } else {
                        d1 d1VarA2 = (d1) r0Var6.get(t0VarI3);
                        if (d1VarA2 == null) {
                            d1VarA2 = d1.a();
                            r0Var6.put(t0VarI3, d1VarA2);
                        }
                        d1VarA2.f17368a |= 2;
                        d1VarA2.f17369b = n1Var2;
                    }
                }
            }
            k();
        } else {
            k();
        }
        Q(true);
        b0(false);
        q0Var.f17505d = 2;
    }

    public final void q() {
        a0();
        P();
        q0 q0Var = this.B0;
        q0Var.a(6);
        this.C.t();
        q0Var.f17506e = this.J.a();
        q0Var.f17504c = 0;
        q0Var.f17508g = false;
        this.K.b0(this.A, q0Var);
        q0Var.f17507f = false;
        this.B = null;
        q0Var.j = q0Var.j && this.f781j0 != null;
        q0Var.f17505d = 4;
        Q(true);
        b0(false);
    }

    public final boolean r(int i10, int i11, int i12, int[] iArr, int[] iArr2) {
        return getScrollingChildHelper().c(i10, i11, i12, iArr, iArr2);
    }

    @Override // android.view.ViewGroup
    public final void removeDetachedView(View view, boolean z10) {
        t0 t0VarI = I(view);
        if (t0VarI != null) {
            if (t0VarI.j()) {
                t0VarI.j &= -257;
            } else if (!t0VarI.o()) {
                throw new IllegalArgumentException("Called removeDetachedView with a view which is not flagged as tmp detached." + t0VarI + y());
            }
        }
        view.clearAnimation();
        I(view);
        super.removeDetachedView(view, z10);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestChildFocus(View view, View view2) {
        s sVar = this.K.f17390e;
        if ((sVar == null || !sVar.f17520e) && !L() && view2 != null) {
            U(view, view2);
        }
        super.requestChildFocus(view, view2);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z10) {
        return this.K.k0(this, view, rect, z10, false);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestDisallowInterceptTouchEvent(boolean z10) {
        ArrayList arrayList = this.M;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((k) arrayList.get(i10)).getClass();
        }
        super.requestDisallowInterceptTouchEvent(z10);
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
        if (this.R != 0 || this.T) {
            this.S = true;
        } else {
            super.requestLayout();
        }
    }

    public final void s(int i10, int i11, int i12, int i13, int[] iArr, int i14, int[] iArr2) {
        getScrollingChildHelper().d(i10, i11, i12, i13, iArr, i14, iArr2);
    }

    @Override // android.view.View
    public final void scrollBy(int i10, int i11) {
        t6.f0 f0Var = this.K;
        if (f0Var == null) {
            Log.e("RecyclerView", "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
            return;
        }
        if (this.T) {
            return;
        }
        boolean zD = f0Var.d();
        boolean zE = this.K.e();
        if (zD || zE) {
            if (!zD) {
                i10 = 0;
            }
            if (!zE) {
                i11 = 0;
            }
            W(i10, i11, null);
        }
    }

    @Override // android.view.View
    public final void scrollTo(int i10, int i11) {
        Log.w("RecyclerView", "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead");
    }

    @Override // android.view.View, android.view.accessibility.AccessibilityEventSource
    public final void sendAccessibilityEventUnchecked(AccessibilityEvent accessibilityEvent) {
        if (!L()) {
            super.sendAccessibilityEventUnchecked(accessibilityEvent);
        } else {
            int contentChangeTypes = accessibilityEvent != null ? accessibilityEvent.getContentChangeTypes() : 0;
            this.V |= contentChangeTypes != 0 ? contentChangeTypes : 0;
        }
    }

    public void setAccessibilityDelegateCompat(v0 v0Var) {
        this.I0 = v0Var;
        m0.o(this, v0Var);
    }

    public void setAdapter(y yVar) {
        setLayoutFrozen(false);
        y yVar2 = this.J;
        a0 a0Var = this.f797z;
        if (yVar2 != null) {
            yVar2.f17567a.unregisterObserver(a0Var);
            this.J.getClass();
        }
        c0 c0Var = this.f781j0;
        if (c0Var != null) {
            c0Var.e();
        }
        t6.f0 f0Var = this.K;
        l0 l0Var = this.A;
        if (f0Var != null) {
            f0Var.g0(l0Var);
            this.K.h0(l0Var);
        }
        l0Var.f17460a.clear();
        l0Var.d();
        b bVar = this.C;
        bVar.N((ArrayList) bVar.B);
        bVar.N((ArrayList) bVar.C);
        y yVar3 = this.J;
        this.J = yVar;
        if (yVar != null) {
            yVar.f17567a.registerObserver(a0Var);
        }
        y yVar4 = this.J;
        l0Var.f17460a.clear();
        l0Var.d();
        k0 k0VarC = l0Var.c();
        if (yVar3 != null) {
            k0VarC.f17454b--;
        }
        if (k0VarC.f17454b == 0) {
            SparseArray sparseArray = k0VarC.f17453a;
            for (int i10 = 0; i10 < sparseArray.size(); i10++) {
                ((j0) sparseArray.valueAt(i10)).f17424a.clear();
            }
        }
        if (yVar4 != null) {
            k0VarC.f17454b++;
        }
        this.B0.f17507f = true;
        this.f773b0 |= false;
        this.f772a0 = true;
        int I = this.D.I();
        for (int i11 = 0; i11 < I; i11++) {
            t0 t0VarI = I(this.D.H(i11));
            if (t0VarI != null && !t0VarI.o()) {
                t0VarI.a(6);
            }
        }
        N();
        l0 l0Var2 = this.A;
        ArrayList arrayList = l0Var2.f17462c;
        int size = arrayList.size();
        for (int i12 = 0; i12 < size; i12++) {
            t0 t0Var = (t0) arrayList.get(i12);
            if (t0Var != null) {
                t0Var.a(6);
                t0Var.a(1024);
            }
        }
        y yVar5 = l0Var2.f17467h.J;
        if (yVar5 == null || !yVar5.f17568b) {
            l0Var2.d();
        }
        requestLayout();
    }

    public void setChildDrawingOrderCallback(t6.a0 a0Var) {
        if (a0Var == null) {
            return;
        }
        setChildrenDrawingOrderEnabled(false);
    }

    @Override // android.view.ViewGroup
    public void setClipToPadding(boolean z10) {
        if (z10 != this.F) {
            this.f780i0 = null;
            this.f778g0 = null;
            this.f779h0 = null;
            this.f777f0 = null;
        }
        this.F = z10;
        super.setClipToPadding(z10);
        if (this.Q) {
            requestLayout();
        }
    }

    public void setEdgeEffectFactory(b0 b0Var) {
        b0Var.getClass();
        this.f776e0 = b0Var;
        this.f780i0 = null;
        this.f778g0 = null;
        this.f779h0 = null;
        this.f777f0 = null;
    }

    public void setHasFixedSize(boolean z10) {
        this.P = z10;
    }

    public void setItemAnimator(c0 c0Var) {
        c0 c0Var2 = this.f781j0;
        if (c0Var2 != null) {
            c0Var2.e();
            this.f781j0.f17355a = null;
        }
        this.f781j0 = c0Var;
        if (c0Var != null) {
            c0Var.f17355a = this.G0;
        }
    }

    public void setItemViewCacheSize(int i10) {
        l0 l0Var = this.A;
        l0Var.f17464e = i10;
        l0Var.k();
    }

    @Deprecated
    public void setLayoutFrozen(boolean z10) {
        suppressLayout(z10);
    }

    public void setLayoutManager(t6.f0 f0Var) {
        s sVar;
        if (f0Var == this.K) {
            return;
        }
        setScrollState(0);
        s0 s0Var = this.f796y0;
        s0Var.F.removeCallbacks(s0Var);
        s0Var.B.abortAnimation();
        t6.f0 f0Var2 = this.K;
        if (f0Var2 != null && (sVar = f0Var2.f17390e) != null) {
            sVar.i();
        }
        t6.f0 f0Var3 = this.K;
        l0 l0Var = this.A;
        if (f0Var3 != null) {
            c0 c0Var = this.f781j0;
            if (c0Var != null) {
                c0Var.e();
            }
            this.K.g0(l0Var);
            this.K.h0(l0Var);
            l0Var.f17460a.clear();
            l0Var.d();
            if (this.O) {
                t6.f0 f0Var4 = this.K;
                f0Var4.f17392g = false;
                f0Var4.R(this);
            }
            this.K.t0(null);
            this.K = null;
        } else {
            l0Var.f17460a.clear();
            l0Var.d();
        }
        f0 f0Var5 = this.D;
        RecyclerView recyclerView = (RecyclerView) ((c) f0Var5.A).f15507z;
        ((k4) f0Var5.B).s();
        ArrayList arrayList = (ArrayList) f0Var5.C;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            t0 t0VarI = I((View) arrayList.get(size));
            if (t0VarI != null) {
                int i10 = t0VarI.f17548p;
                if (recyclerView.L()) {
                    t0VarI.f17549q = i10;
                    recyclerView.O0.add(t0VarI);
                } else {
                    View view = t0VarI.f17534a;
                    WeakHashMap weakHashMap = m0.f18483a;
                    view.setImportantForAccessibility(i10);
                }
                t0VarI.f17548p = 0;
            }
            arrayList.remove(size);
        }
        int childCount = recyclerView.getChildCount();
        for (int i11 = 0; i11 < childCount; i11++) {
            View childAt = recyclerView.getChildAt(i11);
            I(childAt);
            childAt.clearAnimation();
        }
        recyclerView.removeAllViews();
        this.K = f0Var;
        if (f0Var != null) {
            if (f0Var.f17387b != null) {
                throw new IllegalArgumentException("LayoutManager " + f0Var + " is already attached to a RecyclerView:" + f0Var.f17387b.y());
            }
            f0Var.t0(this);
            if (this.O) {
                t6.f0 f0Var6 = this.K;
                f0Var6.f17392g = true;
                f0Var6.Q(this);
            }
        }
        l0Var.k();
        requestLayout();
    }

    @Override // android.view.ViewGroup
    @Deprecated
    public void setLayoutTransition(LayoutTransition layoutTransition) {
        if (layoutTransition != null) {
            throw new IllegalArgumentException("Providing a LayoutTransition into RecyclerView is not supported. Please use setItemAnimator() instead for animating changes to the items in this RecyclerView");
        }
        super.setLayoutTransition(null);
    }

    @Override // android.view.View
    public void setNestedScrollingEnabled(boolean z10) {
        m scrollingChildHelper = getScrollingChildHelper();
        if (scrollingChildHelper.f18481d) {
            ViewGroup viewGroup = scrollingChildHelper.f18480c;
            WeakHashMap weakHashMap = m0.f18483a;
            e0.m(viewGroup);
        }
        scrollingChildHelper.f18481d = z10;
    }

    public void setOnFlingListener(h0 h0Var) {
        this.f790s0 = h0Var;
    }

    @Deprecated
    public void setOnScrollListener(i0 i0Var) {
        this.C0 = i0Var;
    }

    public void setPreserveFocusAfterLayout(boolean z10) {
        this.f795x0 = z10;
    }

    public void setRecycledViewPool(k0 k0Var) {
        l0 l0Var = this.A;
        if (l0Var.f17466g != null) {
            r1.f17454b--;
        }
        l0Var.f17466g = k0Var;
        if (k0Var == null || l0Var.f17467h.getAdapter() == null) {
            return;
        }
        l0Var.f17466g.f17454b++;
    }

    public void setScrollState(int i10) {
        s sVar;
        if (i10 == this.f782k0) {
            return;
        }
        this.f782k0 = i10;
        if (i10 != 2) {
            s0 s0Var = this.f796y0;
            s0Var.F.removeCallbacks(s0Var);
            s0Var.B.abortAnimation();
            t6.f0 f0Var = this.K;
            if (f0Var != null && (sVar = f0Var.f17390e) != null) {
                sVar.i();
            }
        }
        t6.f0 f0Var2 = this.K;
        if (f0Var2 != null) {
            f0Var2.f0(i10);
        }
        i0 i0Var = this.C0;
        if (i0Var != null) {
            i0Var.a(this, i10);
        }
        ArrayList arrayList = this.D0;
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                ((i0) this.D0.get(size)).a(this, i10);
            }
        }
    }

    public void setScrollingTouchSlop(int i10) {
        ViewConfiguration viewConfiguration = ViewConfiguration.get(getContext());
        if (i10 != 0) {
            if (i10 == 1) {
                this.f789r0 = viewConfiguration.getScaledPagingTouchSlop();
                return;
            }
            Log.w("RecyclerView", "setScrollingTouchSlop(): bad argument constant " + i10 + "; using default value");
        }
        this.f789r0 = viewConfiguration.getScaledTouchSlop();
    }

    public void setViewCacheExtension(t6.r0 r0Var) {
        this.A.getClass();
    }

    @Override // android.view.View
    public final boolean startNestedScroll(int i10) {
        return getScrollingChildHelper().g(i10, 0);
    }

    @Override // android.view.View
    public final void stopNestedScroll() {
        getScrollingChildHelper().h(0);
    }

    @Override // android.view.ViewGroup
    public final void suppressLayout(boolean z10) {
        s sVar;
        if (z10 != this.T) {
            i("Do not suppressLayout in layout or scroll");
            if (!z10) {
                this.T = false;
                if (this.S && this.K != null && this.J != null) {
                    requestLayout();
                }
                this.S = false;
                return;
            }
            long jUptimeMillis = SystemClock.uptimeMillis();
            onTouchEvent(MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0));
            this.T = true;
            this.U = true;
            setScrollState(0);
            s0 s0Var = this.f796y0;
            s0Var.F.removeCallbacks(s0Var);
            s0Var.B.abortAnimation();
            t6.f0 f0Var = this.K;
            if (f0Var == null || (sVar = f0Var.f17390e) == null) {
                return;
            }
            sVar.i();
        }
    }

    public final void t(int i10, int i11) {
        this.f775d0++;
        int scrollX = getScrollX();
        int scrollY = getScrollY();
        onScrollChanged(scrollX, scrollY, scrollX - i10, scrollY - i11);
        i0 i0Var = this.C0;
        if (i0Var != null) {
            i0Var.b(this, i10, i11);
        }
        ArrayList arrayList = this.D0;
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                ((i0) this.D0.get(size)).b(this, i10, i11);
            }
        }
        this.f775d0--;
    }

    public final void u() {
        if (this.f780i0 != null) {
            return;
        }
        this.f776e0.getClass();
        EdgeEffect edgeEffect = new EdgeEffect(getContext());
        this.f780i0 = edgeEffect;
        if (this.F) {
            edgeEffect.setSize((getMeasuredWidth() - getPaddingLeft()) - getPaddingRight(), (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom());
        } else {
            edgeEffect.setSize(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    public final void v() {
        if (this.f777f0 != null) {
            return;
        }
        this.f776e0.getClass();
        EdgeEffect edgeEffect = new EdgeEffect(getContext());
        this.f777f0 = edgeEffect;
        if (this.F) {
            edgeEffect.setSize((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom(), (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight());
        } else {
            edgeEffect.setSize(getMeasuredHeight(), getMeasuredWidth());
        }
    }

    public final void w() {
        if (this.f779h0 != null) {
            return;
        }
        this.f776e0.getClass();
        EdgeEffect edgeEffect = new EdgeEffect(getContext());
        this.f779h0 = edgeEffect;
        if (this.F) {
            edgeEffect.setSize((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom(), (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight());
        } else {
            edgeEffect.setSize(getMeasuredHeight(), getMeasuredWidth());
        }
    }

    public final void x() {
        if (this.f778g0 != null) {
            return;
        }
        this.f776e0.getClass();
        EdgeEffect edgeEffect = new EdgeEffect(getContext());
        this.f778g0 = edgeEffect;
        if (this.F) {
            edgeEffect.setSize((getMeasuredWidth() - getPaddingLeft()) - getPaddingRight(), (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom());
        } else {
            edgeEffect.setSize(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    public final String y() {
        return " " + super.toString() + ", adapter:" + this.J + ", layout:" + this.K + ", context:" + getContext();
    }

    public final void z(q0 q0Var) {
        if (getScrollState() != 2) {
            q0Var.getClass();
            return;
        }
        OverScroller overScroller = this.f796y0.B;
        overScroller.getFinalX();
        overScroller.getCurrX();
        q0Var.getClass();
        overScroller.getFinalY();
        overScroller.getCurrY();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r17v0 */
    /* JADX WARN: Type inference failed for: r17v1 */
    /* JADX WARN: Type inference failed for: r17v3 */
    public RecyclerView(Context context, AttributeSet attributeSet, int i10) throws NoSuchMethodException, SecurityException {
        float fA;
        char c10;
        TypedArray typedArray;
        boolean z10;
        char c11;
        int i11;
        int i12;
        Constructor constructor;
        super(context, attributeSet, i10);
        this.f797z = new a0(13, this);
        this.A = new l0(this);
        this.E = new y0(8);
        this.G = new Rect();
        this.H = new Rect();
        this.I = new RectF();
        this.L = new ArrayList();
        this.M = new ArrayList();
        this.R = 0;
        this.f772a0 = false;
        this.f773b0 = false;
        this.f774c0 = 0;
        this.f775d0 = 0;
        this.f776e0 = new b0();
        h hVar = new h();
        Object[] objArr = null;
        hVar.f17355a = null;
        hVar.f17356b = new ArrayList();
        hVar.f17357c = 120L;
        hVar.f17358d = 120L;
        hVar.f17359e = 250L;
        hVar.f17360f = 250L;
        hVar.f17410g = true;
        hVar.f17411h = new ArrayList();
        hVar.f17412i = new ArrayList();
        hVar.j = new ArrayList();
        hVar.f17413k = new ArrayList();
        hVar.f17414l = new ArrayList();
        hVar.f17415m = new ArrayList();
        hVar.f17416n = new ArrayList();
        hVar.f17417o = new ArrayList();
        hVar.f17418p = new ArrayList();
        hVar.f17419q = new ArrayList();
        hVar.f17420r = new ArrayList();
        this.f781j0 = hVar;
        this.f782k0 = 0;
        this.f783l0 = -1;
        this.f793v0 = Float.MIN_VALUE;
        this.f794w0 = Float.MIN_VALUE;
        this.f795x0 = true;
        this.f796y0 = new s0(this);
        this.A0 = new g();
        q0 q0Var = new q0();
        q0Var.f17502a = -1;
        q0Var.f17503b = 0;
        q0Var.f17504c = 0;
        q0Var.f17505d = 1;
        q0Var.f17506e = 0;
        q0Var.f17507f = false;
        q0Var.f17508g = false;
        q0Var.f17509h = false;
        q0Var.f17510i = false;
        q0Var.j = false;
        q0Var.f17511k = false;
        this.B0 = q0Var;
        this.E0 = false;
        this.F0 = false;
        t tVar = new t(this);
        this.G0 = tVar;
        this.H0 = false;
        this.J0 = new int[2];
        this.L0 = new int[2];
        this.M0 = new int[2];
        this.N0 = new int[2];
        this.O0 = new ArrayList();
        this.P0 = new f(23, this);
        this.Q0 = new x(this);
        setScrollContainer(true);
        setFocusableInTouchMode(true);
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        this.f789r0 = viewConfiguration.getScaledTouchSlop();
        int i13 = Build.VERSION.SDK_INT;
        if (i13 >= 26) {
            Method method = v4.n0.f18490a;
            fA = xa.a.g(viewConfiguration);
        } else {
            fA = v4.n0.a(viewConfiguration, context);
        }
        this.f793v0 = fA;
        this.f794w0 = i13 >= 26 ? xa.a.h(viewConfiguration) : v4.n0.a(viewConfiguration, context);
        this.f791t0 = viewConfiguration.getScaledMinimumFlingVelocity();
        this.f792u0 = viewConfiguration.getScaledMaximumFlingVelocity();
        setWillNotDraw(getOverScrollMode() == 2);
        this.f781j0.f17355a = tVar;
        this.C = new b(new y2((Object) this));
        this.D = new f0(new c(this));
        WeakHashMap weakHashMap = m0.f18483a;
        if ((i13 >= 26 ? v4.g0.a(this) : 0) == 0 && i13 >= 26) {
            v4.g0.b(this, 8);
        }
        if (getImportantForAccessibility() == 0) {
            setImportantForAccessibility(1);
        }
        this.W = (AccessibilityManager) getContext().getSystemService("accessibility");
        setAccessibilityDelegateCompat(new v0(this));
        int[] iArr = s6.a.f17007a;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, i10, 0);
        if (i13 >= 29) {
            saveAttributeDataForStyleable(context, iArr, attributeSet, typedArrayObtainStyledAttributes, i10, 0);
        }
        String string = typedArrayObtainStyledAttributes.getString(8);
        if (typedArrayObtainStyledAttributes.getInt(2, -1) == -1) {
            setDescendantFocusability(262144);
        }
        this.F = typedArrayObtainStyledAttributes.getBoolean(1, true);
        if (typedArrayObtainStyledAttributes.getBoolean(3, false)) {
            StateListDrawable stateListDrawable = (StateListDrawable) typedArrayObtainStyledAttributes.getDrawable(6);
            Drawable drawable = typedArrayObtainStyledAttributes.getDrawable(7);
            StateListDrawable stateListDrawable2 = (StateListDrawable) typedArrayObtainStyledAttributes.getDrawable(4);
            Drawable drawable2 = typedArrayObtainStyledAttributes.getDrawable(5);
            if (stateListDrawable == null || drawable == null || stateListDrawable2 == null || drawable2 == null) {
                throw new IllegalArgumentException("Trying to set fast scroller without both required drawables." + y());
            }
            Resources resources = getContext().getResources();
            c11 = 2;
            typedArray = typedArrayObtainStyledAttributes;
            c10 = 3;
            i11 = i10;
            z10 = 1;
            i12 = 4;
            new k(this, stateListDrawable, drawable, stateListDrawable2, drawable2, resources.getDimensionPixelSize(com.lipinic.ping.R.dimen.fastscroll_default_thickness), resources.getDimensionPixelSize(com.lipinic.ping.R.dimen.fastscroll_minimum_range), resources.getDimensionPixelOffset(com.lipinic.ping.R.dimen.fastscroll_margin));
        } else {
            c10 = 3;
            typedArray = typedArrayObtainStyledAttributes;
            z10 = 1;
            c11 = 2;
            i11 = i10;
            i12 = 4;
        }
        typedArray.recycle();
        if (string != null) {
            String strTrim = string.trim();
            if (!strTrim.isEmpty()) {
                if (strTrim.charAt(0) == '.') {
                    strTrim = context.getPackageName() + strTrim;
                } else if (!strTrim.contains(".")) {
                    strTrim = RecyclerView.class.getPackage().getName() + '.' + strTrim;
                }
                String str = strTrim;
                try {
                    Class clsAsSubclass = Class.forName(str, false, isInEditMode() ? getClass().getClassLoader() : context.getClassLoader()).asSubclass(t6.f0.class);
                    try {
                        constructor = clsAsSubclass.getConstructor(S0);
                        Object[] objArr2 = new Object[i12];
                        objArr2[0] = context;
                        objArr2[z10] = attributeSet;
                        objArr2[c11] = Integer.valueOf(i11);
                        objArr2[c10] = 0;
                        objArr = objArr2;
                    } catch (NoSuchMethodException e10) {
                        try {
                            constructor = clsAsSubclass.getConstructor(null);
                        } catch (NoSuchMethodException e11) {
                            e11.initCause(e10);
                            throw new IllegalStateException(attributeSet.getPositionDescription() + ": Error creating LayoutManager " + str, e11);
                        }
                    }
                    constructor.setAccessible(z10);
                    setLayoutManager((t6.f0) constructor.newInstance(objArr));
                } catch (ClassCastException e12) {
                    throw new IllegalStateException(attributeSet.getPositionDescription() + ": Class is not a LayoutManager " + str, e12);
                } catch (ClassNotFoundException e13) {
                    throw new IllegalStateException(attributeSet.getPositionDescription() + ": Unable to find LayoutManager " + str, e13);
                } catch (IllegalAccessException e14) {
                    throw new IllegalStateException(attributeSet.getPositionDescription() + ": Cannot access non-public constructor " + str, e14);
                } catch (InstantiationException e15) {
                    throw new IllegalStateException(attributeSet.getPositionDescription() + ": Could not instantiate the LayoutManager: " + str, e15);
                } catch (InvocationTargetException e16) {
                    throw new IllegalStateException(attributeSet.getPositionDescription() + ": Could not instantiate the LayoutManager: " + str, e16);
                }
            }
        }
        int i14 = Build.VERSION.SDK_INT;
        int[] iArr2 = R0;
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, iArr2, i11, 0);
        if (i14 >= 29) {
            saveAttributeDataForStyleable(context, iArr2, attributeSet, typedArrayObtainStyledAttributes2, i11, 0);
        }
        boolean z11 = typedArrayObtainStyledAttributes2.getBoolean(0, true);
        typedArrayObtainStyledAttributes2.recycle();
        setNestedScrollingEnabled(z11);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        t6.f0 f0Var = this.K;
        if (f0Var != null) {
            return f0Var.t(layoutParams);
        }
        throw new IllegalStateException("RecyclerView has no LayoutManager" + y());
    }

    public void setRecyclerListener(t6.m0 m0Var) {
    }
}
