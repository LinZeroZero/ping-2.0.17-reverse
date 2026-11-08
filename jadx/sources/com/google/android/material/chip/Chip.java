package com.google.android.material.chip;

import a0.i3;
import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.RippleDrawable;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.PointerIcon;
import android.view.View;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Checkable;
import android.widget.CompoundButton;
import android.widget.TextView;
import com.google.android.gms.internal.ads.lg;
import ec.b;
import ec.c;
import ec.d;
import ec.e;
import ec.f;
import java.lang.ref.WeakReference;
import java.util.Arrays;
import java.util.Locale;
import java.util.WeakHashMap;
import jc.i;
import jc.k;
import p.p;
import pc.u;
import rj.l;
import uc.a;
import v4.e0;
import v4.m0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public class Chip extends p implements e, u, Checkable {
    public static final Rect V = new Rect();
    public static final int[] W = {R.attr.state_selected};

    /* renamed from: a0, reason: collision with root package name */
    public static final int[] f9613a0 = {R.attr.state_checkable};
    public f D;
    public InsetDrawable E;
    public RippleDrawable F;
    public View.OnClickListener G;
    public CompoundButton.OnCheckedChangeListener H;
    public boolean I;
    public boolean J;
    public boolean K;
    public boolean L;
    public boolean M;
    public int N;
    public int O;
    public CharSequence P;
    public final d Q;
    public boolean R;
    public final Rect S;
    public final RectF T;
    public final b U;

    public Chip(Context context, AttributeSet attributeSet) {
        int resourceId;
        int resourceId2;
        int resourceId3;
        super(a.a(context, attributeSet, com.lipinic.ping.R.attr.chipStyle, com.lipinic.ping.R.style.Widget_MaterialComponents_Chip_Action), attributeSet, com.lipinic.ping.R.attr.chipStyle);
        this.S = new Rect();
        this.T = new RectF();
        this.U = new b(0, this);
        Context context2 = getContext();
        if (attributeSet != null) {
            if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "background") != null) {
                Log.w("Chip", "Do not set the background; Chip manages its own background drawable.");
            }
            if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "drawableLeft") != null) {
                throw new UnsupportedOperationException("Please set left drawable using R.attr#chipIcon.");
            }
            if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "drawableStart") != null) {
                throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
            }
            if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "drawableEnd") != null) {
                throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
            }
            if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "drawableRight") != null) {
                throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
            }
            if (!attributeSet.getAttributeBooleanValue("http://schemas.android.com/apk/res/android", "singleLine", true) || attributeSet.getAttributeIntValue("http://schemas.android.com/apk/res/android", "lines", 1) != 1 || attributeSet.getAttributeIntValue("http://schemas.android.com/apk/res/android", "minLines", 1) != 1 || attributeSet.getAttributeIntValue("http://schemas.android.com/apk/res/android", "maxLines", 1) != 1) {
                throw new UnsupportedOperationException("Chip does not support multi-line text");
            }
            if (attributeSet.getAttributeIntValue("http://schemas.android.com/apk/res/android", "gravity", 8388627) != 8388627) {
                Log.w("Chip", "Chip text must be vertically center and start aligned");
            }
        }
        f fVar = new f(context2, attributeSet);
        Context context3 = fVar.D0;
        int[] iArr = vb.a.f18584c;
        TypedArray typedArrayF = k.f(context3, attributeSet, iArr, com.lipinic.ping.R.attr.chipStyle, com.lipinic.ping.R.style.Widget_MaterialComponents_Chip_Action, new int[0]);
        fVar.f10851d1 = typedArrayF.hasValue(37);
        Context context4 = fVar.D0;
        ColorStateList colorStateListW = za.f.w(context4, typedArrayF, 24);
        if (fVar.W != colorStateListW) {
            fVar.W = colorStateListW;
            fVar.onStateChange(fVar.getState());
        }
        ColorStateList colorStateListW2 = za.f.w(context4, typedArrayF, 11);
        if (fVar.X != colorStateListW2) {
            fVar.X = colorStateListW2;
            fVar.onStateChange(fVar.getState());
        }
        float dimension = typedArrayF.getDimension(19, 0.0f);
        if (fVar.Y != dimension) {
            fVar.Y = dimension;
            fVar.invalidateSelf();
            fVar.u();
        }
        if (typedArrayF.hasValue(12)) {
            fVar.A(typedArrayF.getDimension(12, 0.0f));
        }
        fVar.F(za.f.w(context4, typedArrayF, 22));
        fVar.G(typedArrayF.getDimension(23, 0.0f));
        fVar.P(za.f.w(context4, typedArrayF, 36));
        String text = typedArrayF.getText(5);
        text = text == null ? "" : text;
        if (!TextUtils.equals(fVar.f10850d0, text)) {
            fVar.f10850d0 = text;
            fVar.J0.f13362d = true;
            fVar.invalidateSelf();
            fVar.u();
        }
        mc.d dVar = (!typedArrayF.hasValue(0) || (resourceId3 = typedArrayF.getResourceId(0, 0)) == 0) ? null : new mc.d(context4, resourceId3);
        dVar.f14429k = typedArrayF.getDimension(1, dVar.f14429k);
        fVar.Q(dVar);
        int i10 = typedArrayF.getInt(3, 0);
        if (i10 == 1) {
            fVar.f10845a1 = TextUtils.TruncateAt.START;
        } else if (i10 == 2) {
            fVar.f10845a1 = TextUtils.TruncateAt.MIDDLE;
        } else if (i10 == 3) {
            fVar.f10845a1 = TextUtils.TruncateAt.END;
        }
        fVar.E(typedArrayF.getBoolean(18, false));
        if (attributeSet != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "chipIconEnabled") != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "chipIconVisible") == null) {
            fVar.E(typedArrayF.getBoolean(15, false));
        }
        fVar.B(za.f.y(context4, typedArrayF, 14));
        if (typedArrayF.hasValue(17)) {
            fVar.D(za.f.w(context4, typedArrayF, 17));
        }
        fVar.C(typedArrayF.getDimension(16, -1.0f));
        fVar.M(typedArrayF.getBoolean(31, false));
        if (attributeSet != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "closeIconEnabled") != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "closeIconVisible") == null) {
            fVar.M(typedArrayF.getBoolean(26, false));
        }
        fVar.H(za.f.y(context4, typedArrayF, 25));
        fVar.L(za.f.w(context4, typedArrayF, 30));
        fVar.J(typedArrayF.getDimension(28, 0.0f));
        fVar.w(typedArrayF.getBoolean(6, false));
        fVar.z(typedArrayF.getBoolean(10, false));
        if (attributeSet != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "checkedIconEnabled") != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "checkedIconVisible") == null) {
            fVar.z(typedArrayF.getBoolean(8, false));
        }
        fVar.x(za.f.y(context4, typedArrayF, 7));
        if (typedArrayF.hasValue(9)) {
            fVar.y(za.f.w(context4, typedArrayF, 9));
        }
        fVar.f10867t0 = (!typedArrayF.hasValue(39) || (resourceId2 = typedArrayF.getResourceId(39, 0)) == 0) ? null : wb.b.a(context4, resourceId2);
        fVar.f10868u0 = (!typedArrayF.hasValue(33) || (resourceId = typedArrayF.getResourceId(33, 0)) == 0) ? null : wb.b.a(context4, resourceId);
        float dimension2 = typedArrayF.getDimension(21, 0.0f);
        if (fVar.f10869v0 != dimension2) {
            fVar.f10869v0 = dimension2;
            fVar.invalidateSelf();
            fVar.u();
        }
        fVar.O(typedArrayF.getDimension(35, 0.0f));
        fVar.N(typedArrayF.getDimension(34, 0.0f));
        float dimension3 = typedArrayF.getDimension(41, 0.0f);
        if (fVar.f10872y0 != dimension3) {
            fVar.f10872y0 = dimension3;
            fVar.invalidateSelf();
            fVar.u();
        }
        float dimension4 = typedArrayF.getDimension(40, 0.0f);
        if (fVar.f10873z0 != dimension4) {
            fVar.f10873z0 = dimension4;
            fVar.invalidateSelf();
            fVar.u();
        }
        fVar.K(typedArrayF.getDimension(29, 0.0f));
        fVar.I(typedArrayF.getDimension(27, 0.0f));
        float dimension5 = typedArrayF.getDimension(13, 0.0f);
        if (fVar.C0 != dimension5) {
            fVar.C0 = dimension5;
            fVar.invalidateSelf();
            fVar.u();
        }
        fVar.f10849c1 = typedArrayF.getDimensionPixelSize(4, Integer.MAX_VALUE);
        typedArrayF.recycle();
        k.a(context2, attributeSet, com.lipinic.ping.R.attr.chipStyle, com.lipinic.ping.R.style.Widget_MaterialComponents_Chip_Action);
        k.b(context2, attributeSet, iArr, com.lipinic.ping.R.attr.chipStyle, com.lipinic.ping.R.style.Widget_MaterialComponents_Chip_Action, new int[0]);
        TypedArray typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, iArr, com.lipinic.ping.R.attr.chipStyle, com.lipinic.ping.R.style.Widget_MaterialComponents_Chip_Action);
        this.M = typedArrayObtainStyledAttributes.getBoolean(32, false);
        this.O = (int) Math.ceil(typedArrayObtainStyledAttributes.getDimension(20, (float) Math.ceil(TypedValue.applyDimension(1, 48, getContext().getResources().getDisplayMetrics()))));
        typedArrayObtainStyledAttributes.recycle();
        setChipDrawable(fVar);
        fVar.i(e0.e(this));
        k.a(context2, attributeSet, com.lipinic.ping.R.attr.chipStyle, com.lipinic.ping.R.style.Widget_MaterialComponents_Chip_Action);
        k.b(context2, attributeSet, iArr, com.lipinic.ping.R.attr.chipStyle, com.lipinic.ping.R.style.Widget_MaterialComponents_Chip_Action, new int[0]);
        TypedArray typedArrayObtainStyledAttributes2 = context2.obtainStyledAttributes(attributeSet, iArr, com.lipinic.ping.R.attr.chipStyle, com.lipinic.ping.R.style.Widget_MaterialComponents_Chip_Action);
        boolean zHasValue = typedArrayObtainStyledAttributes2.hasValue(37);
        typedArrayObtainStyledAttributes2.recycle();
        this.Q = new d(this, this);
        d();
        if (!zHasValue) {
            setOutlineProvider(new c(this));
        }
        setChecked(this.I);
        setText(fVar.f10850d0);
        setEllipsize(fVar.f10845a1);
        g();
        if (!this.D.f10847b1) {
            setLines(1);
            setHorizontallyScrolling(true);
        }
        setGravity(8388627);
        f();
        if (this.M) {
            setMinHeight(this.O);
        }
        this.N = getLayoutDirection();
        super.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() { // from class: ec.a
            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public final void onCheckedChanged(CompoundButton compoundButton, boolean z10) {
                CompoundButton.OnCheckedChangeListener onCheckedChangeListener = this.f10838a.H;
                if (onCheckedChangeListener != null) {
                    onCheckedChangeListener.onCheckedChanged(compoundButton, z10);
                }
            }
        });
    }

    private RectF getCloseIconTouchBounds() {
        RectF rectF = this.T;
        rectF.setEmpty();
        if (c() && this.G != null) {
            f fVar = this.D;
            Rect bounds = fVar.getBounds();
            rectF.setEmpty();
            if (fVar.T()) {
                float f10 = fVar.C0 + fVar.B0 + fVar.f10861n0 + fVar.A0 + fVar.f10873z0;
                if (fVar.getLayoutDirection() == 0) {
                    float f11 = bounds.right;
                    rectF.right = f11;
                    rectF.left = f11 - f10;
                } else {
                    float f12 = bounds.left;
                    rectF.left = f12;
                    rectF.right = f12 + f10;
                }
                rectF.top = bounds.top;
                rectF.bottom = bounds.bottom;
            }
        }
        return rectF;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Rect getCloseIconTouchBoundsInt() {
        RectF closeIconTouchBounds = getCloseIconTouchBounds();
        int i10 = (int) closeIconTouchBounds.left;
        int i11 = (int) closeIconTouchBounds.top;
        int i12 = (int) closeIconTouchBounds.right;
        int i13 = (int) closeIconTouchBounds.bottom;
        Rect rect = this.S;
        rect.set(i10, i11, i12, i13);
        return rect;
    }

    private mc.d getTextAppearance() {
        f fVar = this.D;
        if (fVar != null) {
            return fVar.J0.f13364f;
        }
        return null;
    }

    private void setCloseIconHovered(boolean z10) {
        if (this.K != z10) {
            this.K = z10;
            refreshDrawableState();
        }
    }

    private void setCloseIconPressed(boolean z10) {
        if (this.J != z10) {
            this.J = z10;
            refreshDrawableState();
        }
    }

    public final void b(int i10) {
        this.O = i10;
        if (!this.M) {
            InsetDrawable insetDrawable = this.E;
            if (insetDrawable == null) {
                int[] iArr = nc.a.f14648a;
                e();
                return;
            } else {
                if (insetDrawable != null) {
                    this.E = null;
                    setMinWidth(0);
                    setMinHeight((int) getChipMinHeight());
                    int[] iArr2 = nc.a.f14648a;
                    e();
                    return;
                }
                return;
            }
        }
        int iMax = Math.max(0, i10 - ((int) this.D.Y));
        int iMax2 = Math.max(0, i10 - this.D.getIntrinsicWidth());
        if (iMax2 <= 0 && iMax <= 0) {
            InsetDrawable insetDrawable2 = this.E;
            if (insetDrawable2 == null) {
                int[] iArr3 = nc.a.f14648a;
                e();
                return;
            } else {
                if (insetDrawable2 != null) {
                    this.E = null;
                    setMinWidth(0);
                    setMinHeight((int) getChipMinHeight());
                    int[] iArr4 = nc.a.f14648a;
                    e();
                    return;
                }
                return;
            }
        }
        int i11 = iMax2 > 0 ? iMax2 / 2 : 0;
        int i12 = iMax > 0 ? iMax / 2 : 0;
        if (this.E != null) {
            Rect rect = new Rect();
            this.E.getPadding(rect);
            if (rect.top == i12 && rect.bottom == i12 && rect.left == i11 && rect.right == i11) {
                int[] iArr5 = nc.a.f14648a;
                e();
                return;
            }
        }
        if (getMinHeight() != i10) {
            setMinHeight(i10);
        }
        if (getMinWidth() != i10) {
            setMinWidth(i10);
        }
        this.E = new InsetDrawable((Drawable) this.D, i11, i12, i11, i12);
        int[] iArr6 = nc.a.f14648a;
        e();
    }

    public final boolean c() {
        f fVar = this.D;
        if (fVar == null) {
            return false;
        }
        Object obj = fVar.f10858k0;
        if (obj == null) {
            obj = null;
        } else if (obj instanceof n4.a) {
            obj = null;
        }
        return obj != null;
    }

    public final void d() {
        f fVar;
        if (!c() || (fVar = this.D) == null || !fVar.f10857j0 || this.G == null) {
            m0.o(this, null);
            this.R = false;
        } else {
            m0.o(this, this.Q);
            this.R = true;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x006b  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean dispatchHoverEvent(MotionEvent motionEvent) {
        int i10;
        if (!this.R) {
            return super.dispatchHoverEvent(motionEvent);
        }
        d dVar = this.Q;
        AccessibilityManager accessibilityManager = dVar.G;
        int i11 = 0;
        if (accessibilityManager.isEnabled() && accessibilityManager.isTouchExplorationEnabled()) {
            int action = motionEvent.getAction();
            if (action == 7 || action == 9) {
                float x8 = motionEvent.getX();
                float y4 = motionEvent.getY();
                Chip chip = dVar.P;
                if (chip.c() && chip.getCloseIconTouchBounds().contains(x8, y4)) {
                    i11 = 1;
                }
                int i12 = dVar.L;
                if (i12 != i11) {
                    dVar.L = i11;
                    dVar.q(i11, 128);
                    dVar.q(i12, 256);
                    return true;
                }
            } else if (action == 10 && (i10 = dVar.L) != Integer.MIN_VALUE) {
                if (i10 != Integer.MIN_VALUE) {
                    dVar.L = Integer.MIN_VALUE;
                    dVar.q(Integer.MIN_VALUE, 128);
                    dVar.q(i10, 256);
                    return true;
                }
            }
        } else if (!super.dispatchHoverEvent(motionEvent)) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0058  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        if (!this.R) {
            return super.dispatchKeyEvent(keyEvent);
        }
        d dVar = this.Q;
        dVar.getClass();
        boolean zM = false;
        int i10 = 0;
        zM = false;
        zM = false;
        zM = false;
        zM = false;
        zM = false;
        if (keyEvent.getAction() != 1) {
            int keyCode = keyEvent.getKeyCode();
            if (keyCode != 61) {
                int i11 = 66;
                if (keyCode != 66) {
                    switch (keyCode) {
                        case 19:
                        case 20:
                        case lg.zzm /* 21 */:
                        case 22:
                            if (keyEvent.hasNoModifiers()) {
                                if (keyCode == 19) {
                                    i11 = 33;
                                } else if (keyCode == 21) {
                                    i11 = 17;
                                } else if (keyCode != 22) {
                                    i11 = 130;
                                }
                                int repeatCount = keyEvent.getRepeatCount() + 1;
                                boolean z10 = false;
                                while (i10 < repeatCount && dVar.m(i11, null)) {
                                    i10++;
                                    z10 = true;
                                }
                                zM = z10;
                                break;
                            }
                            break;
                        case 23:
                            if (keyEvent.hasNoModifiers() && keyEvent.getRepeatCount() == 0) {
                                int i12 = dVar.K;
                                if (i12 != Integer.MIN_VALUE) {
                                    Chip chip = dVar.P;
                                    if (i12 == 0) {
                                        chip.performClick();
                                    } else if (i12 == 1) {
                                        chip.playSoundEffect(0);
                                        View.OnClickListener onClickListener = chip.G;
                                        if (onClickListener != null) {
                                            onClickListener.onClick(chip);
                                        }
                                        if (chip.R) {
                                            chip.Q.q(1, 1);
                                        }
                                    }
                                }
                                zM = true;
                                break;
                            }
                            break;
                    }
                }
            } else if (keyEvent.hasNoModifiers()) {
                zM = dVar.m(2, null);
            } else if (keyEvent.hasModifiers(1)) {
                zM = dVar.m(1, null);
            }
        }
        if (!zM || dVar.K == Integer.MIN_VALUE) {
            return super.dispatchKeyEvent(keyEvent);
        }
        return true;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [boolean, int] */
    @Override // p.p, android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        int i10;
        super.drawableStateChanged();
        f fVar = this.D;
        boolean zV = false;
        if (fVar != null && f.t(fVar.f10858k0)) {
            f fVar2 = this.D;
            ?? IsEnabled = isEnabled();
            int i11 = IsEnabled;
            if (this.L) {
                i11 = IsEnabled + 1;
            }
            int i12 = i11;
            if (this.K) {
                i12 = i11 + 1;
            }
            int i13 = i12;
            if (this.J) {
                i13 = i12 + 1;
            }
            int i14 = i13;
            if (isChecked()) {
                i14 = i13 + 1;
            }
            int[] iArr = new int[i14];
            if (isEnabled()) {
                iArr[0] = 16842910;
                i10 = 1;
            } else {
                i10 = 0;
            }
            if (this.L) {
                iArr[i10] = 16842908;
                i10++;
            }
            if (this.K) {
                iArr[i10] = 16843623;
                i10++;
            }
            if (this.J) {
                iArr[i10] = 16842919;
                i10++;
            }
            if (isChecked()) {
                iArr[i10] = 16842913;
            }
            if (!Arrays.equals(fVar2.X0, iArr)) {
                fVar2.X0 = iArr;
                if (fVar2.T()) {
                    zV = fVar2.v(fVar2.getState(), iArr);
                }
            }
        }
        if (zV) {
            invalidate();
        }
    }

    public final void e() {
        this.F = new RippleDrawable(nc.a.a(this.D.f10848c0), getBackgroundDrawable(), null);
        this.D.getClass();
        RippleDrawable rippleDrawable = this.F;
        WeakHashMap weakHashMap = m0.f18483a;
        setBackground(rippleDrawable);
        f();
    }

    public final void f() {
        f fVar;
        if (TextUtils.isEmpty(getText()) || (fVar = this.D) == null) {
            return;
        }
        int iQ = (int) (fVar.q() + fVar.C0 + fVar.f10873z0);
        f fVar2 = this.D;
        int iP = (int) (fVar2.p() + fVar2.f10869v0 + fVar2.f10872y0);
        if (this.E != null) {
            Rect rect = new Rect();
            this.E.getPadding(rect);
            iP += rect.left;
            iQ += rect.right;
        }
        int paddingTop = getPaddingTop();
        int paddingBottom = getPaddingBottom();
        WeakHashMap weakHashMap = m0.f18483a;
        setPaddingRelative(iP, paddingTop, iQ, paddingBottom);
    }

    public final void g() {
        TextPaint paint = getPaint();
        f fVar = this.D;
        if (fVar != null) {
            paint.drawableState = fVar.getState();
        }
        mc.d textAppearance = getTextAppearance();
        if (textAppearance != null) {
            textAppearance.e(getContext(), paint, this.U);
        }
    }

    @Override // android.widget.CheckBox, android.widget.CompoundButton, android.widget.Button, android.widget.TextView, android.view.View
    public CharSequence getAccessibilityClassName() {
        if (!TextUtils.isEmpty(this.P)) {
            return this.P;
        }
        f fVar = this.D;
        if (fVar == null || !fVar.f10863p0) {
            return isClickable() ? "android.widget.Button" : "android.view.View";
        }
        getParent();
        return "android.widget.Button";
    }

    public Drawable getBackgroundDrawable() {
        InsetDrawable insetDrawable = this.E;
        return insetDrawable == null ? this.D : insetDrawable;
    }

    public Drawable getCheckedIcon() {
        f fVar = this.D;
        if (fVar != null) {
            return fVar.f10865r0;
        }
        return null;
    }

    public ColorStateList getCheckedIconTint() {
        f fVar = this.D;
        if (fVar != null) {
            return fVar.f10866s0;
        }
        return null;
    }

    public ColorStateList getChipBackgroundColor() {
        f fVar = this.D;
        if (fVar != null) {
            return fVar.X;
        }
        return null;
    }

    public float getChipCornerRadius() {
        f fVar = this.D;
        if (fVar != null) {
            return Math.max(0.0f, fVar.r());
        }
        return 0.0f;
    }

    public Drawable getChipDrawable() {
        return this.D;
    }

    public float getChipEndPadding() {
        f fVar = this.D;
        if (fVar != null) {
            return fVar.C0;
        }
        return 0.0f;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Drawable getChipIcon() {
        Drawable drawable;
        f fVar = this.D;
        if (fVar == null || (drawable = fVar.f10853f0) == 0) {
            return null;
        }
        if (!(drawable instanceof n4.a)) {
            return drawable;
        }
        return null;
    }

    public float getChipIconSize() {
        f fVar = this.D;
        if (fVar != null) {
            return fVar.f10855h0;
        }
        return 0.0f;
    }

    public ColorStateList getChipIconTint() {
        f fVar = this.D;
        if (fVar != null) {
            return fVar.f10854g0;
        }
        return null;
    }

    public float getChipMinHeight() {
        f fVar = this.D;
        if (fVar != null) {
            return fVar.Y;
        }
        return 0.0f;
    }

    public float getChipStartPadding() {
        f fVar = this.D;
        if (fVar != null) {
            return fVar.f10869v0;
        }
        return 0.0f;
    }

    public ColorStateList getChipStrokeColor() {
        f fVar = this.D;
        if (fVar != null) {
            return fVar.f10844a0;
        }
        return null;
    }

    public float getChipStrokeWidth() {
        f fVar = this.D;
        if (fVar != null) {
            return fVar.f10846b0;
        }
        return 0.0f;
    }

    @Deprecated
    public CharSequence getChipText() {
        return getText();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Drawable getCloseIcon() {
        Drawable drawable;
        f fVar = this.D;
        if (fVar == null || (drawable = fVar.f10858k0) == 0) {
            return null;
        }
        if (!(drawable instanceof n4.a)) {
            return drawable;
        }
        return null;
    }

    public CharSequence getCloseIconContentDescription() {
        f fVar = this.D;
        if (fVar != null) {
            return fVar.f10862o0;
        }
        return null;
    }

    public float getCloseIconEndPadding() {
        f fVar = this.D;
        if (fVar != null) {
            return fVar.B0;
        }
        return 0.0f;
    }

    public float getCloseIconSize() {
        f fVar = this.D;
        if (fVar != null) {
            return fVar.f10861n0;
        }
        return 0.0f;
    }

    public float getCloseIconStartPadding() {
        f fVar = this.D;
        if (fVar != null) {
            return fVar.A0;
        }
        return 0.0f;
    }

    public ColorStateList getCloseIconTint() {
        f fVar = this.D;
        if (fVar != null) {
            return fVar.f10860m0;
        }
        return null;
    }

    @Override // android.widget.TextView
    public TextUtils.TruncateAt getEllipsize() {
        f fVar = this.D;
        if (fVar != null) {
            return fVar.f10845a1;
        }
        return null;
    }

    @Override // android.widget.TextView, android.view.View
    public final void getFocusedRect(Rect rect) {
        if (this.R) {
            d dVar = this.Q;
            if (dVar.K == 1 || dVar.J == 1) {
                rect.set(getCloseIconTouchBoundsInt());
                return;
            }
        }
        super.getFocusedRect(rect);
    }

    public wb.b getHideMotionSpec() {
        f fVar = this.D;
        if (fVar != null) {
            return fVar.f10868u0;
        }
        return null;
    }

    public float getIconEndPadding() {
        f fVar = this.D;
        if (fVar != null) {
            return fVar.f10871x0;
        }
        return 0.0f;
    }

    public float getIconStartPadding() {
        f fVar = this.D;
        if (fVar != null) {
            return fVar.f10870w0;
        }
        return 0.0f;
    }

    public ColorStateList getRippleColor() {
        f fVar = this.D;
        if (fVar != null) {
            return fVar.f10848c0;
        }
        return null;
    }

    public pc.k getShapeAppearanceModel() {
        return this.D.f15858z.f15843a;
    }

    public wb.b getShowMotionSpec() {
        f fVar = this.D;
        if (fVar != null) {
            return fVar.f10867t0;
        }
        return null;
    }

    public float getTextEndPadding() {
        f fVar = this.D;
        if (fVar != null) {
            return fVar.f10873z0;
        }
        return 0.0f;
    }

    public float getTextStartPadding() {
        f fVar = this.D;
        if (fVar != null) {
            return fVar.f10872y0;
        }
        return 0.0f;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        yj.b.S(this, this.D);
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final int[] onCreateDrawableState(int i10) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i10 + 2);
        if (isChecked()) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, W);
        }
        f fVar = this.D;
        if (fVar != null && fVar.f10863p0) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, f9613a0);
        }
        return iArrOnCreateDrawableState;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onFocusChanged(boolean z10, int i10, Rect rect) {
        super.onFocusChanged(z10, i10, rect);
        if (this.R) {
            d dVar = this.Q;
            int i11 = dVar.K;
            if (i11 != Integer.MIN_VALUE) {
                dVar.j(i11);
            }
            if (z10) {
                dVar.m(i10, rect);
            }
        }
    }

    @Override // android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 7) {
            setCloseIconHovered(getCloseIconTouchBounds().contains(motionEvent.getX(), motionEvent.getY()));
        } else if (actionMasked == 10) {
            setCloseIconHovered(false);
        }
        return super.onHoverEvent(motionEvent);
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(getAccessibilityClassName());
        f fVar = this.D;
        accessibilityNodeInfo.setCheckable(fVar != null && fVar.f10863p0);
        accessibilityNodeInfo.setClickable(isClickable());
        getParent();
    }

    @Override // android.widget.Button, android.widget.TextView, android.view.View
    public final PointerIcon onResolvePointerIcon(MotionEvent motionEvent, int i10) {
        return (getCloseIconTouchBounds().contains(motionEvent.getX(), motionEvent.getY()) && isEnabled()) ? PointerIcon.getSystemIcon(getContext(), 1002) : super.onResolvePointerIcon(motionEvent, i10);
    }

    @Override // android.widget.TextView, android.view.View
    public final void onRtlPropertiesChanged(int i10) {
        super.onRtlPropertiesChanged(i10);
        if (this.N != i10) {
            this.N = i10;
            f();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x001e, code lost:
    
        if (r0 != 3) goto L28;
     */
    @Override // android.widget.TextView, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean z10;
        int actionMasked = motionEvent.getActionMasked();
        boolean zContains = getCloseIconTouchBounds().contains(motionEvent.getX(), motionEvent.getY());
        if (actionMasked != 0) {
            if (actionMasked != 1) {
                if (actionMasked == 2) {
                    if (this.J) {
                        if (!zContains) {
                            setCloseIconPressed(false);
                        }
                        z10 = true;
                    }
                }
                z10 = false;
            } else {
                if (this.J) {
                    playSoundEffect(0);
                    View.OnClickListener onClickListener = this.G;
                    if (onClickListener != null) {
                        onClickListener.onClick(this);
                    }
                    if (this.R) {
                        this.Q.q(1, 1);
                    }
                    z10 = true;
                }
                setCloseIconPressed(false);
            }
            z10 = false;
            setCloseIconPressed(false);
        } else {
            if (zContains) {
                setCloseIconPressed(true);
                z10 = true;
            }
            z10 = false;
        }
        return z10 || super.onTouchEvent(motionEvent);
    }

    public void setAccessibilityClassName(CharSequence charSequence) {
        this.P = charSequence;
    }

    @Override // android.view.View
    public void setBackground(Drawable drawable) {
        if (drawable == getBackgroundDrawable() || drawable == this.F) {
            super.setBackground(drawable);
        } else {
            Log.w("Chip", "Do not set the background; Chip manages its own background drawable.");
        }
    }

    @Override // android.view.View
    public void setBackgroundColor(int i10) {
        Log.w("Chip", "Do not set the background color; Chip manages its own background drawable.");
    }

    @Override // p.p, android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        if (drawable == getBackgroundDrawable() || drawable == this.F) {
            super.setBackgroundDrawable(drawable);
        } else {
            Log.w("Chip", "Do not set the background drawable; Chip manages its own background drawable.");
        }
    }

    @Override // p.p, android.view.View
    public void setBackgroundResource(int i10) {
        Log.w("Chip", "Do not set the background resource; Chip manages its own background drawable.");
    }

    @Override // android.view.View
    public void setBackgroundTintList(ColorStateList colorStateList) {
        Log.w("Chip", "Do not set the background tint list; Chip manages its own background drawable.");
    }

    @Override // android.view.View
    public void setBackgroundTintMode(PorterDuff.Mode mode) {
        Log.w("Chip", "Do not set the background tint mode; Chip manages its own background drawable.");
    }

    public void setCheckable(boolean z10) {
        f fVar = this.D;
        if (fVar != null) {
            fVar.w(z10);
        }
    }

    public void setCheckableResource(int i10) {
        f fVar = this.D;
        if (fVar != null) {
            fVar.w(fVar.D0.getResources().getBoolean(i10));
        }
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public void setChecked(boolean z10) {
        f fVar = this.D;
        if (fVar == null) {
            this.I = z10;
        } else if (fVar.f10863p0) {
            super.setChecked(z10);
        }
    }

    public void setCheckedIcon(Drawable drawable) {
        f fVar = this.D;
        if (fVar != null) {
            fVar.x(drawable);
        }
    }

    @Deprecated
    public void setCheckedIconEnabled(boolean z10) {
        setCheckedIconVisible(z10);
    }

    @Deprecated
    public void setCheckedIconEnabledResource(int i10) {
        setCheckedIconVisible(i10);
    }

    public void setCheckedIconResource(int i10) {
        f fVar = this.D;
        if (fVar != null) {
            fVar.x(l.C(fVar.D0, i10));
        }
    }

    public void setCheckedIconTint(ColorStateList colorStateList) {
        f fVar = this.D;
        if (fVar != null) {
            fVar.y(colorStateList);
        }
    }

    public void setCheckedIconTintResource(int i10) {
        f fVar = this.D;
        if (fVar != null) {
            fVar.y(hc.c.b(fVar.D0, i10));
        }
    }

    public void setCheckedIconVisible(int i10) {
        f fVar = this.D;
        if (fVar != null) {
            fVar.z(fVar.D0.getResources().getBoolean(i10));
        }
    }

    public void setChipBackgroundColor(ColorStateList colorStateList) {
        f fVar = this.D;
        if (fVar == null || fVar.X == colorStateList) {
            return;
        }
        fVar.X = colorStateList;
        fVar.onStateChange(fVar.getState());
    }

    public void setChipBackgroundColorResource(int i10) {
        ColorStateList colorStateListB;
        f fVar = this.D;
        if (fVar == null || fVar.X == (colorStateListB = hc.c.b(fVar.D0, i10))) {
            return;
        }
        fVar.X = colorStateListB;
        fVar.onStateChange(fVar.getState());
    }

    @Deprecated
    public void setChipCornerRadius(float f10) {
        f fVar = this.D;
        if (fVar != null) {
            fVar.A(f10);
        }
    }

    @Deprecated
    public void setChipCornerRadiusResource(int i10) {
        f fVar = this.D;
        if (fVar != null) {
            fVar.A(fVar.D0.getResources().getDimension(i10));
        }
    }

    public void setChipDrawable(f fVar) {
        f fVar2 = this.D;
        if (fVar2 != fVar) {
            if (fVar2 != null) {
                fVar2.Z0 = new WeakReference(null);
            }
            this.D = fVar;
            fVar.f10847b1 = false;
            fVar.Z0 = new WeakReference(this);
            b(this.O);
        }
    }

    public void setChipEndPadding(float f10) {
        f fVar = this.D;
        if (fVar == null || fVar.C0 == f10) {
            return;
        }
        fVar.C0 = f10;
        fVar.invalidateSelf();
        fVar.u();
    }

    public void setChipEndPaddingResource(int i10) throws Resources.NotFoundException {
        f fVar = this.D;
        if (fVar != null) {
            float dimension = fVar.D0.getResources().getDimension(i10);
            if (fVar.C0 != dimension) {
                fVar.C0 = dimension;
                fVar.invalidateSelf();
                fVar.u();
            }
        }
    }

    public void setChipIcon(Drawable drawable) {
        f fVar = this.D;
        if (fVar != null) {
            fVar.B(drawable);
        }
    }

    @Deprecated
    public void setChipIconEnabled(boolean z10) {
        setChipIconVisible(z10);
    }

    @Deprecated
    public void setChipIconEnabledResource(int i10) {
        setChipIconVisible(i10);
    }

    public void setChipIconResource(int i10) {
        f fVar = this.D;
        if (fVar != null) {
            fVar.B(l.C(fVar.D0, i10));
        }
    }

    public void setChipIconSize(float f10) {
        f fVar = this.D;
        if (fVar != null) {
            fVar.C(f10);
        }
    }

    public void setChipIconSizeResource(int i10) {
        f fVar = this.D;
        if (fVar != null) {
            fVar.C(fVar.D0.getResources().getDimension(i10));
        }
    }

    public void setChipIconTint(ColorStateList colorStateList) {
        f fVar = this.D;
        if (fVar != null) {
            fVar.D(colorStateList);
        }
    }

    public void setChipIconTintResource(int i10) {
        f fVar = this.D;
        if (fVar != null) {
            fVar.D(hc.c.b(fVar.D0, i10));
        }
    }

    public void setChipIconVisible(int i10) {
        f fVar = this.D;
        if (fVar != null) {
            fVar.E(fVar.D0.getResources().getBoolean(i10));
        }
    }

    public void setChipMinHeight(float f10) {
        f fVar = this.D;
        if (fVar == null || fVar.Y == f10) {
            return;
        }
        fVar.Y = f10;
        fVar.invalidateSelf();
        fVar.u();
    }

    public void setChipMinHeightResource(int i10) throws Resources.NotFoundException {
        f fVar = this.D;
        if (fVar != null) {
            float dimension = fVar.D0.getResources().getDimension(i10);
            if (fVar.Y != dimension) {
                fVar.Y = dimension;
                fVar.invalidateSelf();
                fVar.u();
            }
        }
    }

    public void setChipStartPadding(float f10) {
        f fVar = this.D;
        if (fVar == null || fVar.f10869v0 == f10) {
            return;
        }
        fVar.f10869v0 = f10;
        fVar.invalidateSelf();
        fVar.u();
    }

    public void setChipStartPaddingResource(int i10) throws Resources.NotFoundException {
        f fVar = this.D;
        if (fVar != null) {
            float dimension = fVar.D0.getResources().getDimension(i10);
            if (fVar.f10869v0 != dimension) {
                fVar.f10869v0 = dimension;
                fVar.invalidateSelf();
                fVar.u();
            }
        }
    }

    public void setChipStrokeColor(ColorStateList colorStateList) {
        f fVar = this.D;
        if (fVar != null) {
            fVar.F(colorStateList);
        }
    }

    public void setChipStrokeColorResource(int i10) {
        f fVar = this.D;
        if (fVar != null) {
            fVar.F(hc.c.b(fVar.D0, i10));
        }
    }

    public void setChipStrokeWidth(float f10) {
        f fVar = this.D;
        if (fVar != null) {
            fVar.G(f10);
        }
    }

    public void setChipStrokeWidthResource(int i10) {
        f fVar = this.D;
        if (fVar != null) {
            fVar.G(fVar.D0.getResources().getDimension(i10));
        }
    }

    @Deprecated
    public void setChipText(CharSequence charSequence) {
        setText(charSequence);
    }

    @Deprecated
    public void setChipTextResource(int i10) {
        setText(getResources().getString(i10));
    }

    public void setCloseIcon(Drawable drawable) {
        f fVar = this.D;
        if (fVar != null) {
            fVar.H(drawable);
        }
        d();
    }

    public void setCloseIconContentDescription(CharSequence charSequence) {
        f fVar = this.D;
        if (fVar == null || fVar.f10862o0 == charSequence) {
            return;
        }
        String str = t4.b.f17328b;
        t4.b bVar = TextUtils.getLayoutDirectionFromLocale(Locale.getDefault()) == 1 ? t4.b.f17331e : t4.b.f17330d;
        bVar.getClass();
        i3 i3Var = t4.f.f17338a;
        fVar.f10862o0 = bVar.c(charSequence);
        fVar.invalidateSelf();
    }

    @Deprecated
    public void setCloseIconEnabled(boolean z10) {
        setCloseIconVisible(z10);
    }

    @Deprecated
    public void setCloseIconEnabledResource(int i10) {
        setCloseIconVisible(i10);
    }

    public void setCloseIconEndPadding(float f10) {
        f fVar = this.D;
        if (fVar != null) {
            fVar.I(f10);
        }
    }

    public void setCloseIconEndPaddingResource(int i10) {
        f fVar = this.D;
        if (fVar != null) {
            fVar.I(fVar.D0.getResources().getDimension(i10));
        }
    }

    public void setCloseIconResource(int i10) {
        f fVar = this.D;
        if (fVar != null) {
            fVar.H(l.C(fVar.D0, i10));
        }
        d();
    }

    public void setCloseIconSize(float f10) {
        f fVar = this.D;
        if (fVar != null) {
            fVar.J(f10);
        }
    }

    public void setCloseIconSizeResource(int i10) {
        f fVar = this.D;
        if (fVar != null) {
            fVar.J(fVar.D0.getResources().getDimension(i10));
        }
    }

    public void setCloseIconStartPadding(float f10) {
        f fVar = this.D;
        if (fVar != null) {
            fVar.K(f10);
        }
    }

    public void setCloseIconStartPaddingResource(int i10) {
        f fVar = this.D;
        if (fVar != null) {
            fVar.K(fVar.D0.getResources().getDimension(i10));
        }
    }

    public void setCloseIconTint(ColorStateList colorStateList) {
        f fVar = this.D;
        if (fVar != null) {
            fVar.L(colorStateList);
        }
    }

    public void setCloseIconTintResource(int i10) {
        f fVar = this.D;
        if (fVar != null) {
            fVar.L(hc.c.b(fVar.D0, i10));
        }
    }

    public void setCloseIconVisible(int i10) {
        setCloseIconVisible(getResources().getBoolean(i10));
    }

    @Override // p.p, android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        if (drawable != null) {
            throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
        }
        if (drawable3 != null) {
            throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
        }
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
    }

    @Override // p.p, android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        if (drawable != null) {
            throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
        }
        if (drawable3 != null) {
            throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
        }
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelativeWithIntrinsicBounds(int i10, int i11, int i12, int i13) {
        if (i10 != 0) {
            throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
        }
        if (i12 != 0) {
            throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
        }
        super.setCompoundDrawablesRelativeWithIntrinsicBounds(i10, i11, i12, i13);
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesWithIntrinsicBounds(int i10, int i11, int i12, int i13) {
        if (i10 != 0) {
            throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
        }
        if (i12 != 0) {
            throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
        }
        super.setCompoundDrawablesWithIntrinsicBounds(i10, i11, i12, i13);
    }

    @Override // android.view.View
    public void setElevation(float f10) {
        super.setElevation(f10);
        f fVar = this.D;
        if (fVar != null) {
            fVar.i(f10);
        }
    }

    @Override // android.widget.TextView
    public void setEllipsize(TextUtils.TruncateAt truncateAt) {
        if (this.D == null) {
            return;
        }
        if (truncateAt == TextUtils.TruncateAt.MARQUEE) {
            throw new UnsupportedOperationException("Text within a chip are not allowed to scroll.");
        }
        super.setEllipsize(truncateAt);
        f fVar = this.D;
        if (fVar != null) {
            fVar.f10845a1 = truncateAt;
        }
    }

    public void setEnsureMinTouchTargetSize(boolean z10) {
        this.M = z10;
        b(this.O);
    }

    @Override // android.widget.TextView
    public void setGravity(int i10) {
        if (i10 != 8388627) {
            Log.w("Chip", "Chip text must be vertically center and start aligned");
        } else {
            super.setGravity(i10);
        }
    }

    public void setHideMotionSpec(wb.b bVar) {
        f fVar = this.D;
        if (fVar != null) {
            fVar.f10868u0 = bVar;
        }
    }

    public void setHideMotionSpecResource(int i10) {
        f fVar = this.D;
        if (fVar != null) {
            fVar.f10868u0 = wb.b.a(fVar.D0, i10);
        }
    }

    public void setIconEndPadding(float f10) {
        f fVar = this.D;
        if (fVar != null) {
            fVar.N(f10);
        }
    }

    public void setIconEndPaddingResource(int i10) {
        f fVar = this.D;
        if (fVar != null) {
            fVar.N(fVar.D0.getResources().getDimension(i10));
        }
    }

    public void setIconStartPadding(float f10) {
        f fVar = this.D;
        if (fVar != null) {
            fVar.O(f10);
        }
    }

    public void setIconStartPaddingResource(int i10) {
        f fVar = this.D;
        if (fVar != null) {
            fVar.O(fVar.D0.getResources().getDimension(i10));
        }
    }

    @Override // android.view.View
    public void setLayoutDirection(int i10) {
        if (this.D == null) {
            return;
        }
        super.setLayoutDirection(i10);
    }

    @Override // android.widget.TextView
    public void setLines(int i10) {
        if (i10 > 1) {
            throw new UnsupportedOperationException("Chip does not support multi-line text");
        }
        super.setLines(i10);
    }

    @Override // android.widget.TextView
    public void setMaxLines(int i10) {
        if (i10 > 1) {
            throw new UnsupportedOperationException("Chip does not support multi-line text");
        }
        super.setMaxLines(i10);
    }

    @Override // android.widget.TextView
    public void setMaxWidth(int i10) {
        super.setMaxWidth(i10);
        f fVar = this.D;
        if (fVar != null) {
            fVar.f10849c1 = i10;
        }
    }

    @Override // android.widget.TextView
    public void setMinLines(int i10) {
        if (i10 > 1) {
            throw new UnsupportedOperationException("Chip does not support multi-line text");
        }
        super.setMinLines(i10);
    }

    @Override // android.widget.CompoundButton
    public void setOnCheckedChangeListener(CompoundButton.OnCheckedChangeListener onCheckedChangeListener) {
        this.H = onCheckedChangeListener;
    }

    public void setOnCloseIconClickListener(View.OnClickListener onClickListener) {
        this.G = onClickListener;
        d();
    }

    public void setRippleColor(ColorStateList colorStateList) {
        f fVar = this.D;
        if (fVar != null) {
            fVar.P(colorStateList);
        }
        this.D.getClass();
        e();
    }

    public void setRippleColorResource(int i10) {
        f fVar = this.D;
        if (fVar != null) {
            fVar.P(hc.c.b(fVar.D0, i10));
            this.D.getClass();
            e();
        }
    }

    @Override // pc.u
    public void setShapeAppearanceModel(pc.k kVar) {
        this.D.setShapeAppearanceModel(kVar);
    }

    public void setShowMotionSpec(wb.b bVar) {
        f fVar = this.D;
        if (fVar != null) {
            fVar.f10867t0 = bVar;
        }
    }

    public void setShowMotionSpecResource(int i10) {
        f fVar = this.D;
        if (fVar != null) {
            fVar.f10867t0 = wb.b.a(fVar.D0, i10);
        }
    }

    @Override // android.widget.TextView
    public void setSingleLine(boolean z10) {
        if (!z10) {
            throw new UnsupportedOperationException("Chip does not support multi-line text");
        }
        super.setSingleLine(z10);
    }

    @Override // android.widget.TextView
    public final void setText(CharSequence charSequence, TextView.BufferType bufferType) {
        f fVar = this.D;
        if (fVar == null) {
            return;
        }
        if (charSequence == null) {
            charSequence = "";
        }
        super.setText(fVar.f10847b1 ? null : charSequence, bufferType);
        f fVar2 = this.D;
        if (fVar2 == null || TextUtils.equals(fVar2.f10850d0, charSequence)) {
            return;
        }
        fVar2.f10850d0 = charSequence;
        fVar2.J0.f13362d = true;
        fVar2.invalidateSelf();
        fVar2.u();
    }

    public void setTextAppearance(mc.d dVar) {
        f fVar = this.D;
        if (fVar != null) {
            fVar.Q(dVar);
        }
        g();
    }

    public void setTextAppearanceResource(int i10) {
        setTextAppearance(getContext(), i10);
    }

    public void setTextEndPadding(float f10) {
        f fVar = this.D;
        if (fVar == null || fVar.f10873z0 == f10) {
            return;
        }
        fVar.f10873z0 = f10;
        fVar.invalidateSelf();
        fVar.u();
    }

    public void setTextEndPaddingResource(int i10) throws Resources.NotFoundException {
        f fVar = this.D;
        if (fVar != null) {
            float dimension = fVar.D0.getResources().getDimension(i10);
            if (fVar.f10873z0 != dimension) {
                fVar.f10873z0 = dimension;
                fVar.invalidateSelf();
                fVar.u();
            }
        }
    }

    @Override // android.widget.TextView
    public final void setTextSize(int i10, float f10) {
        super.setTextSize(i10, f10);
        f fVar = this.D;
        if (fVar != null) {
            float fApplyDimension = TypedValue.applyDimension(i10, f10, getResources().getDisplayMetrics());
            i iVar = fVar.J0;
            mc.d dVar = iVar.f13364f;
            if (dVar != null) {
                dVar.f14429k = fApplyDimension;
                iVar.f13359a.setTextSize(fApplyDimension);
                fVar.u();
                fVar.invalidateSelf();
            }
        }
        g();
    }

    public void setTextStartPadding(float f10) {
        f fVar = this.D;
        if (fVar == null || fVar.f10872y0 == f10) {
            return;
        }
        fVar.f10872y0 = f10;
        fVar.invalidateSelf();
        fVar.u();
    }

    public void setTextStartPaddingResource(int i10) throws Resources.NotFoundException {
        f fVar = this.D;
        if (fVar != null) {
            float dimension = fVar.D0.getResources().getDimension(i10);
            if (fVar.f10872y0 != dimension) {
                fVar.f10872y0 = dimension;
                fVar.invalidateSelf();
                fVar.u();
            }
        }
    }

    public void setCloseIconVisible(boolean z10) {
        f fVar = this.D;
        if (fVar != null) {
            fVar.M(z10);
        }
        d();
    }

    public void setCheckedIconVisible(boolean z10) {
        f fVar = this.D;
        if (fVar != null) {
            fVar.z(z10);
        }
    }

    public void setChipIconVisible(boolean z10) {
        f fVar = this.D;
        if (fVar != null) {
            fVar.E(z10);
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelativeWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        if (drawable != null) {
            throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
        }
        if (drawable3 == null) {
            super.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
            return;
        }
        throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        if (drawable != null) {
            throw new UnsupportedOperationException("Please set left drawable using R.attr#chipIcon.");
        }
        if (drawable3 == null) {
            super.setCompoundDrawablesWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
            return;
        }
        throw new UnsupportedOperationException("Please set right drawable using R.attr#closeIcon.");
    }

    @Override // android.widget.TextView
    public final void setTextAppearance(Context context, int i10) {
        super.setTextAppearance(context, i10);
        f fVar = this.D;
        if (fVar != null) {
            fVar.Q(new mc.d(fVar.D0, i10));
        }
        g();
    }

    @Override // android.widget.TextView
    public void setTextAppearance(int i10) {
        super.setTextAppearance(i10);
        f fVar = this.D;
        if (fVar != null) {
            fVar.Q(new mc.d(fVar.D0, i10));
        }
        g();
    }

    public void setInternalOnCheckedChangeListener(jc.e eVar) {
    }
}
