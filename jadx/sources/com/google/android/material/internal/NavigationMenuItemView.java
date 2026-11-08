package com.google.android.material.internal;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.CheckedTextView;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import bc.e;
import java.util.WeakHashMap;
import jc.d;
import l4.l;
import o.o;
import o.z;
import p.w1;
import v4.m0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public class NavigationMenuItemView extends d implements z {

    /* renamed from: i0, reason: collision with root package name */
    public static final int[] f9662i0 = {R.attr.state_checked};
    public int U;
    public boolean V;
    public boolean W;

    /* renamed from: a0, reason: collision with root package name */
    public final boolean f9663a0;

    /* renamed from: b0, reason: collision with root package name */
    public final CheckedTextView f9664b0;

    /* renamed from: c0, reason: collision with root package name */
    public FrameLayout f9665c0;

    /* renamed from: d0, reason: collision with root package name */
    public o f9666d0;

    /* renamed from: e0, reason: collision with root package name */
    public ColorStateList f9667e0;

    /* renamed from: f0, reason: collision with root package name */
    public boolean f9668f0;

    /* renamed from: g0, reason: collision with root package name */
    public Drawable f9669g0;

    /* renamed from: h0, reason: collision with root package name */
    public final e f9670h0;

    public NavigationMenuItemView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f9663a0 = true;
        e eVar = new e(3, this);
        this.f9670h0 = eVar;
        setOrientation(0);
        LayoutInflater.from(context).inflate(com.lipinic.ping.R.layout.design_navigation_menu_item, (ViewGroup) this, true);
        setIconSize(context.getResources().getDimensionPixelSize(com.lipinic.ping.R.dimen.design_navigation_icon_size));
        CheckedTextView checkedTextView = (CheckedTextView) findViewById(com.lipinic.ping.R.id.design_menu_item_text);
        this.f9664b0 = checkedTextView;
        checkedTextView.setDuplicateParentStateEnabled(true);
        m0.o(checkedTextView, eVar);
    }

    private void setActionView(View view) {
        if (view != null) {
            if (this.f9665c0 == null) {
                this.f9665c0 = (FrameLayout) ((ViewStub) findViewById(com.lipinic.ping.R.id.design_menu_item_action_area_stub)).inflate();
            }
            if (view.getParent() != null) {
                ((ViewGroup) view.getParent()).removeView(view);
            }
            this.f9665c0.removeAllViews();
            this.f9665c0.addView(view);
        }
    }

    @Override // o.z
    public final void b(o oVar) throws Resources.NotFoundException {
        StateListDrawable stateListDrawable;
        this.f9666d0 = oVar;
        int i10 = oVar.f14860a;
        if (i10 > 0) {
            setId(i10);
        }
        setVisibility(oVar.isVisible() ? 0 : 8);
        if (getBackground() == null) {
            TypedValue typedValue = new TypedValue();
            if (getContext().getTheme().resolveAttribute(com.lipinic.ping.R.attr.colorControlHighlight, typedValue, true)) {
                stateListDrawable = new StateListDrawable();
                stateListDrawable.addState(f9662i0, new ColorDrawable(typedValue.data));
                stateListDrawable.addState(ViewGroup.EMPTY_STATE_SET, new ColorDrawable(0));
            } else {
                stateListDrawable = null;
            }
            WeakHashMap weakHashMap = m0.f18483a;
            setBackground(stateListDrawable);
        }
        setCheckable(oVar.isCheckable());
        setChecked(oVar.isChecked());
        setEnabled(oVar.isEnabled());
        setTitle(oVar.f14864e);
        setIcon(oVar.getIcon());
        setActionView(oVar.getActionView());
        setContentDescription(oVar.f14875q);
        rj.d.u0(this, oVar.f14876r);
        o oVar2 = this.f9666d0;
        CharSequence charSequence = oVar2.f14864e;
        CheckedTextView checkedTextView = this.f9664b0;
        if (charSequence == null && oVar2.getIcon() == null && this.f9666d0.getActionView() != null) {
            checkedTextView.setVisibility(8);
            FrameLayout frameLayout = this.f9665c0;
            if (frameLayout != null) {
                w1 w1Var = (w1) frameLayout.getLayoutParams();
                ((LinearLayout.LayoutParams) w1Var).width = -1;
                this.f9665c0.setLayoutParams(w1Var);
                return;
            }
            return;
        }
        checkedTextView.setVisibility(0);
        FrameLayout frameLayout2 = this.f9665c0;
        if (frameLayout2 != null) {
            w1 w1Var2 = (w1) frameLayout2.getLayoutParams();
            ((LinearLayout.LayoutParams) w1Var2).width = -2;
            this.f9665c0.setLayoutParams(w1Var2);
        }
    }

    @Override // o.z
    public o getItemData() {
        return this.f9666d0;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final int[] onCreateDrawableState(int i10) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i10 + 1);
        o oVar = this.f9666d0;
        if (oVar != null && oVar.isCheckable() && this.f9666d0.isChecked()) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, f9662i0);
        }
        return iArrOnCreateDrawableState;
    }

    public void setCheckable(boolean z10) {
        refreshDrawableState();
        if (this.W != z10) {
            this.W = z10;
            this.f9670h0.h(this.f9664b0, 2048);
        }
    }

    public void setChecked(boolean z10) {
        refreshDrawableState();
        CheckedTextView checkedTextView = this.f9664b0;
        checkedTextView.setChecked(z10);
        checkedTextView.setTypeface(checkedTextView.getTypeface(), (z10 && this.f9663a0) ? 1 : 0);
    }

    public void setHorizontalPadding(int i10) {
        setPadding(i10, getPaddingTop(), i10, getPaddingBottom());
    }

    public void setIcon(Drawable drawable) throws Resources.NotFoundException {
        if (drawable != null) {
            if (this.f9668f0) {
                Drawable.ConstantState constantState = drawable.getConstantState();
                if (constantState != null) {
                    drawable = constantState.newDrawable();
                }
                drawable = drawable.mutate();
                drawable.setTintList(this.f9667e0);
            }
            int i10 = this.U;
            drawable.setBounds(0, 0, i10, i10);
        } else if (this.V) {
            if (this.f9669g0 == null) {
                Resources resources = getResources();
                Resources.Theme theme = getContext().getTheme();
                ThreadLocal threadLocal = l.f14055a;
                Drawable drawable2 = resources.getDrawable(com.lipinic.ping.R.drawable.navigation_empty_icon, theme);
                this.f9669g0 = drawable2;
                if (drawable2 != null) {
                    int i11 = this.U;
                    drawable2.setBounds(0, 0, i11, i11);
                }
            }
            drawable = this.f9669g0;
        }
        this.f9664b0.setCompoundDrawablesRelative(drawable, null, null, null);
    }

    public void setIconPadding(int i10) {
        this.f9664b0.setCompoundDrawablePadding(i10);
    }

    public void setIconSize(int i10) {
        this.U = i10;
    }

    public void setIconTintList(ColorStateList colorStateList) throws Resources.NotFoundException {
        this.f9667e0 = colorStateList;
        this.f9668f0 = colorStateList != null;
        o oVar = this.f9666d0;
        if (oVar != null) {
            setIcon(oVar.getIcon());
        }
    }

    public void setMaxLines(int i10) {
        this.f9664b0.setMaxLines(i10);
    }

    public void setNeedsEmptyIcon(boolean z10) {
        this.V = z10;
    }

    public void setTextAppearance(int i10) {
        this.f9664b0.setTextAppearance(i10);
    }

    public void setTextColor(ColorStateList colorStateList) {
        this.f9664b0.setTextColor(colorStateList);
    }

    public void setTitle(CharSequence charSequence) {
        this.f9664b0.setText(charSequence);
    }
}
