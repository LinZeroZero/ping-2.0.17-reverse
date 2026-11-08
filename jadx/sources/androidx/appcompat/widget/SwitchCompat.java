package androidx.appcompat.widget;

import android.R;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.Region;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.InputFilter;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.method.TransformationMethod;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.CompoundButton;
import hc.c;
import i.f0;
import java.lang.reflect.InvocationTargetException;
import java.util.WeakHashMap;
import l7.b;
import m.a;
import p.l3;
import p.m1;
import p.s2;
import p.t2;
import p.u;
import p.v0;
import p5.k;
import rj.d;
import rj.l;
import v4.a0;
import v4.m0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public class SwitchCompat extends CompoundButton {

    /* renamed from: t0, reason: collision with root package name */
    public static final b f507t0 = new b(7, Float.class, "thumbPos");

    /* renamed from: u0, reason: collision with root package name */
    public static final int[] f508u0 = {R.attr.state_checked};
    public ColorStateList A;
    public PorterDuff.Mode B;
    public boolean C;
    public boolean D;
    public Drawable E;
    public ColorStateList F;
    public PorterDuff.Mode G;
    public boolean H;
    public boolean I;
    public int J;
    public int K;
    public int L;
    public boolean M;
    public CharSequence N;
    public CharSequence O;
    public CharSequence P;
    public CharSequence Q;
    public boolean R;
    public int S;
    public final int T;
    public float U;
    public float V;
    public final VelocityTracker W;

    /* renamed from: a0, reason: collision with root package name */
    public final int f509a0;

    /* renamed from: b0, reason: collision with root package name */
    public float f510b0;

    /* renamed from: c0, reason: collision with root package name */
    public int f511c0;

    /* renamed from: d0, reason: collision with root package name */
    public int f512d0;

    /* renamed from: e0, reason: collision with root package name */
    public int f513e0;

    /* renamed from: f0, reason: collision with root package name */
    public int f514f0;

    /* renamed from: g0, reason: collision with root package name */
    public int f515g0;

    /* renamed from: h0, reason: collision with root package name */
    public int f516h0;

    /* renamed from: i0, reason: collision with root package name */
    public int f517i0;

    /* renamed from: j0, reason: collision with root package name */
    public boolean f518j0;

    /* renamed from: k0, reason: collision with root package name */
    public final TextPaint f519k0;

    /* renamed from: l0, reason: collision with root package name */
    public final ColorStateList f520l0;

    /* renamed from: m0, reason: collision with root package name */
    public StaticLayout f521m0;

    /* renamed from: n0, reason: collision with root package name */
    public StaticLayout f522n0;

    /* renamed from: o0, reason: collision with root package name */
    public final a f523o0;

    /* renamed from: p0, reason: collision with root package name */
    public ObjectAnimator f524p0;

    /* renamed from: q0, reason: collision with root package name */
    public u f525q0;

    /* renamed from: r0, reason: collision with root package name */
    public s2 f526r0;

    /* renamed from: s0, reason: collision with root package name */
    public final Rect f527s0;

    /* renamed from: z, reason: collision with root package name */
    public Drawable f528z;

    public SwitchCompat(Context context, AttributeSet attributeSet) throws Resources.NotFoundException {
        int resourceId;
        super(context, attributeSet, com.lipinic.ping.R.attr.switchStyle);
        this.A = null;
        this.B = null;
        this.C = false;
        this.D = false;
        this.F = null;
        this.G = null;
        this.H = false;
        this.I = false;
        this.W = VelocityTracker.obtain();
        this.f518j0 = true;
        this.f527s0 = new Rect();
        t2.a(getContext(), this);
        TextPaint textPaint = new TextPaint(1);
        this.f519k0 = textPaint;
        textPaint.density = getResources().getDisplayMetrics().density;
        int[] iArr = h.a.f11653v;
        f0 f0VarO = f0.O(context, attributeSet, iArr, com.lipinic.ping.R.attr.switchStyle);
        TypedArray typedArray = (TypedArray) f0VarO.B;
        m0.n(this, context, iArr, attributeSet, typedArray, com.lipinic.ping.R.attr.switchStyle);
        Drawable drawableB = f0VarO.B(2);
        this.f528z = drawableB;
        if (drawableB != null) {
            drawableB.setCallback(this);
        }
        Drawable drawableB2 = f0VarO.B(11);
        this.E = drawableB2;
        if (drawableB2 != null) {
            drawableB2.setCallback(this);
        }
        setTextOnInternal(typedArray.getText(0));
        setTextOffInternal(typedArray.getText(1));
        this.R = typedArray.getBoolean(3, true);
        this.J = typedArray.getDimensionPixelSize(8, 0);
        this.K = typedArray.getDimensionPixelSize(5, 0);
        this.L = typedArray.getDimensionPixelSize(6, 0);
        this.M = typedArray.getBoolean(4, false);
        ColorStateList colorStateListZ = f0VarO.z(9);
        if (colorStateListZ != null) {
            this.A = colorStateListZ;
            this.C = true;
        }
        PorterDuff.Mode modeC = m1.c(typedArray.getInt(10, -1), null);
        if (this.B != modeC) {
            this.B = modeC;
            this.D = true;
        }
        if (this.C || this.D) {
            a();
        }
        ColorStateList colorStateListZ2 = f0VarO.z(12);
        if (colorStateListZ2 != null) {
            this.F = colorStateListZ2;
            this.H = true;
        }
        PorterDuff.Mode modeC2 = m1.c(typedArray.getInt(13, -1), null);
        if (this.G != modeC2) {
            this.G = modeC2;
            this.I = true;
        }
        if (this.H || this.I) {
            b();
        }
        int resourceId2 = typedArray.getResourceId(7, 0);
        if (resourceId2 != 0) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(resourceId2, h.a.f11654w);
            ColorStateList colorStateList = (!typedArrayObtainStyledAttributes.hasValue(3) || (resourceId = typedArrayObtainStyledAttributes.getResourceId(3, 0)) == 0 || (colorStateList = c.b(context, resourceId)) == null) ? typedArrayObtainStyledAttributes.getColorStateList(3) : colorStateList;
            if (colorStateList != null) {
                this.f520l0 = colorStateList;
            } else {
                this.f520l0 = getTextColors();
            }
            int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
            if (dimensionPixelSize != 0) {
                float f10 = dimensionPixelSize;
                if (f10 != textPaint.getTextSize()) {
                    textPaint.setTextSize(f10);
                    requestLayout();
                }
            }
            int i10 = typedArrayObtainStyledAttributes.getInt(1, -1);
            int i11 = typedArrayObtainStyledAttributes.getInt(2, -1);
            Typeface typeface = i10 != 1 ? i10 != 2 ? i10 != 3 ? null : Typeface.MONOSPACE : Typeface.SERIF : Typeface.SANS_SERIF;
            if (i11 > 0) {
                Typeface typefaceDefaultFromStyle = typeface == null ? Typeface.defaultFromStyle(i11) : Typeface.create(typeface, i11);
                setSwitchTypeface(typefaceDefaultFromStyle);
                int i12 = (~(typefaceDefaultFromStyle != null ? typefaceDefaultFromStyle.getStyle() : 0)) & i11;
                textPaint.setFakeBoldText((i12 & 1) != 0);
                textPaint.setTextSkewX((2 & i12) != 0 ? -0.25f : 0.0f);
            } else {
                textPaint.setFakeBoldText(false);
                textPaint.setTextSkewX(0.0f);
                setSwitchTypeface(typeface);
            }
            if (typedArrayObtainStyledAttributes.getBoolean(14, false)) {
                Context context2 = getContext();
                a aVar = new a();
                aVar.f14264z = context2.getResources().getConfiguration().locale;
                this.f523o0 = aVar;
            } else {
                this.f523o0 = null;
            }
            setTextOnInternal(this.N);
            setTextOffInternal(this.P);
            typedArrayObtainStyledAttributes.recycle();
        }
        new v0(this).f(attributeSet, com.lipinic.ping.R.attr.switchStyle);
        f0VarO.Q();
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        this.T = viewConfiguration.getScaledTouchSlop();
        this.f509a0 = viewConfiguration.getScaledMinimumFlingVelocity();
        getEmojiTextViewHelper().b(attributeSet, com.lipinic.ping.R.attr.switchStyle);
        refreshDrawableState();
        setChecked(isChecked());
    }

    private u getEmojiTextViewHelper() {
        if (this.f525q0 == null) {
            this.f525q0 = new u(this);
        }
        return this.f525q0;
    }

    private boolean getTargetCheckedState() {
        return this.f510b0 > 0.5f;
    }

    private int getThumbOffset() {
        boolean z10 = l3.f15172a;
        return (int) (((getLayoutDirection() == 1 ? 1.0f - this.f510b0 : this.f510b0) * getThumbScrollRange()) + 0.5f);
    }

    private int getThumbScrollRange() {
        Drawable drawable = this.E;
        if (drawable == null) {
            return 0;
        }
        Rect rect = this.f527s0;
        drawable.getPadding(rect);
        Drawable drawable2 = this.f528z;
        Rect rectB = drawable2 != null ? m1.b(drawable2) : m1.f15184c;
        return ((((this.f511c0 - this.f513e0) - rect.left) - rect.right) - rectB.left) - rectB.right;
    }

    private void setTextOffInternal(CharSequence charSequence) {
        this.P = charSequence;
        TransformationMethod transformationMethodX0 = ((d) getEmojiTextViewHelper().f15231b.A).x0(this.f523o0);
        if (transformationMethodX0 != null) {
            charSequence = transformationMethodX0.getTransformation(charSequence, this);
        }
        this.Q = charSequence;
        this.f522n0 = null;
        if (this.R) {
            d();
        }
    }

    private void setTextOnInternal(CharSequence charSequence) {
        this.N = charSequence;
        TransformationMethod transformationMethodX0 = ((d) getEmojiTextViewHelper().f15231b.A).x0(this.f523o0);
        if (transformationMethodX0 != null) {
            charSequence = transformationMethodX0.getTransformation(charSequence, this);
        }
        this.O = charSequence;
        this.f521m0 = null;
        if (this.R) {
            d();
        }
    }

    public final void a() {
        Drawable drawable = this.f528z;
        if (drawable != null) {
            if (this.C || this.D) {
                Drawable drawableMutate = drawable.mutate();
                this.f528z = drawableMutate;
                if (this.C) {
                    drawableMutate.setTintList(this.A);
                }
                if (this.D) {
                    this.f528z.setTintMode(this.B);
                }
                if (this.f528z.isStateful()) {
                    this.f528z.setState(getDrawableState());
                }
            }
        }
    }

    public final void b() {
        Drawable drawable = this.E;
        if (drawable != null) {
            if (this.H || this.I) {
                Drawable drawableMutate = drawable.mutate();
                this.E = drawableMutate;
                if (this.H) {
                    drawableMutate.setTintList(this.F);
                }
                if (this.I) {
                    this.E.setTintMode(this.G);
                }
                if (this.E.isStateful()) {
                    this.E.setState(getDrawableState());
                }
            }
        }
    }

    public final void c() {
        setTextOnInternal(this.N);
        setTextOffInternal(this.P);
        requestLayout();
    }

    public final void d() {
        if (this.f526r0 == null && ((d) this.f525q0.f15231b.A).f0() && k.d()) {
            k kVarA = k.a();
            int iC = kVarA.c();
            if (iC == 3 || iC == 0) {
                s2 s2Var = new s2(this);
                this.f526r0 = s2Var;
                kVarA.h(s2Var);
            }
        }
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        int i10;
        int i11;
        int i12 = this.f514f0;
        int i13 = this.f515g0;
        int i14 = this.f516h0;
        int i15 = this.f517i0;
        int thumbOffset = getThumbOffset() + i12;
        Drawable drawable = this.f528z;
        Rect rectB = drawable != null ? m1.b(drawable) : m1.f15184c;
        Drawable drawable2 = this.E;
        Rect rect = this.f527s0;
        if (drawable2 != null) {
            drawable2.getPadding(rect);
            int i16 = rect.left;
            thumbOffset += i16;
            if (rectB != null) {
                int i17 = rectB.left;
                if (i17 > i16) {
                    i12 += i17 - i16;
                }
                int i18 = rectB.top;
                int i19 = rect.top;
                i10 = i18 > i19 ? (i18 - i19) + i13 : i13;
                int i20 = rectB.right;
                int i21 = rect.right;
                if (i20 > i21) {
                    i14 -= i20 - i21;
                }
                int i22 = rectB.bottom;
                int i23 = rect.bottom;
                if (i22 > i23) {
                    i11 = i15 - (i22 - i23);
                }
                this.E.setBounds(i12, i10, i14, i11);
            } else {
                i10 = i13;
            }
            i11 = i15;
            this.E.setBounds(i12, i10, i14, i11);
        }
        Drawable drawable3 = this.f528z;
        if (drawable3 != null) {
            drawable3.getPadding(rect);
            int i24 = thumbOffset - rect.left;
            int i25 = thumbOffset + this.f513e0 + rect.right;
            this.f528z.setBounds(i24, i13, i25, i15);
            Drawable background = getBackground();
            if (background != null) {
                background.setHotspotBounds(i24, i13, i25, i15);
            }
        }
        super.draw(canvas);
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void drawableHotspotChanged(float f10, float f11) {
        super.drawableHotspotChanged(f10, f11);
        Drawable drawable = this.f528z;
        if (drawable != null) {
            drawable.setHotspot(f10, f11);
        }
        Drawable drawable2 = this.E;
        if (drawable2 != null) {
            drawable2.setHotspot(f10, f11);
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        Drawable drawable = this.f528z;
        boolean state = (drawable == null || !drawable.isStateful()) ? false : drawable.setState(drawableState);
        Drawable drawable2 = this.E;
        if (drawable2 != null && drawable2.isStateful()) {
            state |= drawable2.setState(drawableState);
        }
        if (state) {
            invalidate();
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView
    public int getCompoundPaddingLeft() {
        boolean z10 = l3.f15172a;
        if (getLayoutDirection() != 1) {
            return super.getCompoundPaddingLeft();
        }
        int compoundPaddingLeft = super.getCompoundPaddingLeft() + this.f511c0;
        return !TextUtils.isEmpty(getText()) ? compoundPaddingLeft + this.L : compoundPaddingLeft;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView
    public int getCompoundPaddingRight() {
        boolean z10 = l3.f15172a;
        if (getLayoutDirection() == 1) {
            return super.getCompoundPaddingRight();
        }
        int compoundPaddingRight = super.getCompoundPaddingRight() + this.f511c0;
        return !TextUtils.isEmpty(getText()) ? compoundPaddingRight + this.L : compoundPaddingRight;
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return v8.a.r(super.getCustomSelectionActionModeCallback());
    }

    public boolean getShowText() {
        return this.R;
    }

    public boolean getSplitTrack() {
        return this.M;
    }

    public int getSwitchMinWidth() {
        return this.K;
    }

    public int getSwitchPadding() {
        return this.L;
    }

    public CharSequence getTextOff() {
        return this.P;
    }

    public CharSequence getTextOn() {
        return this.N;
    }

    public Drawable getThumbDrawable() {
        return this.f528z;
    }

    public final float getThumbPosition() {
        return this.f510b0;
    }

    public int getThumbTextPadding() {
        return this.J;
    }

    public ColorStateList getThumbTintList() {
        return this.A;
    }

    public PorterDuff.Mode getThumbTintMode() {
        return this.B;
    }

    public Drawable getTrackDrawable() {
        return this.E;
    }

    public ColorStateList getTrackTintList() {
        return this.F;
    }

    public PorterDuff.Mode getTrackTintMode() {
        return this.G;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.f528z;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
        Drawable drawable2 = this.E;
        if (drawable2 != null) {
            drawable2.jumpToCurrentState();
        }
        ObjectAnimator objectAnimator = this.f524p0;
        if (objectAnimator == null || !objectAnimator.isStarted()) {
            return;
        }
        this.f524p0.end();
        this.f524p0 = null;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final int[] onCreateDrawableState(int i10) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i10 + 1);
        if (isChecked()) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, f508u0);
        }
        return iArrOnCreateDrawableState;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void onDraw(Canvas canvas) throws IllegalAccessException, IllegalArgumentException, InvocationTargetException {
        int width;
        super.onDraw(canvas);
        Drawable drawable = this.E;
        Rect rect = this.f527s0;
        if (drawable != null) {
            drawable.getPadding(rect);
        } else {
            rect.setEmpty();
        }
        int i10 = this.f515g0;
        int i11 = this.f517i0;
        int i12 = i10 + rect.top;
        int i13 = i11 - rect.bottom;
        Drawable drawable2 = this.f528z;
        if (drawable != null) {
            if (!this.M || drawable2 == null) {
                drawable.draw(canvas);
            } else {
                Rect rectB = m1.b(drawable2);
                drawable2.copyBounds(rect);
                rect.left += rectB.left;
                rect.right -= rectB.right;
                int iSave = canvas.save();
                canvas.clipRect(rect, Region.Op.DIFFERENCE);
                drawable.draw(canvas);
                canvas.restoreToCount(iSave);
            }
        }
        int iSave2 = canvas.save();
        if (drawable2 != null) {
            drawable2.draw(canvas);
        }
        StaticLayout staticLayout = getTargetCheckedState() ? this.f521m0 : this.f522n0;
        if (staticLayout != null) {
            int[] drawableState = getDrawableState();
            TextPaint textPaint = this.f519k0;
            ColorStateList colorStateList = this.f520l0;
            if (colorStateList != null) {
                textPaint.setColor(colorStateList.getColorForState(drawableState, 0));
            }
            textPaint.drawableState = drawableState;
            if (drawable2 != null) {
                Rect bounds = drawable2.getBounds();
                width = bounds.left + bounds.right;
            } else {
                width = getWidth();
            }
            canvas.translate((width / 2) - (staticLayout.getWidth() / 2), ((i12 + i13) / 2) - (staticLayout.getHeight() / 2));
            staticLayout.draw(canvas);
        }
        canvas.restoreToCount(iSave2);
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName("android.widget.Switch");
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName("android.widget.Switch");
        if (Build.VERSION.SDK_INT < 30) {
            CharSequence charSequence = isChecked() ? this.N : this.P;
            if (TextUtils.isEmpty(charSequence)) {
                return;
            }
            CharSequence text = accessibilityNodeInfo.getText();
            if (TextUtils.isEmpty(text)) {
                accessibilityNodeInfo.setText(charSequence);
                return;
            }
            StringBuilder sb2 = new StringBuilder();
            sb2.append(text);
            sb2.append(' ');
            sb2.append(charSequence);
            accessibilityNodeInfo.setText(sb2);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final void onLayout(boolean z10, int i10, int i11, int i12, int i13) throws IllegalAccessException, IllegalArgumentException, InvocationTargetException {
        int iMax;
        int width;
        int paddingLeft;
        int height;
        int paddingTop;
        super.onLayout(z10, i10, i11, i12, i13);
        int iMax2 = 0;
        if (this.f528z != null) {
            Drawable drawable = this.E;
            Rect rect = this.f527s0;
            if (drawable != null) {
                drawable.getPadding(rect);
            } else {
                rect.setEmpty();
            }
            Rect rectB = m1.b(this.f528z);
            iMax = Math.max(0, rectB.left - rect.left);
            iMax2 = Math.max(0, rectB.right - rect.right);
        } else {
            iMax = 0;
        }
        boolean z11 = l3.f15172a;
        if (getLayoutDirection() == 1) {
            paddingLeft = getPaddingLeft() + iMax;
            width = ((this.f511c0 + paddingLeft) - iMax) - iMax2;
        } else {
            width = (getWidth() - getPaddingRight()) - iMax2;
            paddingLeft = (width - this.f511c0) + iMax + iMax2;
        }
        int gravity = getGravity() & 112;
        if (gravity == 16) {
            int height2 = ((getHeight() + getPaddingTop()) - getPaddingBottom()) / 2;
            int i14 = this.f512d0;
            int i15 = height2 - (i14 / 2);
            height = i14 + i15;
            paddingTop = i15;
        } else if (gravity != 80) {
            paddingTop = getPaddingTop();
            height = this.f512d0 + paddingTop;
        } else {
            height = getHeight() - getPaddingBottom();
            paddingTop = height - this.f512d0;
        }
        this.f514f0 = paddingLeft;
        this.f515g0 = paddingTop;
        this.f517i0 = height;
        this.f516h0 = width;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onMeasure(int i10, int i11) throws IllegalAccessException, IllegalArgumentException, InvocationTargetException {
        int intrinsicWidth;
        int intrinsicHeight;
        int intrinsicHeight2 = 0;
        if (this.R) {
            StaticLayout staticLayout = this.f521m0;
            TextPaint textPaint = this.f519k0;
            if (staticLayout == null) {
                CharSequence charSequence = this.O;
                this.f521m0 = new StaticLayout(charSequence, textPaint, charSequence != null ? (int) Math.ceil(Layout.getDesiredWidth(charSequence, textPaint)) : 0, Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, true);
            }
            if (this.f522n0 == null) {
                CharSequence charSequence2 = this.Q;
                this.f522n0 = new StaticLayout(charSequence2, textPaint, charSequence2 != null ? (int) Math.ceil(Layout.getDesiredWidth(charSequence2, textPaint)) : 0, Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, true);
            }
        }
        Drawable drawable = this.f528z;
        Rect rect = this.f527s0;
        if (drawable != null) {
            drawable.getPadding(rect);
            intrinsicWidth = (this.f528z.getIntrinsicWidth() - rect.left) - rect.right;
            intrinsicHeight = this.f528z.getIntrinsicHeight();
        } else {
            intrinsicWidth = 0;
            intrinsicHeight = 0;
        }
        this.f513e0 = Math.max(this.R ? (this.J * 2) + Math.max(this.f521m0.getWidth(), this.f522n0.getWidth()) : 0, intrinsicWidth);
        Drawable drawable2 = this.E;
        if (drawable2 != null) {
            drawable2.getPadding(rect);
            intrinsicHeight2 = this.E.getIntrinsicHeight();
        } else {
            rect.setEmpty();
        }
        int iMax = rect.left;
        int iMax2 = rect.right;
        Drawable drawable3 = this.f528z;
        if (drawable3 != null) {
            Rect rectB = m1.b(drawable3);
            iMax = Math.max(iMax, rectB.left);
            iMax2 = Math.max(iMax2, rectB.right);
        }
        int iMax3 = this.f518j0 ? Math.max(this.K, (this.f513e0 * 2) + iMax + iMax2) : this.K;
        int iMax4 = Math.max(intrinsicHeight2, intrinsicHeight);
        this.f511c0 = iMax3;
        this.f512d0 = iMax4;
        super.onMeasure(i10, i11);
        if (getMeasuredHeight() < iMax4) {
            setMeasuredDimension(getMeasuredWidthAndState(), iMax4);
        }
    }

    @Override // android.view.View
    public final void onPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onPopulateAccessibilityEvent(accessibilityEvent);
        CharSequence charSequence = isChecked() ? this.N : this.P;
        if (charSequence != null) {
            accessibilityEvent.getText().add(charSequence);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x008e  */
    @Override // android.widget.TextView, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onTouchEvent(MotionEvent motionEvent) throws Resources.NotFoundException {
        boolean targetCheckedState;
        VelocityTracker velocityTracker = this.W;
        velocityTracker.addMovement(motionEvent);
        int actionMasked = motionEvent.getActionMasked();
        int i10 = this.T;
        if (actionMasked != 0) {
            if (actionMasked == 1) {
                if (this.S == 2) {
                    this.S = 0;
                    boolean z10 = motionEvent.getAction() == 1 && isEnabled();
                    boolean zIsChecked = isChecked();
                    if (z10) {
                        velocityTracker.computeCurrentVelocity(1000);
                        float xVelocity = velocityTracker.getXVelocity();
                        if (Math.abs(xVelocity) > this.f509a0) {
                            boolean z11 = l3.f15172a;
                            targetCheckedState = getLayoutDirection() != 1 ? xVelocity > 0.0f : xVelocity < 0.0f;
                        } else {
                            targetCheckedState = getTargetCheckedState();
                        }
                    } else {
                        targetCheckedState = zIsChecked;
                    }
                    if (targetCheckedState != zIsChecked) {
                        playSoundEffect(0);
                    }
                    setChecked(targetCheckedState);
                    MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
                    motionEventObtain.setAction(3);
                    super.onTouchEvent(motionEventObtain);
                    motionEventObtain.recycle();
                    super.onTouchEvent(motionEvent);
                    return true;
                }
                this.S = 0;
                velocityTracker.clear();
            } else if (actionMasked == 2) {
                int i11 = this.S;
                if (i11 == 1) {
                    float x8 = motionEvent.getX();
                    float y4 = motionEvent.getY();
                    float f10 = i10;
                    if (Math.abs(x8 - this.U) > f10 || Math.abs(y4 - this.V) > f10) {
                        this.S = 2;
                        getParent().requestDisallowInterceptTouchEvent(true);
                        this.U = x8;
                        this.V = y4;
                        return true;
                    }
                } else if (i11 == 2) {
                    float x10 = motionEvent.getX();
                    int thumbScrollRange = getThumbScrollRange();
                    float f11 = x10 - this.U;
                    float f12 = thumbScrollRange != 0 ? f11 / thumbScrollRange : f11 > 0.0f ? 1.0f : -1.0f;
                    boolean z12 = l3.f15172a;
                    if (getLayoutDirection() == 1) {
                        f12 = -f12;
                    }
                    float f13 = this.f510b0;
                    float f14 = f12 + f13;
                    float f15 = f14 >= 0.0f ? f14 > 1.0f ? 1.0f : f14 : 0.0f;
                    if (f15 != f13) {
                        this.U = x10;
                        setThumbPosition(f15);
                    }
                    return true;
                }
            } else if (actionMasked == 3) {
            }
        } else {
            float x11 = motionEvent.getX();
            float y10 = motionEvent.getY();
            if (isEnabled() && this.f528z != null) {
                int thumbOffset = getThumbOffset();
                Drawable drawable = this.f528z;
                Rect rect = this.f527s0;
                drawable.getPadding(rect);
                int i12 = this.f515g0 - i10;
                int i13 = (this.f514f0 + thumbOffset) - i10;
                int i14 = this.f513e0 + i13 + rect.left + rect.right + i10;
                int i15 = this.f517i0 + i10;
                if (x11 > i13 && x11 < i14 && y10 > i12 && y10 < i15) {
                    this.S = 1;
                    this.U = x11;
                    this.V = y10;
                }
            }
        }
        return super.onTouchEvent(motionEvent);
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z10) {
        super.setAllCaps(z10);
        getEmojiTextViewHelper().c(z10);
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public void setChecked(boolean z10) throws Resources.NotFoundException {
        super.setChecked(z10);
        boolean zIsChecked = isChecked();
        if (zIsChecked) {
            if (Build.VERSION.SDK_INT >= 30) {
                Object string = this.N;
                if (string == null) {
                    string = getResources().getString(com.lipinic.ping.R.string.abc_capital_on);
                }
                Object obj = string;
                WeakHashMap weakHashMap = m0.f18483a;
                new a0(com.lipinic.ping.R.id.tag_state_description, CharSequence.class, 64, 30, 2).g(this, obj);
            }
        } else if (Build.VERSION.SDK_INT >= 30) {
            Object string2 = this.P;
            if (string2 == null) {
                string2 = getResources().getString(com.lipinic.ping.R.string.abc_capital_off);
            }
            Object obj2 = string2;
            WeakHashMap weakHashMap2 = m0.f18483a;
            new a0(com.lipinic.ping.R.id.tag_state_description, CharSequence.class, 64, 30, 2).g(this, obj2);
        }
        if (getWindowToken() == null || !isLaidOut()) {
            ObjectAnimator objectAnimator = this.f524p0;
            if (objectAnimator != null) {
                objectAnimator.cancel();
            }
            setThumbPosition(zIsChecked ? 1.0f : 0.0f);
            return;
        }
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this, f507t0, zIsChecked ? 1.0f : 0.0f);
        this.f524p0 = objectAnimatorOfFloat;
        objectAnimatorOfFloat.setDuration(250L);
        this.f524p0.setAutoCancel(true);
        this.f524p0.start();
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(v8.a.s(callback, this));
    }

    public void setEmojiCompatEnabled(boolean z10) {
        getEmojiTextViewHelper().d(z10);
        setTextOnInternal(this.N);
        setTextOffInternal(this.P);
        requestLayout();
    }

    public final void setEnforceSwitchWidth(boolean z10) {
        this.f518j0 = z10;
        invalidate();
    }

    @Override // android.widget.TextView
    public void setFilters(InputFilter[] inputFilterArr) {
        super.setFilters(getEmojiTextViewHelper().a(inputFilterArr));
    }

    public void setShowText(boolean z10) {
        if (this.R != z10) {
            this.R = z10;
            requestLayout();
            if (z10) {
                d();
            }
        }
    }

    public void setSplitTrack(boolean z10) {
        this.M = z10;
        invalidate();
    }

    public void setSwitchMinWidth(int i10) {
        this.K = i10;
        requestLayout();
    }

    public void setSwitchPadding(int i10) {
        this.L = i10;
        requestLayout();
    }

    public void setSwitchTypeface(Typeface typeface) {
        TextPaint textPaint = this.f519k0;
        if ((textPaint.getTypeface() == null || textPaint.getTypeface().equals(typeface)) && (textPaint.getTypeface() != null || typeface == null)) {
            return;
        }
        textPaint.setTypeface(typeface);
        requestLayout();
        invalidate();
    }

    public void setTextOff(CharSequence charSequence) throws Resources.NotFoundException {
        setTextOffInternal(charSequence);
        requestLayout();
        if (isChecked() || Build.VERSION.SDK_INT < 30) {
            return;
        }
        Object string = this.P;
        if (string == null) {
            string = getResources().getString(com.lipinic.ping.R.string.abc_capital_off);
        }
        WeakHashMap weakHashMap = m0.f18483a;
        new a0(com.lipinic.ping.R.id.tag_state_description, CharSequence.class, 64, 30, 2).g(this, string);
    }

    public void setTextOn(CharSequence charSequence) throws Resources.NotFoundException {
        setTextOnInternal(charSequence);
        requestLayout();
        if (!isChecked() || Build.VERSION.SDK_INT < 30) {
            return;
        }
        Object string = this.N;
        if (string == null) {
            string = getResources().getString(com.lipinic.ping.R.string.abc_capital_on);
        }
        WeakHashMap weakHashMap = m0.f18483a;
        new a0(com.lipinic.ping.R.id.tag_state_description, CharSequence.class, 64, 30, 2).g(this, string);
    }

    public void setThumbDrawable(Drawable drawable) {
        Drawable drawable2 = this.f528z;
        if (drawable2 != null) {
            drawable2.setCallback(null);
        }
        this.f528z = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
        }
        requestLayout();
    }

    public void setThumbPosition(float f10) {
        this.f510b0 = f10;
        invalidate();
    }

    public void setThumbResource(int i10) {
        setThumbDrawable(l.C(getContext(), i10));
    }

    public void setThumbTextPadding(int i10) {
        this.J = i10;
        requestLayout();
    }

    public void setThumbTintList(ColorStateList colorStateList) {
        this.A = colorStateList;
        this.C = true;
        a();
    }

    public void setThumbTintMode(PorterDuff.Mode mode) {
        this.B = mode;
        this.D = true;
        a();
    }

    public void setTrackDrawable(Drawable drawable) {
        Drawable drawable2 = this.E;
        if (drawable2 != null) {
            drawable2.setCallback(null);
        }
        this.E = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
        }
        requestLayout();
    }

    public void setTrackResource(int i10) {
        setTrackDrawable(l.C(getContext(), i10));
    }

    public void setTrackTintList(ColorStateList colorStateList) {
        this.F = colorStateList;
        this.H = true;
        b();
    }

    public void setTrackTintMode(PorterDuff.Mode mode) {
        this.G = mode;
        this.I = true;
        b();
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public final void toggle() throws Resources.NotFoundException {
        setChecked(!isChecked());
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.f528z || drawable == this.E;
    }
}
