package k5;

import ac.f;
import android.content.Context;
import android.util.Log;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewParent;
import android.widget.OverScroller;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import java.util.Arrays;
import java.util.WeakHashMap;
import v4.m0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class e {

    /* renamed from: v, reason: collision with root package name */
    public static final d f13626v = new d(0);

    /* renamed from: a, reason: collision with root package name */
    public int f13627a;

    /* renamed from: b, reason: collision with root package name */
    public final int f13628b;

    /* renamed from: d, reason: collision with root package name */
    public float[] f13630d;

    /* renamed from: e, reason: collision with root package name */
    public float[] f13631e;

    /* renamed from: f, reason: collision with root package name */
    public float[] f13632f;

    /* renamed from: g, reason: collision with root package name */
    public float[] f13633g;

    /* renamed from: h, reason: collision with root package name */
    public int[] f13634h;

    /* renamed from: i, reason: collision with root package name */
    public int[] f13635i;
    public int[] j;

    /* renamed from: k, reason: collision with root package name */
    public int f13636k;

    /* renamed from: l, reason: collision with root package name */
    public VelocityTracker f13637l;

    /* renamed from: m, reason: collision with root package name */
    public final float f13638m;

    /* renamed from: n, reason: collision with root package name */
    public final float f13639n;

    /* renamed from: o, reason: collision with root package name */
    public final int f13640o;

    /* renamed from: p, reason: collision with root package name */
    public final OverScroller f13641p;

    /* renamed from: q, reason: collision with root package name */
    public final rj.d f13642q;

    /* renamed from: r, reason: collision with root package name */
    public View f13643r;

    /* renamed from: s, reason: collision with root package name */
    public boolean f13644s;

    /* renamed from: t, reason: collision with root package name */
    public final CoordinatorLayout f13645t;

    /* renamed from: c, reason: collision with root package name */
    public int f13629c = -1;

    /* renamed from: u, reason: collision with root package name */
    public final f f13646u = new f(7, this);

    public e(Context context, CoordinatorLayout coordinatorLayout, rj.d dVar) {
        if (dVar == null) {
            throw new IllegalArgumentException("Callback may not be null");
        }
        this.f13645t = coordinatorLayout;
        this.f13642q = dVar;
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        this.f13640o = (int) ((context.getResources().getDisplayMetrics().density * 20.0f) + 0.5f);
        this.f13628b = viewConfiguration.getScaledTouchSlop();
        this.f13638m = viewConfiguration.getScaledMaximumFlingVelocity();
        this.f13639n = viewConfiguration.getScaledMinimumFlingVelocity();
        this.f13641p = new OverScroller(context, f13626v);
    }

    public final void a() {
        this.f13629c = -1;
        float[] fArr = this.f13630d;
        if (fArr != null) {
            Arrays.fill(fArr, 0.0f);
            Arrays.fill(this.f13631e, 0.0f);
            Arrays.fill(this.f13632f, 0.0f);
            Arrays.fill(this.f13633g, 0.0f);
            Arrays.fill(this.f13634h, 0);
            Arrays.fill(this.f13635i, 0);
            Arrays.fill(this.j, 0);
            this.f13636k = 0;
        }
        VelocityTracker velocityTracker = this.f13637l;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.f13637l = null;
        }
    }

    public final void b(View view, int i10) {
        ViewParent parent = view.getParent();
        CoordinatorLayout coordinatorLayout = this.f13645t;
        if (parent != coordinatorLayout) {
            throw new IllegalArgumentException("captureChildView: parameter must be a descendant of the ViewDragHelper's tracked parent view (" + coordinatorLayout + ")");
        }
        this.f13643r = view;
        this.f13629c = i10;
        this.f13642q.i0(view, i10);
        n(1);
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0044 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean c(View view, float f10, float f11) {
        if (view != null) {
            rj.d dVar = this.f13642q;
            boolean z10 = dVar.c0(view) > 0;
            boolean z11 = dVar.d0() > 0;
            if (z10 && z11) {
                float f12 = (f11 * f11) + (f10 * f10);
                int i10 = this.f13628b;
                if (f12 > i10 * i10) {
                }
            } else if (!z10 ? !(!z11 || Math.abs(f11) <= this.f13628b) : Math.abs(f10) > this.f13628b) {
                return true;
            }
        }
        return false;
    }

    public final void d(int i10) {
        float[] fArr = this.f13630d;
        if (fArr != null) {
            int i11 = this.f13636k;
            int i12 = 1 << i10;
            if ((i11 & i12) != 0) {
                fArr[i10] = 0.0f;
                this.f13631e[i10] = 0.0f;
                this.f13632f[i10] = 0.0f;
                this.f13633g[i10] = 0.0f;
                this.f13634h[i10] = 0;
                this.f13635i[i10] = 0;
                this.j[i10] = 0;
                this.f13636k = (~i12) & i11;
            }
        }
    }

    public final int e(int i10, int i11, int i12) {
        if (i10 == 0) {
            return 0;
        }
        float width = this.f13645t.getWidth() / 2;
        float fSin = (((float) Math.sin((Math.min(1.0f, Math.abs(i10) / r0) - 0.5f) * 0.47123894f)) * width) + width;
        int iAbs = Math.abs(i11);
        return Math.min(iAbs > 0 ? Math.round(Math.abs(fSin / iAbs) * 1000.0f) * 4 : (int) (((Math.abs(i10) / i12) + 1.0f) * 256.0f), 600);
    }

    public final boolean f() {
        if (this.f13627a == 2) {
            OverScroller overScroller = this.f13641p;
            boolean zComputeScrollOffset = overScroller.computeScrollOffset();
            int currX = overScroller.getCurrX();
            int currY = overScroller.getCurrY();
            int left = currX - this.f13643r.getLeft();
            int top = currY - this.f13643r.getTop();
            if (left != 0) {
                View view = this.f13643r;
                WeakHashMap weakHashMap = m0.f18483a;
                view.offsetLeftAndRight(left);
            }
            if (top != 0) {
                View view2 = this.f13643r;
                WeakHashMap weakHashMap2 = m0.f18483a;
                view2.offsetTopAndBottom(top);
            }
            if (left != 0 || top != 0) {
                this.f13642q.k0(this.f13643r, currX, currY);
            }
            if (zComputeScrollOffset && currX == overScroller.getFinalX() && currY == overScroller.getFinalY()) {
                overScroller.abortAnimation();
                zComputeScrollOffset = false;
            }
            if (!zComputeScrollOffset) {
                this.f13645t.post(this.f13646u);
            }
        }
        return this.f13627a == 2;
    }

    public final View g(int i10, int i11) {
        CoordinatorLayout coordinatorLayout = this.f13645t;
        for (int childCount = coordinatorLayout.getChildCount() - 1; childCount >= 0; childCount--) {
            this.f13642q.getClass();
            View childAt = coordinatorLayout.getChildAt(childCount);
            if (i10 >= childAt.getLeft() && i10 < childAt.getRight() && i11 >= childAt.getTop() && i11 < childAt.getBottom()) {
                return childAt;
            }
        }
        return null;
    }

    public final boolean h(int i10, int i11, int i12, int i13) {
        float f10;
        float f11;
        float f12;
        float f13;
        int left = this.f13643r.getLeft();
        int top = this.f13643r.getTop();
        int i14 = i10 - left;
        int i15 = i11 - top;
        OverScroller overScroller = this.f13641p;
        if (i14 == 0 && i15 == 0) {
            overScroller.abortAnimation();
            n(0);
            return false;
        }
        View view = this.f13643r;
        int i16 = (int) this.f13639n;
        int i17 = (int) this.f13638m;
        int iAbs = Math.abs(i12);
        if (iAbs < i16) {
            i12 = 0;
        } else if (iAbs > i17) {
            i12 = i12 > 0 ? i17 : -i17;
        }
        int iAbs2 = Math.abs(i13);
        if (iAbs2 < i16) {
            i13 = 0;
        } else if (iAbs2 > i17) {
            i13 = i13 > 0 ? i17 : -i17;
        }
        int iAbs3 = Math.abs(i14);
        int iAbs4 = Math.abs(i15);
        int iAbs5 = Math.abs(i12);
        int iAbs6 = Math.abs(i13);
        int i18 = iAbs5 + iAbs6;
        int i19 = iAbs3 + iAbs4;
        if (i12 != 0) {
            f10 = iAbs5;
            f11 = i18;
        } else {
            f10 = iAbs3;
            f11 = i19;
        }
        float f14 = f10 / f11;
        if (i13 != 0) {
            f12 = iAbs6;
            f13 = i18;
        } else {
            f12 = iAbs4;
            f13 = i19;
        }
        float f15 = f12 / f13;
        rj.d dVar = this.f13642q;
        overScroller.startScroll(left, top, i14, i15, (int) ((e(i15, i13, dVar.d0()) * f15) + (e(i14, i12, dVar.c0(view)) * f14)));
        n(2);
        return true;
    }

    public final boolean i(int i10) {
        if ((this.f13636k & (1 << i10)) != 0) {
            return true;
        }
        Log.e("ViewDragHelper", "Ignoring pointerId=" + i10 + " because ACTION_DOWN was not received for this pointer before ACTION_MOVE. It likely happened because  ViewDragHelper did not receive all the events in the event stream.");
        return false;
    }

    public final void j(MotionEvent motionEvent) {
        int i10;
        int actionMasked = motionEvent.getActionMasked();
        int actionIndex = motionEvent.getActionIndex();
        if (actionMasked == 0) {
            a();
        }
        if (this.f13637l == null) {
            this.f13637l = VelocityTracker.obtain();
        }
        this.f13637l.addMovement(motionEvent);
        int i11 = 0;
        if (actionMasked == 0) {
            float x8 = motionEvent.getX();
            float y4 = motionEvent.getY();
            int pointerId = motionEvent.getPointerId(0);
            View viewG = g((int) x8, (int) y4);
            l(x8, y4, pointerId);
            q(viewG, pointerId);
            int i12 = this.f13634h[pointerId];
            return;
        }
        if (actionMasked == 1) {
            if (this.f13627a == 1) {
                k();
            }
            a();
            return;
        }
        rj.d dVar = this.f13642q;
        if (actionMasked != 2) {
            if (actionMasked == 3) {
                if (this.f13627a == 1) {
                    this.f13644s = true;
                    dVar.l0(this.f13643r, 0.0f, 0.0f);
                    this.f13644s = false;
                    if (this.f13627a == 1) {
                        n(0);
                    }
                }
                a();
                return;
            }
            if (actionMasked == 5) {
                int pointerId2 = motionEvent.getPointerId(actionIndex);
                float x10 = motionEvent.getX(actionIndex);
                float y10 = motionEvent.getY(actionIndex);
                l(x10, y10, pointerId2);
                if (this.f13627a == 0) {
                    q(g((int) x10, (int) y10), pointerId2);
                    int i13 = this.f13634h[pointerId2];
                    return;
                }
                int i14 = (int) x10;
                int i15 = (int) y10;
                View view = this.f13643r;
                if (view != null && i14 >= view.getLeft() && i14 < view.getRight() && i15 >= view.getTop() && i15 < view.getBottom()) {
                    i11 = 1;
                }
                if (i11 != 0) {
                    q(this.f13643r, pointerId2);
                    return;
                }
                return;
            }
            if (actionMasked != 6) {
                return;
            }
            int pointerId3 = motionEvent.getPointerId(actionIndex);
            if (this.f13627a == 1 && pointerId3 == this.f13629c) {
                int pointerCount = motionEvent.getPointerCount();
                while (true) {
                    if (i11 >= pointerCount) {
                        i10 = -1;
                        break;
                    }
                    int pointerId4 = motionEvent.getPointerId(i11);
                    if (pointerId4 != this.f13629c) {
                        View viewG2 = g((int) motionEvent.getX(i11), (int) motionEvent.getY(i11));
                        View view2 = this.f13643r;
                        if (viewG2 == view2 && q(view2, pointerId4)) {
                            i10 = this.f13629c;
                            break;
                        }
                    }
                    i11++;
                }
                if (i10 == -1) {
                    k();
                }
            }
            d(pointerId3);
            return;
        }
        if (this.f13627a == 1) {
            if (i(this.f13629c)) {
                int iFindPointerIndex = motionEvent.findPointerIndex(this.f13629c);
                float x11 = motionEvent.getX(iFindPointerIndex);
                float y11 = motionEvent.getY(iFindPointerIndex);
                float[] fArr = this.f13632f;
                int i16 = this.f13629c;
                int i17 = (int) (x11 - fArr[i16]);
                int i18 = (int) (y11 - this.f13633g[i16]);
                int left = this.f13643r.getLeft() + i17;
                int top = this.f13643r.getTop() + i18;
                int left2 = this.f13643r.getLeft();
                int top2 = this.f13643r.getTop();
                if (i17 != 0) {
                    left = dVar.j(this.f13643r, left);
                    WeakHashMap weakHashMap = m0.f18483a;
                    this.f13643r.offsetLeftAndRight(left - left2);
                }
                if (i18 != 0) {
                    top = dVar.k(this.f13643r, top);
                    WeakHashMap weakHashMap2 = m0.f18483a;
                    this.f13643r.offsetTopAndBottom(top - top2);
                }
                if (i17 != 0 || i18 != 0) {
                    dVar.k0(this.f13643r, left, top);
                }
                m(motionEvent);
                return;
            }
            return;
        }
        int pointerCount2 = motionEvent.getPointerCount();
        while (i11 < pointerCount2) {
            int pointerId5 = motionEvent.getPointerId(i11);
            if (i(pointerId5)) {
                float x12 = motionEvent.getX(i11);
                float y12 = motionEvent.getY(i11);
                float f10 = x12 - this.f13630d[pointerId5];
                float f11 = y12 - this.f13631e[pointerId5];
                Math.abs(f10);
                Math.abs(f11);
                int i19 = this.f13634h[pointerId5];
                Math.abs(f11);
                Math.abs(f10);
                int i20 = this.f13634h[pointerId5];
                Math.abs(f10);
                Math.abs(f11);
                int i21 = this.f13634h[pointerId5];
                Math.abs(f11);
                Math.abs(f10);
                int i22 = this.f13634h[pointerId5];
                if (this.f13627a != 1) {
                    View viewG3 = g((int) x12, (int) y12);
                    if (c(viewG3, f10, f11) && q(viewG3, pointerId5)) {
                        break;
                    }
                } else {
                    break;
                }
            }
            i11++;
        }
        m(motionEvent);
    }

    public final void k() {
        VelocityTracker velocityTracker = this.f13637l;
        float f10 = this.f13638m;
        velocityTracker.computeCurrentVelocity(1000, f10);
        float xVelocity = this.f13637l.getXVelocity(this.f13629c);
        float fAbs = Math.abs(xVelocity);
        float f11 = this.f13639n;
        if (fAbs < f11) {
            xVelocity = 0.0f;
        } else if (fAbs > f10) {
            xVelocity = xVelocity > 0.0f ? f10 : -f10;
        }
        float yVelocity = this.f13637l.getYVelocity(this.f13629c);
        float fAbs2 = Math.abs(yVelocity);
        if (fAbs2 < f11) {
            f10 = 0.0f;
        } else if (fAbs2 <= f10) {
            f10 = yVelocity;
        } else if (yVelocity <= 0.0f) {
            f10 = -f10;
        }
        this.f13644s = true;
        this.f13642q.l0(this.f13643r, xVelocity, f10);
        this.f13644s = false;
        if (this.f13627a == 1) {
            n(0);
        }
    }

    public final void l(float f10, float f11, int i10) {
        float[] fArr = this.f13630d;
        if (fArr == null || fArr.length <= i10) {
            int i11 = i10 + 1;
            float[] fArr2 = new float[i11];
            float[] fArr3 = new float[i11];
            float[] fArr4 = new float[i11];
            float[] fArr5 = new float[i11];
            int[] iArr = new int[i11];
            int[] iArr2 = new int[i11];
            int[] iArr3 = new int[i11];
            if (fArr != null) {
                System.arraycopy(fArr, 0, fArr2, 0, fArr.length);
                float[] fArr6 = this.f13631e;
                System.arraycopy(fArr6, 0, fArr3, 0, fArr6.length);
                float[] fArr7 = this.f13632f;
                System.arraycopy(fArr7, 0, fArr4, 0, fArr7.length);
                float[] fArr8 = this.f13633g;
                System.arraycopy(fArr8, 0, fArr5, 0, fArr8.length);
                int[] iArr4 = this.f13634h;
                System.arraycopy(iArr4, 0, iArr, 0, iArr4.length);
                int[] iArr5 = this.f13635i;
                System.arraycopy(iArr5, 0, iArr2, 0, iArr5.length);
                int[] iArr6 = this.j;
                System.arraycopy(iArr6, 0, iArr3, 0, iArr6.length);
            }
            this.f13630d = fArr2;
            this.f13631e = fArr3;
            this.f13632f = fArr4;
            this.f13633g = fArr5;
            this.f13634h = iArr;
            this.f13635i = iArr2;
            this.j = iArr3;
        }
        float[] fArr9 = this.f13630d;
        this.f13632f[i10] = f10;
        fArr9[i10] = f10;
        float[] fArr10 = this.f13631e;
        this.f13633g[i10] = f11;
        fArr10[i10] = f11;
        int[] iArr7 = this.f13634h;
        int i12 = (int) f10;
        int i13 = (int) f11;
        CoordinatorLayout coordinatorLayout = this.f13645t;
        int left = coordinatorLayout.getLeft();
        int i14 = this.f13640o;
        int i15 = i12 < left + i14 ? 1 : 0;
        if (i13 < coordinatorLayout.getTop() + i14) {
            i15 |= 4;
        }
        if (i12 > coordinatorLayout.getRight() - i14) {
            i15 |= 2;
        }
        if (i13 > coordinatorLayout.getBottom() - i14) {
            i15 |= 8;
        }
        iArr7[i10] = i15;
        this.f13636k |= 1 << i10;
    }

    public final void m(MotionEvent motionEvent) {
        int pointerCount = motionEvent.getPointerCount();
        for (int i10 = 0; i10 < pointerCount; i10++) {
            int pointerId = motionEvent.getPointerId(i10);
            if (i(pointerId)) {
                float x8 = motionEvent.getX(i10);
                float y4 = motionEvent.getY(i10);
                this.f13632f[pointerId] = x8;
                this.f13633g[pointerId] = y4;
            }
        }
    }

    public final void n(int i10) {
        this.f13645t.removeCallbacks(this.f13646u);
        if (this.f13627a != i10) {
            this.f13627a = i10;
            this.f13642q.j0(i10);
            if (this.f13627a == 0) {
                this.f13643r = null;
            }
        }
    }

    public final boolean o(int i10, int i11) {
        if (this.f13644s) {
            return h(i10, i11, (int) this.f13637l.getXVelocity(this.f13629c), (int) this.f13637l.getYVelocity(this.f13629c));
        }
        throw new IllegalStateException("Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased");
    }

    /* JADX WARN: Removed duplicated region for block: B:52:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0114  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean p(MotionEvent motionEvent) {
        View viewG;
        int actionMasked = motionEvent.getActionMasked();
        int actionIndex = motionEvent.getActionIndex();
        if (actionMasked == 0) {
            a();
        }
        if (this.f13637l == null) {
            this.f13637l = VelocityTracker.obtain();
        }
        this.f13637l.addMovement(motionEvent);
        if (actionMasked == 0) {
            float x8 = motionEvent.getX();
            float y4 = motionEvent.getY();
            int pointerId = motionEvent.getPointerId(0);
            l(x8, y4, pointerId);
            View viewG2 = g((int) x8, (int) y4);
            if (viewG2 == this.f13643r && this.f13627a == 2) {
                q(viewG2, pointerId);
            }
            int i10 = this.f13634h[pointerId];
        } else if (actionMasked == 1) {
            a();
        } else if (actionMasked != 2) {
            if (actionMasked != 3) {
                if (actionMasked == 5) {
                    int pointerId2 = motionEvent.getPointerId(actionIndex);
                    float x10 = motionEvent.getX(actionIndex);
                    float y10 = motionEvent.getY(actionIndex);
                    l(x10, y10, pointerId2);
                    int i11 = this.f13627a;
                    if (i11 == 0) {
                        int i12 = this.f13634h[pointerId2];
                    } else if (i11 == 2 && (viewG = g((int) x10, (int) y10)) == this.f13643r) {
                        q(viewG, pointerId2);
                    }
                } else if (actionMasked == 6) {
                    d(motionEvent.getPointerId(actionIndex));
                }
            }
        } else if (this.f13630d != null && this.f13631e != null) {
            int pointerCount = motionEvent.getPointerCount();
            for (int i13 = 0; i13 < pointerCount; i13++) {
                int pointerId3 = motionEvent.getPointerId(i13);
                if (i(pointerId3)) {
                    float x11 = motionEvent.getX(i13);
                    float y11 = motionEvent.getY(i13);
                    float f10 = x11 - this.f13630d[pointerId3];
                    float f11 = y11 - this.f13631e[pointerId3];
                    View viewG3 = g((int) x11, (int) y11);
                    boolean z10 = viewG3 != null && c(viewG3, f10, f11);
                    if (z10) {
                        int left = viewG3.getLeft();
                        rj.d dVar = this.f13642q;
                        int iJ = dVar.j(viewG3, ((int) f10) + left);
                        int top = viewG3.getTop();
                        int iK = dVar.k(viewG3, ((int) f11) + top);
                        int iC0 = dVar.c0(viewG3);
                        int iD0 = dVar.d0();
                        if ((iC0 == 0 || (iC0 > 0 && iJ == left)) && (iD0 == 0 || (iD0 > 0 && iK == top))) {
                            break;
                        }
                        Math.abs(f10);
                        Math.abs(f11);
                        int i14 = this.f13634h[pointerId3];
                        Math.abs(f11);
                        Math.abs(f10);
                        int i15 = this.f13634h[pointerId3];
                        Math.abs(f10);
                        Math.abs(f11);
                        int i16 = this.f13634h[pointerId3];
                        Math.abs(f11);
                        Math.abs(f10);
                        int i17 = this.f13634h[pointerId3];
                        if (this.f13627a == 1 || (z10 && q(viewG3, pointerId3))) {
                            break;
                        }
                    }
                }
            }
            m(motionEvent);
        }
        return this.f13627a == 1;
    }

    public final boolean q(View view, int i10) {
        if (view == this.f13643r && this.f13629c == i10) {
            return true;
        }
        if (view == null || !this.f13642q.w0(view, i10)) {
            return false;
        }
        this.f13629c = i10;
        b(view, i10);
        return true;
    }
}
