package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.MotionEvent;
import android.view.View;
import android.widget.FrameLayout;
import com.lipinic.ping.R;
import p.a;
import p.q2;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public class ActionBarContainer extends FrameLayout {
    public View A;
    public View B;
    public Drawable C;
    public Drawable D;
    public Drawable E;
    public final boolean F;
    public boolean G;
    public final int H;

    /* renamed from: z, reason: collision with root package name */
    public boolean f490z;

    public ActionBarContainer(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        setBackground(new a(this));
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, h.a.f11633a);
        boolean z10 = false;
        this.C = typedArrayObtainStyledAttributes.getDrawable(0);
        this.D = typedArrayObtainStyledAttributes.getDrawable(2);
        this.H = typedArrayObtainStyledAttributes.getDimensionPixelSize(13, -1);
        if (getId() == R.id.split_action_bar) {
            this.F = true;
            this.E = typedArrayObtainStyledAttributes.getDrawable(1);
        }
        typedArrayObtainStyledAttributes.recycle();
        if (!this.F ? !(this.C != null || this.D != null) : this.E == null) {
            z10 = true;
        }
        setWillNotDraw(z10);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        Drawable drawable = this.C;
        if (drawable != null && drawable.isStateful()) {
            this.C.setState(getDrawableState());
        }
        Drawable drawable2 = this.D;
        if (drawable2 != null && drawable2.isStateful()) {
            this.D.setState(getDrawableState());
        }
        Drawable drawable3 = this.E;
        if (drawable3 == null || !drawable3.isStateful()) {
            return;
        }
        this.E.setState(getDrawableState());
    }

    public View getTabContainer() {
        return null;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.C;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
        Drawable drawable2 = this.D;
        if (drawable2 != null) {
            drawable2.jumpToCurrentState();
        }
        Drawable drawable3 = this.E;
        if (drawable3 != null) {
            drawable3.jumpToCurrentState();
        }
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        this.A = findViewById(R.id.action_bar);
        this.B = findViewById(R.id.action_context_bar);
    }

    @Override // android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        super.onHoverEvent(motionEvent);
        return true;
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        return this.f490z || super.onInterceptTouchEvent(motionEvent);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        super.onLayout(z10, i10, i11, i12, i13);
        boolean z11 = true;
        if (this.F) {
            Drawable drawable = this.E;
            if (drawable != null) {
                drawable.setBounds(0, 0, getMeasuredWidth(), getMeasuredHeight());
            } else {
                z11 = false;
            }
        } else {
            if (this.C == null) {
                z11 = false;
            } else if (this.A.getVisibility() == 0) {
                this.C.setBounds(this.A.getLeft(), this.A.getTop(), this.A.getRight(), this.A.getBottom());
            } else {
                View view = this.B;
                if (view == null || view.getVisibility() != 0) {
                    this.C.setBounds(0, 0, 0, 0);
                } else {
                    this.C.setBounds(this.B.getLeft(), this.B.getTop(), this.B.getRight(), this.B.getBottom());
                }
            }
            this.G = false;
        }
        if (z11) {
            invalidate();
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i10, int i11) {
        int i12;
        if (this.A == null && View.MeasureSpec.getMode(i11) == Integer.MIN_VALUE && (i12 = this.H) >= 0) {
            i11 = View.MeasureSpec.makeMeasureSpec(Math.min(i12, View.MeasureSpec.getSize(i11)), Integer.MIN_VALUE);
        }
        super.onMeasure(i10, i11);
        if (this.A == null) {
            return;
        }
        View.MeasureSpec.getMode(i11);
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        super.onTouchEvent(motionEvent);
        return true;
    }

    public void setPrimaryBackground(Drawable drawable) {
        Drawable drawable2 = this.C;
        if (drawable2 != null) {
            drawable2.setCallback(null);
            unscheduleDrawable(this.C);
        }
        this.C = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
            View view = this.A;
            if (view != null) {
                this.C.setBounds(view.getLeft(), this.A.getTop(), this.A.getRight(), this.A.getBottom());
            }
        }
        boolean z10 = false;
        if (!this.F ? !(this.C != null || this.D != null) : this.E == null) {
            z10 = true;
        }
        setWillNotDraw(z10);
        invalidate();
        invalidateOutline();
    }

    public void setSplitBackground(Drawable drawable) {
        Drawable drawable2;
        Drawable drawable3 = this.E;
        if (drawable3 != null) {
            drawable3.setCallback(null);
            unscheduleDrawable(this.E);
        }
        this.E = drawable;
        boolean z10 = this.F;
        boolean z11 = false;
        if (drawable != null) {
            drawable.setCallback(this);
            if (z10 && (drawable2 = this.E) != null) {
                drawable2.setBounds(0, 0, getMeasuredWidth(), getMeasuredHeight());
            }
        }
        if (!z10 ? !(this.C != null || this.D != null) : this.E == null) {
            z11 = true;
        }
        setWillNotDraw(z11);
        invalidate();
        invalidateOutline();
    }

    public void setStackedBackground(Drawable drawable) {
        Drawable drawable2 = this.D;
        if (drawable2 != null) {
            drawable2.setCallback(null);
            unscheduleDrawable(this.D);
        }
        this.D = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
            if (this.G && this.D != null) {
                throw null;
            }
        }
        boolean z10 = false;
        if (!this.F ? !(this.C != null || this.D != null) : this.E == null) {
            z10 = true;
        }
        setWillNotDraw(z10);
        invalidate();
        invalidateOutline();
    }

    public void setTransitioning(boolean z10) {
        this.f490z = z10;
        setDescendantFocusability(z10 ? 393216 : 262144);
    }

    @Override // android.view.View
    public void setVisibility(int i10) {
        super.setVisibility(i10);
        boolean z10 = i10 == 0;
        Drawable drawable = this.C;
        if (drawable != null) {
            drawable.setVisible(z10, false);
        }
        Drawable drawable2 = this.D;
        if (drawable2 != null) {
            drawable2.setVisible(z10, false);
        }
        Drawable drawable3 = this.E;
        if (drawable3 != null) {
            drawable3.setVisible(z10, false);
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final ActionMode startActionModeForChild(View view, ActionMode.Callback callback) {
        return null;
    }

    @Override // android.view.View
    public final boolean verifyDrawable(Drawable drawable) {
        Drawable drawable2 = this.C;
        boolean z10 = this.F;
        if (drawable == drawable2 && !z10) {
            return true;
        }
        if (drawable == this.D && this.G) {
            return true;
        }
        return (drawable == this.E && z10) || super.verifyDrawable(drawable);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final ActionMode startActionModeForChild(View view, ActionMode.Callback callback, int i10) {
        if (i10 != 0) {
            return super.startActionModeForChild(view, callback, i10);
        }
        return null;
    }

    public void setTabContainer(q2 q2Var) {
    }
}
