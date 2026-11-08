package p;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.widget.ToggleButton;
import com.google.android.gms.internal.ads.k11;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class f1 extends ToggleButton implements z4.k {
    public final v0 A;
    public u B;

    /* renamed from: z, reason: collision with root package name */
    public final k11 f15135z;

    public f1(Context context, AttributeSet attributeSet) throws Resources.NotFoundException {
        super(context, attributeSet, R.attr.buttonStyleToggle);
        t2.a(getContext(), this);
        k11 k11Var = new k11(this);
        this.f15135z = k11Var;
        k11Var.e(attributeSet, R.attr.buttonStyleToggle);
        v0 v0Var = new v0(this);
        this.A = v0Var;
        v0Var.f(attributeSet, R.attr.buttonStyleToggle);
        getEmojiTextViewHelper().b(attributeSet, R.attr.buttonStyleToggle);
    }

    private u getEmojiTextViewHelper() {
        if (this.B == null) {
            this.B = new u(this);
        }
        return this.B;
    }

    @Override // android.widget.ToggleButton, android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        k11 k11Var = this.f15135z;
        if (k11Var != null) {
            k11Var.a();
        }
        v0 v0Var = this.A;
        if (v0Var != null) {
            v0Var.b();
        }
    }

    public ColorStateList getSupportBackgroundTintList() {
        k11 k11Var = this.f15135z;
        if (k11Var != null) {
            return k11Var.b();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        k11 k11Var = this.f15135z;
        if (k11Var != null) {
            return k11Var.c();
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.A.d();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.A.e();
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z10) {
        super.setAllCaps(z10);
        getEmojiTextViewHelper().c(z10);
    }

    @Override // android.widget.ToggleButton, android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        k11 k11Var = this.f15135z;
        if (k11Var != null) {
            k11Var.h();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i10) {
        super.setBackgroundResource(i10);
        k11 k11Var = this.f15135z;
        if (k11Var != null) {
            k11Var.i(i10);
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        v0 v0Var = this.A;
        if (v0Var != null) {
            v0Var.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        v0 v0Var = this.A;
        if (v0Var != null) {
            v0Var.b();
        }
    }

    public void setEmojiCompatEnabled(boolean z10) {
        getEmojiTextViewHelper().d(z10);
    }

    @Override // android.widget.TextView
    public void setFilters(InputFilter[] inputFilterArr) {
        super.setFilters(getEmojiTextViewHelper().a(inputFilterArr));
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        k11 k11Var = this.f15135z;
        if (k11Var != null) {
            k11Var.k(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        k11 k11Var = this.f15135z;
        if (k11Var != null) {
            k11Var.l(mode);
        }
    }

    @Override // z4.k
    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        v0 v0Var = this.A;
        v0Var.k(colorStateList);
        v0Var.b();
    }

    @Override // z4.k
    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        v0 v0Var = this.A;
        v0Var.l(mode);
        v0Var.b();
    }
}
