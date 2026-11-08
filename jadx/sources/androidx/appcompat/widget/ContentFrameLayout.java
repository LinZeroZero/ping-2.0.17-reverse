package androidx.appcompat.widget;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.View;
import android.widget.FrameLayout;
import i.x;
import o.m;
import p.d3;
import p.f;
import p.g1;
import p.h1;
import p.j;
import v4.r0;
import ze.c;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public class ContentFrameLayout extends FrameLayout {
    public TypedValue A;
    public TypedValue B;
    public TypedValue C;
    public TypedValue D;
    public TypedValue E;
    public final Rect F;
    public g1 G;

    /* renamed from: z, reason: collision with root package name */
    public TypedValue f506z;

    public ContentFrameLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        this.F = new Rect();
    }

    public TypedValue getFixedHeightMajor() {
        if (this.D == null) {
            this.D = new TypedValue();
        }
        return this.D;
    }

    public TypedValue getFixedHeightMinor() {
        if (this.E == null) {
            this.E = new TypedValue();
        }
        return this.E;
    }

    public TypedValue getFixedWidthMajor() {
        if (this.B == null) {
            this.B = new TypedValue();
        }
        return this.B;
    }

    public TypedValue getFixedWidthMinor() {
        if (this.C == null) {
            this.C = new TypedValue();
        }
        return this.C;
    }

    public TypedValue getMinWidthMajor() {
        if (this.f506z == null) {
            this.f506z = new TypedValue();
        }
        return this.f506z;
    }

    public TypedValue getMinWidthMinor() {
        if (this.A == null) {
            this.A = new TypedValue();
        }
        return this.A;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        g1 g1Var = this.G;
        if (g1Var != null) {
            g1Var.getClass();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        j jVar;
        super.onDetachedFromWindow();
        g1 g1Var = this.G;
        if (g1Var != null) {
            x xVar = (x) ((c) g1Var).A;
            h1 h1Var = xVar.Q;
            if (h1Var != null) {
                ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) h1Var;
                actionBarOverlayLayout.k();
                ActionMenuView actionMenuView = ((d3) actionBarOverlayLayout.D).f15101a.f551z;
                if (actionMenuView != null && (jVar = actionMenuView.S) != null) {
                    jVar.f();
                    f fVar = jVar.S;
                    if (fVar != null && fVar.b()) {
                        fVar.f14904i.dismiss();
                    }
                }
            }
            if (xVar.V != null) {
                xVar.K.getDecorView().removeCallbacks(xVar.W);
                if (xVar.V.isShowing()) {
                    try {
                        xVar.V.dismiss();
                    } catch (IllegalArgumentException unused) {
                    }
                }
                xVar.V = null;
            }
            r0 r0Var = xVar.X;
            if (r0Var != null) {
                r0Var.b();
            }
            m mVar = xVar.A(0).f12112h;
            if (mVar != null) {
                mVar.c(true);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00de  */
    @Override // android.widget.FrameLayout, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onMeasure(int i10, int i11) {
        int iMakeMeasureSpec;
        boolean z10;
        int iMakeMeasureSpec2;
        int i12;
        int i13;
        float fraction;
        int i14;
        int i15;
        float fraction2;
        int i16;
        int i17;
        float fraction3;
        DisplayMetrics displayMetrics = getContext().getResources().getDisplayMetrics();
        boolean z11 = true;
        boolean z12 = displayMetrics.widthPixels < displayMetrics.heightPixels;
        int mode = View.MeasureSpec.getMode(i10);
        int mode2 = View.MeasureSpec.getMode(i11);
        Rect rect = this.F;
        if (mode != Integer.MIN_VALUE) {
            iMakeMeasureSpec = i10;
            z10 = false;
        } else {
            TypedValue typedValue = z12 ? this.C : this.B;
            if (typedValue != null && (i16 = typedValue.type) != 0) {
                if (i16 == 5) {
                    fraction3 = typedValue.getDimension(displayMetrics);
                } else if (i16 == 6) {
                    int i18 = displayMetrics.widthPixels;
                    fraction3 = typedValue.getFraction(i18, i18);
                } else {
                    i17 = 0;
                    if (i17 <= 0) {
                        iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(Math.min(i17 - (rect.left + rect.right), View.MeasureSpec.getSize(i10)), 1073741824);
                        z10 = true;
                    }
                }
                i17 = (int) fraction3;
                if (i17 <= 0) {
                }
            }
        }
        if (mode2 != Integer.MIN_VALUE) {
            iMakeMeasureSpec2 = i11;
        } else {
            TypedValue typedValue2 = z12 ? this.D : this.E;
            if (typedValue2 != null && (i14 = typedValue2.type) != 0) {
                if (i14 == 5) {
                    fraction2 = typedValue2.getDimension(displayMetrics);
                } else if (i14 == 6) {
                    int i19 = displayMetrics.heightPixels;
                    fraction2 = typedValue2.getFraction(i19, i19);
                } else {
                    i15 = 0;
                    if (i15 <= 0) {
                        iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(Math.min(i15 - (rect.top + rect.bottom), View.MeasureSpec.getSize(i11)), 1073741824);
                    }
                }
                i15 = (int) fraction2;
                if (i15 <= 0) {
                }
            }
        }
        super.onMeasure(iMakeMeasureSpec, iMakeMeasureSpec2);
        int measuredWidth = getMeasuredWidth();
        int iMakeMeasureSpec3 = View.MeasureSpec.makeMeasureSpec(measuredWidth, 1073741824);
        if (z10 || mode != Integer.MIN_VALUE) {
            z11 = false;
        } else {
            TypedValue typedValue3 = z12 ? this.A : this.f506z;
            if (typedValue3 != null && (i12 = typedValue3.type) != 0) {
                if (i12 == 5) {
                    fraction = typedValue3.getDimension(displayMetrics);
                } else if (i12 == 6) {
                    int i20 = displayMetrics.widthPixels;
                    fraction = typedValue3.getFraction(i20, i20);
                } else {
                    i13 = 0;
                    if (i13 > 0) {
                        i13 -= rect.left + rect.right;
                    }
                    if (measuredWidth >= i13) {
                        iMakeMeasureSpec3 = View.MeasureSpec.makeMeasureSpec(i13, 1073741824);
                    }
                }
                i13 = (int) fraction;
                if (i13 > 0) {
                }
                if (measuredWidth >= i13) {
                }
            }
        }
        if (z11) {
            super.onMeasure(iMakeMeasureSpec3, iMakeMeasureSpec2);
        }
    }

    public void setAttachListener(g1 g1Var) {
        this.G = g1Var;
    }
}
