package sc;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.textfield.TextInputLayout;
import com.lipinic.ping.R;
import i.f0;
import java.util.WeakHashMap;
import p.z0;
import v4.m0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class v extends LinearLayout {
    public final z0 A;
    public CharSequence B;
    public final CheckableImageButton C;
    public ColorStateList D;
    public PorterDuff.Mode E;
    public int F;
    public ImageView.ScaleType G;
    public View.OnLongClickListener H;
    public boolean I;

    /* renamed from: z, reason: collision with root package name */
    public final TextInputLayout f17153z;

    public v(TextInputLayout textInputLayout, f0 f0Var) {
        CharSequence text;
        super(textInputLayout.getContext());
        this.f17153z = textInputLayout;
        setVisibility(8);
        setOrientation(0);
        setLayoutParams(new FrameLayout.LayoutParams(-2, -1, 8388611));
        CheckableImageButton checkableImageButton = (CheckableImageButton) LayoutInflater.from(getContext()).inflate(R.layout.design_text_input_start_icon, (ViewGroup) this, false);
        this.C = checkableImageButton;
        z0 z0Var = new z0(getContext(), null);
        this.A = z0Var;
        if (za.f.E(getContext())) {
            ((ViewGroup.MarginLayoutParams) checkableImageButton.getLayoutParams()).setMarginEnd(0);
        }
        View.OnLongClickListener onLongClickListener = this.H;
        checkableImageButton.setOnClickListener(null);
        rj.l.N(checkableImageButton, onLongClickListener);
        this.H = null;
        checkableImageButton.setOnLongClickListener(null);
        rj.l.N(checkableImageButton, null);
        TypedArray typedArray = (TypedArray) f0Var.B;
        if (typedArray.hasValue(69)) {
            this.D = za.f.x(getContext(), f0Var, 69);
        }
        if (typedArray.hasValue(70)) {
            this.E = jc.k.g(typedArray.getInt(70, -1), null);
        }
        if (typedArray.hasValue(66)) {
            b(f0Var.B(66));
            if (typedArray.hasValue(65) && checkableImageButton.getContentDescription() != (text = typedArray.getText(65))) {
                checkableImageButton.setContentDescription(text);
            }
            checkableImageButton.setCheckable(typedArray.getBoolean(64, true));
        }
        int dimensionPixelSize = typedArray.getDimensionPixelSize(67, getResources().getDimensionPixelSize(R.dimen.mtrl_min_touch_target_size));
        if (dimensionPixelSize < 0) {
            throw new IllegalArgumentException("startIconSize cannot be less than 0");
        }
        if (dimensionPixelSize != this.F) {
            this.F = dimensionPixelSize;
            checkableImageButton.setMinimumWidth(dimensionPixelSize);
            checkableImageButton.setMinimumHeight(dimensionPixelSize);
        }
        if (typedArray.hasValue(68)) {
            ImageView.ScaleType scaleTypeU = rj.l.u(typedArray.getInt(68, -1));
            this.G = scaleTypeU;
            checkableImageButton.setScaleType(scaleTypeU);
        }
        z0Var.setVisibility(8);
        z0Var.setId(R.id.textinput_prefix_text);
        z0Var.setLayoutParams(new LinearLayout.LayoutParams(-2, -2));
        WeakHashMap weakHashMap = m0.f18483a;
        z0Var.setAccessibilityLiveRegion(1);
        z0Var.setTextAppearance(typedArray.getResourceId(60, 0));
        if (typedArray.hasValue(61)) {
            z0Var.setTextColor(f0Var.z(61));
        }
        CharSequence text2 = typedArray.getText(59);
        this.B = TextUtils.isEmpty(text2) ? null : text2;
        z0Var.setText(text2);
        e();
        addView(checkableImageButton);
        addView(z0Var);
    }

    public final int a() {
        int marginEnd;
        CheckableImageButton checkableImageButton = this.C;
        if (checkableImageButton.getVisibility() == 0) {
            marginEnd = ((ViewGroup.MarginLayoutParams) checkableImageButton.getLayoutParams()).getMarginEnd() + checkableImageButton.getMeasuredWidth();
        } else {
            marginEnd = 0;
        }
        WeakHashMap weakHashMap = m0.f18483a;
        return this.A.getPaddingStart() + getPaddingStart() + marginEnd;
    }

    public final void b(Drawable drawable) {
        CheckableImageButton checkableImageButton = this.C;
        checkableImageButton.setImageDrawable(drawable);
        if (drawable != null) {
            ColorStateList colorStateList = this.D;
            PorterDuff.Mode mode = this.E;
            TextInputLayout textInputLayout = this.f17153z;
            rj.l.j(textInputLayout, checkableImageButton, colorStateList, mode);
            c(true);
            rj.l.L(textInputLayout, checkableImageButton, this.D);
            return;
        }
        c(false);
        View.OnLongClickListener onLongClickListener = this.H;
        checkableImageButton.setOnClickListener(null);
        rj.l.N(checkableImageButton, onLongClickListener);
        this.H = null;
        checkableImageButton.setOnLongClickListener(null);
        rj.l.N(checkableImageButton, null);
        if (checkableImageButton.getContentDescription() != null) {
            checkableImageButton.setContentDescription(null);
        }
    }

    public final void c(boolean z10) {
        CheckableImageButton checkableImageButton = this.C;
        if ((checkableImageButton.getVisibility() == 0) != z10) {
            checkableImageButton.setVisibility(z10 ? 0 : 8);
            d();
            e();
        }
    }

    public final void d() throws Resources.NotFoundException {
        int paddingStart;
        EditText editText = this.f17153z.C;
        if (editText == null) {
            return;
        }
        if (this.C.getVisibility() == 0) {
            paddingStart = 0;
        } else {
            WeakHashMap weakHashMap = m0.f18483a;
            paddingStart = editText.getPaddingStart();
        }
        int compoundPaddingTop = editText.getCompoundPaddingTop();
        int dimensionPixelSize = getContext().getResources().getDimensionPixelSize(R.dimen.material_input_text_to_prefix_suffix_padding);
        int compoundPaddingBottom = editText.getCompoundPaddingBottom();
        WeakHashMap weakHashMap2 = m0.f18483a;
        this.A.setPaddingRelative(paddingStart, compoundPaddingTop, dimensionPixelSize, compoundPaddingBottom);
    }

    public final void e() {
        int i10 = (this.B == null || this.I) ? 8 : 0;
        setVisibility((this.C.getVisibility() == 0 || i10 == 0) ? 0 : 8);
        this.A.setVisibility(i10);
        this.f17153z.q();
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i10, int i11) throws Resources.NotFoundException {
        super.onMeasure(i10, i11);
        d();
    }
}
