package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.lipinic.ping.R;
import h.a;
import kb.j0;
import o.a0;
import o.m;
import p.f;
import p.j;
import p.l3;
import rj.l;
import v4.m0;
import v4.r0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public class ActionBarContextView extends ViewGroup {
    public final Context A;
    public ActionMenuView B;
    public j C;
    public int D;
    public r0 E;
    public boolean F;
    public boolean G;
    public CharSequence H;
    public CharSequence I;
    public View J;
    public View K;
    public View L;
    public LinearLayout M;
    public TextView N;
    public TextView O;
    public final int P;
    public final int Q;
    public boolean R;
    public final int S;

    /* renamed from: z, reason: collision with root package name */
    public final j0 f491z;

    public ActionBarContextView(Context context, AttributeSet attributeSet) {
        int resourceId;
        super(context, attributeSet, R.attr.actionModeStyle);
        this.f491z = new j0(this);
        TypedValue typedValue = new TypedValue();
        if (!context.getTheme().resolveAttribute(R.attr.actionBarPopupTheme, typedValue, true) || typedValue.resourceId == 0) {
            this.A = context;
        } else {
            this.A = new ContextThemeWrapper(context, typedValue.resourceId);
        }
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, a.f11636d, R.attr.actionModeStyle, 0);
        setBackground((!typedArrayObtainStyledAttributes.hasValue(0) || (resourceId = typedArrayObtainStyledAttributes.getResourceId(0, 0)) == 0) ? typedArrayObtainStyledAttributes.getDrawable(0) : l.C(context, resourceId));
        this.P = typedArrayObtainStyledAttributes.getResourceId(5, 0);
        this.Q = typedArrayObtainStyledAttributes.getResourceId(4, 0);
        this.D = typedArrayObtainStyledAttributes.getLayoutDimension(3, 0);
        this.S = typedArrayObtainStyledAttributes.getResourceId(2, R.layout.abc_action_mode_close_item_material);
        typedArrayObtainStyledAttributes.recycle();
    }

    public static int f(View view, int i10, int i11) {
        view.measure(View.MeasureSpec.makeMeasureSpec(i10, Integer.MIN_VALUE), i11);
        return Math.max(0, i10 - view.getMeasuredWidth());
    }

    public static int g(View view, int i10, int i11, int i12, boolean z10) {
        int measuredWidth = view.getMeasuredWidth();
        int measuredHeight = view.getMeasuredHeight();
        int i13 = ((i12 - measuredHeight) / 2) + i11;
        if (z10) {
            view.layout(i10 - measuredWidth, i13, i10, measuredHeight + i13);
        } else {
            view.layout(i10, i13, i10 + measuredWidth, measuredHeight + i13);
        }
        return z10 ? -measuredWidth : measuredWidth;
    }

    public final void c(n.a aVar) {
        View view = this.J;
        if (view == null) {
            View viewInflate = LayoutInflater.from(getContext()).inflate(this.S, (ViewGroup) this, false);
            this.J = viewInflate;
            addView(viewInflate);
        } else if (view.getParent() == null) {
            addView(this.J);
        }
        View viewFindViewById = this.J.findViewById(R.id.action_mode_close_button);
        this.K = viewFindViewById;
        viewFindViewById.setOnClickListener(new com.google.android.material.datepicker.l(2, aVar));
        m mVarD = aVar.d();
        j jVar = this.C;
        if (jVar != null) {
            jVar.f();
            f fVar = jVar.S;
            if (fVar != null && fVar.b()) {
                fVar.f14904i.dismiss();
            }
        }
        j jVar2 = new j(getContext());
        this.C = jVar2;
        jVar2.K = true;
        jVar2.L = true;
        ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(-2, -1);
        mVarD.b(this.C, this.A);
        j jVar3 = this.C;
        a0 a0Var = jVar3.G;
        if (a0Var == null) {
            a0 a0Var2 = (a0) jVar3.C.inflate(jVar3.E, (ViewGroup) this, false);
            jVar3.G = a0Var2;
            a0Var2.a(jVar3.B);
            jVar3.g();
        }
        a0 a0Var3 = jVar3.G;
        if (a0Var != a0Var3) {
            ((ActionMenuView) a0Var3).setPresenter(jVar3);
        }
        ActionMenuView actionMenuView = (ActionMenuView) a0Var3;
        this.B = actionMenuView;
        actionMenuView.setBackground(null);
        addView(this.B, layoutParams);
    }

    public final void d() {
        if (this.M == null) {
            LayoutInflater.from(getContext()).inflate(R.layout.abc_action_bar_title_item, this);
            LinearLayout linearLayout = (LinearLayout) getChildAt(getChildCount() - 1);
            this.M = linearLayout;
            this.N = (TextView) linearLayout.findViewById(R.id.action_bar_title);
            this.O = (TextView) this.M.findViewById(R.id.action_bar_subtitle);
            int i10 = this.P;
            if (i10 != 0) {
                this.N.setTextAppearance(getContext(), i10);
            }
            int i11 = this.Q;
            if (i11 != 0) {
                this.O.setTextAppearance(getContext(), i11);
            }
        }
        this.N.setText(this.H);
        this.O.setText(this.I);
        boolean zIsEmpty = TextUtils.isEmpty(this.H);
        boolean zIsEmpty2 = TextUtils.isEmpty(this.I);
        this.O.setVisibility(!zIsEmpty2 ? 0 : 8);
        this.M.setVisibility((zIsEmpty && zIsEmpty2) ? 8 : 0);
        if (this.M.getParent() == null) {
            addView(this.M);
        }
    }

    public final void e() {
        removeAllViews();
        this.L = null;
        this.B = null;
        this.C = null;
        View view = this.K;
        if (view != null) {
            view.setOnClickListener(null);
        }
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new ViewGroup.MarginLayoutParams(-1, -2);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new ViewGroup.MarginLayoutParams(getContext(), attributeSet);
    }

    public int getAnimatedVisibility() {
        return this.E != null ? this.f491z.f13713b : getVisibility();
    }

    public int getContentHeight() {
        return this.D;
    }

    public CharSequence getSubtitle() {
        return this.I;
    }

    public CharSequence getTitle() {
        return this.H;
    }

    @Override // android.view.View
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public final void setVisibility(int i10) {
        if (i10 != getVisibility()) {
            r0 r0Var = this.E;
            if (r0Var != null) {
                r0Var.b();
            }
            super.setVisibility(i10);
        }
    }

    public final r0 i(int i10, long j) {
        r0 r0Var = this.E;
        if (r0Var != null) {
            r0Var.b();
        }
        j0 j0Var = this.f491z;
        if (i10 != 0) {
            r0 r0VarB = m0.b(this);
            r0VarB.a(0.0f);
            r0VarB.c(j);
            ((ActionBarContextView) j0Var.f13714c).E = r0VarB;
            j0Var.f13713b = i10;
            r0VarB.d(j0Var);
            return r0VarB;
        }
        if (getVisibility() != 0) {
            setAlpha(0.0f);
        }
        r0 r0VarB2 = m0.b(this);
        r0VarB2.a(1.0f);
        r0VarB2.c(j);
        ((ActionBarContextView) j0Var.f13714c).E = r0VarB2;
        j0Var.f13713b = i10;
        r0VarB2.d(j0Var);
        return r0VarB2;
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(null, a.f11633a, R.attr.actionBarStyle, 0);
        setContentHeight(typedArrayObtainStyledAttributes.getLayoutDimension(13, 0));
        typedArrayObtainStyledAttributes.recycle();
        j jVar = this.C;
        if (jVar != null) {
            Configuration configuration2 = jVar.A.getResources().getConfiguration();
            int i10 = configuration2.screenWidthDp;
            int i11 = configuration2.screenHeightDp;
            jVar.O = (configuration2.smallestScreenWidthDp > 600 || i10 > 600 || (i10 > 960 && i11 > 720) || (i10 > 720 && i11 > 960)) ? 5 : (i10 >= 500 || (i10 > 640 && i11 > 480) || (i10 > 480 && i11 > 640)) ? 4 : i10 >= 360 ? 3 : 2;
            m mVar = jVar.B;
            if (mVar != null) {
                mVar.p(true);
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        j jVar = this.C;
        if (jVar != null) {
            jVar.f();
            f fVar = this.C.S;
            if (fVar == null || !fVar.b()) {
                return;
            }
            fVar.f14904i.dismiss();
        }
    }

    @Override // android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 9) {
            this.G = false;
        }
        if (!this.G) {
            boolean zOnHoverEvent = super.onHoverEvent(motionEvent);
            if (actionMasked == 9 && !zOnHoverEvent) {
                this.G = true;
            }
        }
        if (actionMasked != 10 && actionMasked != 3) {
            return true;
        }
        this.G = false;
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        boolean z11 = l3.f15172a;
        boolean z12 = getLayoutDirection() == 1;
        int paddingRight = z12 ? (i12 - i10) - getPaddingRight() : getPaddingLeft();
        int paddingTop = getPaddingTop();
        int paddingTop2 = ((i13 - i11) - getPaddingTop()) - getPaddingBottom();
        View view = this.J;
        if (view != null && view.getVisibility() != 8) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.J.getLayoutParams();
            int i14 = z12 ? marginLayoutParams.rightMargin : marginLayoutParams.leftMargin;
            int i15 = z12 ? marginLayoutParams.leftMargin : marginLayoutParams.rightMargin;
            int i16 = z12 ? paddingRight - i14 : paddingRight + i14;
            int iG = g(this.J, i16, paddingTop, paddingTop2, z12) + i16;
            paddingRight = z12 ? iG - i15 : iG + i15;
        }
        LinearLayout linearLayout = this.M;
        if (linearLayout != null && this.L == null && linearLayout.getVisibility() != 8) {
            paddingRight += g(this.M, paddingRight, paddingTop, paddingTop2, z12);
        }
        View view2 = this.L;
        if (view2 != null) {
            g(view2, paddingRight, paddingTop, paddingTop2, z12);
        }
        int paddingLeft = z12 ? getPaddingLeft() : (i12 - i10) - getPaddingRight();
        ActionMenuView actionMenuView = this.B;
        if (actionMenuView != null) {
            g(actionMenuView, paddingLeft, paddingTop, paddingTop2, !z12);
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i10, int i11) {
        if (View.MeasureSpec.getMode(i10) != 1073741824) {
            throw new IllegalStateException(getClass().getSimpleName().concat(" can only be used with android:layout_width=\"match_parent\" (or fill_parent)"));
        }
        if (View.MeasureSpec.getMode(i11) == 0) {
            throw new IllegalStateException(getClass().getSimpleName().concat(" can only be used with android:layout_height=\"wrap_content\""));
        }
        int size = View.MeasureSpec.getSize(i10);
        int size2 = this.D;
        if (size2 <= 0) {
            size2 = View.MeasureSpec.getSize(i11);
        }
        int paddingBottom = getPaddingBottom() + getPaddingTop();
        int paddingLeft = (size - getPaddingLeft()) - getPaddingRight();
        int iMin = size2 - paddingBottom;
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(iMin, Integer.MIN_VALUE);
        View view = this.J;
        if (view != null) {
            int iF = f(view, paddingLeft, iMakeMeasureSpec);
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.J.getLayoutParams();
            paddingLeft = iF - (marginLayoutParams.leftMargin + marginLayoutParams.rightMargin);
        }
        ActionMenuView actionMenuView = this.B;
        if (actionMenuView != null && actionMenuView.getParent() == this) {
            paddingLeft = f(this.B, paddingLeft, iMakeMeasureSpec);
        }
        LinearLayout linearLayout = this.M;
        if (linearLayout != null && this.L == null) {
            if (this.R) {
                this.M.measure(View.MeasureSpec.makeMeasureSpec(0, 0), iMakeMeasureSpec);
                int measuredWidth = this.M.getMeasuredWidth();
                boolean z10 = measuredWidth <= paddingLeft;
                if (z10) {
                    paddingLeft -= measuredWidth;
                }
                this.M.setVisibility(z10 ? 0 : 8);
            } else {
                paddingLeft = f(linearLayout, paddingLeft, iMakeMeasureSpec);
            }
        }
        View view2 = this.L;
        if (view2 != null) {
            ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
            int i12 = layoutParams.width;
            int i13 = i12 != -2 ? 1073741824 : Integer.MIN_VALUE;
            if (i12 >= 0) {
                paddingLeft = Math.min(i12, paddingLeft);
            }
            int i14 = layoutParams.height;
            int i15 = i14 == -2 ? Integer.MIN_VALUE : 1073741824;
            if (i14 >= 0) {
                iMin = Math.min(i14, iMin);
            }
            this.L.measure(View.MeasureSpec.makeMeasureSpec(paddingLeft, i13), View.MeasureSpec.makeMeasureSpec(iMin, i15));
        }
        if (this.D > 0) {
            setMeasuredDimension(size, size2);
            return;
        }
        int childCount = getChildCount();
        int i16 = 0;
        for (int i17 = 0; i17 < childCount; i17++) {
            int measuredHeight = getChildAt(i17).getMeasuredHeight() + paddingBottom;
            if (measuredHeight > i16) {
                i16 = measuredHeight;
            }
        }
        setMeasuredDimension(size, i16);
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.F = false;
        }
        if (!this.F) {
            boolean zOnTouchEvent = super.onTouchEvent(motionEvent);
            if (actionMasked == 0 && !zOnTouchEvent) {
                this.F = true;
            }
        }
        if (actionMasked != 1 && actionMasked != 3) {
            return true;
        }
        this.F = false;
        return true;
    }

    public void setContentHeight(int i10) {
        this.D = i10;
    }

    public void setCustomView(View view) {
        LinearLayout linearLayout;
        View view2 = this.L;
        if (view2 != null) {
            removeView(view2);
        }
        this.L = view;
        if (view != null && (linearLayout = this.M) != null) {
            removeView(linearLayout);
            this.M = null;
        }
        if (view != null) {
            addView(view);
        }
        requestLayout();
    }

    public void setSubtitle(CharSequence charSequence) {
        this.I = charSequence;
        d();
    }

    public void setTitle(CharSequence charSequence) {
        this.H = charSequence;
        d();
        m0.p(this, charSequence);
    }

    public void setTitleOptional(boolean z10) {
        if (z10 != this.R) {
            requestLayout();
        }
        this.R = z10;
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }
}
