package com.google.android.material.appbar;

import android.content.Context;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import xb.a;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public class AppBarLayout$BaseBehavior<T> extends a {

    /* renamed from: b, reason: collision with root package name */
    public boolean f9555b;

    /* renamed from: d, reason: collision with root package name */
    public int f9557d;

    /* renamed from: f, reason: collision with root package name */
    public VelocityTracker f9559f;

    /* renamed from: c, reason: collision with root package name */
    public int f9556c = -1;

    /* renamed from: e, reason: collision with root package name */
    public int f9558e = -1;

    public AppBarLayout$BaseBehavior() {
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x004e  */
    @Override // h4.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean f(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        int iFindPointerIndex;
        if (this.f9558e < 0) {
            this.f9558e = ViewConfiguration.get(coordinatorLayout.getContext()).getScaledTouchSlop();
        }
        if (motionEvent.getActionMasked() == 2 && this.f9555b) {
            int i10 = this.f9556c;
            if (i10 != -1 && (iFindPointerIndex = motionEvent.findPointerIndex(i10)) != -1) {
                int y4 = (int) motionEvent.getY(iFindPointerIndex);
                if (Math.abs(y4 - this.f9557d) > this.f9558e) {
                    this.f9557d = y4;
                    return true;
                }
                if (motionEvent.getActionMasked() != 0) {
                }
            }
        } else {
            if (motionEvent.getActionMasked() != 0) {
                this.f9556c = -1;
                motionEvent.getX();
                motionEvent.getY();
                throw new ClassCastException();
            }
            VelocityTracker velocityTracker = this.f9559f;
            if (velocityTracker != null) {
                velocityTracker.addMovement(motionEvent);
            }
        }
        return false;
    }

    @Override // xb.a, h4.a
    public final boolean g(CoordinatorLayout coordinatorLayout, View view, int i10) {
        throw new ClassCastException();
    }

    @Override // h4.a
    public final boolean h(CoordinatorLayout coordinatorLayout, View view, int i10, int i11, int i12) {
        throw new ClassCastException();
    }

    @Override // h4.a
    public final /* synthetic */ void j(CoordinatorLayout coordinatorLayout, View view, View view2, int i10, int i11, int[] iArr, int i12) {
        throw new ClassCastException();
    }

    @Override // h4.a
    public final void k(CoordinatorLayout coordinatorLayout, View view, int i10, int i11, int i12, int[] iArr) {
        throw new ClassCastException();
    }

    @Override // h4.a
    public final void m(View view, Parcelable parcelable) {
        throw new ClassCastException();
    }

    @Override // h4.a
    public final Parcelable n(View view) {
        throw new ClassCastException();
    }

    @Override // h4.a
    public final boolean o(View view, int i10, int i11) {
        throw new ClassCastException();
    }

    @Override // h4.a
    public final void p(View view, View view2, int i10) {
        throw new ClassCastException();
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0063 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0064 A[RETURN] */
    @Override // h4.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean q(View view, MotionEvent motionEvent) {
        VelocityTracker velocityTracker;
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 1) {
            if (actionMasked == 2) {
                int iFindPointerIndex = motionEvent.findPointerIndex(this.f9556c);
                if (iFindPointerIndex != -1) {
                    this.f9557d = (int) motionEvent.getY(iFindPointerIndex);
                    view.getClass();
                    throw new ClassCastException();
                }
            }
            if (actionMasked != 3) {
                if (actionMasked == 6) {
                    int i10 = motionEvent.getActionIndex() == 0 ? 1 : 0;
                    this.f9556c = motionEvent.getPointerId(i10);
                    this.f9557d = (int) (motionEvent.getY(i10) + 0.5f);
                }
            }
            velocityTracker = this.f9559f;
            if (velocityTracker != null) {
                velocityTracker.addMovement(motionEvent);
            }
            return !this.f9555b;
        }
        VelocityTracker velocityTracker2 = this.f9559f;
        if (velocityTracker2 != null) {
            velocityTracker2.addMovement(motionEvent);
            this.f9559f.computeCurrentVelocity(1000);
            this.f9559f.getYVelocity(this.f9556c);
            view.getClass();
            throw new ClassCastException();
        }
        this.f9555b = false;
        this.f9556c = -1;
        VelocityTracker velocityTracker3 = this.f9559f;
        if (velocityTracker3 != null) {
            velocityTracker3.recycle();
            this.f9559f = null;
        }
        velocityTracker = this.f9559f;
        if (velocityTracker != null) {
        }
        if (!this.f9555b) {
        }
    }

    public AppBarLayout$BaseBehavior(Context context, AttributeSet attributeSet) {
    }
}
