package p;

import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class v1 implements View.OnTouchListener, View.OnAttachStateChangeListener {
    public final int A;
    public final int B;
    public final View C;
    public u1 D;
    public u1 E;
    public boolean F;
    public int G;
    public final int[] H = new int[2];

    /* renamed from: z, reason: collision with root package name */
    public final float f15247z;

    public v1(View view) {
        this.C = view;
        view.setLongClickable(true);
        view.addOnAttachStateChangeListener(this);
        this.f15247z = ViewConfiguration.get(view.getContext()).getScaledTouchSlop();
        int tapTimeout = ViewConfiguration.getTapTimeout();
        this.A = tapTimeout;
        this.B = (ViewConfiguration.getLongPressTimeout() + tapTimeout) / 2;
    }

    public final void b() {
        u1 u1Var = this.E;
        View view = this.C;
        if (u1Var != null) {
            view.removeCallbacks(u1Var);
        }
        u1 u1Var2 = this.D;
        if (u1Var2 != null) {
            view.removeCallbacks(u1Var2);
        }
    }

    public abstract o.c0 c();

    public abstract boolean e();

    public boolean f() {
        o.c0 c0VarC = c();
        if (c0VarC == null || !c0VarC.a()) {
            return true;
        }
        c0VarC.dismiss();
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0100  */
    @Override // android.view.View.OnTouchListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onTouch(View view, MotionEvent motionEvent) throws IllegalAccessException, IllegalArgumentException {
        boolean z10;
        s1 s1VarI;
        boolean z11 = this.F;
        View view2 = this.C;
        if (z11) {
            o.c0 c0VarC = c();
            if (c0VarC == null || !c0VarC.a() || (s1VarI = c0VarC.i()) == null || !s1VarI.isShown()) {
                z10 = !f();
            } else {
                MotionEvent motionEventObtainNoHistory = MotionEvent.obtainNoHistory(motionEvent);
                int[] iArr = this.H;
                view2.getLocationOnScreen(iArr);
                motionEventObtainNoHistory.offsetLocation(iArr[0], iArr[1]);
                s1VarI.getLocationOnScreen(iArr);
                motionEventObtainNoHistory.offsetLocation(-iArr[0], -iArr[1]);
                boolean zB = s1VarI.b(motionEventObtainNoHistory, this.G);
                motionEventObtainNoHistory.recycle();
                int actionMasked = motionEvent.getActionMasked();
                boolean z12 = (actionMasked == 1 || actionMasked == 3) ? false : true;
                if (!zB || !z12) {
                }
            }
        } else if (view2.isEnabled()) {
            int actionMasked2 = motionEvent.getActionMasked();
            if (actionMasked2 == 0) {
                this.G = motionEvent.getPointerId(0);
                if (this.D == null) {
                    this.D = new u1(this, 0);
                }
                view2.postDelayed(this.D, this.A);
                if (this.E == null) {
                    this.E = new u1(this, 1);
                }
                view2.postDelayed(this.E, this.B);
            } else if (actionMasked2 == 1) {
                b();
            } else if (actionMasked2 == 2) {
                int iFindPointerIndex = motionEvent.findPointerIndex(this.G);
                if (iFindPointerIndex >= 0) {
                    float x8 = motionEvent.getX(iFindPointerIndex);
                    float y4 = motionEvent.getY(iFindPointerIndex);
                    float f10 = this.f15247z;
                    float f11 = -f10;
                    if (x8 < f11 || y4 < f11 || x8 >= (view2.getRight() - view2.getLeft()) + f10 || y4 >= (view2.getBottom() - view2.getTop()) + f10) {
                        b();
                        view2.getParent().requestDisallowInterceptTouchEvent(true);
                        if (e()) {
                            z10 = true;
                        }
                        if (z10) {
                            long jUptimeMillis = SystemClock.uptimeMillis();
                            MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
                            view2.onTouchEvent(motionEventObtain);
                            motionEventObtain.recycle();
                        }
                    }
                }
            } else if (actionMasked2 == 3) {
            }
            z10 = false;
            if (z10) {
            }
        } else {
            z10 = false;
            if (z10) {
            }
        }
        this.F = z10;
        return z10 || z11;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        this.F = false;
        this.G = -1;
        u1 u1Var = this.D;
        if (u1Var != null) {
            this.C.removeCallbacks(u1Var);
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }
}
