package sc;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Typeface;
import android.text.TextUtils;
import android.util.Property;
import android.view.View;
import android.view.animation.LinearInterpolator;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.material.textfield.TextInputLayout;
import com.lipinic.ping.R;
import java.util.ArrayList;
import java.util.WeakHashMap;
import p.z0;
import v4.m0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class r {
    public ColorStateList A;
    public Typeface B;

    /* renamed from: a, reason: collision with root package name */
    public final int f17122a;

    /* renamed from: b, reason: collision with root package name */
    public final int f17123b;

    /* renamed from: c, reason: collision with root package name */
    public final int f17124c;

    /* renamed from: d, reason: collision with root package name */
    public final TimeInterpolator f17125d;

    /* renamed from: e, reason: collision with root package name */
    public final TimeInterpolator f17126e;

    /* renamed from: f, reason: collision with root package name */
    public final TimeInterpolator f17127f;

    /* renamed from: g, reason: collision with root package name */
    public final Context f17128g;

    /* renamed from: h, reason: collision with root package name */
    public final TextInputLayout f17129h;

    /* renamed from: i, reason: collision with root package name */
    public LinearLayout f17130i;
    public int j;

    /* renamed from: k, reason: collision with root package name */
    public FrameLayout f17131k;

    /* renamed from: l, reason: collision with root package name */
    public AnimatorSet f17132l;

    /* renamed from: m, reason: collision with root package name */
    public final float f17133m;

    /* renamed from: n, reason: collision with root package name */
    public int f17134n;

    /* renamed from: o, reason: collision with root package name */
    public int f17135o;

    /* renamed from: p, reason: collision with root package name */
    public CharSequence f17136p;

    /* renamed from: q, reason: collision with root package name */
    public boolean f17137q;

    /* renamed from: r, reason: collision with root package name */
    public z0 f17138r;

    /* renamed from: s, reason: collision with root package name */
    public CharSequence f17139s;

    /* renamed from: t, reason: collision with root package name */
    public int f17140t;

    /* renamed from: u, reason: collision with root package name */
    public int f17141u;

    /* renamed from: v, reason: collision with root package name */
    public ColorStateList f17142v;

    /* renamed from: w, reason: collision with root package name */
    public CharSequence f17143w;

    /* renamed from: x, reason: collision with root package name */
    public boolean f17144x;

    /* renamed from: y, reason: collision with root package name */
    public z0 f17145y;

    /* renamed from: z, reason: collision with root package name */
    public int f17146z;

    public r(TextInputLayout textInputLayout) {
        Context context = textInputLayout.getContext();
        this.f17128g = context;
        this.f17129h = textInputLayout;
        this.f17133m = context.getResources().getDimensionPixelSize(R.dimen.design_textinput_caption_translate_y);
        this.f17122a = u6.v.a0(context, R.attr.motionDurationShort4, 217);
        this.f17123b = u6.v.a0(context, R.attr.motionDurationMedium4, 167);
        this.f17124c = u6.v.a0(context, R.attr.motionDurationShort4, 167);
        this.f17125d = u6.v.b0(context, R.attr.motionEasingEmphasizedDecelerateInterpolator, wb.a.f19179d);
        LinearInterpolator linearInterpolator = wb.a.f19176a;
        this.f17126e = u6.v.b0(context, R.attr.motionEasingEmphasizedDecelerateInterpolator, linearInterpolator);
        this.f17127f = u6.v.b0(context, R.attr.motionEasingLinearInterpolator, linearInterpolator);
    }

    public final void a(z0 z0Var, int i10) {
        if (this.f17130i == null && this.f17131k == null) {
            Context context = this.f17128g;
            LinearLayout linearLayout = new LinearLayout(context);
            this.f17130i = linearLayout;
            linearLayout.setOrientation(0);
            LinearLayout linearLayout2 = this.f17130i;
            TextInputLayout textInputLayout = this.f17129h;
            textInputLayout.addView(linearLayout2, -1, -2);
            this.f17131k = new FrameLayout(context);
            this.f17130i.addView(this.f17131k, new LinearLayout.LayoutParams(0, -2, 1.0f));
            if (textInputLayout.getEditText() != null) {
                b();
            }
        }
        if (i10 == 0 || i10 == 1) {
            this.f17131k.setVisibility(0);
            this.f17131k.addView(z0Var);
        } else {
            this.f17130i.addView(z0Var, new LinearLayout.LayoutParams(-2, -2));
        }
        this.f17130i.setVisibility(0);
        this.j++;
    }

    public final void b() {
        if (this.f17130i != null) {
            TextInputLayout textInputLayout = this.f17129h;
            if (textInputLayout.getEditText() != null) {
                EditText editText = textInputLayout.getEditText();
                Context context = this.f17128g;
                boolean zE = za.f.E(context);
                LinearLayout linearLayout = this.f17130i;
                WeakHashMap weakHashMap = m0.f18483a;
                int paddingStart = editText.getPaddingStart();
                if (zE) {
                    paddingStart = context.getResources().getDimensionPixelSize(R.dimen.material_helper_text_font_1_3_padding_horizontal);
                }
                int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.material_helper_text_default_padding_top);
                if (zE) {
                    dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.material_helper_text_font_1_3_padding_top);
                }
                int paddingEnd = editText.getPaddingEnd();
                if (zE) {
                    paddingEnd = context.getResources().getDimensionPixelSize(R.dimen.material_helper_text_font_1_3_padding_horizontal);
                }
                linearLayout.setPaddingRelative(paddingStart, dimensionPixelSize, paddingEnd, 0);
            }
        }
    }

    public final void c() {
        AnimatorSet animatorSet = this.f17132l;
        if (animatorSet != null) {
            animatorSet.cancel();
        }
    }

    public final void d(ArrayList arrayList, boolean z10, z0 z0Var, int i10, int i11, int i12) {
        if (z0Var == null || !z10) {
            return;
        }
        if (i10 == i12 || i10 == i11) {
            boolean z11 = i12 == i10;
            ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(z0Var, (Property<z0, Float>) View.ALPHA, z11 ? 1.0f : 0.0f);
            int i13 = this.f17124c;
            objectAnimatorOfFloat.setDuration(z11 ? this.f17123b : i13);
            objectAnimatorOfFloat.setInterpolator(z11 ? this.f17126e : this.f17127f);
            if (i10 == i12 && i11 != 0) {
                objectAnimatorOfFloat.setStartDelay(i13);
            }
            arrayList.add(objectAnimatorOfFloat);
            if (i12 != i10 || i11 == 0) {
                return;
            }
            ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(z0Var, (Property<z0, Float>) View.TRANSLATION_Y, -this.f17133m, 0.0f);
            objectAnimatorOfFloat2.setDuration(this.f17122a);
            objectAnimatorOfFloat2.setInterpolator(this.f17125d);
            objectAnimatorOfFloat2.setStartDelay(i13);
            arrayList.add(objectAnimatorOfFloat2);
        }
    }

    public final TextView e(int i10) {
        if (i10 == 1) {
            return this.f17138r;
        }
        if (i10 != 2) {
            return null;
        }
        return this.f17145y;
    }

    public final void f() {
        this.f17136p = null;
        c();
        if (this.f17134n == 1) {
            if (!this.f17144x || TextUtils.isEmpty(this.f17143w)) {
                this.f17135o = 0;
            } else {
                this.f17135o = 2;
            }
        }
        i(this.f17134n, this.f17135o, h(this.f17138r, ""));
    }

    public final void g(z0 z0Var, int i10) {
        FrameLayout frameLayout;
        LinearLayout linearLayout = this.f17130i;
        if (linearLayout == null) {
            return;
        }
        if ((i10 == 0 || i10 == 1) && (frameLayout = this.f17131k) != null) {
            frameLayout.removeView(z0Var);
        } else {
            linearLayout.removeView(z0Var);
        }
        int i11 = this.j - 1;
        this.j = i11;
        LinearLayout linearLayout2 = this.f17130i;
        if (i11 == 0) {
            linearLayout2.setVisibility(8);
        }
    }

    public final boolean h(z0 z0Var, CharSequence charSequence) {
        WeakHashMap weakHashMap = m0.f18483a;
        TextInputLayout textInputLayout = this.f17129h;
        if (textInputLayout.isLaidOut() && textInputLayout.isEnabled()) {
            return (this.f17135o == this.f17134n && z0Var != null && TextUtils.equals(z0Var.getText(), charSequence)) ? false : true;
        }
        return false;
    }

    public final void i(int i10, int i11, boolean z10) {
        TextView textViewE;
        TextView textViewE2;
        r rVar = this;
        if (i10 == i11) {
            return;
        }
        if (z10) {
            AnimatorSet animatorSet = new AnimatorSet();
            rVar.f17132l = animatorSet;
            ArrayList arrayList = new ArrayList();
            rVar.d(arrayList, rVar.f17144x, rVar.f17145y, 2, i10, i11);
            rVar.d(arrayList, rVar.f17137q, rVar.f17138r, 1, i10, i11);
            int size = arrayList.size();
            long jMax = 0;
            for (int i12 = 0; i12 < size; i12++) {
                Animator animator = (Animator) arrayList.get(i12);
                jMax = Math.max(jMax, animator.getDuration() + animator.getStartDelay());
            }
            ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(0, 0);
            valueAnimatorOfInt.setDuration(jMax);
            arrayList.add(0, valueAnimatorOfInt);
            animatorSet.playTogether(arrayList);
            p pVar = new p(this, i11, e(i10), i10, rVar.e(i11));
            rVar = this;
            animatorSet.addListener(pVar);
            animatorSet.start();
        } else if (i10 != i11) {
            if (i11 != 0 && (textViewE2 = rVar.e(i11)) != null) {
                textViewE2.setVisibility(0);
                textViewE2.setAlpha(1.0f);
            }
            if (i10 != 0 && (textViewE = e(i10)) != null) {
                textViewE.setVisibility(4);
                if (i10 == 1) {
                    textViewE.setText((CharSequence) null);
                }
            }
            rVar.f17134n = i11;
        }
        TextInputLayout textInputLayout = rVar.f17129h;
        textInputLayout.r();
        textInputLayout.u(z10, false);
        textInputLayout.x();
    }
}
