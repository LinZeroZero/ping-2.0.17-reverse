package androidx.appcompat.widget;

import a0.i3;
import android.content.Context;
import android.content.res.Configuration;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.widget.LinearLayout;
import androidx.appcompat.view.menu.ActionMenuItemView;
import o.a0;
import o.k;
import o.l;
import o.m;
import o.o;
import o.x;
import p.f;
import p.i;
import p.j;
import p.l3;
import p.n;
import p.w1;
import p.x1;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public class ActionMenuView extends x1 implements l, a0 {
    public m O;
    public Context P;
    public int Q;
    public boolean R;
    public j S;
    public i3 T;
    public k U;
    public boolean V;
    public int W;

    /* renamed from: a0, reason: collision with root package name */
    public final int f500a0;

    /* renamed from: b0, reason: collision with root package name */
    public final int f501b0;

    /* renamed from: c0, reason: collision with root package name */
    public n f502c0;

    public ActionMenuView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        setBaselineAligned(false);
        float f10 = context.getResources().getDisplayMetrics().density;
        this.f500a0 = (int) (56.0f * f10);
        this.f501b0 = (int) (f10 * 4.0f);
        this.P = context;
        this.Q = 0;
    }

    public static p.m j() {
        p.m mVar = new p.m(-2, -2);
        mVar.f15175a = false;
        ((LinearLayout.LayoutParams) mVar).gravity = 16;
        return mVar;
    }

    public static p.m k(ViewGroup.LayoutParams layoutParams) {
        p.m mVar;
        if (layoutParams == null) {
            return j();
        }
        if (layoutParams instanceof p.m) {
            p.m mVar2 = (p.m) layoutParams;
            mVar = new p.m(mVar2);
            mVar.f15175a = mVar2.f15175a;
        } else {
            mVar = new p.m(layoutParams);
        }
        if (((LinearLayout.LayoutParams) mVar).gravity <= 0) {
            ((LinearLayout.LayoutParams) mVar).gravity = 16;
        }
        return mVar;
    }

    @Override // o.a0
    public final void a(m mVar) {
        this.O = mVar;
    }

    @Override // o.l
    public final boolean c(o oVar) {
        return this.O.q(oVar, null, 0);
    }

    @Override // p.x1, android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof p.m;
    }

    @Override // android.view.View
    public final boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        return false;
    }

    @Override // p.x1
    /* renamed from: f */
    public final /* bridge */ /* synthetic */ w1 generateDefaultLayoutParams() {
        return j();
    }

    @Override // p.x1
    /* renamed from: g */
    public final w1 generateLayoutParams(AttributeSet attributeSet) {
        return new p.m(getContext(), attributeSet);
    }

    @Override // p.x1, android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return j();
    }

    @Override // p.x1, android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return k(layoutParams);
    }

    public Menu getMenu() {
        if (this.O == null) {
            Context context = getContext();
            m mVar = new m(context);
            this.O = mVar;
            mVar.f14840e = new p7.j(25, this);
            j jVar = new j(context);
            this.S = jVar;
            jVar.K = true;
            jVar.L = true;
            x lVar = this.T;
            if (lVar == null) {
                lVar = new p.l(0);
            }
            jVar.D = lVar;
            this.O.b(jVar, this.P);
            j jVar2 = this.S;
            jVar2.G = this;
            this.O = jVar2.B;
        }
        return this.O;
    }

    public Drawable getOverflowIcon() {
        getMenu();
        j jVar = this.S;
        i iVar = jVar.H;
        if (iVar != null) {
            return iVar.getDrawable();
        }
        if (jVar.J) {
            return jVar.I;
        }
        return null;
    }

    public int getPopupTheme() {
        return this.Q;
    }

    public int getWindowAnimations() {
        return 0;
    }

    @Override // p.x1
    /* renamed from: h */
    public final /* bridge */ /* synthetic */ w1 generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return k(layoutParams);
    }

    public final boolean l(int i10) {
        boolean zC = false;
        if (i10 == 0) {
            return false;
        }
        KeyEvent.Callback childAt = getChildAt(i10 - 1);
        KeyEvent.Callback childAt2 = getChildAt(i10);
        if (i10 < getChildCount() && (childAt instanceof p.k)) {
            zC = ((p.k) childAt).c();
        }
        return (i10 <= 0 || !(childAt2 instanceof p.k)) ? zC : ((p.k) childAt2).e() | zC;
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        j jVar = this.S;
        if (jVar != null) {
            jVar.g();
            if (this.S.i()) {
                this.S.f();
                this.S.l();
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        j jVar = this.S;
        if (jVar != null) {
            jVar.f();
            f fVar = jVar.S;
            if (fVar == null || !fVar.b()) {
                return;
            }
            fVar.f14904i.dismiss();
        }
    }

    @Override // p.x1, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        int width;
        int paddingLeft;
        if (!this.V) {
            super.onLayout(z10, i10, i11, i12, i13);
            return;
        }
        int childCount = getChildCount();
        int i14 = (i13 - i11) / 2;
        int dividerWidth = getDividerWidth();
        int i15 = i12 - i10;
        int paddingRight = (i15 - getPaddingRight()) - getPaddingLeft();
        boolean z11 = l3.f15172a;
        boolean z12 = getLayoutDirection() == 1;
        int i16 = 0;
        int i17 = 0;
        for (int i18 = 0; i18 < childCount; i18++) {
            View childAt = getChildAt(i18);
            if (childAt.getVisibility() != 8) {
                p.m mVar = (p.m) childAt.getLayoutParams();
                if (mVar.f15175a) {
                    int measuredWidth = childAt.getMeasuredWidth();
                    if (l(i18)) {
                        measuredWidth += dividerWidth;
                    }
                    int measuredHeight = childAt.getMeasuredHeight();
                    if (z12) {
                        paddingLeft = getPaddingLeft() + ((LinearLayout.LayoutParams) mVar).leftMargin;
                        width = paddingLeft + measuredWidth;
                    } else {
                        width = (getWidth() - getPaddingRight()) - ((LinearLayout.LayoutParams) mVar).rightMargin;
                        paddingLeft = width - measuredWidth;
                    }
                    int i19 = i14 - (measuredHeight / 2);
                    childAt.layout(paddingLeft, i19, width, measuredHeight + i19);
                    paddingRight -= measuredWidth;
                    i16 = 1;
                } else {
                    paddingRight -= (childAt.getMeasuredWidth() + ((LinearLayout.LayoutParams) mVar).leftMargin) + ((LinearLayout.LayoutParams) mVar).rightMargin;
                    l(i18);
                    i17++;
                }
            }
        }
        if (childCount == 1 && i16 == 0) {
            View childAt2 = getChildAt(0);
            int measuredWidth2 = childAt2.getMeasuredWidth();
            int measuredHeight2 = childAt2.getMeasuredHeight();
            int i20 = (i15 / 2) - (measuredWidth2 / 2);
            int i21 = i14 - (measuredHeight2 / 2);
            childAt2.layout(i20, i21, measuredWidth2 + i20, measuredHeight2 + i21);
            return;
        }
        int i22 = i17 - (i16 ^ 1);
        int iMax = Math.max(0, i22 > 0 ? paddingRight / i22 : 0);
        if (z12) {
            int width2 = getWidth() - getPaddingRight();
            for (int i23 = 0; i23 < childCount; i23++) {
                View childAt3 = getChildAt(i23);
                p.m mVar2 = (p.m) childAt3.getLayoutParams();
                if (childAt3.getVisibility() != 8 && !mVar2.f15175a) {
                    int i24 = width2 - ((LinearLayout.LayoutParams) mVar2).rightMargin;
                    int measuredWidth3 = childAt3.getMeasuredWidth();
                    int measuredHeight3 = childAt3.getMeasuredHeight();
                    int i25 = i14 - (measuredHeight3 / 2);
                    childAt3.layout(i24 - measuredWidth3, i25, i24, measuredHeight3 + i25);
                    width2 = i24 - ((measuredWidth3 + ((LinearLayout.LayoutParams) mVar2).leftMargin) + iMax);
                }
            }
            return;
        }
        int paddingLeft2 = getPaddingLeft();
        for (int i26 = 0; i26 < childCount; i26++) {
            View childAt4 = getChildAt(i26);
            p.m mVar3 = (p.m) childAt4.getLayoutParams();
            if (childAt4.getVisibility() != 8 && !mVar3.f15175a) {
                int i27 = paddingLeft2 + ((LinearLayout.LayoutParams) mVar3).leftMargin;
                int measuredWidth4 = childAt4.getMeasuredWidth();
                int measuredHeight4 = childAt4.getMeasuredHeight();
                int i28 = i14 - (measuredHeight4 / 2);
                childAt4.layout(i27, i28, i27 + measuredWidth4, measuredHeight4 + i28);
                paddingLeft2 = measuredWidth4 + ((LinearLayout.LayoutParams) mVar3).rightMargin + iMax + i27;
            }
        }
    }

    /* JADX WARN: Type inference failed for: r11v15 */
    /* JADX WARN: Type inference failed for: r11v16, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r11v18 */
    /* JADX WARN: Type inference failed for: r11v41 */
    @Override // p.x1, android.view.View
    public final void onMeasure(int i10, int i11) {
        int i12;
        int i13;
        ?? r11;
        int i14;
        int i15;
        m mVar;
        boolean z10 = this.V;
        boolean z11 = View.MeasureSpec.getMode(i10) == 1073741824;
        this.V = z11;
        if (z10 != z11) {
            this.W = 0;
        }
        int size = View.MeasureSpec.getSize(i10);
        if (this.V && (mVar = this.O) != null && size != this.W) {
            this.W = size;
            mVar.p(true);
        }
        int childCount = getChildCount();
        if (!this.V || childCount <= 0) {
            for (int i16 = 0; i16 < childCount; i16++) {
                p.m mVar2 = (p.m) getChildAt(i16).getLayoutParams();
                ((LinearLayout.LayoutParams) mVar2).rightMargin = 0;
                ((LinearLayout.LayoutParams) mVar2).leftMargin = 0;
            }
            super.onMeasure(i10, i11);
            return;
        }
        int mode = View.MeasureSpec.getMode(i11);
        int size2 = View.MeasureSpec.getSize(i10);
        int size3 = View.MeasureSpec.getSize(i11);
        int paddingRight = getPaddingRight() + getPaddingLeft();
        int paddingBottom = getPaddingBottom() + getPaddingTop();
        int childMeasureSpec = ViewGroup.getChildMeasureSpec(i11, paddingBottom, -2);
        int i17 = size2 - paddingRight;
        int i18 = this.f500a0;
        int i19 = i17 / i18;
        int i20 = i17 % i18;
        if (i19 == 0) {
            setMeasuredDimension(i17, 0);
            return;
        }
        int i21 = (i20 / i19) + i18;
        int childCount2 = getChildCount();
        int iMax = 0;
        int i22 = 0;
        int iMax2 = 0;
        int i23 = 0;
        boolean z12 = false;
        int i24 = 0;
        long j = 0;
        while (true) {
            i12 = this.f501b0;
            if (i23 >= childCount2) {
                break;
            }
            View childAt = getChildAt(i23);
            int i25 = size3;
            int i26 = paddingBottom;
            if (childAt.getVisibility() == 8) {
                i14 = i21;
            } else {
                boolean z13 = childAt instanceof ActionMenuItemView;
                i22++;
                if (z13) {
                    childAt.setPadding(i12, 0, i12, 0);
                }
                p.m mVar3 = (p.m) childAt.getLayoutParams();
                mVar3.f15180f = false;
                mVar3.f15177c = 0;
                mVar3.f15176b = 0;
                mVar3.f15178d = false;
                ((LinearLayout.LayoutParams) mVar3).leftMargin = 0;
                ((LinearLayout.LayoutParams) mVar3).rightMargin = 0;
                mVar3.f15179e = z13 && !TextUtils.isEmpty(((ActionMenuItemView) childAt).getText());
                int i27 = mVar3.f15175a ? 1 : i19;
                p.m mVar4 = (p.m) childAt.getLayoutParams();
                int i28 = i19;
                i14 = i21;
                int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(childMeasureSpec) - i26, View.MeasureSpec.getMode(childMeasureSpec));
                ActionMenuItemView actionMenuItemView = z13 ? (ActionMenuItemView) childAt : null;
                boolean z14 = (actionMenuItemView == null || TextUtils.isEmpty(actionMenuItemView.getText())) ? false : true;
                boolean z15 = z14;
                if (i27 <= 0 || (z14 && i27 < 2)) {
                    i15 = 0;
                } else {
                    childAt.measure(View.MeasureSpec.makeMeasureSpec(i14 * i27, Integer.MIN_VALUE), iMakeMeasureSpec);
                    int measuredWidth = childAt.getMeasuredWidth();
                    i15 = measuredWidth / i14;
                    if (measuredWidth % i14 != 0) {
                        i15++;
                    }
                    if (z15 && i15 < 2) {
                        i15 = 2;
                    }
                }
                mVar4.f15178d = !mVar4.f15175a && z15;
                mVar4.f15176b = i15;
                childAt.measure(View.MeasureSpec.makeMeasureSpec(i15 * i14, 1073741824), iMakeMeasureSpec);
                iMax2 = Math.max(iMax2, i15);
                if (mVar3.f15178d) {
                    i24++;
                }
                if (mVar3.f15175a) {
                    z12 = true;
                }
                i19 = i28 - i15;
                iMax = Math.max(iMax, childAt.getMeasuredHeight());
                if (i15 == 1) {
                    j |= 1 << i23;
                }
            }
            i23++;
            size3 = i25;
            paddingBottom = i26;
            i21 = i14;
        }
        int i29 = size3;
        int i30 = i19;
        int i31 = i21;
        boolean z16 = z12 && i22 == 2;
        int i32 = i30;
        boolean z17 = false;
        while (i24 > 0 && i32 > 0) {
            int i33 = Integer.MAX_VALUE;
            long j10 = 0;
            int i34 = 0;
            int i35 = 0;
            while (i35 < childCount2) {
                int i36 = iMax;
                p.m mVar5 = (p.m) getChildAt(i35).getLayoutParams();
                boolean z18 = z16;
                if (mVar5.f15178d) {
                    int i37 = mVar5.f15176b;
                    if (i37 < i33) {
                        j10 = 1 << i35;
                        i33 = i37;
                        i34 = 1;
                    } else if (i37 == i33) {
                        j10 |= 1 << i35;
                        i34++;
                    }
                }
                i35++;
                z16 = z18;
                iMax = i36;
            }
            i13 = iMax;
            boolean z19 = z16;
            j |= j10;
            if (i34 > i32) {
                break;
            }
            int i38 = i33 + 1;
            int i39 = 0;
            while (i39 < childCount2) {
                View childAt2 = getChildAt(i39);
                p.m mVar6 = (p.m) childAt2.getLayoutParams();
                boolean z20 = z12;
                long j11 = 1 << i39;
                if ((j10 & j11) != 0) {
                    if (z19 && mVar6.f15179e) {
                        r11 = 1;
                        r11 = 1;
                        if (i32 == 1) {
                            childAt2.setPadding(i12 + i31, 0, i12, 0);
                        }
                    } else {
                        r11 = 1;
                    }
                    mVar6.f15176b += r11;
                    mVar6.f15180f = r11;
                    i32--;
                } else if (mVar6.f15176b == i38) {
                    j |= j11;
                }
                i39++;
                z12 = z20;
            }
            z16 = z19;
            iMax = i13;
            z17 = true;
        }
        i13 = iMax;
        boolean z21 = !z12 && i22 == 1;
        if (i32 > 0 && j != 0 && (i32 < i22 - 1 || z21 || iMax2 > 1)) {
            float fBitCount = Long.bitCount(j);
            if (!z21) {
                if ((j & 1) != 0 && !((p.m) getChildAt(0).getLayoutParams()).f15179e) {
                    fBitCount -= 0.5f;
                }
                int i40 = childCount2 - 1;
                if ((j & (1 << i40)) != 0 && !((p.m) getChildAt(i40).getLayoutParams()).f15179e) {
                    fBitCount -= 0.5f;
                }
            }
            int i41 = fBitCount > 0.0f ? (int) ((i32 * i31) / fBitCount) : 0;
            boolean z22 = z17;
            for (int i42 = 0; i42 < childCount2; i42++) {
                if ((j & (1 << i42)) != 0) {
                    View childAt3 = getChildAt(i42);
                    p.m mVar7 = (p.m) childAt3.getLayoutParams();
                    if (childAt3 instanceof ActionMenuItemView) {
                        mVar7.f15177c = i41;
                        mVar7.f15180f = true;
                        if (i42 == 0 && !mVar7.f15179e) {
                            ((LinearLayout.LayoutParams) mVar7).leftMargin = (-i41) / 2;
                        }
                        z22 = true;
                    } else if (mVar7.f15175a) {
                        mVar7.f15177c = i41;
                        mVar7.f15180f = true;
                        ((LinearLayout.LayoutParams) mVar7).rightMargin = (-i41) / 2;
                        z22 = true;
                    } else {
                        if (i42 != 0) {
                            ((LinearLayout.LayoutParams) mVar7).leftMargin = i41 / 2;
                        }
                        if (i42 != childCount2 - 1) {
                            ((LinearLayout.LayoutParams) mVar7).rightMargin = i41 / 2;
                        }
                    }
                }
            }
            z17 = z22;
        }
        if (z17) {
            for (int i43 = 0; i43 < childCount2; i43++) {
                View childAt4 = getChildAt(i43);
                p.m mVar8 = (p.m) childAt4.getLayoutParams();
                if (mVar8.f15180f) {
                    childAt4.measure(View.MeasureSpec.makeMeasureSpec((mVar8.f15176b * i31) + mVar8.f15177c, 1073741824), childMeasureSpec);
                }
            }
        }
        setMeasuredDimension(i17, mode != 1073741824 ? i13 : i29);
    }

    public void setExpandedActionViewsExclusive(boolean z10) {
        this.S.P = z10;
    }

    public void setOnMenuItemClickListener(n nVar) {
        this.f502c0 = nVar;
    }

    public void setOverflowIcon(Drawable drawable) {
        getMenu();
        j jVar = this.S;
        i iVar = jVar.H;
        if (iVar != null) {
            iVar.setImageDrawable(drawable);
        } else {
            jVar.J = true;
            jVar.I = drawable;
        }
    }

    public void setOverflowReserved(boolean z10) {
        this.R = z10;
    }

    public void setPopupTheme(int i10) {
        if (this.Q != i10) {
            this.Q = i10;
            if (i10 == 0) {
                this.P = getContext();
            } else {
                this.P = new ContextThemeWrapper(getContext(), i10);
            }
        }
    }

    public void setPresenter(j jVar) {
        this.S = jVar;
        jVar.G = this;
        this.O = jVar.B;
    }

    @Override // p.x1, android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new p.m(getContext(), attributeSet);
    }
}
