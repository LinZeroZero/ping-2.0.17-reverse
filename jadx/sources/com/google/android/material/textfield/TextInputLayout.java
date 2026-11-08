package com.google.android.material.textfield;

import a0.i3;
import android.R;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Build;
import android.os.Parcelable;
import android.text.Editable;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStructure;
import android.view.ViewTreeObserver;
import android.view.animation.LinearInterpolator;
import android.widget.AutoCompleteTextView;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.lifecycle.p0;
import com.google.android.gms.internal.measurement.y3;
import com.google.android.material.internal.CheckableImageButton;
import hc.c;
import i.f0;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Locale;
import java.util.WeakHashMap;
import jc.b;
import l7.h;
import mc.d;
import p.j1;
import p.m1;
import p.z0;
import pc.e;
import pc.g;
import pc.i;
import pc.j;
import pc.k;
import rj.l;
import sc.m;
import sc.n;
import sc.q;
import sc.r;
import sc.t;
import sc.v;
import sc.w;
import sc.x;
import sc.y;
import sc.z;
import uc.a;
import v4.g0;
import v4.m0;
import za.f;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public class TextInputLayout extends LinearLayout implements ViewTreeObserver.OnGlobalLayoutListener {

    /* renamed from: b1, reason: collision with root package name */
    public static final int[][] f9695b1 = {new int[]{R.attr.state_pressed}, new int[0]};
    public final v A;
    public Typeface A0;
    public final n B;
    public ColorDrawable B0;
    public EditText C;
    public int C0;
    public CharSequence D;
    public final LinkedHashSet D0;
    public int E;
    public ColorDrawable E0;
    public int F;
    public int F0;
    public int G;
    public Drawable G0;
    public int H;
    public ColorStateList H0;
    public final r I;
    public ColorStateList I0;
    public boolean J;
    public int J0;
    public int K;
    public int K0;
    public boolean L;
    public int L0;
    public y M;
    public ColorStateList M0;
    public z0 N;
    public int N0;
    public int O;
    public int O0;
    public int P;
    public int P0;
    public CharSequence Q;
    public int Q0;
    public boolean R;
    public int R0;
    public z0 S;
    public int S0;
    public ColorStateList T;
    public boolean T0;
    public int U;
    public final b U0;
    public h V;
    public boolean V0;
    public h W;
    public boolean W0;
    public ValueAnimator X0;
    public boolean Y0;
    public boolean Z0;

    /* renamed from: a0, reason: collision with root package name */
    public ColorStateList f9696a0;

    /* renamed from: a1, reason: collision with root package name */
    public boolean f9697a1;

    /* renamed from: b0, reason: collision with root package name */
    public ColorStateList f9698b0;

    /* renamed from: c0, reason: collision with root package name */
    public ColorStateList f9699c0;

    /* renamed from: d0, reason: collision with root package name */
    public ColorStateList f9700d0;

    /* renamed from: e0, reason: collision with root package name */
    public boolean f9701e0;

    /* renamed from: f0, reason: collision with root package name */
    public CharSequence f9702f0;

    /* renamed from: g0, reason: collision with root package name */
    public boolean f9703g0;

    /* renamed from: h0, reason: collision with root package name */
    public g f9704h0;

    /* renamed from: i0, reason: collision with root package name */
    public g f9705i0;

    /* renamed from: j0, reason: collision with root package name */
    public StateListDrawable f9706j0;

    /* renamed from: k0, reason: collision with root package name */
    public boolean f9707k0;

    /* renamed from: l0, reason: collision with root package name */
    public g f9708l0;

    /* renamed from: m0, reason: collision with root package name */
    public g f9709m0;

    /* renamed from: n0, reason: collision with root package name */
    public k f9710n0;

    /* renamed from: o0, reason: collision with root package name */
    public boolean f9711o0;

    /* renamed from: p0, reason: collision with root package name */
    public final int f9712p0;

    /* renamed from: q0, reason: collision with root package name */
    public int f9713q0;

    /* renamed from: r0, reason: collision with root package name */
    public int f9714r0;

    /* renamed from: s0, reason: collision with root package name */
    public int f9715s0;

    /* renamed from: t0, reason: collision with root package name */
    public int f9716t0;

    /* renamed from: u0, reason: collision with root package name */
    public int f9717u0;

    /* renamed from: v0, reason: collision with root package name */
    public int f9718v0;

    /* renamed from: w0, reason: collision with root package name */
    public int f9719w0;

    /* renamed from: x0, reason: collision with root package name */
    public final Rect f9720x0;

    /* renamed from: y0, reason: collision with root package name */
    public final Rect f9721y0;

    /* renamed from: z, reason: collision with root package name */
    public final FrameLayout f9722z;

    /* renamed from: z0, reason: collision with root package name */
    public final RectF f9723z0;

    public TextInputLayout(Context context, AttributeSet attributeSet) throws Resources.NotFoundException {
        super(a.a(context, attributeSet, com.lipinic.ping.R.attr.textInputStyle, com.lipinic.ping.R.style.Widget_Design_TextInputLayout), attributeSet, com.lipinic.ping.R.attr.textInputStyle);
        this.E = -1;
        this.F = -1;
        this.G = -1;
        this.H = -1;
        this.I = new r(this);
        this.M = new j1(25);
        this.f9720x0 = new Rect();
        this.f9721y0 = new Rect();
        this.f9723z0 = new RectF();
        this.D0 = new LinkedHashSet();
        b bVar = new b(this);
        this.U0 = bVar;
        this.f9697a1 = false;
        Context context2 = getContext();
        setOrientation(1);
        setWillNotDraw(false);
        setAddStatesFromChildren(true);
        FrameLayout frameLayout = new FrameLayout(context2);
        this.f9722z = frameLayout;
        frameLayout.setAddStatesFromChildren(true);
        LinearInterpolator linearInterpolator = wb.a.f19176a;
        bVar.Q = linearInterpolator;
        bVar.h(false);
        bVar.P = linearInterpolator;
        bVar.h(false);
        if (bVar.f13328g != 8388659) {
            bVar.f13328g = 8388659;
            bVar.h(false);
        }
        jc.k.a(context2, attributeSet, com.lipinic.ping.R.attr.textInputStyle, com.lipinic.ping.R.style.Widget_Design_TextInputLayout);
        int[] iArr = vb.a.A;
        jc.k.b(context2, attributeSet, iArr, com.lipinic.ping.R.attr.textInputStyle, com.lipinic.ping.R.style.Widget_Design_TextInputLayout, 22, 20, 40, 45, 49);
        TypedArray typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, iArr, com.lipinic.ping.R.attr.textInputStyle, com.lipinic.ping.R.style.Widget_Design_TextInputLayout);
        f0 f0Var = new f0(context2, typedArrayObtainStyledAttributes);
        v vVar = new v(this, f0Var);
        this.A = vVar;
        this.f9701e0 = typedArrayObtainStyledAttributes.getBoolean(48, true);
        setHint(typedArrayObtainStyledAttributes.getText(4));
        this.W0 = typedArrayObtainStyledAttributes.getBoolean(47, true);
        this.V0 = typedArrayObtainStyledAttributes.getBoolean(42, true);
        if (typedArrayObtainStyledAttributes.hasValue(6)) {
            setMinEms(typedArrayObtainStyledAttributes.getInt(6, -1));
        } else if (typedArrayObtainStyledAttributes.hasValue(3)) {
            setMinWidth(typedArrayObtainStyledAttributes.getDimensionPixelSize(3, -1));
        }
        if (typedArrayObtainStyledAttributes.hasValue(5)) {
            setMaxEms(typedArrayObtainStyledAttributes.getInt(5, -1));
        } else if (typedArrayObtainStyledAttributes.hasValue(2)) {
            setMaxWidth(typedArrayObtainStyledAttributes.getDimensionPixelSize(2, -1));
        }
        this.f9710n0 = k.b(context2, attributeSet, com.lipinic.ping.R.attr.textInputStyle, com.lipinic.ping.R.style.Widget_Design_TextInputLayout).a();
        this.f9712p0 = context2.getResources().getDimensionPixelOffset(com.lipinic.ping.R.dimen.mtrl_textinput_box_label_cutout_padding);
        this.f9714r0 = typedArrayObtainStyledAttributes.getDimensionPixelOffset(9, 0);
        this.f9716t0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(16, context2.getResources().getDimensionPixelSize(com.lipinic.ping.R.dimen.mtrl_textinput_box_stroke_width_default));
        this.f9717u0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(17, context2.getResources().getDimensionPixelSize(com.lipinic.ping.R.dimen.mtrl_textinput_box_stroke_width_focused));
        this.f9715s0 = this.f9716t0;
        float dimension = typedArrayObtainStyledAttributes.getDimension(13, -1.0f);
        float dimension2 = typedArrayObtainStyledAttributes.getDimension(12, -1.0f);
        float dimension3 = typedArrayObtainStyledAttributes.getDimension(10, -1.0f);
        float dimension4 = typedArrayObtainStyledAttributes.getDimension(11, -1.0f);
        j jVarE = this.f9710n0.e();
        if (dimension >= 0.0f) {
            jVarE.f15864e = new pc.a(dimension);
        }
        if (dimension2 >= 0.0f) {
            jVarE.f15865f = new pc.a(dimension2);
        }
        if (dimension3 >= 0.0f) {
            jVarE.f15866g = new pc.a(dimension3);
        }
        if (dimension4 >= 0.0f) {
            jVarE.f15867h = new pc.a(dimension4);
        }
        this.f9710n0 = jVarE.a();
        ColorStateList colorStateListX = f.x(context2, f0Var, 7);
        if (colorStateListX != null) {
            int defaultColor = colorStateListX.getDefaultColor();
            this.N0 = defaultColor;
            this.f9719w0 = defaultColor;
            if (colorStateListX.isStateful()) {
                this.O0 = colorStateListX.getColorForState(new int[]{-16842910}, -1);
                this.P0 = colorStateListX.getColorForState(new int[]{R.attr.state_focused, R.attr.state_enabled}, -1);
                this.Q0 = colorStateListX.getColorForState(new int[]{R.attr.state_hovered, R.attr.state_enabled}, -1);
            } else {
                this.P0 = this.N0;
                ColorStateList colorStateListB = c.b(context2, com.lipinic.ping.R.color.mtrl_filled_background_color);
                this.O0 = colorStateListB.getColorForState(new int[]{-16842910}, -1);
                this.Q0 = colorStateListB.getColorForState(new int[]{R.attr.state_hovered}, -1);
            }
        } else {
            this.f9719w0 = 0;
            this.N0 = 0;
            this.O0 = 0;
            this.P0 = 0;
            this.Q0 = 0;
        }
        if (typedArrayObtainStyledAttributes.hasValue(1)) {
            ColorStateList colorStateListZ = f0Var.z(1);
            this.I0 = colorStateListZ;
            this.H0 = colorStateListZ;
        }
        ColorStateList colorStateListX2 = f.x(context2, f0Var, 14);
        this.L0 = typedArrayObtainStyledAttributes.getColor(14, 0);
        this.J0 = context2.getColor(com.lipinic.ping.R.color.mtrl_textinput_default_box_stroke_color);
        this.R0 = context2.getColor(com.lipinic.ping.R.color.mtrl_textinput_disabled_color);
        this.K0 = context2.getColor(com.lipinic.ping.R.color.mtrl_textinput_hovered_box_stroke_color);
        if (colorStateListX2 != null) {
            setBoxStrokeColorStateList(colorStateListX2);
        }
        if (typedArrayObtainStyledAttributes.hasValue(15)) {
            setBoxStrokeErrorColor(f.x(context2, f0Var, 15));
        }
        if (typedArrayObtainStyledAttributes.getResourceId(49, -1) != -1) {
            setHintTextAppearance(typedArrayObtainStyledAttributes.getResourceId(49, 0));
        }
        this.f9699c0 = f0Var.z(24);
        this.f9700d0 = f0Var.z(25);
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(40, 0);
        CharSequence text = typedArrayObtainStyledAttributes.getText(35);
        int i10 = typedArrayObtainStyledAttributes.getInt(34, 1);
        boolean z10 = typedArrayObtainStyledAttributes.getBoolean(36, false);
        int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(45, 0);
        boolean z11 = typedArrayObtainStyledAttributes.getBoolean(44, false);
        CharSequence text2 = typedArrayObtainStyledAttributes.getText(43);
        int resourceId3 = typedArrayObtainStyledAttributes.getResourceId(57, 0);
        CharSequence text3 = typedArrayObtainStyledAttributes.getText(56);
        boolean z12 = typedArrayObtainStyledAttributes.getBoolean(18, false);
        setCounterMaxLength(typedArrayObtainStyledAttributes.getInt(19, -1));
        this.P = typedArrayObtainStyledAttributes.getResourceId(22, 0);
        this.O = typedArrayObtainStyledAttributes.getResourceId(20, 0);
        setBoxBackgroundMode(typedArrayObtainStyledAttributes.getInt(8, 0));
        setErrorContentDescription(text);
        setErrorAccessibilityLiveRegion(i10);
        setCounterOverflowTextAppearance(this.O);
        setHelperTextTextAppearance(resourceId2);
        setErrorTextAppearance(resourceId);
        setCounterTextAppearance(this.P);
        setPlaceholderText(text3);
        setPlaceholderTextAppearance(resourceId3);
        if (typedArrayObtainStyledAttributes.hasValue(41)) {
            setErrorTextColor(f0Var.z(41));
        }
        if (typedArrayObtainStyledAttributes.hasValue(46)) {
            setHelperTextColor(f0Var.z(46));
        }
        if (typedArrayObtainStyledAttributes.hasValue(50)) {
            setHintTextColor(f0Var.z(50));
        }
        if (typedArrayObtainStyledAttributes.hasValue(23)) {
            setCounterTextColor(f0Var.z(23));
        }
        if (typedArrayObtainStyledAttributes.hasValue(21)) {
            setCounterOverflowTextColor(f0Var.z(21));
        }
        if (typedArrayObtainStyledAttributes.hasValue(58)) {
            setPlaceholderTextColor(f0Var.z(58));
        }
        n nVar = new n(this, f0Var);
        this.B = nVar;
        boolean z13 = typedArrayObtainStyledAttributes.getBoolean(0, true);
        f0Var.Q();
        setImportantForAccessibility(2);
        int i11 = Build.VERSION.SDK_INT;
        if (i11 >= 26 && i11 >= 26) {
            g0.b(this, 1);
        }
        frameLayout.addView(vVar);
        frameLayout.addView(nVar);
        addView(frameLayout);
        setEnabled(z13);
        setHelperTextEnabled(z11);
        setErrorEnabled(z10);
        setCounterEnabled(z12);
        setHelperText(text2);
    }

    private Drawable getEditTextBoxBackground() {
        EditText editText = this.C;
        if (!(editText instanceof AutoCompleteTextView) || editText.getInputType() != 0) {
            return this.f9704h0;
        }
        int iV = f.v(this.C, com.lipinic.ping.R.attr.colorControlHighlight);
        int i10 = this.f9713q0;
        int[][] iArr = f9695b1;
        if (i10 != 2) {
            if (i10 != 1) {
                return null;
            }
            g gVar = this.f9704h0;
            int i11 = this.f9719w0;
            return new RippleDrawable(new ColorStateList(iArr, new int[]{f.F(0.1f, iV, i11), i11}), gVar, gVar);
        }
        Context context = getContext();
        g gVar2 = this.f9704h0;
        TypedValue typedValueQ = yj.b.Q(com.lipinic.ping.R.attr.colorSurface, context, "TextInputLayout");
        int i12 = typedValueQ.resourceId;
        int color = i12 != 0 ? context.getColor(i12) : typedValueQ.data;
        g gVar3 = new g(gVar2.f15858z.f15843a);
        int iF = f.F(0.1f, iV, color);
        gVar3.j(new ColorStateList(iArr, new int[]{iF, 0}));
        gVar3.setTint(color);
        ColorStateList colorStateList = new ColorStateList(iArr, new int[]{iF, color});
        g gVar4 = new g(gVar2.f15858z.f15843a);
        gVar4.setTint(-1);
        return new LayerDrawable(new Drawable[]{new RippleDrawable(colorStateList, gVar3, gVar4), gVar2});
    }

    private Drawable getOrCreateFilledDropDownMenuBackground() {
        if (this.f9706j0 == null) {
            StateListDrawable stateListDrawable = new StateListDrawable();
            this.f9706j0 = stateListDrawable;
            stateListDrawable.addState(new int[]{R.attr.state_above_anchor}, getOrCreateOutlinedDropDownMenuBackground());
            this.f9706j0.addState(new int[0], f(false));
        }
        return this.f9706j0;
    }

    private Drawable getOrCreateOutlinedDropDownMenuBackground() {
        if (this.f9705i0 == null) {
            this.f9705i0 = f(true);
        }
        return this.f9705i0;
    }

    public static void k(ViewGroup viewGroup, boolean z10) {
        int childCount = viewGroup.getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = viewGroup.getChildAt(i10);
            childAt.setEnabled(z10);
            if (childAt instanceof ViewGroup) {
                k((ViewGroup) childAt, z10);
            }
        }
    }

    private void setEditText(EditText editText) throws Resources.NotFoundException {
        if (this.C != null) {
            throw new IllegalArgumentException("We already have an EditText, can only have one");
        }
        if (getEndIconMode() != 3 && !(editText instanceof TextInputEditText)) {
            Log.i("TextInputLayout", "EditText added is not a TextInputEditText. Please switch to using that class instead.");
        }
        this.C = editText;
        int i10 = this.E;
        if (i10 != -1) {
            setMinEms(i10);
        } else {
            setMinWidth(this.G);
        }
        int i11 = this.F;
        if (i11 != -1) {
            setMaxEms(i11);
        } else {
            setMaxWidth(this.H);
        }
        this.f9707k0 = false;
        i();
        setTextInputAccessibilityDelegate(new x(this));
        Typeface typeface = this.C.getTypeface();
        b bVar = this.U0;
        bVar.m(typeface);
        float textSize = this.C.getTextSize();
        if (bVar.f13329h != textSize) {
            bVar.f13329h = textSize;
            bVar.h(false);
        }
        int i12 = Build.VERSION.SDK_INT;
        float letterSpacing = this.C.getLetterSpacing();
        if (bVar.W != letterSpacing) {
            bVar.W = letterSpacing;
            bVar.h(false);
        }
        int gravity = this.C.getGravity();
        int i13 = (gravity & (-113)) | 48;
        if (bVar.f13328g != i13) {
            bVar.f13328g = i13;
            bVar.h(false);
        }
        if (bVar.f13326f != gravity) {
            bVar.f13326f = gravity;
            bVar.h(false);
        }
        WeakHashMap weakHashMap = m0.f18483a;
        this.S0 = editText.getMinimumHeight();
        this.C.addTextChangedListener(new w(this, editText));
        if (this.H0 == null) {
            this.H0 = this.C.getHintTextColors();
        }
        if (this.f9701e0) {
            if (TextUtils.isEmpty(this.f9702f0)) {
                CharSequence hint = this.C.getHint();
                this.D = hint;
                setHint(hint);
                this.C.setHint((CharSequence) null);
            }
            this.f9703g0 = true;
        }
        if (i12 >= 29) {
            p();
        }
        if (this.N != null) {
            n(this.C.getText());
        }
        r();
        this.I.b();
        this.A.bringToFront();
        n nVar = this.B;
        nVar.bringToFront();
        Iterator it = this.D0.iterator();
        while (it.hasNext()) {
            ((m) it.next()).a(this);
        }
        nVar.m();
        if (!isEnabled()) {
            editText.setEnabled(false);
        }
        u(false, true);
    }

    private void setHintInternal(CharSequence charSequence) {
        if (TextUtils.equals(charSequence, this.f9702f0)) {
            return;
        }
        this.f9702f0 = charSequence;
        b bVar = this.U0;
        if (charSequence == null || !TextUtils.equals(bVar.A, charSequence)) {
            bVar.A = charSequence;
            bVar.B = null;
            Bitmap bitmap = bVar.E;
            if (bitmap != null) {
                bitmap.recycle();
                bVar.E = null;
            }
            bVar.h(false);
        }
        if (this.T0) {
            return;
        }
        j();
    }

    private void setPlaceholderTextEnabled(boolean z10) {
        if (this.R == z10) {
            return;
        }
        if (z10) {
            z0 z0Var = this.S;
            if (z0Var != null) {
                this.f9722z.addView(z0Var);
                this.S.setVisibility(0);
            }
        } else {
            z0 z0Var2 = this.S;
            if (z0Var2 != null) {
                z0Var2.setVisibility(8);
            }
            this.S = null;
        }
        this.R = z10;
    }

    public final void a(float f10) {
        b bVar = this.U0;
        if (bVar.f13318b == f10) {
            return;
        }
        int i10 = 1;
        if (this.X0 == null) {
            ValueAnimator valueAnimator = new ValueAnimator();
            this.X0 = valueAnimator;
            valueAnimator.setInterpolator(u6.v.b0(getContext(), com.lipinic.ping.R.attr.motionEasingEmphasizedInterpolator, wb.a.f19177b));
            this.X0.setDuration(u6.v.a0(getContext(), com.lipinic.ping.R.attr.motionDurationMedium4, 167));
            this.X0.addUpdateListener(new ac.b(i10, this));
        }
        this.X0.setFloatValues(bVar.f13318b, f10);
        this.X0.start();
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i10, ViewGroup.LayoutParams layoutParams) throws Resources.NotFoundException {
        if (!(view instanceof EditText)) {
            super.addView(view, i10, layoutParams);
            return;
        }
        FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(layoutParams);
        layoutParams2.gravity = (layoutParams2.gravity & (-113)) | 16;
        FrameLayout frameLayout = this.f9722z;
        frameLayout.addView(view, layoutParams2);
        frameLayout.setLayoutParams(layoutParams);
        t();
        setEditText((EditText) view);
    }

    public final void b() {
        int i10;
        int i11;
        g gVar = this.f9704h0;
        if (gVar == null) {
            return;
        }
        k kVar = gVar.f15858z.f15843a;
        k kVar2 = this.f9710n0;
        if (kVar != kVar2) {
            gVar.setShapeAppearanceModel(kVar2);
        }
        if (this.f9713q0 == 2 && (i10 = this.f9715s0) > -1 && (i11 = this.f9718v0) != 0) {
            g gVar2 = this.f9704h0;
            gVar2.f15858z.j = i10;
            gVar2.invalidateSelf();
            ColorStateList colorStateListValueOf = ColorStateList.valueOf(i11);
            pc.f fVar = gVar2.f15858z;
            if (fVar.f15846d != colorStateListValueOf) {
                fVar.f15846d = colorStateListValueOf;
                gVar2.onStateChange(gVar2.getState());
            }
        }
        int iB = this.f9719w0;
        if (this.f9713q0 == 1) {
            iB = m4.a.b(this.f9719w0, f.u(getContext(), com.lipinic.ping.R.attr.colorSurface, 0));
        }
        this.f9719w0 = iB;
        this.f9704h0.j(ColorStateList.valueOf(iB));
        g gVar3 = this.f9708l0;
        if (gVar3 != null && this.f9709m0 != null) {
            if (this.f9715s0 > -1 && this.f9718v0 != 0) {
                gVar3.j(this.C.isFocused() ? ColorStateList.valueOf(this.J0) : ColorStateList.valueOf(this.f9718v0));
                this.f9709m0.j(ColorStateList.valueOf(this.f9718v0));
            }
            invalidate();
        }
        s();
    }

    public final int c() {
        float fD;
        if (!this.f9701e0) {
            return 0;
        }
        int i10 = this.f9713q0;
        b bVar = this.U0;
        if (i10 == 0) {
            fD = bVar.d();
        } else {
            if (i10 != 2) {
                return 0;
            }
            fD = bVar.d() / 2.0f;
        }
        return (int) fD;
    }

    public final h d() {
        h hVar = new h();
        hVar.B = u6.v.a0(getContext(), com.lipinic.ping.R.attr.motionDurationShort2, 87);
        hVar.C = u6.v.b0(getContext(), com.lipinic.ping.R.attr.motionEasingLinearInterpolator, wb.a.f19176a);
        return hVar;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchProvideAutofillStructure(ViewStructure viewStructure, int i10) {
        EditText editText = this.C;
        if (editText == null) {
            super.dispatchProvideAutofillStructure(viewStructure, i10);
            return;
        }
        if (this.D != null) {
            boolean z10 = this.f9703g0;
            this.f9703g0 = false;
            CharSequence hint = editText.getHint();
            this.C.setHint(this.D);
            try {
                super.dispatchProvideAutofillStructure(viewStructure, i10);
                return;
            } finally {
                this.C.setHint(hint);
                this.f9703g0 = z10;
            }
        }
        viewStructure.setAutofillId(getAutofillId());
        onProvideAutofillStructure(viewStructure, i10);
        onProvideAutofillVirtualStructure(viewStructure, i10);
        FrameLayout frameLayout = this.f9722z;
        viewStructure.setChildCount(frameLayout.getChildCount());
        for (int i11 = 0; i11 < frameLayout.getChildCount(); i11++) {
            View childAt = frameLayout.getChildAt(i11);
            ViewStructure viewStructureNewChild = viewStructure.newChild(i11);
            childAt.dispatchProvideAutofillStructure(viewStructureNewChild, i10);
            if (childAt == this.C) {
                viewStructureNewChild.setHint(getHint());
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchRestoreInstanceState(SparseArray sparseArray) {
        this.Z0 = true;
        super.dispatchRestoreInstanceState(sparseArray);
        this.Z0 = false;
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        g gVar;
        Canvas canvas2 = canvas;
        super.draw(canvas);
        boolean z10 = this.f9701e0;
        b bVar = this.U0;
        if (z10) {
            TextPaint textPaint = bVar.N;
            RectF rectF = bVar.f13324e;
            int iSave = canvas2.save();
            if (bVar.B != null && rectF.width() > 0.0f && rectF.height() > 0.0f) {
                textPaint.setTextSize(bVar.G);
                float f10 = bVar.f13336p;
                float f11 = bVar.f13337q;
                float f12 = bVar.F;
                if (f12 != 1.0f) {
                    canvas2.scale(f12, f12, f10, f11);
                }
                if (bVar.f13323d0 <= 1 || bVar.C) {
                    canvas2.translate(f10, f11);
                    bVar.Y.draw(canvas2);
                } else {
                    float lineStart = bVar.f13336p - bVar.Y.getLineStart(0);
                    int alpha = textPaint.getAlpha();
                    canvas2.translate(lineStart, f11);
                    float f13 = alpha;
                    textPaint.setAlpha((int) (bVar.f13319b0 * f13));
                    int i10 = Build.VERSION.SDK_INT;
                    if (i10 >= 31) {
                        float f14 = bVar.H;
                        float f15 = bVar.I;
                        float f16 = bVar.J;
                        int i11 = bVar.K;
                        textPaint.setShadowLayer(f14, f15, f16, m4.a.d(i11, (textPaint.getAlpha() * Color.alpha(i11)) / 255));
                    }
                    bVar.Y.draw(canvas2);
                    textPaint.setAlpha((int) (bVar.f13317a0 * f13));
                    if (i10 >= 31) {
                        float f17 = bVar.H;
                        float f18 = bVar.I;
                        float f19 = bVar.J;
                        int i12 = bVar.K;
                        textPaint.setShadowLayer(f17, f18, f19, m4.a.d(i12, (Color.alpha(i12) * textPaint.getAlpha()) / 255));
                    }
                    int lineBaseline = bVar.Y.getLineBaseline(0);
                    CharSequence charSequence = bVar.f13321c0;
                    float f20 = lineBaseline;
                    canvas2.drawText(charSequence, 0, charSequence.length(), 0.0f, f20, textPaint);
                    if (i10 >= 31) {
                        textPaint.setShadowLayer(bVar.H, bVar.I, bVar.J, bVar.K);
                    }
                    String strTrim = bVar.f13321c0.toString().trim();
                    if (strTrim.endsWith("…")) {
                        strTrim = strTrim.substring(0, strTrim.length() - 1);
                    }
                    String str = strTrim;
                    textPaint.setAlpha(alpha);
                    canvas2 = canvas;
                    canvas2.drawText(str, 0, Math.min(bVar.Y.getLineEnd(0), str.length()), 0.0f, f20, (Paint) textPaint);
                }
                canvas2.restoreToCount(iSave);
            }
        }
        if (this.f9709m0 == null || (gVar = this.f9708l0) == null) {
            return;
        }
        gVar.draw(canvas2);
        if (this.C.isFocused()) {
            Rect bounds = this.f9709m0.getBounds();
            Rect bounds2 = this.f9708l0.getBounds();
            float f21 = bVar.f13318b;
            int iCenterX = bounds2.centerX();
            bounds.left = wb.a.c(f21, iCenterX, bounds2.left);
            bounds.right = wb.a.c(f21, iCenterX, bounds2.right);
            this.f9709m0.draw(canvas2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x002f  */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void drawableStateChanged() throws Resources.NotFoundException {
        boolean z10;
        ColorStateList colorStateList;
        if (this.Y0) {
            return;
        }
        this.Y0 = true;
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        b bVar = this.U0;
        if (bVar != null) {
            bVar.L = drawableState;
            ColorStateList colorStateList2 = bVar.f13331k;
            if ((colorStateList2 == null || !colorStateList2.isStateful()) && ((colorStateList = bVar.j) == null || !colorStateList.isStateful())) {
                z10 = false;
            } else {
                bVar.h(false);
                z10 = true;
            }
        }
        if (this.C != null) {
            WeakHashMap weakHashMap = m0.f18483a;
            u(isLaidOut() && isEnabled(), false);
        }
        r();
        x();
        if (z10) {
            invalidate();
        }
        this.Y0 = false;
    }

    public final boolean e() {
        return this.f9701e0 && !TextUtils.isEmpty(this.f9702f0) && (this.f9704h0 instanceof sc.h);
    }

    public final g f(boolean z10) throws Resources.NotFoundException {
        float dimensionPixelOffset = getResources().getDimensionPixelOffset(com.lipinic.ping.R.dimen.mtrl_shape_corner_size_small_component);
        float f10 = z10 ? dimensionPixelOffset : 0.0f;
        EditText editText = this.C;
        float popupElevation = editText instanceof t ? ((t) editText).getPopupElevation() : getResources().getDimensionPixelOffset(com.lipinic.ping.R.dimen.m3_comp_outlined_autocomplete_menu_container_elevation);
        int dimensionPixelOffset2 = getResources().getDimensionPixelOffset(com.lipinic.ping.R.dimen.mtrl_exposed_dropdown_menu_popup_vertical_padding);
        i iVar = new i();
        i iVar2 = new i();
        i iVar3 = new i();
        i iVar4 = new i();
        int i10 = 0;
        e eVar = new e(i10);
        e eVar2 = new e(i10);
        e eVar3 = new e(i10);
        e eVar4 = new e(i10);
        pc.a aVar = new pc.a(f10);
        pc.a aVar2 = new pc.a(f10);
        pc.a aVar3 = new pc.a(dimensionPixelOffset);
        pc.a aVar4 = new pc.a(dimensionPixelOffset);
        k kVar = new k();
        kVar.f15871a = iVar;
        kVar.f15872b = iVar2;
        kVar.f15873c = iVar3;
        kVar.f15874d = iVar4;
        kVar.f15875e = aVar;
        kVar.f15876f = aVar2;
        kVar.f15877g = aVar4;
        kVar.f15878h = aVar3;
        kVar.f15879i = eVar;
        kVar.j = eVar2;
        kVar.f15880k = eVar3;
        kVar.f15881l = eVar4;
        EditText editText2 = this.C;
        ColorStateList dropDownBackgroundTintList = editText2 instanceof t ? ((t) editText2).getDropDownBackgroundTintList() : null;
        Context context = getContext();
        if (dropDownBackgroundTintList == null) {
            Paint paint = g.V;
            TypedValue typedValueQ = yj.b.Q(com.lipinic.ping.R.attr.colorSurface, context, g.class.getSimpleName());
            int i11 = typedValueQ.resourceId;
            dropDownBackgroundTintList = ColorStateList.valueOf(i11 != 0 ? context.getColor(i11) : typedValueQ.data);
        }
        g gVar = new g();
        gVar.h(context);
        gVar.j(dropDownBackgroundTintList);
        gVar.i(popupElevation);
        gVar.setShapeAppearanceModel(kVar);
        pc.f fVar = gVar.f15858z;
        if (fVar.f15849g == null) {
            fVar.f15849g = new Rect();
        }
        gVar.f15858z.f15849g.set(0, dimensionPixelOffset2, 0, dimensionPixelOffset2);
        gVar.invalidateSelf();
        return gVar;
    }

    public final int g(int i10, boolean z10) {
        return ((z10 || getPrefixText() == null) ? (!z10 || getSuffixText() == null) ? this.C.getCompoundPaddingLeft() : this.B.c() : this.A.a()) + i10;
    }

    @Override // android.widget.LinearLayout, android.view.View
    public int getBaseline() {
        EditText editText = this.C;
        if (editText == null) {
            return super.getBaseline();
        }
        return c() + getPaddingTop() + editText.getBaseline();
    }

    public g getBoxBackground() {
        int i10 = this.f9713q0;
        if (i10 == 1 || i10 == 2) {
            return this.f9704h0;
        }
        throw new IllegalStateException();
    }

    public int getBoxBackgroundColor() {
        return this.f9719w0;
    }

    public int getBoxBackgroundMode() {
        return this.f9713q0;
    }

    public int getBoxCollapsedPaddingTop() {
        return this.f9714r0;
    }

    public float getBoxCornerRadiusBottomEnd() {
        boolean zE = jc.k.e(this);
        RectF rectF = this.f9723z0;
        return zE ? this.f9710n0.f15878h.a(rectF) : this.f9710n0.f15877g.a(rectF);
    }

    public float getBoxCornerRadiusBottomStart() {
        boolean zE = jc.k.e(this);
        RectF rectF = this.f9723z0;
        return zE ? this.f9710n0.f15877g.a(rectF) : this.f9710n0.f15878h.a(rectF);
    }

    public float getBoxCornerRadiusTopEnd() {
        boolean zE = jc.k.e(this);
        RectF rectF = this.f9723z0;
        return zE ? this.f9710n0.f15875e.a(rectF) : this.f9710n0.f15876f.a(rectF);
    }

    public float getBoxCornerRadiusTopStart() {
        boolean zE = jc.k.e(this);
        RectF rectF = this.f9723z0;
        return zE ? this.f9710n0.f15876f.a(rectF) : this.f9710n0.f15875e.a(rectF);
    }

    public int getBoxStrokeColor() {
        return this.L0;
    }

    public ColorStateList getBoxStrokeErrorColor() {
        return this.M0;
    }

    public int getBoxStrokeWidth() {
        return this.f9716t0;
    }

    public int getBoxStrokeWidthFocused() {
        return this.f9717u0;
    }

    public int getCounterMaxLength() {
        return this.K;
    }

    public CharSequence getCounterOverflowDescription() {
        z0 z0Var;
        if (this.J && this.L && (z0Var = this.N) != null) {
            return z0Var.getContentDescription();
        }
        return null;
    }

    public ColorStateList getCounterOverflowTextColor() {
        return this.f9698b0;
    }

    public ColorStateList getCounterTextColor() {
        return this.f9696a0;
    }

    public ColorStateList getCursorColor() {
        return this.f9699c0;
    }

    public ColorStateList getCursorErrorColor() {
        return this.f9700d0;
    }

    public ColorStateList getDefaultHintTextColor() {
        return this.H0;
    }

    public EditText getEditText() {
        return this.C;
    }

    public CharSequence getEndIconContentDescription() {
        return this.B.F.getContentDescription();
    }

    public Drawable getEndIconDrawable() {
        return this.B.F.getDrawable();
    }

    public int getEndIconMinSize() {
        return this.B.L;
    }

    public int getEndIconMode() {
        return this.B.H;
    }

    public ImageView.ScaleType getEndIconScaleType() {
        return this.B.M;
    }

    public CheckableImageButton getEndIconView() {
        return this.B.F;
    }

    public CharSequence getError() {
        r rVar = this.I;
        if (rVar.f17137q) {
            return rVar.f17136p;
        }
        return null;
    }

    public int getErrorAccessibilityLiveRegion() {
        return this.I.f17140t;
    }

    public CharSequence getErrorContentDescription() {
        return this.I.f17139s;
    }

    public int getErrorCurrentTextColors() {
        z0 z0Var = this.I.f17138r;
        if (z0Var != null) {
            return z0Var.getCurrentTextColor();
        }
        return -1;
    }

    public Drawable getErrorIconDrawable() {
        return this.B.B.getDrawable();
    }

    public CharSequence getHelperText() {
        r rVar = this.I;
        if (rVar.f17144x) {
            return rVar.f17143w;
        }
        return null;
    }

    public int getHelperTextCurrentTextColor() {
        z0 z0Var = this.I.f17145y;
        if (z0Var != null) {
            return z0Var.getCurrentTextColor();
        }
        return -1;
    }

    public CharSequence getHint() {
        if (this.f9701e0) {
            return this.f9702f0;
        }
        return null;
    }

    public final float getHintCollapsedTextHeight() {
        return this.U0.d();
    }

    public final int getHintCurrentCollapsedTextColor() {
        b bVar = this.U0;
        return bVar.e(bVar.f13331k);
    }

    public ColorStateList getHintTextColor() {
        return this.I0;
    }

    public y getLengthCounter() {
        return this.M;
    }

    public int getMaxEms() {
        return this.F;
    }

    public int getMaxWidth() {
        return this.H;
    }

    public int getMinEms() {
        return this.E;
    }

    public int getMinWidth() {
        return this.G;
    }

    @Deprecated
    public CharSequence getPasswordVisibilityToggleContentDescription() {
        return this.B.F.getContentDescription();
    }

    @Deprecated
    public Drawable getPasswordVisibilityToggleDrawable() {
        return this.B.F.getDrawable();
    }

    public CharSequence getPlaceholderText() {
        if (this.R) {
            return this.Q;
        }
        return null;
    }

    public int getPlaceholderTextAppearance() {
        return this.U;
    }

    public ColorStateList getPlaceholderTextColor() {
        return this.T;
    }

    public CharSequence getPrefixText() {
        return this.A.B;
    }

    public ColorStateList getPrefixTextColor() {
        return this.A.A.getTextColors();
    }

    public TextView getPrefixTextView() {
        return this.A.A;
    }

    public k getShapeAppearanceModel() {
        return this.f9710n0;
    }

    public CharSequence getStartIconContentDescription() {
        return this.A.C.getContentDescription();
    }

    public Drawable getStartIconDrawable() {
        return this.A.C.getDrawable();
    }

    public int getStartIconMinSize() {
        return this.A.F;
    }

    public ImageView.ScaleType getStartIconScaleType() {
        return this.A.G;
    }

    public CharSequence getSuffixText() {
        return this.B.O;
    }

    public ColorStateList getSuffixTextColor() {
        return this.B.P.getTextColors();
    }

    public TextView getSuffixTextView() {
        return this.B.P;
    }

    public Typeface getTypeface() {
        return this.A0;
    }

    public final int h(int i10, boolean z10) {
        return i10 - ((z10 || getSuffixText() == null) ? (!z10 || getPrefixText() == null) ? this.C.getCompoundPaddingRight() : this.A.a() : this.B.c());
    }

    public final void i() throws Resources.NotFoundException {
        int i10 = this.f9713q0;
        if (i10 == 0) {
            this.f9704h0 = null;
            this.f9708l0 = null;
            this.f9709m0 = null;
        } else if (i10 == 1) {
            this.f9704h0 = new g(this.f9710n0);
            this.f9708l0 = new g();
            this.f9709m0 = new g();
        } else {
            if (i10 != 2) {
                throw new IllegalArgumentException(y3.t(new StringBuilder(), this.f9713q0, " is illegal; only @BoxBackgroundMode constants are supported."));
            }
            if (!this.f9701e0 || (this.f9704h0 instanceof sc.h)) {
                this.f9704h0 = new g(this.f9710n0);
            } else {
                k kVar = this.f9710n0;
                int i11 = sc.h.X;
                if (kVar == null) {
                    kVar = new k();
                }
                sc.f fVar = new sc.f(kVar, new RectF());
                sc.g gVar = new sc.g(fVar);
                gVar.W = fVar;
                this.f9704h0 = gVar;
            }
            this.f9708l0 = null;
            this.f9709m0 = null;
        }
        s();
        x();
        if (this.f9713q0 == 1) {
            if (getContext().getResources().getConfiguration().fontScale >= 2.0f) {
                this.f9714r0 = getResources().getDimensionPixelSize(com.lipinic.ping.R.dimen.material_font_2_0_box_collapsed_padding_top);
            } else if (f.E(getContext())) {
                this.f9714r0 = getResources().getDimensionPixelSize(com.lipinic.ping.R.dimen.material_font_1_3_box_collapsed_padding_top);
            }
        }
        if (this.C != null && this.f9713q0 == 1) {
            if (getContext().getResources().getConfiguration().fontScale >= 2.0f) {
                EditText editText = this.C;
                WeakHashMap weakHashMap = m0.f18483a;
                editText.setPaddingRelative(editText.getPaddingStart(), getResources().getDimensionPixelSize(com.lipinic.ping.R.dimen.material_filled_edittext_font_2_0_padding_top), this.C.getPaddingEnd(), getResources().getDimensionPixelSize(com.lipinic.ping.R.dimen.material_filled_edittext_font_2_0_padding_bottom));
            } else if (f.E(getContext())) {
                EditText editText2 = this.C;
                WeakHashMap weakHashMap2 = m0.f18483a;
                editText2.setPaddingRelative(editText2.getPaddingStart(), getResources().getDimensionPixelSize(com.lipinic.ping.R.dimen.material_filled_edittext_font_1_3_padding_top), this.C.getPaddingEnd(), getResources().getDimensionPixelSize(com.lipinic.ping.R.dimen.material_filled_edittext_font_1_3_padding_bottom));
            }
        }
        if (this.f9713q0 != 0) {
            t();
        }
        EditText editText3 = this.C;
        if (editText3 instanceof AutoCompleteTextView) {
            AutoCompleteTextView autoCompleteTextView = (AutoCompleteTextView) editText3;
            if (autoCompleteTextView.getDropDownBackground() == null) {
                int i12 = this.f9713q0;
                if (i12 == 2) {
                    autoCompleteTextView.setDropDownBackgroundDrawable(getOrCreateOutlinedDropDownMenuBackground());
                } else if (i12 == 1) {
                    autoCompleteTextView.setDropDownBackgroundDrawable(getOrCreateFilledDropDownMenuBackground());
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x008d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void j() {
        float f10;
        float f11;
        float f12;
        RectF rectF;
        float f13;
        int i10;
        float f14;
        int i11;
        if (e()) {
            int width = this.C.getWidth();
            int gravity = this.C.getGravity();
            b bVar = this.U0;
            boolean zB = bVar.b(bVar.A);
            bVar.C = zB;
            Rect rect = bVar.f13322d;
            if (gravity != 17 && (gravity & 7) != 1) {
                if ((gravity & 8388613) == 8388613 || (gravity & 5) == 5) {
                    if (zB) {
                        i11 = rect.left;
                        f12 = i11;
                    } else {
                        f10 = rect.right;
                        f11 = bVar.Z;
                    }
                } else if (zB) {
                    f10 = rect.right;
                    f11 = bVar.Z;
                } else {
                    i11 = rect.left;
                    f12 = i11;
                }
                float fMax = Math.max(f12, rect.left);
                rectF = this.f9723z0;
                rectF.left = fMax;
                rectF.top = rect.top;
                if (gravity != 17 || (gravity & 7) == 1) {
                    f13 = (width / 2.0f) + (bVar.Z / 2.0f);
                } else if ((gravity & 8388613) == 8388613 || (gravity & 5) == 5) {
                    if (bVar.C) {
                        f14 = bVar.Z;
                        f13 = f14 + fMax;
                    } else {
                        i10 = rect.right;
                        f13 = i10;
                    }
                } else if (bVar.C) {
                    i10 = rect.right;
                    f13 = i10;
                } else {
                    f14 = bVar.Z;
                    f13 = f14 + fMax;
                }
                rectF.right = Math.min(f13, rect.right);
                rectF.bottom = bVar.d() + rect.top;
                if (rectF.width() > 0.0f || rectF.height() <= 0.0f) {
                }
                float f15 = rectF.left;
                float f16 = this.f9712p0;
                rectF.left = f15 - f16;
                rectF.right += f16;
                rectF.offset(-getPaddingLeft(), ((-getPaddingTop()) - (rectF.height() / 2.0f)) + this.f9715s0);
                sc.h hVar = (sc.h) this.f9704h0;
                hVar.getClass();
                hVar.n(rectF.left, rectF.top, rectF.right, rectF.bottom);
                return;
            }
            f10 = width / 2.0f;
            f11 = bVar.Z / 2.0f;
            f12 = f10 - f11;
            float fMax2 = Math.max(f12, rect.left);
            rectF = this.f9723z0;
            rectF.left = fMax2;
            rectF.top = rect.top;
            if (gravity != 17) {
                f13 = (width / 2.0f) + (bVar.Z / 2.0f);
            }
            rectF.right = Math.min(f13, rect.right);
            rectF.bottom = bVar.d() + rect.top;
            if (rectF.width() > 0.0f) {
            }
        }
    }

    public final void l(z0 z0Var, int i10) {
        try {
            z0Var.setTextAppearance(i10);
            if (z0Var.getTextColors().getDefaultColor() != -65281) {
                return;
            }
        } catch (Exception unused) {
        }
        z0Var.setTextAppearance(com.lipinic.ping.R.style.TextAppearance_AppCompat_Caption);
        z0Var.setTextColor(getContext().getColor(com.lipinic.ping.R.color.design_error));
    }

    public final boolean m() {
        r rVar = this.I;
        return (rVar.f17135o != 1 || rVar.f17138r == null || TextUtils.isEmpty(rVar.f17136p)) ? false : true;
    }

    public final void n(Editable editable) throws Resources.NotFoundException {
        ((j1) this.M).getClass();
        int length = editable != null ? editable.length() : 0;
        boolean z10 = this.L;
        int i10 = this.K;
        if (i10 == -1) {
            this.N.setText(String.valueOf(length));
            this.N.setContentDescription(null);
            this.L = false;
        } else {
            this.L = length > i10;
            Context context = getContext();
            this.N.setContentDescription(context.getString(this.L ? com.lipinic.ping.R.string.character_counter_overflowed_content_description : com.lipinic.ping.R.string.character_counter_content_description, Integer.valueOf(length), Integer.valueOf(this.K)));
            if (z10 != this.L) {
                o();
            }
            String str = t4.b.f17328b;
            t4.b bVar = TextUtils.getLayoutDirectionFromLocale(Locale.getDefault()) == 1 ? t4.b.f17331e : t4.b.f17330d;
            z0 z0Var = this.N;
            String string = getContext().getString(com.lipinic.ping.R.string.character_counter_pattern, Integer.valueOf(length), Integer.valueOf(this.K));
            bVar.getClass();
            i3 i3Var = t4.f.f17338a;
            z0Var.setText(string != null ? bVar.c(string).toString() : null);
        }
        if (this.C == null || z10 == this.L) {
            return;
        }
        u(false, false);
        x();
        r();
    }

    public final void o() {
        ColorStateList colorStateList;
        ColorStateList colorStateList2;
        z0 z0Var = this.N;
        if (z0Var != null) {
            l(z0Var, this.L ? this.O : this.P);
            if (!this.L && (colorStateList2 = this.f9696a0) != null) {
                this.N.setTextColor(colorStateList2);
            }
            if (!this.L || (colorStateList = this.f9698b0) == null) {
                return;
            }
            this.N.setTextColor(colorStateList);
        }
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.U0.g(configuration);
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        int iMax;
        n nVar = this.B;
        nVar.getViewTreeObserver().removeOnGlobalLayoutListener(this);
        boolean z10 = false;
        this.f9697a1 = false;
        if (this.C != null && this.C.getMeasuredHeight() < (iMax = Math.max(nVar.getMeasuredHeight(), this.A.getMeasuredHeight()))) {
            this.C.setMinimumHeight(iMax);
            z10 = true;
        }
        boolean zQ = q();
        if (z10 || zQ) {
            this.C.post(new p0(18, this));
        }
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        super.onLayout(z10, i10, i11, i12, i13);
        EditText editText = this.C;
        if (editText != null) {
            ThreadLocal threadLocal = jc.c.f13347a;
            int width = editText.getWidth();
            int height = editText.getHeight();
            Rect rect = this.f9720x0;
            rect.set(0, 0, width, height);
            ThreadLocal threadLocal2 = jc.c.f13347a;
            Matrix matrix = (Matrix) threadLocal2.get();
            if (matrix == null) {
                matrix = new Matrix();
                threadLocal2.set(matrix);
            } else {
                matrix.reset();
            }
            jc.c.a(this, editText, matrix);
            ThreadLocal threadLocal3 = jc.c.f13348b;
            RectF rectF = (RectF) threadLocal3.get();
            if (rectF == null) {
                rectF = new RectF();
                threadLocal3.set(rectF);
            }
            rectF.set(rect);
            matrix.mapRect(rectF);
            rect.set((int) (rectF.left + 0.5f), (int) (rectF.top + 0.5f), (int) (rectF.right + 0.5f), (int) (rectF.bottom + 0.5f));
            g gVar = this.f9708l0;
            if (gVar != null) {
                int i14 = rect.bottom;
                gVar.setBounds(rect.left, i14 - this.f9716t0, rect.right, i14);
            }
            g gVar2 = this.f9709m0;
            if (gVar2 != null) {
                int i15 = rect.bottom;
                gVar2.setBounds(rect.left, i15 - this.f9717u0, rect.right, i15);
            }
            if (this.f9701e0) {
                float textSize = this.C.getTextSize();
                b bVar = this.U0;
                if (bVar.f13329h != textSize) {
                    bVar.f13329h = textSize;
                    bVar.h(false);
                }
                int gravity = this.C.getGravity();
                int i16 = (gravity & (-113)) | 48;
                if (bVar.f13328g != i16) {
                    bVar.f13328g = i16;
                    bVar.h(false);
                }
                if (bVar.f13326f != gravity) {
                    bVar.f13326f = gravity;
                    bVar.h(false);
                }
                if (this.C == null) {
                    throw new IllegalStateException();
                }
                boolean zE = jc.k.e(this);
                int i17 = rect.bottom;
                Rect rect2 = this.f9721y0;
                rect2.bottom = i17;
                int i18 = this.f9713q0;
                if (i18 == 1) {
                    rect2.left = g(rect.left, zE);
                    rect2.top = rect.top + this.f9714r0;
                    rect2.right = h(rect.right, zE);
                } else if (i18 != 2) {
                    rect2.left = g(rect.left, zE);
                    rect2.top = getPaddingTop();
                    rect2.right = h(rect.right, zE);
                } else {
                    rect2.left = this.C.getPaddingLeft() + rect.left;
                    rect2.top = rect.top - c();
                    rect2.right = rect.right - this.C.getPaddingRight();
                }
                int i19 = rect2.left;
                int i20 = rect2.top;
                int i21 = rect2.right;
                int i22 = rect2.bottom;
                Rect rect3 = bVar.f13322d;
                if (rect3.left != i19 || rect3.top != i20 || rect3.right != i21 || rect3.bottom != i22) {
                    rect3.set(i19, i20, i21, i22);
                    bVar.M = true;
                }
                if (this.C == null) {
                    throw new IllegalStateException();
                }
                TextPaint textPaint = bVar.O;
                textPaint.setTextSize(bVar.f13329h);
                textPaint.setTypeface(bVar.f13341u);
                textPaint.setLetterSpacing(bVar.W);
                float f10 = -textPaint.ascent();
                rect2.left = this.C.getCompoundPaddingLeft() + rect.left;
                rect2.top = (this.f9713q0 != 1 || this.C.getMinLines() > 1) ? rect.top + this.C.getCompoundPaddingTop() : (int) (rect.centerY() - (f10 / 2.0f));
                rect2.right = rect.right - this.C.getCompoundPaddingRight();
                int compoundPaddingBottom = (this.f9713q0 != 1 || this.C.getMinLines() > 1) ? rect.bottom - this.C.getCompoundPaddingBottom() : (int) (rect2.top + f10);
                rect2.bottom = compoundPaddingBottom;
                int i23 = rect2.left;
                int i24 = rect2.top;
                int i25 = rect2.right;
                Rect rect4 = bVar.f13320c;
                if (rect4.left != i23 || rect4.top != i24 || rect4.right != i25 || rect4.bottom != compoundPaddingBottom) {
                    rect4.set(i23, i24, i25, compoundPaddingBottom);
                    bVar.M = true;
                }
                bVar.h(false);
                if (!e() || this.T0) {
                    return;
                }
                j();
            }
        }
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i10, int i11) {
        EditText editText;
        super.onMeasure(i10, i11);
        boolean z10 = this.f9697a1;
        n nVar = this.B;
        if (!z10) {
            nVar.getViewTreeObserver().addOnGlobalLayoutListener(this);
            this.f9697a1 = true;
        }
        if (this.S != null && (editText = this.C) != null) {
            this.S.setGravity(editText.getGravity());
            this.S.setPadding(this.C.getCompoundPaddingLeft(), this.C.getCompoundPaddingTop(), this.C.getCompoundPaddingRight(), this.C.getCompoundPaddingBottom());
        }
        nVar.m();
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) throws Resources.NotFoundException {
        if (!(parcelable instanceof z)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        z zVar = (z) parcelable;
        super.onRestoreInstanceState(zVar.f13162z);
        setError(zVar.B);
        if (zVar.C) {
            post(new ac.f(21, this));
        }
        requestLayout();
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onRtlPropertiesChanged(int i10) {
        super.onRtlPropertiesChanged(i10);
        boolean z10 = i10 == 1;
        if (z10 != this.f9711o0) {
            pc.c cVar = this.f9710n0.f15875e;
            RectF rectF = this.f9723z0;
            float fA = cVar.a(rectF);
            float fA2 = this.f9710n0.f15876f.a(rectF);
            float fA3 = this.f9710n0.f15878h.a(rectF);
            float fA4 = this.f9710n0.f15877g.a(rectF);
            k kVar = this.f9710n0;
            u6.v vVar = kVar.f15871a;
            u6.v vVar2 = kVar.f15872b;
            u6.v vVar3 = kVar.f15874d;
            u6.v vVar4 = kVar.f15873c;
            e eVar = new e(0);
            e eVar2 = new e(0);
            e eVar3 = new e(0);
            e eVar4 = new e(0);
            pc.a aVar = new pc.a(fA2);
            pc.a aVar2 = new pc.a(fA);
            pc.a aVar3 = new pc.a(fA4);
            pc.a aVar4 = new pc.a(fA3);
            k kVar2 = new k();
            kVar2.f15871a = vVar2;
            kVar2.f15872b = vVar;
            kVar2.f15873c = vVar3;
            kVar2.f15874d = vVar4;
            kVar2.f15875e = aVar;
            kVar2.f15876f = aVar2;
            kVar2.f15877g = aVar4;
            kVar2.f15878h = aVar3;
            kVar2.f15879i = eVar;
            kVar2.j = eVar2;
            kVar2.f15880k = eVar3;
            kVar2.f15881l = eVar4;
            this.f9711o0 = z10;
            setShapeAppearanceModel(kVar2);
        }
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        z zVar = new z(super.onSaveInstanceState());
        if (m()) {
            zVar.B = getError();
        }
        n nVar = this.B;
        zVar.C = nVar.H != 0 && nVar.F.C;
        return zVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void p() throws Resources.NotFoundException {
        ColorStateList colorStateList;
        ColorStateList colorStateListValueOf = this.f9699c0;
        if (colorStateListValueOf == null) {
            Context context = getContext();
            TypedValue typedValueO = yj.b.O(context, com.lipinic.ping.R.attr.colorControlActivated);
            if (typedValueO != null) {
                int i10 = typedValueO.resourceId;
                if (i10 != 0) {
                    colorStateListValueOf = c.b(context, i10);
                } else {
                    int i11 = typedValueO.data;
                    colorStateListValueOf = i11 != 0 ? ColorStateList.valueOf(i11) : null;
                }
            }
        }
        EditText editText = this.C;
        if (editText == null || editText.getTextCursorDrawable() == null) {
            return;
        }
        Drawable drawableMutate = this.C.getTextCursorDrawable().mutate();
        if ((m() || (this.N != null && this.L)) && (colorStateList = this.f9700d0) != null) {
            colorStateListValueOf = colorStateList;
        }
        drawableMutate.setTintList(colorStateListValueOf);
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x005f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean q() {
        boolean z10;
        if (this.C == null) {
            return false;
        }
        CheckableImageButton checkableImageButton = null;
        boolean z11 = true;
        if (getStartIconDrawable() != null || (getPrefixText() != null && getPrefixTextView().getVisibility() == 0)) {
            v vVar = this.A;
            if (vVar.getMeasuredWidth() > 0) {
                int measuredWidth = vVar.getMeasuredWidth() - this.C.getPaddingLeft();
                if (this.B0 == null || this.C0 != measuredWidth) {
                    ColorDrawable colorDrawable = new ColorDrawable();
                    this.B0 = colorDrawable;
                    this.C0 = measuredWidth;
                    colorDrawable.setBounds(0, 0, measuredWidth, 1);
                }
                Drawable[] compoundDrawablesRelative = this.C.getCompoundDrawablesRelative();
                Drawable drawable = compoundDrawablesRelative[0];
                ColorDrawable colorDrawable2 = this.B0;
                if (drawable != colorDrawable2) {
                    this.C.setCompoundDrawablesRelative(colorDrawable2, compoundDrawablesRelative[1], compoundDrawablesRelative[2], compoundDrawablesRelative[3]);
                    z10 = true;
                }
                z10 = false;
            } else {
                if (this.B0 != null) {
                    Drawable[] compoundDrawablesRelative2 = this.C.getCompoundDrawablesRelative();
                    this.C.setCompoundDrawablesRelative(null, compoundDrawablesRelative2[1], compoundDrawablesRelative2[2], compoundDrawablesRelative2[3]);
                    this.B0 = null;
                    z10 = true;
                }
                z10 = false;
            }
        }
        n nVar = this.B;
        if ((nVar.e() || ((nVar.H != 0 && nVar.d()) || nVar.O != null)) && nVar.getMeasuredWidth() > 0) {
            int measuredWidth2 = nVar.P.getMeasuredWidth() - this.C.getPaddingRight();
            if (nVar.e()) {
                checkableImageButton = nVar.B;
            } else if (nVar.H != 0 && nVar.d()) {
                checkableImageButton = nVar.F;
            }
            if (checkableImageButton != null) {
                measuredWidth2 = ((ViewGroup.MarginLayoutParams) checkableImageButton.getLayoutParams()).getMarginStart() + checkableImageButton.getMeasuredWidth() + measuredWidth2;
            }
            Drawable[] compoundDrawablesRelative3 = this.C.getCompoundDrawablesRelative();
            ColorDrawable colorDrawable3 = this.E0;
            if (colorDrawable3 != null && this.F0 != measuredWidth2) {
                this.F0 = measuredWidth2;
                colorDrawable3.setBounds(0, 0, measuredWidth2, 1);
                this.C.setCompoundDrawablesRelative(compoundDrawablesRelative3[0], compoundDrawablesRelative3[1], this.E0, compoundDrawablesRelative3[3]);
                return true;
            }
            if (colorDrawable3 == null) {
                ColorDrawable colorDrawable4 = new ColorDrawable();
                this.E0 = colorDrawable4;
                this.F0 = measuredWidth2;
                colorDrawable4.setBounds(0, 0, measuredWidth2, 1);
            }
            Drawable drawable2 = compoundDrawablesRelative3[2];
            ColorDrawable colorDrawable5 = this.E0;
            if (drawable2 != colorDrawable5) {
                this.G0 = drawable2;
                this.C.setCompoundDrawablesRelative(compoundDrawablesRelative3[0], compoundDrawablesRelative3[1], colorDrawable5, compoundDrawablesRelative3[3]);
                return true;
            }
        } else if (this.E0 != null) {
            Drawable[] compoundDrawablesRelative4 = this.C.getCompoundDrawablesRelative();
            if (compoundDrawablesRelative4[2] == this.E0) {
                this.C.setCompoundDrawablesRelative(compoundDrawablesRelative4[0], compoundDrawablesRelative4[1], this.G0, compoundDrawablesRelative4[3]);
            } else {
                z11 = z10;
            }
            this.E0 = null;
            return z11;
        }
        return z10;
    }

    public final void r() {
        Drawable background;
        z0 z0Var;
        EditText editText = this.C;
        if (editText == null || this.f9713q0 != 0 || (background = editText.getBackground()) == null) {
            return;
        }
        int[] iArr = m1.f15182a;
        Drawable drawableMutate = background.mutate();
        if (m()) {
            drawableMutate.setColorFilter(p.r.c(getErrorCurrentTextColors(), PorterDuff.Mode.SRC_IN));
        } else if (this.L && (z0Var = this.N) != null) {
            drawableMutate.setColorFilter(p.r.c(z0Var.getCurrentTextColor(), PorterDuff.Mode.SRC_IN));
        } else {
            drawableMutate.clearColorFilter();
            this.C.refreshDrawableState();
        }
    }

    public final void s() {
        EditText editText = this.C;
        if (editText == null || this.f9704h0 == null) {
            return;
        }
        if ((this.f9707k0 || editText.getBackground() == null) && this.f9713q0 != 0) {
            Drawable editTextBoxBackground = getEditTextBoxBackground();
            EditText editText2 = this.C;
            WeakHashMap weakHashMap = m0.f18483a;
            editText2.setBackground(editTextBoxBackground);
            this.f9707k0 = true;
        }
    }

    public void setBoxBackgroundColor(int i10) {
        if (this.f9719w0 != i10) {
            this.f9719w0 = i10;
            this.N0 = i10;
            this.P0 = i10;
            this.Q0 = i10;
            b();
        }
    }

    public void setBoxBackgroundColorResource(int i10) {
        setBoxBackgroundColor(getContext().getColor(i10));
    }

    public void setBoxBackgroundColorStateList(ColorStateList colorStateList) {
        int defaultColor = colorStateList.getDefaultColor();
        this.N0 = defaultColor;
        this.f9719w0 = defaultColor;
        this.O0 = colorStateList.getColorForState(new int[]{-16842910}, -1);
        this.P0 = colorStateList.getColorForState(new int[]{R.attr.state_focused, R.attr.state_enabled}, -1);
        this.Q0 = colorStateList.getColorForState(new int[]{R.attr.state_hovered, R.attr.state_enabled}, -1);
        b();
    }

    public void setBoxBackgroundMode(int i10) throws Resources.NotFoundException {
        if (i10 == this.f9713q0) {
            return;
        }
        this.f9713q0 = i10;
        if (this.C != null) {
            i();
        }
    }

    public void setBoxCollapsedPaddingTop(int i10) {
        this.f9714r0 = i10;
    }

    public void setBoxCornerFamily(int i10) {
        j jVarE = this.f9710n0.e();
        pc.c cVar = this.f9710n0.f15875e;
        jVarE.f15860a = yj.b.m(i10);
        jVarE.f15864e = cVar;
        pc.c cVar2 = this.f9710n0.f15876f;
        jVarE.f15861b = yj.b.m(i10);
        jVarE.f15865f = cVar2;
        pc.c cVar3 = this.f9710n0.f15878h;
        jVarE.f15863d = yj.b.m(i10);
        jVarE.f15867h = cVar3;
        pc.c cVar4 = this.f9710n0.f15877g;
        jVarE.f15862c = yj.b.m(i10);
        jVarE.f15866g = cVar4;
        this.f9710n0 = jVarE.a();
        b();
    }

    public void setBoxStrokeColor(int i10) throws Resources.NotFoundException {
        if (this.L0 != i10) {
            this.L0 = i10;
            x();
        }
    }

    public void setBoxStrokeColorStateList(ColorStateList colorStateList) throws Resources.NotFoundException {
        if (colorStateList.isStateful()) {
            this.J0 = colorStateList.getDefaultColor();
            this.R0 = colorStateList.getColorForState(new int[]{-16842910}, -1);
            this.K0 = colorStateList.getColorForState(new int[]{R.attr.state_hovered, R.attr.state_enabled}, -1);
            this.L0 = colorStateList.getColorForState(new int[]{R.attr.state_focused, R.attr.state_enabled}, -1);
        } else if (this.L0 != colorStateList.getDefaultColor()) {
            this.L0 = colorStateList.getDefaultColor();
        }
        x();
    }

    public void setBoxStrokeErrorColor(ColorStateList colorStateList) throws Resources.NotFoundException {
        if (this.M0 != colorStateList) {
            this.M0 = colorStateList;
            x();
        }
    }

    public void setBoxStrokeWidth(int i10) throws Resources.NotFoundException {
        this.f9716t0 = i10;
        x();
    }

    public void setBoxStrokeWidthFocused(int i10) throws Resources.NotFoundException {
        this.f9717u0 = i10;
        x();
    }

    public void setBoxStrokeWidthFocusedResource(int i10) throws Resources.NotFoundException {
        setBoxStrokeWidthFocused(getResources().getDimensionPixelSize(i10));
    }

    public void setBoxStrokeWidthResource(int i10) throws Resources.NotFoundException {
        setBoxStrokeWidth(getResources().getDimensionPixelSize(i10));
    }

    public void setCounterEnabled(boolean z10) throws Resources.NotFoundException {
        if (this.J != z10) {
            r rVar = this.I;
            if (z10) {
                z0 z0Var = new z0(getContext(), null);
                this.N = z0Var;
                z0Var.setId(com.lipinic.ping.R.id.textinput_counter);
                Typeface typeface = this.A0;
                if (typeface != null) {
                    this.N.setTypeface(typeface);
                }
                this.N.setMaxLines(1);
                rVar.a(this.N, 2);
                ((ViewGroup.MarginLayoutParams) this.N.getLayoutParams()).setMarginStart(getResources().getDimensionPixelOffset(com.lipinic.ping.R.dimen.mtrl_textinput_counter_margin_start));
                o();
                if (this.N != null) {
                    EditText editText = this.C;
                    n(editText != null ? editText.getText() : null);
                }
            } else {
                rVar.g(this.N, 2);
                this.N = null;
            }
            this.J = z10;
        }
    }

    public void setCounterMaxLength(int i10) throws Resources.NotFoundException {
        if (this.K != i10) {
            if (i10 > 0) {
                this.K = i10;
            } else {
                this.K = -1;
            }
            if (!this.J || this.N == null) {
                return;
            }
            EditText editText = this.C;
            n(editText == null ? null : editText.getText());
        }
    }

    public void setCounterOverflowTextAppearance(int i10) {
        if (this.O != i10) {
            this.O = i10;
            o();
        }
    }

    public void setCounterOverflowTextColor(ColorStateList colorStateList) {
        if (this.f9698b0 != colorStateList) {
            this.f9698b0 = colorStateList;
            o();
        }
    }

    public void setCounterTextAppearance(int i10) {
        if (this.P != i10) {
            this.P = i10;
            o();
        }
    }

    public void setCounterTextColor(ColorStateList colorStateList) {
        if (this.f9696a0 != colorStateList) {
            this.f9696a0 = colorStateList;
            o();
        }
    }

    public void setCursorColor(ColorStateList colorStateList) throws Resources.NotFoundException {
        if (this.f9699c0 != colorStateList) {
            this.f9699c0 = colorStateList;
            p();
        }
    }

    public void setCursorErrorColor(ColorStateList colorStateList) throws Resources.NotFoundException {
        if (this.f9700d0 != colorStateList) {
            this.f9700d0 = colorStateList;
            if (m() || (this.N != null && this.L)) {
                p();
            }
        }
    }

    public void setDefaultHintTextColor(ColorStateList colorStateList) {
        this.H0 = colorStateList;
        this.I0 = colorStateList;
        if (this.C != null) {
            u(false, false);
        }
    }

    @Override // android.view.View
    public void setEnabled(boolean z10) {
        k(this, z10);
        super.setEnabled(z10);
    }

    public void setEndIconActivated(boolean z10) {
        this.B.F.setActivated(z10);
    }

    public void setEndIconCheckable(boolean z10) {
        this.B.F.setCheckable(z10);
    }

    public void setEndIconContentDescription(int i10) {
        n nVar = this.B;
        CharSequence text = i10 != 0 ? nVar.getResources().getText(i10) : null;
        CheckableImageButton checkableImageButton = nVar.F;
        if (checkableImageButton.getContentDescription() != text) {
            checkableImageButton.setContentDescription(text);
        }
    }

    public void setEndIconDrawable(int i10) {
        n nVar = this.B;
        Drawable drawableC = i10 != 0 ? l.C(nVar.getContext(), i10) : null;
        TextInputLayout textInputLayout = nVar.f17111z;
        CheckableImageButton checkableImageButton = nVar.F;
        checkableImageButton.setImageDrawable(drawableC);
        if (drawableC != null) {
            l.j(textInputLayout, checkableImageButton, nVar.J, nVar.K);
            l.L(textInputLayout, checkableImageButton, nVar.J);
        }
    }

    public void setEndIconMinSize(int i10) {
        n nVar = this.B;
        if (i10 < 0) {
            nVar.getClass();
            throw new IllegalArgumentException("endIconSize cannot be less than 0");
        }
        if (i10 != nVar.L) {
            nVar.L = i10;
            CheckableImageButton checkableImageButton = nVar.F;
            checkableImageButton.setMinimumWidth(i10);
            checkableImageButton.setMinimumHeight(i10);
            CheckableImageButton checkableImageButton2 = nVar.B;
            checkableImageButton2.setMinimumWidth(i10);
            checkableImageButton2.setMinimumHeight(i10);
        }
    }

    public void setEndIconMode(int i10) {
        this.B.g(i10);
    }

    public void setEndIconOnClickListener(View.OnClickListener onClickListener) {
        n nVar = this.B;
        CheckableImageButton checkableImageButton = nVar.F;
        View.OnLongClickListener onLongClickListener = nVar.N;
        checkableImageButton.setOnClickListener(onClickListener);
        l.N(checkableImageButton, onLongClickListener);
    }

    public void setEndIconOnLongClickListener(View.OnLongClickListener onLongClickListener) {
        n nVar = this.B;
        nVar.N = onLongClickListener;
        CheckableImageButton checkableImageButton = nVar.F;
        checkableImageButton.setOnLongClickListener(onLongClickListener);
        l.N(checkableImageButton, onLongClickListener);
    }

    public void setEndIconScaleType(ImageView.ScaleType scaleType) {
        n nVar = this.B;
        nVar.M = scaleType;
        nVar.F.setScaleType(scaleType);
        nVar.B.setScaleType(scaleType);
    }

    public void setEndIconTintList(ColorStateList colorStateList) {
        n nVar = this.B;
        if (nVar.J != colorStateList) {
            nVar.J = colorStateList;
            l.j(nVar.f17111z, nVar.F, colorStateList, nVar.K);
        }
    }

    public void setEndIconTintMode(PorterDuff.Mode mode) {
        n nVar = this.B;
        if (nVar.K != mode) {
            nVar.K = mode;
            l.j(nVar.f17111z, nVar.F, nVar.J, mode);
        }
    }

    public void setEndIconVisible(boolean z10) {
        this.B.h(z10);
    }

    public void setError(CharSequence charSequence) throws Resources.NotFoundException {
        r rVar = this.I;
        if (!rVar.f17137q) {
            if (TextUtils.isEmpty(charSequence)) {
                return;
            } else {
                setErrorEnabled(true);
            }
        }
        if (TextUtils.isEmpty(charSequence)) {
            rVar.f();
            return;
        }
        rVar.c();
        rVar.f17136p = charSequence;
        rVar.f17138r.setText(charSequence);
        int i10 = rVar.f17134n;
        if (i10 != 1) {
            rVar.f17135o = 1;
        }
        rVar.i(i10, rVar.f17135o, rVar.h(rVar.f17138r, charSequence));
    }

    public void setErrorAccessibilityLiveRegion(int i10) {
        r rVar = this.I;
        rVar.f17140t = i10;
        z0 z0Var = rVar.f17138r;
        if (z0Var != null) {
            WeakHashMap weakHashMap = m0.f18483a;
            z0Var.setAccessibilityLiveRegion(i10);
        }
    }

    public void setErrorContentDescription(CharSequence charSequence) {
        r rVar = this.I;
        rVar.f17139s = charSequence;
        z0 z0Var = rVar.f17138r;
        if (z0Var != null) {
            z0Var.setContentDescription(charSequence);
        }
    }

    public void setErrorEnabled(boolean z10) throws Resources.NotFoundException {
        r rVar = this.I;
        TextInputLayout textInputLayout = rVar.f17129h;
        if (rVar.f17137q == z10) {
            return;
        }
        rVar.c();
        if (z10) {
            z0 z0Var = new z0(rVar.f17128g, null);
            rVar.f17138r = z0Var;
            z0Var.setId(com.lipinic.ping.R.id.textinput_error);
            rVar.f17138r.setTextAlignment(5);
            Typeface typeface = rVar.B;
            if (typeface != null) {
                rVar.f17138r.setTypeface(typeface);
            }
            int i10 = rVar.f17141u;
            rVar.f17141u = i10;
            z0 z0Var2 = rVar.f17138r;
            if (z0Var2 != null) {
                rVar.f17129h.l(z0Var2, i10);
            }
            ColorStateList colorStateList = rVar.f17142v;
            rVar.f17142v = colorStateList;
            z0 z0Var3 = rVar.f17138r;
            if (z0Var3 != null && colorStateList != null) {
                z0Var3.setTextColor(colorStateList);
            }
            CharSequence charSequence = rVar.f17139s;
            rVar.f17139s = charSequence;
            z0 z0Var4 = rVar.f17138r;
            if (z0Var4 != null) {
                z0Var4.setContentDescription(charSequence);
            }
            int i11 = rVar.f17140t;
            rVar.f17140t = i11;
            z0 z0Var5 = rVar.f17138r;
            if (z0Var5 != null) {
                WeakHashMap weakHashMap = m0.f18483a;
                z0Var5.setAccessibilityLiveRegion(i11);
            }
            rVar.f17138r.setVisibility(4);
            rVar.a(rVar.f17138r, 0);
        } else {
            rVar.f();
            rVar.g(rVar.f17138r, 0);
            rVar.f17138r = null;
            textInputLayout.r();
            textInputLayout.x();
        }
        rVar.f17137q = z10;
    }

    public void setErrorIconDrawable(int i10) {
        n nVar = this.B;
        nVar.i(i10 != 0 ? l.C(nVar.getContext(), i10) : null);
        l.L(nVar.f17111z, nVar.B, nVar.C);
    }

    public void setErrorIconOnClickListener(View.OnClickListener onClickListener) {
        n nVar = this.B;
        CheckableImageButton checkableImageButton = nVar.B;
        View.OnLongClickListener onLongClickListener = nVar.E;
        checkableImageButton.setOnClickListener(onClickListener);
        l.N(checkableImageButton, onLongClickListener);
    }

    public void setErrorIconOnLongClickListener(View.OnLongClickListener onLongClickListener) {
        n nVar = this.B;
        nVar.E = onLongClickListener;
        CheckableImageButton checkableImageButton = nVar.B;
        checkableImageButton.setOnLongClickListener(onLongClickListener);
        l.N(checkableImageButton, onLongClickListener);
    }

    public void setErrorIconTintList(ColorStateList colorStateList) {
        n nVar = this.B;
        if (nVar.C != colorStateList) {
            nVar.C = colorStateList;
            l.j(nVar.f17111z, nVar.B, colorStateList, nVar.D);
        }
    }

    public void setErrorIconTintMode(PorterDuff.Mode mode) {
        n nVar = this.B;
        if (nVar.D != mode) {
            nVar.D = mode;
            l.j(nVar.f17111z, nVar.B, nVar.C, mode);
        }
    }

    public void setErrorTextAppearance(int i10) {
        r rVar = this.I;
        rVar.f17141u = i10;
        z0 z0Var = rVar.f17138r;
        if (z0Var != null) {
            rVar.f17129h.l(z0Var, i10);
        }
    }

    public void setErrorTextColor(ColorStateList colorStateList) {
        r rVar = this.I;
        rVar.f17142v = colorStateList;
        z0 z0Var = rVar.f17138r;
        if (z0Var == null || colorStateList == null) {
            return;
        }
        z0Var.setTextColor(colorStateList);
    }

    public void setExpandedHintEnabled(boolean z10) {
        if (this.V0 != z10) {
            this.V0 = z10;
            u(false, false);
        }
    }

    public void setHelperText(CharSequence charSequence) throws Resources.NotFoundException {
        boolean zIsEmpty = TextUtils.isEmpty(charSequence);
        r rVar = this.I;
        if (zIsEmpty) {
            if (rVar.f17144x) {
                setHelperTextEnabled(false);
                return;
            }
            return;
        }
        if (!rVar.f17144x) {
            setHelperTextEnabled(true);
        }
        rVar.c();
        rVar.f17143w = charSequence;
        rVar.f17145y.setText(charSequence);
        int i10 = rVar.f17134n;
        if (i10 != 2) {
            rVar.f17135o = 2;
        }
        rVar.i(i10, rVar.f17135o, rVar.h(rVar.f17145y, charSequence));
    }

    public void setHelperTextColor(ColorStateList colorStateList) {
        r rVar = this.I;
        rVar.A = colorStateList;
        z0 z0Var = rVar.f17145y;
        if (z0Var == null || colorStateList == null) {
            return;
        }
        z0Var.setTextColor(colorStateList);
    }

    public void setHelperTextEnabled(boolean z10) throws Resources.NotFoundException {
        r rVar = this.I;
        TextInputLayout textInputLayout = rVar.f17129h;
        if (rVar.f17144x == z10) {
            return;
        }
        rVar.c();
        if (z10) {
            z0 z0Var = new z0(rVar.f17128g, null);
            rVar.f17145y = z0Var;
            z0Var.setId(com.lipinic.ping.R.id.textinput_helper_text);
            rVar.f17145y.setTextAlignment(5);
            Typeface typeface = rVar.B;
            if (typeface != null) {
                rVar.f17145y.setTypeface(typeface);
            }
            rVar.f17145y.setVisibility(4);
            rVar.f17145y.setAccessibilityLiveRegion(1);
            int i10 = rVar.f17146z;
            rVar.f17146z = i10;
            z0 z0Var2 = rVar.f17145y;
            if (z0Var2 != null) {
                z0Var2.setTextAppearance(i10);
            }
            ColorStateList colorStateList = rVar.A;
            rVar.A = colorStateList;
            z0 z0Var3 = rVar.f17145y;
            if (z0Var3 != null && colorStateList != null) {
                z0Var3.setTextColor(colorStateList);
            }
            rVar.a(rVar.f17145y, 1);
            rVar.f17145y.setAccessibilityDelegate(new q(rVar));
        } else {
            rVar.c();
            int i11 = rVar.f17134n;
            if (i11 == 2) {
                rVar.f17135o = 0;
            }
            rVar.i(i11, rVar.f17135o, rVar.h(rVar.f17145y, ""));
            rVar.g(rVar.f17145y, 1);
            rVar.f17145y = null;
            textInputLayout.r();
            textInputLayout.x();
        }
        rVar.f17144x = z10;
    }

    public void setHelperTextTextAppearance(int i10) {
        r rVar = this.I;
        rVar.f17146z = i10;
        z0 z0Var = rVar.f17145y;
        if (z0Var != null) {
            z0Var.setTextAppearance(i10);
        }
    }

    public void setHint(CharSequence charSequence) {
        if (this.f9701e0) {
            setHintInternal(charSequence);
            sendAccessibilityEvent(2048);
        }
    }

    public void setHintAnimationEnabled(boolean z10) {
        this.W0 = z10;
    }

    public void setHintEnabled(boolean z10) {
        if (z10 != this.f9701e0) {
            this.f9701e0 = z10;
            if (z10) {
                CharSequence hint = this.C.getHint();
                if (!TextUtils.isEmpty(hint)) {
                    if (TextUtils.isEmpty(this.f9702f0)) {
                        setHint(hint);
                    }
                    this.C.setHint((CharSequence) null);
                }
                this.f9703g0 = true;
            } else {
                this.f9703g0 = false;
                if (!TextUtils.isEmpty(this.f9702f0) && TextUtils.isEmpty(this.C.getHint())) {
                    this.C.setHint(this.f9702f0);
                }
                setHintInternal(null);
            }
            if (this.C != null) {
                t();
            }
        }
    }

    public void setHintTextAppearance(int i10) {
        b bVar = this.U0;
        TextInputLayout textInputLayout = bVar.f13316a;
        d dVar = new d(textInputLayout.getContext(), i10);
        ColorStateList colorStateList = dVar.j;
        if (colorStateList != null) {
            bVar.f13331k = colorStateList;
        }
        float f10 = dVar.f14429k;
        if (f10 != 0.0f) {
            bVar.f13330i = f10;
        }
        ColorStateList colorStateList2 = dVar.f14420a;
        if (colorStateList2 != null) {
            bVar.U = colorStateList2;
        }
        bVar.S = dVar.f14424e;
        bVar.T = dVar.f14425f;
        bVar.R = dVar.f14426g;
        bVar.V = dVar.f14428i;
        mc.a aVar = bVar.f13345y;
        if (aVar != null) {
            aVar.f14413g = true;
        }
        na.i iVar = new na.i(20, bVar);
        dVar.a();
        bVar.f13345y = new mc.a(iVar, dVar.f14432n);
        dVar.c(textInputLayout.getContext(), bVar.f13345y);
        bVar.h(false);
        this.I0 = bVar.f13331k;
        if (this.C != null) {
            u(false, false);
            t();
        }
    }

    public void setHintTextColor(ColorStateList colorStateList) {
        if (this.I0 != colorStateList) {
            if (this.H0 == null) {
                b bVar = this.U0;
                if (bVar.f13331k != colorStateList) {
                    bVar.f13331k = colorStateList;
                    bVar.h(false);
                }
            }
            this.I0 = colorStateList;
            if (this.C != null) {
                u(false, false);
            }
        }
    }

    public void setLengthCounter(y yVar) {
        this.M = yVar;
    }

    public void setMaxEms(int i10) {
        this.F = i10;
        EditText editText = this.C;
        if (editText == null || i10 == -1) {
            return;
        }
        editText.setMaxEms(i10);
    }

    public void setMaxWidth(int i10) {
        this.H = i10;
        EditText editText = this.C;
        if (editText == null || i10 == -1) {
            return;
        }
        editText.setMaxWidth(i10);
    }

    public void setMaxWidthResource(int i10) {
        setMaxWidth(getContext().getResources().getDimensionPixelSize(i10));
    }

    public void setMinEms(int i10) {
        this.E = i10;
        EditText editText = this.C;
        if (editText == null || i10 == -1) {
            return;
        }
        editText.setMinEms(i10);
    }

    public void setMinWidth(int i10) {
        this.G = i10;
        EditText editText = this.C;
        if (editText == null || i10 == -1) {
            return;
        }
        editText.setMinWidth(i10);
    }

    public void setMinWidthResource(int i10) {
        setMinWidth(getContext().getResources().getDimensionPixelSize(i10));
    }

    @Deprecated
    public void setPasswordVisibilityToggleContentDescription(int i10) {
        n nVar = this.B;
        nVar.F.setContentDescription(i10 != 0 ? nVar.getResources().getText(i10) : null);
    }

    @Deprecated
    public void setPasswordVisibilityToggleDrawable(int i10) {
        n nVar = this.B;
        nVar.F.setImageDrawable(i10 != 0 ? l.C(nVar.getContext(), i10) : null);
    }

    @Deprecated
    public void setPasswordVisibilityToggleEnabled(boolean z10) {
        n nVar = this.B;
        if (z10 && nVar.H != 1) {
            nVar.g(1);
        } else if (z10) {
            nVar.getClass();
        } else {
            nVar.g(0);
        }
    }

    @Deprecated
    public void setPasswordVisibilityToggleTintList(ColorStateList colorStateList) {
        n nVar = this.B;
        nVar.J = colorStateList;
        l.j(nVar.f17111z, nVar.F, colorStateList, nVar.K);
    }

    @Deprecated
    public void setPasswordVisibilityToggleTintMode(PorterDuff.Mode mode) {
        n nVar = this.B;
        nVar.K = mode;
        l.j(nVar.f17111z, nVar.F, nVar.J, mode);
    }

    public void setPlaceholderText(CharSequence charSequence) {
        if (this.S == null) {
            z0 z0Var = new z0(getContext(), null);
            this.S = z0Var;
            z0Var.setId(com.lipinic.ping.R.id.textinput_placeholder);
            this.S.setImportantForAccessibility(2);
            h hVarD = d();
            this.V = hVarD;
            hVarD.A = 67L;
            this.W = d();
            setPlaceholderTextAppearance(this.U);
            setPlaceholderTextColor(this.T);
        }
        if (TextUtils.isEmpty(charSequence)) {
            setPlaceholderTextEnabled(false);
        } else {
            if (!this.R) {
                setPlaceholderTextEnabled(true);
            }
            this.Q = charSequence;
        }
        EditText editText = this.C;
        v(editText != null ? editText.getText() : null);
    }

    public void setPlaceholderTextAppearance(int i10) {
        this.U = i10;
        z0 z0Var = this.S;
        if (z0Var != null) {
            z0Var.setTextAppearance(i10);
        }
    }

    public void setPlaceholderTextColor(ColorStateList colorStateList) {
        if (this.T != colorStateList) {
            this.T = colorStateList;
            z0 z0Var = this.S;
            if (z0Var == null || colorStateList == null) {
                return;
            }
            z0Var.setTextColor(colorStateList);
        }
    }

    public void setPrefixText(CharSequence charSequence) {
        v vVar = this.A;
        vVar.getClass();
        vVar.B = TextUtils.isEmpty(charSequence) ? null : charSequence;
        vVar.A.setText(charSequence);
        vVar.e();
    }

    public void setPrefixTextAppearance(int i10) {
        this.A.A.setTextAppearance(i10);
    }

    public void setPrefixTextColor(ColorStateList colorStateList) {
        this.A.A.setTextColor(colorStateList);
    }

    public void setShapeAppearanceModel(k kVar) {
        g gVar = this.f9704h0;
        if (gVar == null || gVar.f15858z.f15843a == kVar) {
            return;
        }
        this.f9710n0 = kVar;
        b();
    }

    public void setStartIconCheckable(boolean z10) {
        this.A.C.setCheckable(z10);
    }

    public void setStartIconContentDescription(int i10) {
        setStartIconContentDescription(i10 != 0 ? getResources().getText(i10) : null);
    }

    public void setStartIconDrawable(int i10) {
        setStartIconDrawable(i10 != 0 ? l.C(getContext(), i10) : null);
    }

    public void setStartIconMinSize(int i10) {
        v vVar = this.A;
        if (i10 < 0) {
            vVar.getClass();
            throw new IllegalArgumentException("startIconSize cannot be less than 0");
        }
        if (i10 != vVar.F) {
            vVar.F = i10;
            CheckableImageButton checkableImageButton = vVar.C;
            checkableImageButton.setMinimumWidth(i10);
            checkableImageButton.setMinimumHeight(i10);
        }
    }

    public void setStartIconOnClickListener(View.OnClickListener onClickListener) {
        v vVar = this.A;
        CheckableImageButton checkableImageButton = vVar.C;
        View.OnLongClickListener onLongClickListener = vVar.H;
        checkableImageButton.setOnClickListener(onClickListener);
        l.N(checkableImageButton, onLongClickListener);
    }

    public void setStartIconOnLongClickListener(View.OnLongClickListener onLongClickListener) {
        v vVar = this.A;
        vVar.H = onLongClickListener;
        CheckableImageButton checkableImageButton = vVar.C;
        checkableImageButton.setOnLongClickListener(onLongClickListener);
        l.N(checkableImageButton, onLongClickListener);
    }

    public void setStartIconScaleType(ImageView.ScaleType scaleType) {
        v vVar = this.A;
        vVar.G = scaleType;
        vVar.C.setScaleType(scaleType);
    }

    public void setStartIconTintList(ColorStateList colorStateList) {
        v vVar = this.A;
        if (vVar.D != colorStateList) {
            vVar.D = colorStateList;
            l.j(vVar.f17153z, vVar.C, colorStateList, vVar.E);
        }
    }

    public void setStartIconTintMode(PorterDuff.Mode mode) {
        v vVar = this.A;
        if (vVar.E != mode) {
            vVar.E = mode;
            l.j(vVar.f17153z, vVar.C, vVar.D, mode);
        }
    }

    public void setStartIconVisible(boolean z10) {
        this.A.c(z10);
    }

    public void setSuffixText(CharSequence charSequence) {
        n nVar = this.B;
        nVar.getClass();
        nVar.O = TextUtils.isEmpty(charSequence) ? null : charSequence;
        nVar.P.setText(charSequence);
        nVar.n();
    }

    public void setSuffixTextAppearance(int i10) {
        this.B.P.setTextAppearance(i10);
    }

    public void setSuffixTextColor(ColorStateList colorStateList) {
        this.B.P.setTextColor(colorStateList);
    }

    public void setTextInputAccessibilityDelegate(x xVar) {
        EditText editText = this.C;
        if (editText != null) {
            m0.o(editText, xVar);
        }
    }

    public void setTypeface(Typeface typeface) {
        if (typeface != this.A0) {
            this.A0 = typeface;
            this.U0.m(typeface);
            r rVar = this.I;
            if (typeface != rVar.B) {
                rVar.B = typeface;
                z0 z0Var = rVar.f17138r;
                if (z0Var != null) {
                    z0Var.setTypeface(typeface);
                }
                z0 z0Var2 = rVar.f17145y;
                if (z0Var2 != null) {
                    z0Var2.setTypeface(typeface);
                }
            }
            z0 z0Var3 = this.N;
            if (z0Var3 != null) {
                z0Var3.setTypeface(typeface);
            }
        }
    }

    public final void t() {
        if (this.f9713q0 != 1) {
            FrameLayout frameLayout = this.f9722z;
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) frameLayout.getLayoutParams();
            int iC = c();
            if (iC != layoutParams.topMargin) {
                layoutParams.topMargin = iC;
                frameLayout.requestLayout();
            }
        }
    }

    public final void u(boolean z10, boolean z11) {
        ColorStateList colorStateList;
        z0 z0Var;
        boolean zIsEnabled = isEnabled();
        EditText editText = this.C;
        boolean z12 = (editText == null || TextUtils.isEmpty(editText.getText())) ? false : true;
        EditText editText2 = this.C;
        boolean z13 = editText2 != null && editText2.hasFocus();
        ColorStateList colorStateList2 = this.H0;
        b bVar = this.U0;
        if (colorStateList2 != null) {
            bVar.i(colorStateList2);
        }
        if (!zIsEnabled) {
            ColorStateList colorStateList3 = this.H0;
            bVar.i(ColorStateList.valueOf(colorStateList3 != null ? colorStateList3.getColorForState(new int[]{-16842910}, this.R0) : this.R0));
        } else if (m()) {
            z0 z0Var2 = this.I.f17138r;
            bVar.i(z0Var2 != null ? z0Var2.getTextColors() : null);
        } else if (this.L && (z0Var = this.N) != null) {
            bVar.i(z0Var.getTextColors());
        } else if (z13 && (colorStateList = this.I0) != null && bVar.f13331k != colorStateList) {
            bVar.f13331k = colorStateList;
            bVar.h(false);
        }
        n nVar = this.B;
        v vVar = this.A;
        if (z12 || !this.V0 || (isEnabled() && z13)) {
            if (z11 || this.T0) {
                ValueAnimator valueAnimator = this.X0;
                if (valueAnimator != null && valueAnimator.isRunning()) {
                    this.X0.cancel();
                }
                if (z10 && this.W0) {
                    a(1.0f);
                } else {
                    bVar.k(1.0f);
                }
                this.T0 = false;
                if (e()) {
                    j();
                }
                EditText editText3 = this.C;
                v(editText3 != null ? editText3.getText() : null);
                vVar.I = false;
                vVar.e();
                nVar.Q = false;
                nVar.n();
                return;
            }
            return;
        }
        if (z11 || !this.T0) {
            ValueAnimator valueAnimator2 = this.X0;
            if (valueAnimator2 != null && valueAnimator2.isRunning()) {
                this.X0.cancel();
            }
            if (z10 && this.W0) {
                a(0.0f);
            } else {
                bVar.k(0.0f);
            }
            if (e() && !((sc.h) this.f9704h0).W.f17093q.isEmpty() && e()) {
                ((sc.h) this.f9704h0).n(0.0f, 0.0f, 0.0f, 0.0f);
            }
            this.T0 = true;
            z0 z0Var3 = this.S;
            if (z0Var3 != null && this.R) {
                z0Var3.setText((CharSequence) null);
                l7.r.a(this.f9722z, this.W);
                this.S.setVisibility(4);
            }
            vVar.I = true;
            vVar.e();
            nVar.Q = true;
            nVar.n();
        }
    }

    public final void v(Editable editable) {
        ((j1) this.M).getClass();
        int length = editable != null ? editable.length() : 0;
        FrameLayout frameLayout = this.f9722z;
        if (length != 0 || this.T0) {
            z0 z0Var = this.S;
            if (z0Var == null || !this.R) {
                return;
            }
            z0Var.setText((CharSequence) null);
            l7.r.a(frameLayout, this.W);
            this.S.setVisibility(4);
            return;
        }
        if (this.S == null || !this.R || TextUtils.isEmpty(this.Q)) {
            return;
        }
        this.S.setText(this.Q);
        l7.r.a(frameLayout, this.V);
        this.S.setVisibility(0);
        this.S.bringToFront();
        announceForAccessibility(this.Q);
    }

    public final void w(boolean z10, boolean z11) {
        int defaultColor = this.M0.getDefaultColor();
        int colorForState = this.M0.getColorForState(new int[]{R.attr.state_hovered, R.attr.state_enabled}, defaultColor);
        int colorForState2 = this.M0.getColorForState(new int[]{R.attr.state_activated, R.attr.state_enabled}, defaultColor);
        if (z10) {
            this.f9718v0 = colorForState2;
        } else if (z11) {
            this.f9718v0 = colorForState;
        } else {
            this.f9718v0 = defaultColor;
        }
    }

    public final void x() throws Resources.NotFoundException {
        z0 z0Var;
        EditText editText;
        EditText editText2;
        if (this.f9704h0 == null || this.f9713q0 == 0) {
            return;
        }
        boolean z10 = false;
        boolean z11 = isFocused() || ((editText2 = this.C) != null && editText2.hasFocus());
        if (isHovered() || ((editText = this.C) != null && editText.isHovered())) {
            z10 = true;
        }
        if (!isEnabled()) {
            this.f9718v0 = this.R0;
        } else if (m()) {
            if (this.M0 != null) {
                w(z11, z10);
            } else {
                this.f9718v0 = getErrorCurrentTextColors();
            }
        } else if (!this.L || (z0Var = this.N) == null) {
            if (z11) {
                this.f9718v0 = this.L0;
            } else if (z10) {
                this.f9718v0 = this.K0;
            } else {
                this.f9718v0 = this.J0;
            }
        } else if (this.M0 != null) {
            w(z11, z10);
        } else {
            this.f9718v0 = z0Var.getCurrentTextColor();
        }
        if (Build.VERSION.SDK_INT >= 29) {
            p();
        }
        n nVar = this.B;
        TextInputLayout textInputLayout = nVar.f17111z;
        CheckableImageButton checkableImageButton = nVar.F;
        TextInputLayout textInputLayout2 = nVar.f17111z;
        nVar.l();
        l.L(textInputLayout2, nVar.B, nVar.C);
        l.L(textInputLayout2, checkableImageButton, nVar.J);
        if (nVar.b() instanceof sc.k) {
            if (!textInputLayout.m() || checkableImageButton.getDrawable() == null) {
                l.j(textInputLayout, checkableImageButton, nVar.J, nVar.K);
            } else {
                Drawable drawableMutate = checkableImageButton.getDrawable().mutate();
                drawableMutate.setTint(textInputLayout.getErrorCurrentTextColors());
                checkableImageButton.setImageDrawable(drawableMutate);
            }
        }
        v vVar = this.A;
        l.L(vVar.f17153z, vVar.C, vVar.D);
        if (this.f9713q0 == 2) {
            int i10 = this.f9715s0;
            if (z11 && isEnabled()) {
                this.f9715s0 = this.f9717u0;
            } else {
                this.f9715s0 = this.f9716t0;
            }
            if (this.f9715s0 != i10 && e() && !this.T0) {
                if (e()) {
                    ((sc.h) this.f9704h0).n(0.0f, 0.0f, 0.0f, 0.0f);
                }
                j();
            }
        }
        if (this.f9713q0 == 1) {
            if (!isEnabled()) {
                this.f9719w0 = this.O0;
            } else if (z10 && !z11) {
                this.f9719w0 = this.Q0;
            } else if (z11) {
                this.f9719w0 = this.P0;
            } else {
                this.f9719w0 = this.N0;
            }
        }
        b();
    }

    public void setStartIconContentDescription(CharSequence charSequence) {
        CheckableImageButton checkableImageButton = this.A.C;
        if (checkableImageButton.getContentDescription() != charSequence) {
            checkableImageButton.setContentDescription(charSequence);
        }
    }

    public void setStartIconDrawable(Drawable drawable) {
        this.A.b(drawable);
    }

    public void setHint(int i10) {
        setHint(i10 != 0 ? getResources().getText(i10) : null);
    }

    @Deprecated
    public void setPasswordVisibilityToggleContentDescription(CharSequence charSequence) {
        this.B.F.setContentDescription(charSequence);
    }

    @Deprecated
    public void setPasswordVisibilityToggleDrawable(Drawable drawable) {
        this.B.F.setImageDrawable(drawable);
    }

    public void setErrorIconDrawable(Drawable drawable) {
        this.B.i(drawable);
    }

    public void setEndIconContentDescription(CharSequence charSequence) {
        CheckableImageButton checkableImageButton = this.B.F;
        if (checkableImageButton.getContentDescription() != charSequence) {
            checkableImageButton.setContentDescription(charSequence);
        }
    }

    public void setEndIconDrawable(Drawable drawable) {
        n nVar = this.B;
        TextInputLayout textInputLayout = nVar.f17111z;
        CheckableImageButton checkableImageButton = nVar.F;
        checkableImageButton.setImageDrawable(drawable);
        if (drawable != null) {
            l.j(textInputLayout, checkableImageButton, nVar.J, nVar.K);
            l.L(textInputLayout, checkableImageButton, nVar.J);
        }
    }
}
