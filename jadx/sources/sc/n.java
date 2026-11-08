package sc;

import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityManager;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.google.android.gms.internal.ads.v3;
import com.google.android.gms.internal.measurement.y3;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.textfield.TextInputLayout;
import com.lipinic.ping.R;
import i.f0;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.WeakHashMap;
import p.z0;
import v4.m0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class n extends LinearLayout {
    public final FrameLayout A;
    public final CheckableImageButton B;
    public ColorStateList C;
    public PorterDuff.Mode D;
    public View.OnLongClickListener E;
    public final CheckableImageButton F;
    public final v3 G;
    public int H;
    public final LinkedHashSet I;
    public ColorStateList J;
    public PorterDuff.Mode K;
    public int L;
    public ImageView.ScaleType M;
    public View.OnLongClickListener N;
    public CharSequence O;
    public final z0 P;
    public boolean Q;
    public EditText R;
    public final AccessibilityManager S;
    public a9.b T;
    public final l U;

    /* renamed from: z, reason: collision with root package name */
    public final TextInputLayout f17111z;

    public n(TextInputLayout textInputLayout, f0 f0Var) {
        CharSequence text;
        super(textInputLayout.getContext());
        this.H = 0;
        this.I = new LinkedHashSet();
        this.U = new l(this);
        m mVar = new m(this);
        this.S = (AccessibilityManager) getContext().getSystemService("accessibility");
        this.f17111z = textInputLayout;
        setVisibility(8);
        setOrientation(0);
        setLayoutParams(new FrameLayout.LayoutParams(-2, -1, 8388613));
        FrameLayout frameLayout = new FrameLayout(getContext());
        this.A = frameLayout;
        frameLayout.setVisibility(8);
        frameLayout.setLayoutParams(new LinearLayout.LayoutParams(-2, -1));
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(getContext());
        CheckableImageButton checkableImageButtonA = a(this, layoutInflaterFrom, R.id.text_input_error_icon);
        this.B = checkableImageButtonA;
        CheckableImageButton checkableImageButtonA2 = a(frameLayout, layoutInflaterFrom, R.id.text_input_end_icon);
        this.F = checkableImageButtonA2;
        this.G = new v3(this, f0Var);
        z0 z0Var = new z0(getContext(), null);
        this.P = z0Var;
        TypedArray typedArray = (TypedArray) f0Var.B;
        if (typedArray.hasValue(38)) {
            this.C = za.f.x(getContext(), f0Var, 38);
        }
        if (typedArray.hasValue(39)) {
            this.D = jc.k.g(typedArray.getInt(39, -1), null);
        }
        if (typedArray.hasValue(37)) {
            i(f0Var.B(37));
        }
        checkableImageButtonA.setContentDescription(getResources().getText(R.string.error_icon_content_description));
        WeakHashMap weakHashMap = m0.f18483a;
        checkableImageButtonA.setImportantForAccessibility(2);
        checkableImageButtonA.setClickable(false);
        checkableImageButtonA.setPressable(false);
        checkableImageButtonA.setFocusable(false);
        if (!typedArray.hasValue(53)) {
            if (typedArray.hasValue(32)) {
                this.J = za.f.x(getContext(), f0Var, 32);
            }
            if (typedArray.hasValue(33)) {
                this.K = jc.k.g(typedArray.getInt(33, -1), null);
            }
        }
        if (typedArray.hasValue(30)) {
            g(typedArray.getInt(30, 0));
            if (typedArray.hasValue(27) && checkableImageButtonA2.getContentDescription() != (text = typedArray.getText(27))) {
                checkableImageButtonA2.setContentDescription(text);
            }
            checkableImageButtonA2.setCheckable(typedArray.getBoolean(26, true));
        } else if (typedArray.hasValue(53)) {
            if (typedArray.hasValue(54)) {
                this.J = za.f.x(getContext(), f0Var, 54);
            }
            if (typedArray.hasValue(55)) {
                this.K = jc.k.g(typedArray.getInt(55, -1), null);
            }
            g(typedArray.getBoolean(53, false) ? 1 : 0);
            CharSequence text2 = typedArray.getText(51);
            if (checkableImageButtonA2.getContentDescription() != text2) {
                checkableImageButtonA2.setContentDescription(text2);
            }
        }
        int dimensionPixelSize = typedArray.getDimensionPixelSize(29, getResources().getDimensionPixelSize(R.dimen.mtrl_min_touch_target_size));
        if (dimensionPixelSize < 0) {
            throw new IllegalArgumentException("endIconSize cannot be less than 0");
        }
        if (dimensionPixelSize != this.L) {
            this.L = dimensionPixelSize;
            checkableImageButtonA2.setMinimumWidth(dimensionPixelSize);
            checkableImageButtonA2.setMinimumHeight(dimensionPixelSize);
            checkableImageButtonA.setMinimumWidth(dimensionPixelSize);
            checkableImageButtonA.setMinimumHeight(dimensionPixelSize);
        }
        if (typedArray.hasValue(31)) {
            ImageView.ScaleType scaleTypeU = rj.l.u(typedArray.getInt(31, -1));
            this.M = scaleTypeU;
            checkableImageButtonA2.setScaleType(scaleTypeU);
            checkableImageButtonA.setScaleType(scaleTypeU);
        }
        z0Var.setVisibility(8);
        z0Var.setId(R.id.textinput_suffix_text);
        z0Var.setLayoutParams(new LinearLayout.LayoutParams(-2, -2, 80.0f));
        z0Var.setAccessibilityLiveRegion(1);
        z0Var.setTextAppearance(typedArray.getResourceId(72, 0));
        if (typedArray.hasValue(73)) {
            z0Var.setTextColor(f0Var.z(73));
        }
        CharSequence text3 = typedArray.getText(71);
        this.O = TextUtils.isEmpty(text3) ? null : text3;
        z0Var.setText(text3);
        n();
        frameLayout.addView(checkableImageButtonA2);
        addView(z0Var);
        addView(frameLayout);
        addView(checkableImageButtonA);
        textInputLayout.D0.add(mVar);
        if (textInputLayout.C != null) {
            mVar.a(textInputLayout);
        }
        addOnAttachStateChangeListener(new o.e(4, this));
    }

    public final CheckableImageButton a(ViewGroup viewGroup, LayoutInflater layoutInflater, int i10) {
        CheckableImageButton checkableImageButton = (CheckableImageButton) layoutInflater.inflate(R.layout.design_text_input_end_icon, viewGroup, false);
        checkableImageButton.setId(i10);
        if (za.f.E(getContext())) {
            ((ViewGroup.MarginLayoutParams) checkableImageButton.getLayoutParams()).setMarginStart(0);
        }
        return checkableImageButton;
    }

    public final o b() {
        o eVar;
        int i10 = this.H;
        v3 v3Var = this.G;
        SparseArray sparseArray = (SparseArray) v3Var.f7703d;
        o oVar = (o) sparseArray.get(i10);
        if (oVar != null) {
            return oVar;
        }
        n nVar = (n) v3Var.f7704e;
        if (i10 == -1) {
            eVar = new e(nVar, 0);
        } else if (i10 == 0) {
            eVar = new e(nVar, 1);
        } else if (i10 == 1) {
            eVar = new u(nVar, v3Var.f7702c);
        } else if (i10 == 2) {
            eVar = new d(nVar);
        } else {
            if (i10 != 3) {
                throw new IllegalArgumentException(y3.q("Invalid end icon mode: ", i10));
            }
            eVar = new k(nVar);
        }
        sparseArray.append(i10, eVar);
        return eVar;
    }

    public final int c() {
        int marginStart;
        if (d() || e()) {
            CheckableImageButton checkableImageButton = this.F;
            marginStart = ((ViewGroup.MarginLayoutParams) checkableImageButton.getLayoutParams()).getMarginStart() + checkableImageButton.getMeasuredWidth();
        } else {
            marginStart = 0;
        }
        WeakHashMap weakHashMap = m0.f18483a;
        return this.P.getPaddingEnd() + getPaddingEnd() + marginStart;
    }

    public final boolean d() {
        return this.A.getVisibility() == 0 && this.F.getVisibility() == 0;
    }

    public final boolean e() {
        return this.B.getVisibility() == 0;
    }

    public final void f(boolean z10) {
        boolean z11;
        boolean zIsActivated;
        boolean z12;
        o oVarB = b();
        boolean zJ = oVarB.j();
        CheckableImageButton checkableImageButton = this.F;
        boolean z13 = true;
        if (!zJ || (z12 = checkableImageButton.C) == oVarB.k()) {
            z11 = false;
        } else {
            checkableImageButton.setChecked(!z12);
            z11 = true;
        }
        if (!(oVarB instanceof k) || (zIsActivated = checkableImageButton.isActivated()) == ((k) oVarB).f17102l) {
            z13 = z11;
        } else {
            checkableImageButton.setActivated(!zIsActivated);
        }
        if (z10 || z13) {
            rj.l.L(this.f17111z, checkableImageButton, this.J);
        }
    }

    public final void g(int i10) {
        if (this.H == i10) {
            return;
        }
        o oVarB = b();
        a9.b bVar = this.T;
        AccessibilityManager accessibilityManager = this.S;
        if (bVar != null && accessibilityManager != null) {
            accessibilityManager.removeTouchExplorationStateChangeListener(new w4.b(bVar));
        }
        this.T = null;
        oVarB.r();
        this.H = i10;
        Iterator it = this.I.iterator();
        if (it.hasNext()) {
            throw y3.m(it);
        }
        h(i10 != 0);
        o oVarB2 = b();
        int iD = this.G.f7701b;
        if (iD == 0) {
            iD = oVarB2.d();
        }
        Drawable drawableC = iD != 0 ? rj.l.C(getContext(), iD) : null;
        CheckableImageButton checkableImageButton = this.F;
        checkableImageButton.setImageDrawable(drawableC);
        TextInputLayout textInputLayout = this.f17111z;
        if (drawableC != null) {
            rj.l.j(textInputLayout, checkableImageButton, this.J, this.K);
            rj.l.L(textInputLayout, checkableImageButton, this.J);
        }
        int iC = oVarB2.c();
        CharSequence text = iC != 0 ? getResources().getText(iC) : null;
        if (checkableImageButton.getContentDescription() != text) {
            checkableImageButton.setContentDescription(text);
        }
        checkableImageButton.setCheckable(oVarB2.j());
        if (!oVarB2.i(textInputLayout.getBoxBackgroundMode())) {
            throw new IllegalStateException("The current box background mode " + textInputLayout.getBoxBackgroundMode() + " is not supported by the end icon mode " + i10);
        }
        oVarB2.q();
        a9.b bVarH = oVarB2.h();
        this.T = bVarH;
        if (bVarH != null && accessibilityManager != null) {
            WeakHashMap weakHashMap = m0.f18483a;
            if (isAttachedToWindow()) {
                accessibilityManager.addTouchExplorationStateChangeListener(new w4.b(this.T));
            }
        }
        View.OnClickListener onClickListenerF = oVarB2.f();
        View.OnLongClickListener onLongClickListener = this.N;
        checkableImageButton.setOnClickListener(onClickListenerF);
        rj.l.N(checkableImageButton, onLongClickListener);
        EditText editText = this.R;
        if (editText != null) {
            oVarB2.l(editText);
            j(oVarB2);
        }
        rj.l.j(textInputLayout, checkableImageButton, this.J, this.K);
        f(true);
    }

    public final void h(boolean z10) {
        if (d() != z10) {
            this.F.setVisibility(z10 ? 0 : 8);
            k();
            m();
            this.f17111z.q();
        }
    }

    public final void i(Drawable drawable) {
        CheckableImageButton checkableImageButton = this.B;
        checkableImageButton.setImageDrawable(drawable);
        l();
        rj.l.j(this.f17111z, checkableImageButton, this.C, this.D);
    }

    public final void j(o oVar) {
        if (this.R == null) {
            return;
        }
        if (oVar.e() != null) {
            this.R.setOnFocusChangeListener(oVar.e());
        }
        if (oVar.g() != null) {
            this.F.setOnFocusChangeListener(oVar.g());
        }
    }

    public final void k() {
        this.A.setVisibility((this.F.getVisibility() != 0 || e()) ? 8 : 0);
        setVisibility((d() || e() || !((this.O == null || this.Q) ? 8 : false)) ? 0 : 8);
    }

    public final void l() {
        CheckableImageButton checkableImageButton = this.B;
        Drawable drawable = checkableImageButton.getDrawable();
        TextInputLayout textInputLayout = this.f17111z;
        checkableImageButton.setVisibility((drawable != null && textInputLayout.I.f17137q && textInputLayout.m()) ? 0 : 8);
        k();
        m();
        if (this.H != 0) {
            return;
        }
        textInputLayout.q();
    }

    public final void m() {
        int paddingEnd;
        TextInputLayout textInputLayout = this.f17111z;
        if (textInputLayout.C == null) {
            return;
        }
        if (d() || e()) {
            paddingEnd = 0;
        } else {
            EditText editText = textInputLayout.C;
            WeakHashMap weakHashMap = m0.f18483a;
            paddingEnd = editText.getPaddingEnd();
        }
        int dimensionPixelSize = getContext().getResources().getDimensionPixelSize(R.dimen.material_input_text_to_prefix_suffix_padding);
        int paddingTop = textInputLayout.C.getPaddingTop();
        int paddingBottom = textInputLayout.C.getPaddingBottom();
        WeakHashMap weakHashMap2 = m0.f18483a;
        this.P.setPaddingRelative(dimensionPixelSize, paddingTop, paddingEnd, paddingBottom);
    }

    public final void n() {
        z0 z0Var = this.P;
        int visibility = z0Var.getVisibility();
        int i10 = (this.O == null || this.Q) ? 8 : 0;
        if (visibility != i10) {
            b().o(i10 == 0);
        }
        k();
        z0Var.setVisibility(i10);
        this.f17111z.q();
    }
}
