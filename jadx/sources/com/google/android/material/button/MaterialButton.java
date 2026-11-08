package com.google.android.material.button;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Parcelable;
import android.text.Layout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Button;
import android.widget.Checkable;
import android.widget.CompoundButton;
import androidx.appcompat.widget.AppCompatButton;
import bc.a;
import bc.c;
import com.google.android.gms.internal.measurement.y3;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.WeakHashMap;
import jc.k;
import na.i;
import pc.j;
import pc.u;
import rj.l;
import v4.m0;
import yj.b;
import za.f;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public class MaterialButton extends AppCompatButton implements Checkable, u {
    public static final int[] Q = {R.attr.state_checkable};
    public static final int[] R = {R.attr.state_checked};
    public final c C;
    public final LinkedHashSet D;
    public a E;
    public PorterDuff.Mode F;
    public ColorStateList G;
    public Drawable H;
    public String I;
    public int J;
    public int K;
    public int L;
    public int M;
    public boolean N;
    public boolean O;
    public int P;

    public MaterialButton(Context context, AttributeSet attributeSet) {
        super(uc.a.a(context, attributeSet, com.lipinic.ping.R.attr.materialButtonStyle, com.lipinic.ping.R.style.Widget_MaterialComponents_Button), attributeSet, com.lipinic.ping.R.attr.materialButtonStyle);
        this.D = new LinkedHashSet();
        this.N = false;
        this.O = false;
        Context context2 = getContext();
        TypedArray typedArrayF = k.f(context2, attributeSet, vb.a.j, com.lipinic.ping.R.attr.materialButtonStyle, com.lipinic.ping.R.style.Widget_MaterialComponents_Button, new int[0]);
        this.M = typedArrayF.getDimensionPixelSize(12, 0);
        int i10 = typedArrayF.getInt(15, -1);
        PorterDuff.Mode mode = PorterDuff.Mode.SRC_IN;
        this.F = k.g(i10, mode);
        this.G = f.w(getContext(), typedArrayF, 14);
        this.H = f.y(getContext(), typedArrayF, 10);
        this.P = typedArrayF.getInteger(11, 1);
        this.J = typedArrayF.getDimensionPixelSize(13, 0);
        c cVar = new c(this, pc.k.b(context2, attributeSet, com.lipinic.ping.R.attr.materialButtonStyle, com.lipinic.ping.R.style.Widget_MaterialComponents_Button).a());
        this.C = cVar;
        cVar.f1365c = typedArrayF.getDimensionPixelOffset(1, 0);
        cVar.f1366d = typedArrayF.getDimensionPixelOffset(2, 0);
        cVar.f1367e = typedArrayF.getDimensionPixelOffset(3, 0);
        cVar.f1368f = typedArrayF.getDimensionPixelOffset(4, 0);
        if (typedArrayF.hasValue(8)) {
            int dimensionPixelSize = typedArrayF.getDimensionPixelSize(8, -1);
            cVar.f1369g = dimensionPixelSize;
            float f10 = dimensionPixelSize;
            j jVarE = cVar.f1364b.e();
            jVarE.f15864e = new pc.a(f10);
            jVarE.f15865f = new pc.a(f10);
            jVarE.f15866g = new pc.a(f10);
            jVarE.f15867h = new pc.a(f10);
            cVar.c(jVarE.a());
            cVar.f1377p = true;
        }
        cVar.f1370h = typedArrayF.getDimensionPixelSize(20, 0);
        cVar.f1371i = k.g(typedArrayF.getInt(7, -1), mode);
        cVar.j = f.w(getContext(), typedArrayF, 6);
        cVar.f1372k = f.w(getContext(), typedArrayF, 19);
        cVar.f1373l = f.w(getContext(), typedArrayF, 16);
        cVar.f1378q = typedArrayF.getBoolean(5, false);
        cVar.f1381t = typedArrayF.getDimensionPixelSize(9, 0);
        cVar.f1379r = typedArrayF.getBoolean(21, true);
        WeakHashMap weakHashMap = m0.f18483a;
        int paddingStart = getPaddingStart();
        int paddingTop = getPaddingTop();
        int paddingEnd = getPaddingEnd();
        int paddingBottom = getPaddingBottom();
        if (typedArrayF.hasValue(0)) {
            cVar.f1376o = true;
            setSupportBackgroundTintList(cVar.j);
            setSupportBackgroundTintMode(cVar.f1371i);
        } else {
            cVar.e();
        }
        setPaddingRelative(paddingStart + cVar.f1365c, paddingTop + cVar.f1367e, paddingEnd + cVar.f1366d, paddingBottom + cVar.f1368f);
        typedArrayF.recycle();
        setCompoundDrawablePadding(this.M);
        c(this.H != null);
    }

    private Layout.Alignment getActualTextAlignment() {
        int textAlignment = getTextAlignment();
        return textAlignment != 1 ? (textAlignment == 6 || textAlignment == 3) ? Layout.Alignment.ALIGN_OPPOSITE : textAlignment != 4 ? Layout.Alignment.ALIGN_NORMAL : Layout.Alignment.ALIGN_CENTER : getGravityTextAlignment();
    }

    private Layout.Alignment getGravityTextAlignment() {
        int gravity = getGravity() & 8388615;
        return gravity != 1 ? (gravity == 5 || gravity == 8388613) ? Layout.Alignment.ALIGN_OPPOSITE : Layout.Alignment.ALIGN_NORMAL : Layout.Alignment.ALIGN_CENTER;
    }

    private int getTextHeight() {
        if (getLineCount() > 1) {
            return getLayout().getHeight();
        }
        TextPaint paint = getPaint();
        String string = getText().toString();
        if (getTransformationMethod() != null) {
            string = getTransformationMethod().getTransformation(string, this).toString();
        }
        Rect rect = new Rect();
        paint.getTextBounds(string, 0, string.length(), rect);
        return Math.min(rect.height(), getLayout().getHeight());
    }

    private int getTextLayoutWidth() {
        int lineCount = getLineCount();
        float fMax = 0.0f;
        for (int i10 = 0; i10 < lineCount; i10++) {
            fMax = Math.max(fMax, getLayout().getLineWidth(i10));
        }
        return (int) Math.ceil(fMax);
    }

    public final boolean a() {
        c cVar = this.C;
        return (cVar == null || cVar.f1376o) ? false : true;
    }

    public final void b() {
        int i10 = this.P;
        if (i10 == 1 || i10 == 2) {
            setCompoundDrawablesRelative(this.H, null, null, null);
            return;
        }
        if (i10 == 3 || i10 == 4) {
            setCompoundDrawablesRelative(null, null, this.H, null);
        } else if (i10 == 16 || i10 == 32) {
            setCompoundDrawablesRelative(null, this.H, null, null);
        }
    }

    public final void c(boolean z10) {
        Drawable drawable = this.H;
        if (drawable != null) {
            Drawable drawableMutate = drawable.mutate();
            this.H = drawableMutate;
            drawableMutate.setTintList(this.G);
            PorterDuff.Mode mode = this.F;
            if (mode != null) {
                this.H.setTintMode(mode);
            }
            int intrinsicWidth = this.J;
            if (intrinsicWidth == 0) {
                intrinsicWidth = this.H.getIntrinsicWidth();
            }
            int intrinsicHeight = this.J;
            if (intrinsicHeight == 0) {
                intrinsicHeight = this.H.getIntrinsicHeight();
            }
            Drawable drawable2 = this.H;
            int i10 = this.K;
            int i11 = this.L;
            drawable2.setBounds(i10, i11, intrinsicWidth + i10, intrinsicHeight + i11);
            this.H.setVisible(true, z10);
        }
        if (z10) {
            b();
            return;
        }
        Drawable[] compoundDrawablesRelative = getCompoundDrawablesRelative();
        Drawable drawable3 = compoundDrawablesRelative[0];
        Drawable drawable4 = compoundDrawablesRelative[1];
        Drawable drawable5 = compoundDrawablesRelative[2];
        int i12 = this.P;
        if (((i12 == 1 || i12 == 2) && drawable3 != this.H) || (((i12 == 3 || i12 == 4) && drawable5 != this.H) || ((i12 == 16 || i12 == 32) && drawable4 != this.H))) {
            b();
        }
    }

    public final void d(int i10, int i11) {
        if (this.H == null || getLayout() == null) {
            return;
        }
        int i12 = this.P;
        if (i12 != 1 && i12 != 2 && i12 != 3 && i12 != 4) {
            if (i12 == 16 || i12 == 32) {
                this.K = 0;
                if (i12 == 16) {
                    this.L = 0;
                    c(false);
                    return;
                }
                int intrinsicHeight = this.J;
                if (intrinsicHeight == 0) {
                    intrinsicHeight = this.H.getIntrinsicHeight();
                }
                int iMax = Math.max(0, (((((i11 - getTextHeight()) - getPaddingTop()) - intrinsicHeight) - this.M) - getPaddingBottom()) / 2);
                if (this.L != iMax) {
                    this.L = iMax;
                    c(false);
                    return;
                }
                return;
            }
            return;
        }
        this.L = 0;
        Layout.Alignment actualTextAlignment = getActualTextAlignment();
        int i13 = this.P;
        if (i13 == 1 || i13 == 3 || ((i13 == 2 && actualTextAlignment == Layout.Alignment.ALIGN_NORMAL) || (i13 == 4 && actualTextAlignment == Layout.Alignment.ALIGN_OPPOSITE))) {
            this.K = 0;
            c(false);
            return;
        }
        int intrinsicWidth = this.J;
        if (intrinsicWidth == 0) {
            intrinsicWidth = this.H.getIntrinsicWidth();
        }
        int textLayoutWidth = i10 - getTextLayoutWidth();
        WeakHashMap weakHashMap = m0.f18483a;
        int paddingEnd = (((textLayoutWidth - getPaddingEnd()) - intrinsicWidth) - this.M) - getPaddingStart();
        if (actualTextAlignment == Layout.Alignment.ALIGN_CENTER) {
            paddingEnd /= 2;
        }
        if ((getLayoutDirection() == 1) != (this.P == 4)) {
            paddingEnd = -paddingEnd;
        }
        if (this.K != paddingEnd) {
            this.K = paddingEnd;
            c(false);
        }
    }

    public String getA11yClassName() {
        if (!TextUtils.isEmpty(this.I)) {
            return this.I;
        }
        c cVar = this.C;
        return ((cVar == null || !cVar.f1378q) ? Button.class : CompoundButton.class).getName();
    }

    @Override // android.view.View
    public ColorStateList getBackgroundTintList() {
        return getSupportBackgroundTintList();
    }

    @Override // android.view.View
    public PorterDuff.Mode getBackgroundTintMode() {
        return getSupportBackgroundTintMode();
    }

    public int getCornerRadius() {
        if (a()) {
            return this.C.f1369g;
        }
        return 0;
    }

    public Drawable getIcon() {
        return this.H;
    }

    public int getIconGravity() {
        return this.P;
    }

    public int getIconPadding() {
        return this.M;
    }

    public int getIconSize() {
        return this.J;
    }

    public ColorStateList getIconTint() {
        return this.G;
    }

    public PorterDuff.Mode getIconTintMode() {
        return this.F;
    }

    public int getInsetBottom() {
        return this.C.f1368f;
    }

    public int getInsetTop() {
        return this.C.f1367e;
    }

    public ColorStateList getRippleColor() {
        if (a()) {
            return this.C.f1373l;
        }
        return null;
    }

    public pc.k getShapeAppearanceModel() {
        if (a()) {
            return this.C.f1364b;
        }
        throw new IllegalStateException("Attempted to get ShapeAppearanceModel from a MaterialButton which has an overwritten background.");
    }

    public ColorStateList getStrokeColor() {
        if (a()) {
            return this.C.f1372k;
        }
        return null;
    }

    public int getStrokeWidth() {
        if (a()) {
            return this.C.f1370h;
        }
        return 0;
    }

    @Override // androidx.appcompat.widget.AppCompatButton
    public ColorStateList getSupportBackgroundTintList() {
        return a() ? this.C.j : super.getSupportBackgroundTintList();
    }

    @Override // androidx.appcompat.widget.AppCompatButton
    public PorterDuff.Mode getSupportBackgroundTintMode() {
        return a() ? this.C.f1371i : super.getSupportBackgroundTintMode();
    }

    @Override // android.widget.Checkable
    public final boolean isChecked() {
        return this.N;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (a()) {
            b.S(this, this.C.b(false));
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final int[] onCreateDrawableState(int i10) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i10 + 2);
        c cVar = this.C;
        if (cVar != null && cVar.f1378q) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, Q);
        }
        if (this.N) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, R);
        }
        return iArrOnCreateDrawableState;
    }

    @Override // androidx.appcompat.widget.AppCompatButton, android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName(getA11yClassName());
        accessibilityEvent.setChecked(this.N);
    }

    @Override // androidx.appcompat.widget.AppCompatButton, android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(getA11yClassName());
        c cVar = this.C;
        accessibilityNodeInfo.setCheckable(cVar != null && cVar.f1378q);
        accessibilityNodeInfo.setChecked(this.N);
        accessibilityNodeInfo.setClickable(isClickable());
    }

    @Override // androidx.appcompat.widget.AppCompatButton, android.widget.TextView, android.view.View
    public final void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        super.onLayout(z10, i10, i11, i12, i13);
        d(getMeasuredWidth(), getMeasuredHeight());
    }

    @Override // android.widget.TextView, android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof bc.b)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        bc.b bVar = (bc.b) parcelable;
        super.onRestoreInstanceState(bVar.f13162z);
        setChecked(bVar.B);
    }

    @Override // android.widget.TextView, android.view.View
    public final Parcelable onSaveInstanceState() {
        bc.b bVar = new bc.b(super.onSaveInstanceState());
        bVar.B = this.N;
        return bVar;
    }

    @Override // androidx.appcompat.widget.AppCompatButton, android.widget.TextView
    public final void onTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        super.onTextChanged(charSequence, i10, i11, i12);
        d(getMeasuredWidth(), getMeasuredHeight());
    }

    @Override // android.view.View
    public final boolean performClick() {
        if (this.C.f1379r) {
            toggle();
        }
        return super.performClick();
    }

    @Override // android.view.View
    public final void refreshDrawableState() {
        super.refreshDrawableState();
        if (this.H != null) {
            if (this.H.setState(getDrawableState())) {
                invalidate();
            }
        }
    }

    public void setA11yClassName(String str) {
        this.I = str;
    }

    @Override // android.view.View
    public void setBackground(Drawable drawable) {
        setBackgroundDrawable(drawable);
    }

    @Override // android.view.View
    public void setBackgroundColor(int i10) {
        if (!a()) {
            super.setBackgroundColor(i10);
            return;
        }
        c cVar = this.C;
        if (cVar.b(false) != null) {
            cVar.b(false).setTint(i10);
        }
    }

    @Override // androidx.appcompat.widget.AppCompatButton, android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        if (!a()) {
            super.setBackgroundDrawable(drawable);
            return;
        }
        if (drawable == getBackground()) {
            getBackground().setState(drawable.getState());
            return;
        }
        Log.w("MaterialButton", "MaterialButton manages its own background to control elevation, shape, color and states. Consider using backgroundTint, shapeAppearance and other attributes where available. A custom background will ignore these attributes and you should consider handling interaction states such as pressed, focused and disabled");
        c cVar = this.C;
        cVar.f1376o = true;
        MaterialButton materialButton = cVar.f1363a;
        materialButton.setSupportBackgroundTintList(cVar.j);
        materialButton.setSupportBackgroundTintMode(cVar.f1371i);
        super.setBackgroundDrawable(drawable);
    }

    @Override // androidx.appcompat.widget.AppCompatButton, android.view.View
    public void setBackgroundResource(int i10) {
        setBackgroundDrawable(i10 != 0 ? l.C(getContext(), i10) : null);
    }

    @Override // android.view.View
    public void setBackgroundTintList(ColorStateList colorStateList) {
        setSupportBackgroundTintList(colorStateList);
    }

    @Override // android.view.View
    public void setBackgroundTintMode(PorterDuff.Mode mode) {
        setSupportBackgroundTintMode(mode);
    }

    public void setCheckable(boolean z10) {
        if (a()) {
            this.C.f1378q = z10;
        }
    }

    @Override // android.widget.Checkable
    public void setChecked(boolean z10) {
        c cVar = this.C;
        if (cVar == null || !cVar.f1378q || !isEnabled() || this.N == z10) {
            return;
        }
        this.N = z10;
        refreshDrawableState();
        if (getParent() instanceof MaterialButtonToggleGroup) {
            MaterialButtonToggleGroup materialButtonToggleGroup = (MaterialButtonToggleGroup) getParent();
            boolean z11 = this.N;
            if (!materialButtonToggleGroup.E) {
                materialButtonToggleGroup.b(getId(), z11);
            }
        }
        if (this.O) {
            return;
        }
        this.O = true;
        Iterator it = this.D.iterator();
        if (it.hasNext()) {
            throw y3.m(it);
        }
        this.O = false;
    }

    public void setCornerRadius(int i10) {
        if (a()) {
            c cVar = this.C;
            if (cVar.f1377p && cVar.f1369g == i10) {
                return;
            }
            cVar.f1369g = i10;
            cVar.f1377p = true;
            float f10 = i10;
            j jVarE = cVar.f1364b.e();
            jVarE.f15864e = new pc.a(f10);
            jVarE.f15865f = new pc.a(f10);
            jVarE.f15866g = new pc.a(f10);
            jVarE.f15867h = new pc.a(f10);
            cVar.c(jVarE.a());
        }
    }

    public void setCornerRadiusResource(int i10) {
        if (a()) {
            setCornerRadius(getResources().getDimensionPixelSize(i10));
        }
    }

    @Override // android.view.View
    public void setElevation(float f10) {
        super.setElevation(f10);
        if (a()) {
            this.C.b(false).i(f10);
        }
    }

    public void setIcon(Drawable drawable) {
        if (this.H != drawable) {
            this.H = drawable;
            c(true);
            d(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    public void setIconGravity(int i10) {
        if (this.P != i10) {
            this.P = i10;
            d(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    public void setIconPadding(int i10) {
        if (this.M != i10) {
            this.M = i10;
            setCompoundDrawablePadding(i10);
        }
    }

    public void setIconResource(int i10) {
        setIcon(i10 != 0 ? l.C(getContext(), i10) : null);
    }

    public void setIconSize(int i10) {
        if (i10 < 0) {
            throw new IllegalArgumentException("iconSize cannot be less than 0");
        }
        if (this.J != i10) {
            this.J = i10;
            c(true);
        }
    }

    public void setIconTint(ColorStateList colorStateList) {
        if (this.G != colorStateList) {
            this.G = colorStateList;
            c(false);
        }
    }

    public void setIconTintMode(PorterDuff.Mode mode) {
        if (this.F != mode) {
            this.F = mode;
            c(false);
        }
    }

    public void setIconTintResource(int i10) {
        setIconTint(hc.c.b(getContext(), i10));
    }

    public void setInsetBottom(int i10) {
        c cVar = this.C;
        cVar.d(cVar.f1367e, i10);
    }

    public void setInsetTop(int i10) {
        c cVar = this.C;
        cVar.d(i10, cVar.f1368f);
    }

    public void setInternalBackground(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
    }

    public void setOnPressedChangeListenerInternal(a aVar) {
        this.E = aVar;
    }

    @Override // android.view.View
    public void setPressed(boolean z10) {
        a aVar = this.E;
        if (aVar != null) {
            ((MaterialButtonToggleGroup) ((i) aVar).A).invalidate();
        }
        super.setPressed(z10);
    }

    public void setRippleColor(ColorStateList colorStateList) {
        if (a()) {
            c cVar = this.C;
            MaterialButton materialButton = cVar.f1363a;
            if (cVar.f1373l != colorStateList) {
                cVar.f1373l = colorStateList;
                if (materialButton.getBackground() instanceof RippleDrawable) {
                    ((RippleDrawable) materialButton.getBackground()).setColor(nc.a.a(colorStateList));
                }
            }
        }
    }

    public void setRippleColorResource(int i10) {
        if (a()) {
            setRippleColor(hc.c.b(getContext(), i10));
        }
    }

    @Override // pc.u
    public void setShapeAppearanceModel(pc.k kVar) {
        if (!a()) {
            throw new IllegalStateException("Attempted to set ShapeAppearanceModel on a MaterialButton which has an overwritten background.");
        }
        this.C.c(kVar);
    }

    public void setShouldDrawSurfaceColorStroke(boolean z10) {
        if (a()) {
            c cVar = this.C;
            cVar.f1375n = z10;
            cVar.f();
        }
    }

    public void setStrokeColor(ColorStateList colorStateList) {
        if (a()) {
            c cVar = this.C;
            if (cVar.f1372k != colorStateList) {
                cVar.f1372k = colorStateList;
                cVar.f();
            }
        }
    }

    public void setStrokeColorResource(int i10) {
        if (a()) {
            setStrokeColor(hc.c.b(getContext(), i10));
        }
    }

    public void setStrokeWidth(int i10) {
        if (a()) {
            c cVar = this.C;
            if (cVar.f1370h != i10) {
                cVar.f1370h = i10;
                cVar.f();
            }
        }
    }

    public void setStrokeWidthResource(int i10) {
        if (a()) {
            setStrokeWidth(getResources().getDimensionPixelSize(i10));
        }
    }

    @Override // androidx.appcompat.widget.AppCompatButton
    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        if (!a()) {
            super.setSupportBackgroundTintList(colorStateList);
            return;
        }
        c cVar = this.C;
        if (cVar.j != colorStateList) {
            cVar.j = colorStateList;
            if (cVar.b(false) != null) {
                cVar.b(false).setTintList(cVar.j);
            }
        }
    }

    @Override // androidx.appcompat.widget.AppCompatButton
    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        if (!a()) {
            super.setSupportBackgroundTintMode(mode);
            return;
        }
        c cVar = this.C;
        if (cVar.f1371i != mode) {
            cVar.f1371i = mode;
            if (cVar.b(false) == null || cVar.f1371i == null) {
                return;
            }
            cVar.b(false).setTintMode(cVar.f1371i);
        }
    }

    @Override // android.view.View
    public void setTextAlignment(int i10) {
        super.setTextAlignment(i10);
        d(getMeasuredWidth(), getMeasuredHeight());
    }

    public void setToggleCheckedStateOnClick(boolean z10) {
        this.C.f1379r = z10;
    }

    @Override // android.widget.Checkable
    public final void toggle() {
        setChecked(!this.N);
    }
}
