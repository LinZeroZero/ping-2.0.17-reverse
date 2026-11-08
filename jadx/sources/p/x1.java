package p;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.LinearLayout;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class x1 extends ViewGroup {
    public int A;
    public int B;
    public int C;
    public int D;
    public int E;
    public float F;
    public boolean G;
    public int[] H;
    public int[] I;
    public Drawable J;
    public int K;
    public int L;
    public int M;
    public int N;

    /* renamed from: z, reason: collision with root package name */
    public boolean f15251z;

    public x1(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, 0);
        this.f15251z = true;
        this.A = -1;
        this.B = 0;
        this.D = 8388659;
        int[] iArr = h.a.f11645n;
        i.f0 f0VarO = i.f0.O(context, attributeSet, iArr, 0);
        v4.m0.n(this, context, iArr, attributeSet, (TypedArray) f0VarO.B, 0);
        TypedArray typedArray = (TypedArray) f0VarO.B;
        int i11 = typedArray.getInt(1, -1);
        if (i11 >= 0) {
            setOrientation(i11);
        }
        int i12 = typedArray.getInt(0, -1);
        if (i12 >= 0) {
            setGravity(i12);
        }
        boolean z10 = typedArray.getBoolean(2, true);
        if (!z10) {
            setBaselineAligned(z10);
        }
        this.F = typedArray.getFloat(4, -1.0f);
        this.A = typedArray.getInt(3, -1);
        this.G = typedArray.getBoolean(7, false);
        setDividerDrawable(f0VarO.B(5));
        this.M = typedArray.getInt(8, 0);
        this.N = typedArray.getDimensionPixelSize(6, 0);
        f0VarO.Q();
    }

    @Override // android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof w1;
    }

    public final void d(Canvas canvas, int i10) {
        this.J.setBounds(getPaddingLeft() + this.N, i10, (getWidth() - getPaddingRight()) - this.N, this.L + i10);
        this.J.draw(canvas);
    }

    public final void e(Canvas canvas, int i10) {
        this.J.setBounds(i10, getPaddingTop() + this.N, this.K + i10, (getHeight() - getPaddingBottom()) - this.N);
        this.J.draw(canvas);
    }

    @Override // android.view.ViewGroup
    /* renamed from: f, reason: merged with bridge method [inline-methods] */
    public w1 generateDefaultLayoutParams() {
        int i10 = this.C;
        if (i10 == 0) {
            return new w1(-2, -2);
        }
        if (i10 == 1) {
            return new w1(-1, -2);
        }
        return null;
    }

    @Override // android.view.ViewGroup
    /* renamed from: g, reason: merged with bridge method [inline-methods] */
    public w1 generateLayoutParams(AttributeSet attributeSet) {
        return new w1(getContext(), attributeSet);
    }

    @Override // android.view.View
    public int getBaseline() {
        int i10;
        if (this.A < 0) {
            return super.getBaseline();
        }
        int childCount = getChildCount();
        int i11 = this.A;
        if (childCount <= i11) {
            throw new RuntimeException("mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds.");
        }
        View childAt = getChildAt(i11);
        int baseline = childAt.getBaseline();
        if (baseline == -1) {
            if (this.A == 0) {
                return -1;
            }
            throw new RuntimeException("mBaselineAlignedChildIndex of LinearLayout points to a View that doesn't know how to get its baseline.");
        }
        int bottom = this.B;
        if (this.C == 1 && (i10 = this.D & 112) != 48) {
            if (i10 == 16) {
                bottom += ((((getBottom() - getTop()) - getPaddingTop()) - getPaddingBottom()) - this.E) / 2;
            } else if (i10 == 80) {
                bottom = ((getBottom() - getTop()) - getPaddingBottom()) - this.E;
            }
        }
        return bottom + ((LinearLayout.LayoutParams) ((w1) childAt.getLayoutParams())).topMargin + baseline;
    }

    public int getBaselineAlignedChildIndex() {
        return this.A;
    }

    public Drawable getDividerDrawable() {
        return this.J;
    }

    public int getDividerPadding() {
        return this.N;
    }

    public int getDividerWidth() {
        return this.K;
    }

    public int getGravity() {
        return this.D;
    }

    public int getOrientation() {
        return this.C;
    }

    public int getShowDividers() {
        return this.M;
    }

    public int getVirtualChildCount() {
        return getChildCount();
    }

    public float getWeightSum() {
        return this.F;
    }

    @Override // android.view.ViewGroup
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public w1 generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof w1 ? new w1((w1) layoutParams) : layoutParams instanceof ViewGroup.MarginLayoutParams ? new w1((ViewGroup.MarginLayoutParams) layoutParams) : new w1(layoutParams);
    }

    public final boolean i(int i10) {
        if (i10 == 0) {
            return (this.M & 1) != 0;
        }
        if (i10 == getChildCount()) {
            return (this.M & 4) != 0;
        }
        if ((this.M & 2) != 0) {
            for (int i11 = i10 - 1; i11 >= 0; i11--) {
                if (getChildAt(i11).getVisibility() != 8) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        int right;
        int left;
        int i10;
        if (this.J == null) {
            return;
        }
        int i11 = 0;
        if (this.C == 1) {
            int virtualChildCount = getVirtualChildCount();
            while (i11 < virtualChildCount) {
                View childAt = getChildAt(i11);
                if (childAt != null && childAt.getVisibility() != 8 && i(i11)) {
                    d(canvas, (childAt.getTop() - ((LinearLayout.LayoutParams) ((w1) childAt.getLayoutParams())).topMargin) - this.L);
                }
                i11++;
            }
            if (i(virtualChildCount)) {
                View childAt2 = getChildAt(virtualChildCount - 1);
                d(canvas, childAt2 == null ? (getHeight() - getPaddingBottom()) - this.L : childAt2.getBottom() + ((LinearLayout.LayoutParams) ((w1) childAt2.getLayoutParams())).bottomMargin);
                return;
            }
            return;
        }
        int virtualChildCount2 = getVirtualChildCount();
        boolean z10 = l3.f15172a;
        boolean z11 = getLayoutDirection() == 1;
        while (i11 < virtualChildCount2) {
            View childAt3 = getChildAt(i11);
            if (childAt3 != null && childAt3.getVisibility() != 8 && i(i11)) {
                w1 w1Var = (w1) childAt3.getLayoutParams();
                e(canvas, z11 ? childAt3.getRight() + ((LinearLayout.LayoutParams) w1Var).rightMargin : (childAt3.getLeft() - ((LinearLayout.LayoutParams) w1Var).leftMargin) - this.K);
            }
            i11++;
        }
        if (i(virtualChildCount2)) {
            View childAt4 = getChildAt(virtualChildCount2 - 1);
            if (childAt4 != null) {
                w1 w1Var2 = (w1) childAt4.getLayoutParams();
                if (z11) {
                    left = childAt4.getLeft() - ((LinearLayout.LayoutParams) w1Var2).leftMargin;
                    i10 = this.K;
                    right = left - i10;
                } else {
                    right = childAt4.getRight() + ((LinearLayout.LayoutParams) w1Var2).rightMargin;
                }
            } else if (z11) {
                right = getPaddingLeft();
            } else {
                left = getWidth() - getPaddingRight();
                i10 = this.K;
                right = left - i10;
            }
            e(canvas, right);
        }
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName("androidx.appcompat.widget.LinearLayoutCompat");
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName("androidx.appcompat.widget.LinearLayoutCompat");
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x015a  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0163  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0191  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x01a4  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x01a9  */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        int measuredHeight;
        char c10;
        int i21;
        int i22;
        int i23;
        int i24 = 8;
        char c11 = 2;
        if (this.C == 1) {
            int paddingLeft = getPaddingLeft();
            int i25 = i12 - i10;
            int paddingRight = i25 - getPaddingRight();
            int paddingRight2 = (i25 - paddingLeft) - getPaddingRight();
            int virtualChildCount = getVirtualChildCount();
            int i26 = this.D;
            int i27 = i26 & 112;
            int i28 = 8388615 & i26;
            int paddingTop = i27 != 16 ? i27 != 80 ? getPaddingTop() : ((getPaddingTop() + i13) - i11) - this.E : getPaddingTop() + (((i13 - i11) - this.E) / 2);
            int i29 = 0;
            while (i29 < virtualChildCount) {
                View childAt = getChildAt(i29);
                if (childAt == null || childAt.getVisibility() == i24) {
                    c10 = c11;
                } else {
                    int measuredWidth = childAt.getMeasuredWidth();
                    int measuredHeight2 = childAt.getMeasuredHeight();
                    w1 w1Var = (w1) childAt.getLayoutParams();
                    c10 = c11;
                    int i30 = ((LinearLayout.LayoutParams) w1Var).gravity;
                    if (i30 < 0) {
                        i30 = i28;
                    }
                    int absoluteGravity = Gravity.getAbsoluteGravity(i30, getLayoutDirection()) & 7;
                    if (absoluteGravity == 1) {
                        i21 = ((paddingRight2 - measuredWidth) / 2) + paddingLeft + ((LinearLayout.LayoutParams) w1Var).leftMargin;
                        i22 = ((LinearLayout.LayoutParams) w1Var).rightMargin;
                    } else if (absoluteGravity != 5) {
                        i23 = ((LinearLayout.LayoutParams) w1Var).leftMargin + paddingLeft;
                        if (i(i29)) {
                            paddingTop += this.L;
                        }
                        int i31 = paddingTop + ((LinearLayout.LayoutParams) w1Var).topMargin;
                        childAt.layout(i23, i31, measuredWidth + i23, i31 + measuredHeight2);
                        paddingTop = measuredHeight2 + ((LinearLayout.LayoutParams) w1Var).bottomMargin + i31;
                    } else {
                        i21 = paddingRight - measuredWidth;
                        i22 = ((LinearLayout.LayoutParams) w1Var).rightMargin;
                    }
                    i23 = i21 - i22;
                    if (i(i29)) {
                    }
                    int i312 = paddingTop + ((LinearLayout.LayoutParams) w1Var).topMargin;
                    childAt.layout(i23, i312, measuredWidth + i23, i312 + measuredHeight2);
                    paddingTop = measuredHeight2 + ((LinearLayout.LayoutParams) w1Var).bottomMargin + i312;
                }
                i29++;
                c11 = c10;
                i24 = 8;
            }
            return;
        }
        boolean z11 = l3.f15172a;
        boolean z12 = getLayoutDirection() == 1;
        int paddingTop2 = getPaddingTop();
        int i32 = i13 - i11;
        int paddingBottom = i32 - getPaddingBottom();
        int paddingBottom2 = (i32 - paddingTop2) - getPaddingBottom();
        int virtualChildCount2 = getVirtualChildCount();
        int i33 = this.D;
        int i34 = 8388615 & i33;
        int i35 = i33 & 112;
        boolean z13 = this.f15251z;
        int[] iArr = this.H;
        int[] iArr2 = this.I;
        int absoluteGravity2 = Gravity.getAbsoluteGravity(i34, getLayoutDirection());
        int paddingLeft2 = absoluteGravity2 != 1 ? absoluteGravity2 != 5 ? getPaddingLeft() : ((getPaddingLeft() + i12) - i10) - this.E : getPaddingLeft() + (((i12 - i10) - this.E) / 2);
        if (z12) {
            i15 = virtualChildCount2 - 1;
            i14 = -1;
        } else {
            i14 = 1;
            i15 = 0;
        }
        int i36 = 0;
        while (i36 < virtualChildCount2) {
            int i37 = (i14 * i36) + i15;
            View childAt2 = getChildAt(i37);
            if (childAt2 == null) {
                i16 = i15;
            } else {
                i16 = i15;
                if (childAt2.getVisibility() != 8) {
                    int measuredWidth2 = childAt2.getMeasuredWidth();
                    int measuredHeight3 = childAt2.getMeasuredHeight();
                    w1 w1Var2 = (w1) childAt2.getLayoutParams();
                    int i38 = paddingLeft2;
                    if (z13) {
                        i17 = paddingTop2;
                        int baseline = ((LinearLayout.LayoutParams) w1Var2).height != -1 ? childAt2.getBaseline() : -1;
                        i18 = ((LinearLayout.LayoutParams) w1Var2).gravity;
                        if (i18 < 0) {
                            i18 = i35;
                        }
                        i19 = i18 & 112;
                        if (i19 == 16) {
                            if (i19 == 48) {
                                i20 = i17 + ((LinearLayout.LayoutParams) w1Var2).topMargin;
                                if (baseline != -1) {
                                    i20 = (iArr[1] - baseline) + i20;
                                }
                            } else if (i19 != 80) {
                                i20 = i17;
                            } else {
                                i20 = (paddingBottom - measuredHeight3) - ((LinearLayout.LayoutParams) w1Var2).bottomMargin;
                                if (baseline != -1) {
                                    measuredHeight = iArr2[2] - (childAt2.getMeasuredHeight() - baseline);
                                }
                            }
                            int i39 = (i(i37) ? i38 + this.K : i38) + ((LinearLayout.LayoutParams) w1Var2).leftMargin;
                            childAt2.layout(i39, i20, i39 + measuredWidth2, i20 + measuredHeight3);
                            paddingLeft2 = measuredWidth2 + ((LinearLayout.LayoutParams) w1Var2).rightMargin + i39;
                            i36++;
                            i15 = i16;
                            paddingTop2 = i17;
                        } else {
                            i20 = ((paddingBottom2 - measuredHeight3) / 2) + i17 + ((LinearLayout.LayoutParams) w1Var2).topMargin;
                            measuredHeight = ((LinearLayout.LayoutParams) w1Var2).bottomMargin;
                        }
                        i20 -= measuredHeight;
                        int i392 = (i(i37) ? i38 + this.K : i38) + ((LinearLayout.LayoutParams) w1Var2).leftMargin;
                        childAt2.layout(i392, i20, i392 + measuredWidth2, i20 + measuredHeight3);
                        paddingLeft2 = measuredWidth2 + ((LinearLayout.LayoutParams) w1Var2).rightMargin + i392;
                        i36++;
                        i15 = i16;
                        paddingTop2 = i17;
                    } else {
                        i17 = paddingTop2;
                    }
                    i18 = ((LinearLayout.LayoutParams) w1Var2).gravity;
                    if (i18 < 0) {
                    }
                    i19 = i18 & 112;
                    if (i19 == 16) {
                    }
                    i20 -= measuredHeight;
                    int i3922 = (i(i37) ? i38 + this.K : i38) + ((LinearLayout.LayoutParams) w1Var2).leftMargin;
                    childAt2.layout(i3922, i20, i3922 + measuredWidth2, i20 + measuredHeight3);
                    paddingLeft2 = measuredWidth2 + ((LinearLayout.LayoutParams) w1Var2).rightMargin + i3922;
                    i36++;
                    i15 = i16;
                    paddingTop2 = i17;
                }
            }
            i17 = paddingTop2;
            i36++;
            i15 = i16;
            paddingTop2 = i17;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:228:0x04e3  */
    /* JADX WARN: Removed duplicated region for block: B:231:0x04f8  */
    /* JADX WARN: Removed duplicated region for block: B:237:0x0526  */
    /* JADX WARN: Removed duplicated region for block: B:243:0x0536  */
    /* JADX WARN: Removed duplicated region for block: B:246:0x053d  */
    /* JADX WARN: Removed duplicated region for block: B:250:0x0547  */
    /* JADX WARN: Removed duplicated region for block: B:366:0x079c  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x013f  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0148  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onMeasure(int i10, int i11) {
        int i12;
        int i13;
        int i14;
        int iMax;
        int i15;
        int i16;
        int baseline;
        int i17;
        int i18;
        int[] iArr;
        int i19;
        int i20;
        boolean z10;
        boolean z11;
        w1 w1Var;
        int i21;
        int[] iArr2;
        int i22;
        View view;
        int i23;
        boolean z12;
        boolean z13;
        int iMax2;
        int i24;
        int i25;
        int i26;
        int i27;
        int i28;
        int i29;
        int i30;
        int i31;
        boolean z14;
        int i32;
        int i33;
        int i34;
        View view2;
        boolean z15;
        x1 x1Var = this;
        int i35 = -2;
        int iMax3 = 0;
        int i36 = 1073741824;
        int i37 = 8;
        if (x1Var.C == 1) {
            x1Var.E = 0;
            int virtualChildCount = x1Var.getVirtualChildCount();
            int mode = View.MeasureSpec.getMode(i10);
            int mode2 = View.MeasureSpec.getMode(i11);
            int i38 = x1Var.A;
            boolean z16 = x1Var.G;
            int i39 = 0;
            int iMax4 = 0;
            int iMax5 = 0;
            boolean z17 = false;
            int i40 = 0;
            boolean z18 = false;
            boolean z19 = true;
            float f10 = 0.0f;
            int iMax6 = 0;
            while (i39 < virtualChildCount) {
                int i41 = mode;
                View childAt = x1Var.getChildAt(i39);
                if (childAt == null) {
                    x1Var.E = x1Var.E;
                } else {
                    if (childAt.getVisibility() != i37) {
                        if (x1Var.i(i39)) {
                            x1Var.E += x1Var.L;
                        }
                        w1 w1Var2 = (w1) childAt.getLayoutParams();
                        float f11 = ((LinearLayout.LayoutParams) w1Var2).weight;
                        f10 += f11;
                        if (mode2 == i36 && ((LinearLayout.LayoutParams) w1Var2).height == 0 && f11 > 0.0f) {
                            int i42 = x1Var.E;
                            x1Var.E = Math.max(i42, ((LinearLayout.LayoutParams) w1Var2).topMargin + i42 + ((LinearLayout.LayoutParams) w1Var2).bottomMargin);
                            view2 = childAt;
                            i31 = mode2;
                            i32 = i38;
                            z14 = z16;
                            i33 = i39;
                            z17 = true;
                            i34 = i41;
                        } else {
                            if (((LinearLayout.LayoutParams) w1Var2).height != 0 || f11 <= 0.0f) {
                                i28 = Integer.MIN_VALUE;
                            } else {
                                ((LinearLayout.LayoutParams) w1Var2).height = i35;
                                i28 = 0;
                            }
                            if (f10 == 0.0f) {
                                i29 = i39;
                                i30 = x1Var.E;
                            } else {
                                i29 = i39;
                                i30 = 0;
                            }
                            i31 = mode2;
                            z14 = z16;
                            i32 = i38;
                            i33 = i29;
                            i34 = i41;
                            x1Var.measureChildWithMargins(childAt, i10, 0, i11, i30);
                            if (i28 != Integer.MIN_VALUE) {
                                ((LinearLayout.LayoutParams) w1Var2).height = i28;
                            }
                            int measuredHeight = childAt.getMeasuredHeight();
                            int i43 = x1Var.E;
                            view2 = childAt;
                            x1Var.E = Math.max(i43, i43 + measuredHeight + ((LinearLayout.LayoutParams) w1Var2).topMargin + ((LinearLayout.LayoutParams) w1Var2).bottomMargin);
                            if (z14) {
                                iMax6 = Math.max(measuredHeight, iMax6);
                            }
                        }
                        if (i32 >= 0 && i32 == i33 + 1) {
                            x1Var.B = x1Var.E;
                        }
                        if (i33 < i32 && ((LinearLayout.LayoutParams) w1Var2).weight > 0.0f) {
                            throw new RuntimeException("A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won't work.  Either remove the weight, or don't set mBaselineAlignedChildIndex.");
                        }
                        if (i34 == 1073741824 || ((LinearLayout.LayoutParams) w1Var2).width != -1) {
                            z15 = false;
                        } else {
                            z15 = true;
                            z18 = true;
                        }
                        int i44 = ((LinearLayout.LayoutParams) w1Var2).leftMargin + ((LinearLayout.LayoutParams) w1Var2).rightMargin;
                        int measuredWidth = view2.getMeasuredWidth() + i44;
                        iMax3 = Math.max(iMax3, measuredWidth);
                        int measuredState = view2.getMeasuredState();
                        boolean z20 = z15;
                        int iCombineMeasuredStates = View.combineMeasuredStates(i40, measuredState);
                        if (z19) {
                            i40 = iCombineMeasuredStates;
                            boolean z21 = ((LinearLayout.LayoutParams) w1Var2).width == -1;
                            if (((LinearLayout.LayoutParams) w1Var2).weight <= 0.0f) {
                                if (!z20) {
                                    i44 = measuredWidth;
                                }
                                iMax5 = Math.max(iMax5, i44);
                            } else {
                                if (!z20) {
                                    i44 = measuredWidth;
                                }
                                iMax4 = Math.max(iMax4, i44);
                            }
                            z19 = z21;
                        } else {
                            i40 = iCombineMeasuredStates;
                        }
                        if (((LinearLayout.LayoutParams) w1Var2).weight <= 0.0f) {
                        }
                        z19 = z21;
                    }
                    i39 = i33 + 1;
                    i38 = i32;
                    mode = i34;
                    z16 = z14;
                    mode2 = i31;
                    i35 = -2;
                    i36 = 1073741824;
                    i37 = 8;
                }
                i31 = mode2;
                i32 = i38;
                z14 = z16;
                i33 = i39;
                i34 = i41;
                i39 = i33 + 1;
                i38 = i32;
                mode = i34;
                z16 = z14;
                mode2 = i31;
                i35 = -2;
                i36 = 1073741824;
                i37 = 8;
            }
            int i45 = mode;
            int i46 = mode2;
            boolean z22 = z16;
            int i47 = i40;
            int i48 = i11;
            if (x1Var.E > 0 && x1Var.i(virtualChildCount)) {
                x1Var.E += x1Var.L;
            }
            if (z22 && (i46 == Integer.MIN_VALUE || i46 == 0)) {
                x1Var.E = 0;
                for (int i49 = 0; i49 < virtualChildCount; i49++) {
                    View childAt2 = x1Var.getChildAt(i49);
                    if (childAt2 == null) {
                        x1Var.E = x1Var.E;
                    } else if (childAt2.getVisibility() != 8) {
                        w1 w1Var3 = (w1) childAt2.getLayoutParams();
                        int i50 = x1Var.E;
                        x1Var.E = Math.max(i50, i50 + iMax6 + ((LinearLayout.LayoutParams) w1Var3).topMargin + ((LinearLayout.LayoutParams) w1Var3).bottomMargin);
                    }
                }
            }
            int paddingBottom = x1Var.getPaddingBottom() + x1Var.getPaddingTop() + x1Var.E;
            x1Var.E = paddingBottom;
            int iResolveSizeAndState = View.resolveSizeAndState(Math.max(paddingBottom, x1Var.getSuggestedMinimumHeight()), i48, 0);
            int i51 = (iResolveSizeAndState & 16777215) - x1Var.E;
            if (z17 || (i51 != 0 && f10 > 0.0f)) {
                float f12 = x1Var.F;
                if (f12 > 0.0f) {
                    f10 = f12;
                }
                x1Var.E = 0;
                int iCombineMeasuredStates2 = i47;
                int i52 = 0;
                while (i52 < virtualChildCount) {
                    View childAt3 = x1Var.getChildAt(i52);
                    if (childAt3.getVisibility() == 8) {
                        i25 = i52;
                    } else {
                        w1 w1Var4 = (w1) childAt3.getLayoutParams();
                        float f13 = ((LinearLayout.LayoutParams) w1Var4).weight;
                        if (f13 > 0.0f) {
                            int i53 = (int) ((i51 * f13) / f10);
                            f10 -= f13;
                            i51 -= i53;
                            i25 = i52;
                            int childMeasureSpec = ViewGroup.getChildMeasureSpec(i10, x1Var.getPaddingRight() + x1Var.getPaddingLeft() + ((LinearLayout.LayoutParams) w1Var4).leftMargin + ((LinearLayout.LayoutParams) w1Var4).rightMargin, ((LinearLayout.LayoutParams) w1Var4).width);
                            if (((LinearLayout.LayoutParams) w1Var4).height == 0) {
                                i27 = 1073741824;
                                if (i46 == 1073741824) {
                                    if (i53 <= 0) {
                                        i53 = 0;
                                    }
                                    childAt3.measure(childMeasureSpec, View.MeasureSpec.makeMeasureSpec(i53, 1073741824));
                                }
                                iCombineMeasuredStates2 = View.combineMeasuredStates(iCombineMeasuredStates2, childAt3.getMeasuredState() & (-256));
                            } else {
                                i27 = 1073741824;
                            }
                            int measuredHeight2 = childAt3.getMeasuredHeight() + i53;
                            if (measuredHeight2 < 0) {
                                measuredHeight2 = 0;
                            }
                            childAt3.measure(childMeasureSpec, View.MeasureSpec.makeMeasureSpec(measuredHeight2, i27));
                            iCombineMeasuredStates2 = View.combineMeasuredStates(iCombineMeasuredStates2, childAt3.getMeasuredState() & (-256));
                        } else {
                            i25 = i52;
                        }
                        int i54 = ((LinearLayout.LayoutParams) w1Var4).leftMargin + ((LinearLayout.LayoutParams) w1Var4).rightMargin;
                        int measuredWidth2 = childAt3.getMeasuredWidth() + i54;
                        iMax3 = Math.max(iMax3, measuredWidth2);
                        if (i45 != 1073741824) {
                            i26 = -1;
                            if (((LinearLayout.LayoutParams) w1Var4).width == -1) {
                                measuredWidth2 = i54;
                            }
                        } else {
                            i26 = -1;
                        }
                        iMax4 = Math.max(iMax4, measuredWidth2);
                        boolean z23 = z19 && ((LinearLayout.LayoutParams) w1Var4).width == i26;
                        int i55 = x1Var.E;
                        x1Var.E = Math.max(i55, childAt3.getMeasuredHeight() + i55 + ((LinearLayout.LayoutParams) w1Var4).topMargin + ((LinearLayout.LayoutParams) w1Var4).bottomMargin);
                        z19 = z23;
                    }
                    i52 = i25 + 1;
                }
                x1Var.E = x1Var.getPaddingBottom() + x1Var.getPaddingTop() + x1Var.E;
                i47 = iCombineMeasuredStates2;
            } else {
                iMax4 = Math.max(iMax4, iMax5);
                if (z22 && i46 != 1073741824) {
                    for (int i56 = 0; i56 < virtualChildCount; i56++) {
                        View childAt4 = x1Var.getChildAt(i56);
                        if (childAt4 != null && childAt4.getVisibility() != 8 && ((LinearLayout.LayoutParams) ((w1) childAt4.getLayoutParams())).weight > 0.0f) {
                            childAt4.measure(View.MeasureSpec.makeMeasureSpec(childAt4.getMeasuredWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(iMax6, 1073741824));
                        }
                    }
                }
            }
            if (z19 || i45 == 1073741824) {
                iMax4 = iMax3;
            }
            x1Var.setMeasuredDimension(View.resolveSizeAndState(Math.max(x1Var.getPaddingRight() + x1Var.getPaddingLeft() + iMax4, x1Var.getSuggestedMinimumWidth()), i10, i47), iResolveSizeAndState);
            if (z18) {
                int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(x1Var.getMeasuredWidth(), 1073741824);
                int i57 = 0;
                while (i57 < virtualChildCount) {
                    View childAt5 = x1Var.getChildAt(i57);
                    if (childAt5.getVisibility() != 8) {
                        w1 w1Var5 = (w1) childAt5.getLayoutParams();
                        if (((LinearLayout.LayoutParams) w1Var5).width == -1) {
                            int i58 = ((LinearLayout.LayoutParams) w1Var5).height;
                            ((LinearLayout.LayoutParams) w1Var5).height = childAt5.getMeasuredHeight();
                            x1Var.measureChildWithMargins(childAt5, iMakeMeasureSpec, 0, i48, 0);
                            ((LinearLayout.LayoutParams) w1Var5).height = i58;
                        }
                    }
                    i57++;
                    i48 = i11;
                }
                return;
            }
            return;
        }
        int i59 = i10;
        x1Var.E = 0;
        int virtualChildCount2 = x1Var.getVirtualChildCount();
        int mode3 = View.MeasureSpec.getMode(i59);
        int mode4 = View.MeasureSpec.getMode(i11);
        if (x1Var.H == null || x1Var.I == null) {
            x1Var.H = new int[4];
            x1Var.I = new int[4];
        }
        int[] iArr3 = x1Var.H;
        int[] iArr4 = x1Var.I;
        iArr3[3] = -1;
        char c10 = 2;
        iArr3[2] = -1;
        iArr3[1] = -1;
        iArr3[0] = -1;
        iArr4[3] = -1;
        iArr4[2] = -1;
        iArr4[1] = -1;
        iArr4[0] = -1;
        boolean z24 = x1Var.f15251z;
        boolean z25 = x1Var.G;
        boolean z26 = mode3 == 1073741824;
        float f14 = 0.0f;
        boolean z27 = true;
        int i60 = 0;
        int i61 = 0;
        int i62 = 0;
        int iMax7 = 0;
        int iMax8 = 0;
        int iCombineMeasuredStates3 = 0;
        boolean z28 = false;
        boolean z29 = false;
        while (i60 < virtualChildCount2) {
            char c11 = c10;
            View childAt6 = x1Var.getChildAt(i60);
            if (childAt6 == null) {
                x1Var.E = x1Var.E;
                i20 = i60;
                i24 = i62;
                iArr2 = iArr3;
                iArr = iArr4;
                z10 = z24;
                z11 = z25;
            } else {
                int i63 = i61;
                if (childAt6.getVisibility() == 8) {
                    i59 = i10;
                    i20 = i60;
                    i24 = i62;
                    iArr = iArr4;
                    z10 = z24;
                    z11 = z25;
                    i61 = i63;
                    iArr2 = iArr3;
                } else {
                    if (x1Var.i(i60)) {
                        x1Var.E += x1Var.K;
                    }
                    w1 w1Var6 = (w1) childAt6.getLayoutParams();
                    float f15 = ((LinearLayout.LayoutParams) w1Var6).weight;
                    f14 += f15;
                    int i64 = i60;
                    if (mode3 == 1073741824 && ((LinearLayout.LayoutParams) w1Var6).width == 0 && f15 > 0.0f) {
                        if (z26) {
                            x1Var.E = ((LinearLayout.LayoutParams) w1Var6).leftMargin + ((LinearLayout.LayoutParams) w1Var6).rightMargin + x1Var.E;
                        } else {
                            int i65 = x1Var.E;
                            x1Var.E = Math.max(i65, ((LinearLayout.LayoutParams) w1Var6).leftMargin + i65 + ((LinearLayout.LayoutParams) w1Var6).rightMargin);
                        }
                        if (z24) {
                            int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(0, 0);
                            childAt6.measure(iMakeMeasureSpec2, iMakeMeasureSpec2);
                            view = childAt6;
                            z10 = z24;
                            z11 = z25;
                            i21 = i63;
                            i20 = i64;
                            w1Var = w1Var6;
                            iArr2 = iArr3;
                            iArr = iArr4;
                            i59 = i10;
                            i22 = i62;
                            i19 = iMax7;
                        } else {
                            view = childAt6;
                            z10 = z24;
                            z11 = z25;
                            z29 = true;
                            i21 = i63;
                            i20 = i64;
                            i23 = 1073741824;
                            w1Var = w1Var6;
                            iArr2 = iArr3;
                            iArr = iArr4;
                            i59 = i10;
                            i22 = i62;
                            i19 = iMax7;
                            if (mode4 == i23 && ((LinearLayout.LayoutParams) w1Var).height == -1) {
                                z12 = true;
                                z28 = true;
                            } else {
                                z12 = false;
                            }
                            int i66 = ((LinearLayout.LayoutParams) w1Var).topMargin + ((LinearLayout.LayoutParams) w1Var).bottomMargin;
                            int measuredHeight3 = view.getMeasuredHeight() + i66;
                            iCombineMeasuredStates3 = View.combineMeasuredStates(iCombineMeasuredStates3, view.getMeasuredState());
                            if (z10) {
                                z13 = z12;
                            } else {
                                int baseline2 = view.getBaseline();
                                z13 = z12;
                                if (baseline2 != -1) {
                                    int i67 = ((LinearLayout.LayoutParams) w1Var).gravity;
                                    if (i67 < 0) {
                                        i67 = x1Var.D;
                                    }
                                    int i68 = (((i67 & 112) >> 4) & (-2)) >> 1;
                                    iArr2[i68] = Math.max(iArr2[i68], baseline2);
                                    iArr[i68] = Math.max(iArr[i68], measuredHeight3 - baseline2);
                                }
                            }
                            int iMax9 = Math.max(i21, measuredHeight3);
                            boolean z30 = !z27 && ((LinearLayout.LayoutParams) w1Var).height == -1;
                            if (((LinearLayout.LayoutParams) w1Var).weight <= 0.0f) {
                                if (!z13) {
                                    i66 = measuredHeight3;
                                }
                                iMax7 = Math.max(i19, i66);
                                iMax2 = i22;
                            } else {
                                if (!z13) {
                                    i66 = measuredHeight3;
                                }
                                iMax2 = Math.max(i22, i66);
                                iMax7 = i19;
                            }
                            int i69 = iMax2;
                            i61 = iMax9;
                            i24 = i69;
                            z27 = z30;
                        }
                    } else {
                        if (((LinearLayout.LayoutParams) w1Var6).width != 0 || f15 <= 0.0f) {
                            i18 = Integer.MIN_VALUE;
                        } else {
                            ((LinearLayout.LayoutParams) w1Var6).width = -2;
                            i18 = 0;
                        }
                        iArr = iArr4;
                        i19 = iMax7;
                        i20 = i64;
                        z10 = z24;
                        z11 = z25;
                        int i70 = i18;
                        w1Var = w1Var6;
                        i21 = i63;
                        i59 = i10;
                        iArr2 = iArr3;
                        i22 = i62;
                        x1Var.measureChildWithMargins(childAt6, i59, f14 == 0.0f ? x1Var.E : 0, i11, 0);
                        if (i70 != Integer.MIN_VALUE) {
                            ((LinearLayout.LayoutParams) w1Var).width = i70;
                        }
                        int measuredWidth3 = childAt6.getMeasuredWidth();
                        if (z26) {
                            view = childAt6;
                            x1Var.E = ((LinearLayout.LayoutParams) w1Var).leftMargin + measuredWidth3 + ((LinearLayout.LayoutParams) w1Var).rightMargin + x1Var.E;
                        } else {
                            view = childAt6;
                            int i71 = x1Var.E;
                            x1Var.E = Math.max(i71, i71 + measuredWidth3 + ((LinearLayout.LayoutParams) w1Var).leftMargin + ((LinearLayout.LayoutParams) w1Var).rightMargin);
                        }
                        if (z11) {
                            iMax8 = Math.max(measuredWidth3, iMax8);
                        }
                    }
                    i23 = 1073741824;
                    if (mode4 == i23) {
                        z12 = false;
                        int i662 = ((LinearLayout.LayoutParams) w1Var).topMargin + ((LinearLayout.LayoutParams) w1Var).bottomMargin;
                        int measuredHeight32 = view.getMeasuredHeight() + i662;
                        iCombineMeasuredStates3 = View.combineMeasuredStates(iCombineMeasuredStates3, view.getMeasuredState());
                        if (z10) {
                        }
                        int iMax92 = Math.max(i21, measuredHeight32);
                        if (z27) {
                            if (((LinearLayout.LayoutParams) w1Var).weight <= 0.0f) {
                            }
                            int i692 = iMax2;
                            i61 = iMax92;
                            i24 = i692;
                            z27 = z30;
                        }
                    }
                }
            }
            i62 = i24;
            i60 = i20 + 1;
            c10 = c11;
            iArr3 = iArr2;
            iArr4 = iArr;
            z24 = z10;
            z25 = z11;
        }
        int[] iArr5 = iArr3;
        int[] iArr6 = iArr4;
        char c12 = c10;
        boolean z31 = z24;
        boolean z32 = z25;
        int i72 = i61;
        int i73 = i62;
        int i74 = iMax7;
        if (x1Var.E > 0 && x1Var.i(virtualChildCount2)) {
            x1Var.E += x1Var.K;
        }
        int i75 = iArr5[1];
        int iMax10 = (i75 == -1 && iArr5[0] == -1 && iArr5[c12] == -1 && iArr5[3] == -1) ? i72 : Math.max(i72, Math.max(iArr6[3], Math.max(iArr6[0], Math.max(iArr6[1], iArr6[c12]))) + Math.max(iArr5[3], Math.max(iArr5[0], Math.max(i75, iArr5[c12]))));
        if (z32 && (mode3 == Integer.MIN_VALUE || mode3 == 0)) {
            x1Var.E = 0;
            for (int i76 = 0; i76 < virtualChildCount2; i76++) {
                View childAt7 = x1Var.getChildAt(i76);
                if (childAt7 == null) {
                    x1Var.E = x1Var.E;
                } else if (childAt7.getVisibility() != 8) {
                    w1 w1Var7 = (w1) childAt7.getLayoutParams();
                    if (z26) {
                        x1Var.E = ((LinearLayout.LayoutParams) w1Var7).leftMargin + iMax8 + ((LinearLayout.LayoutParams) w1Var7).rightMargin + x1Var.E;
                    } else {
                        int i77 = x1Var.E;
                        x1Var.E = Math.max(i77, i77 + iMax8 + ((LinearLayout.LayoutParams) w1Var7).leftMargin + ((LinearLayout.LayoutParams) w1Var7).rightMargin);
                    }
                }
            }
        }
        int paddingRight = x1Var.getPaddingRight() + x1Var.getPaddingLeft() + x1Var.E;
        x1Var.E = paddingRight;
        int iResolveSizeAndState2 = View.resolveSizeAndState(Math.max(paddingRight, x1Var.getSuggestedMinimumWidth()), i59, 0);
        int i78 = (iResolveSizeAndState2 & 16777215) - x1Var.E;
        if (z29 || (i78 != 0 && f14 > 0.0f)) {
            float f16 = x1Var.F;
            if (f16 > 0.0f) {
                f14 = f16;
            }
            iArr5[3] = -1;
            iArr5[c12] = -1;
            iArr5[1] = -1;
            iArr5[0] = -1;
            iArr6[3] = -1;
            iArr6[c12] = -1;
            iArr6[1] = -1;
            iArr6[0] = -1;
            x1Var.E = 0;
            iMax10 = -1;
            int i79 = 0;
            while (i79 < virtualChildCount2) {
                View childAt8 = x1Var.getChildAt(i79);
                if (childAt8 == null || childAt8.getVisibility() == 8) {
                    i15 = iResolveSizeAndState2;
                } else {
                    w1 w1Var8 = (w1) childAt8.getLayoutParams();
                    float f17 = ((LinearLayout.LayoutParams) w1Var8).weight;
                    if (f17 > 0.0f) {
                        int i80 = (int) ((i78 * f17) / f14);
                        f14 -= f17;
                        i78 -= i80;
                        i15 = iResolveSizeAndState2;
                        int childMeasureSpec2 = ViewGroup.getChildMeasureSpec(i11, x1Var.getPaddingBottom() + x1Var.getPaddingTop() + ((LinearLayout.LayoutParams) w1Var8).topMargin + ((LinearLayout.LayoutParams) w1Var8).bottomMargin, ((LinearLayout.LayoutParams) w1Var8).height);
                        if (((LinearLayout.LayoutParams) w1Var8).width == 0) {
                            i17 = 1073741824;
                            if (mode3 == 1073741824) {
                                if (i80 <= 0) {
                                    i80 = 0;
                                }
                                childAt8.measure(View.MeasureSpec.makeMeasureSpec(i80, 1073741824), childMeasureSpec2);
                            }
                            iCombineMeasuredStates3 = View.combineMeasuredStates(iCombineMeasuredStates3, childAt8.getMeasuredState() & (-16777216));
                        } else {
                            i17 = 1073741824;
                        }
                        int measuredWidth4 = childAt8.getMeasuredWidth() + i80;
                        if (measuredWidth4 < 0) {
                            measuredWidth4 = 0;
                        }
                        childAt8.measure(View.MeasureSpec.makeMeasureSpec(measuredWidth4, i17), childMeasureSpec2);
                        iCombineMeasuredStates3 = View.combineMeasuredStates(iCombineMeasuredStates3, childAt8.getMeasuredState() & (-16777216));
                    } else {
                        i15 = iResolveSizeAndState2;
                    }
                    if (z26) {
                        x1Var.E = childAt8.getMeasuredWidth() + ((LinearLayout.LayoutParams) w1Var8).leftMargin + ((LinearLayout.LayoutParams) w1Var8).rightMargin + x1Var.E;
                    } else {
                        int i81 = x1Var.E;
                        x1Var.E = Math.max(i81, childAt8.getMeasuredWidth() + i81 + ((LinearLayout.LayoutParams) w1Var8).leftMargin + ((LinearLayout.LayoutParams) w1Var8).rightMargin);
                    }
                    boolean z33 = mode4 != 1073741824 && ((LinearLayout.LayoutParams) w1Var8).height == -1;
                    int i82 = ((LinearLayout.LayoutParams) w1Var8).topMargin + ((LinearLayout.LayoutParams) w1Var8).bottomMargin;
                    int measuredHeight4 = childAt8.getMeasuredHeight() + i82;
                    iMax10 = Math.max(iMax10, measuredHeight4);
                    if (!z33) {
                        i82 = measuredHeight4;
                    }
                    int iMax11 = Math.max(i73, i82);
                    if (z27) {
                        i16 = -1;
                        boolean z34 = ((LinearLayout.LayoutParams) w1Var8).height == -1;
                        if (!z31 && (baseline = childAt8.getBaseline()) != i16) {
                            int i83 = ((LinearLayout.LayoutParams) w1Var8).gravity;
                            if (i83 < 0) {
                                i83 = x1Var.D;
                            }
                            int i84 = (((i83 & 112) >> 4) & (-2)) >> 1;
                            iArr5[i84] = Math.max(iArr5[i84], baseline);
                            iArr6[i84] = Math.max(iArr6[i84], measuredHeight4 - baseline);
                        }
                        z27 = z34;
                        i73 = iMax11;
                    } else {
                        i16 = -1;
                    }
                    if (!z31) {
                        z27 = z34;
                        i73 = iMax11;
                    }
                }
                i79++;
                iResolveSizeAndState2 = i15;
            }
            i12 = iResolveSizeAndState2;
            i13 = -16777216;
            x1Var.E = x1Var.getPaddingRight() + x1Var.getPaddingLeft() + x1Var.E;
            int i85 = iArr5[1];
            if (i85 == -1 && iArr5[0] == -1 && iArr5[c12] == -1 && iArr5[3] == -1) {
                i14 = 0;
            } else {
                i14 = 0;
                iMax10 = Math.max(iMax10, Math.max(iArr6[3], Math.max(iArr6[0], Math.max(iArr6[1], iArr6[c12]))) + Math.max(iArr5[3], Math.max(iArr5[0], Math.max(i85, iArr5[c12]))));
            }
            iMax = i73;
        } else {
            iMax = Math.max(i73, i74);
            if (z32 && mode3 != 1073741824) {
                for (int i86 = 0; i86 < virtualChildCount2; i86++) {
                    View childAt9 = x1Var.getChildAt(i86);
                    if (childAt9 != null && childAt9.getVisibility() != 8 && ((LinearLayout.LayoutParams) ((w1) childAt9.getLayoutParams())).weight > 0.0f) {
                        childAt9.measure(View.MeasureSpec.makeMeasureSpec(iMax8, 1073741824), View.MeasureSpec.makeMeasureSpec(childAt9.getMeasuredHeight(), 1073741824));
                    }
                }
            }
            i12 = iResolveSizeAndState2;
            i13 = -16777216;
            i14 = 0;
        }
        if (!z27 && mode4 != 1073741824) {
            iMax10 = iMax;
        }
        x1Var.setMeasuredDimension(i12 | (iCombineMeasuredStates3 & i13), View.resolveSizeAndState(Math.max(x1Var.getPaddingBottom() + x1Var.getPaddingTop() + iMax10, x1Var.getSuggestedMinimumHeight()), i11, iCombineMeasuredStates3 << 16));
        if (z28) {
            int iMakeMeasureSpec3 = View.MeasureSpec.makeMeasureSpec(x1Var.getMeasuredHeight(), 1073741824);
            int i87 = i14;
            while (i87 < virtualChildCount2) {
                View childAt10 = x1Var.getChildAt(i87);
                if (childAt10.getVisibility() != 8) {
                    w1 w1Var9 = (w1) childAt10.getLayoutParams();
                    if (((LinearLayout.LayoutParams) w1Var9).height == -1) {
                        int i88 = ((LinearLayout.LayoutParams) w1Var9).width;
                        ((LinearLayout.LayoutParams) w1Var9).width = childAt10.getMeasuredWidth();
                        x1Var.measureChildWithMargins(childAt10, i59, 0, iMakeMeasureSpec3, 0);
                        ((LinearLayout.LayoutParams) w1Var9).width = i88;
                    }
                }
                i87++;
                x1Var = this;
                i59 = i10;
            }
        }
    }

    public void setBaselineAligned(boolean z10) {
        this.f15251z = z10;
    }

    public void setBaselineAlignedChildIndex(int i10) {
        if (i10 >= 0 && i10 < getChildCount()) {
            this.A = i10;
            return;
        }
        throw new IllegalArgumentException("base aligned child index out of range (0, " + getChildCount() + ")");
    }

    public void setDividerDrawable(Drawable drawable) {
        if (drawable == this.J) {
            return;
        }
        this.J = drawable;
        if (drawable != null) {
            this.K = drawable.getIntrinsicWidth();
            this.L = drawable.getIntrinsicHeight();
        } else {
            this.K = 0;
            this.L = 0;
        }
        setWillNotDraw(drawable == null);
        requestLayout();
    }

    public void setDividerPadding(int i10) {
        this.N = i10;
    }

    public void setGravity(int i10) {
        if (this.D != i10) {
            if ((8388615 & i10) == 0) {
                i10 |= 8388611;
            }
            if ((i10 & 112) == 0) {
                i10 |= 48;
            }
            this.D = i10;
            requestLayout();
        }
    }

    public void setHorizontalGravity(int i10) {
        int i11 = i10 & 8388615;
        int i12 = this.D;
        if ((8388615 & i12) != i11) {
            this.D = i11 | ((-8388616) & i12);
            requestLayout();
        }
    }

    public void setMeasureWithLargestChildEnabled(boolean z10) {
        this.G = z10;
    }

    public void setOrientation(int i10) {
        if (this.C != i10) {
            this.C = i10;
            requestLayout();
        }
    }

    public void setShowDividers(int i10) {
        if (i10 != this.M) {
            requestLayout();
        }
        this.M = i10;
    }

    public void setVerticalGravity(int i10) {
        int i11 = i10 & 112;
        int i12 = this.D;
        if ((i12 & 112) != i11) {
            this.D = i11 | (i12 & (-113));
            requestLayout();
        }
    }

    public void setWeightSum(float f10) {
        this.F = Math.max(0.0f, f10);
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }
}
