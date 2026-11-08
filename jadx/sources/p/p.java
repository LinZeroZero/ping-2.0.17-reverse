package p;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.widget.CheckBox;
import com.google.android.gms.internal.ads.k11;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public class p extends CheckBox implements z4.j, z4.k {
    public final k11 A;
    public final v0 B;
    public u C;

    /* renamed from: z, reason: collision with root package name */
    public final d1.z1 f15201z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p(Context context, AttributeSet attributeSet, int i10) throws Resources.NotFoundException {
        super(context, attributeSet, i10);
        u2.a(context);
        t2.a(getContext(), this);
        d1.z1 z1Var = new d1.z1(this);
        this.f15201z = z1Var;
        z1Var.d(attributeSet, i10);
        k11 k11Var = new k11(this);
        this.A = k11Var;
        k11Var.e(attributeSet, i10);
        v0 v0Var = new v0(this);
        this.B = v0Var;
        v0Var.f(attributeSet, i10);
        getEmojiTextViewHelper().b(attributeSet, i10);
    }

    private u getEmojiTextViewHelper() {
        if (this.C == null) {
            this.C = new u(this);
        }
        return this.C;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        k11 k11Var = this.A;
        if (k11Var != null) {
            k11Var.a();
        }
        v0 v0Var = this.B;
        if (v0Var != null) {
            v0Var.b();
        }
    }

    public ColorStateList getSupportBackgroundTintList() {
        k11 k11Var = this.A;
        if (k11Var != null) {
            return k11Var.b();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        k11 k11Var = this.A;
        if (k11Var != null) {
            return k11Var.c();
        }
        return null;
    }

    @Override // z4.j
    public ColorStateList getSupportButtonTintList() {
        d1.z1 z1Var = this.f15201z;
        if (z1Var != null) {
            return (ColorStateList) z1Var.f10084e;
        }
        return null;
    }

    public PorterDuff.Mode getSupportButtonTintMode() {
        d1.z1 z1Var = this.f15201z;
        if (z1Var != null) {
            return (PorterDuff.Mode) z1Var.f10085f;
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.B.d();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.B.e();
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z10) {
        super.setAllCaps(z10);
        getEmojiTextViewHelper().c(z10);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        k11 k11Var = this.A;
        if (k11Var != null) {
            k11Var.h();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i10) {
        super.setBackgroundResource(i10);
        k11 k11Var = this.A;
        if (k11Var != null) {
            k11Var.i(i10);
        }
    }

    @Override // android.widget.CompoundButton
    public void setButtonDrawable(Drawable drawable) {
        super.setButtonDrawable(drawable);
        d1.z1 z1Var = this.f15201z;
        if (z1Var != null) {
            if (z1Var.f10082c) {
                z1Var.f10082c = false;
            } else {
                z1Var.f10082c = true;
                z1Var.a();
            }
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        v0 v0Var = this.B;
        if (v0Var != null) {
            v0Var.b();
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        v0 v0Var = this.B;
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
        k11 k11Var = this.A;
        if (k11Var != null) {
            k11Var.k(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        k11 k11Var = this.A;
        if (k11Var != null) {
            k11Var.l(mode);
        }
    }

    @Override // z4.j
    public void setSupportButtonTintList(ColorStateList colorStateList) {
        d1.z1 z1Var = this.f15201z;
        if (z1Var != null) {
            z1Var.f10084e = colorStateList;
            z1Var.f10080a = true;
            z1Var.a();
        }
    }

    @Override // z4.j
    public void setSupportButtonTintMode(PorterDuff.Mode mode) {
        d1.z1 z1Var = this.f15201z;
        if (z1Var != null) {
            z1Var.f10085f = mode;
            z1Var.f10081b = true;
            z1Var.a();
        }
    }

    @Override // z4.k
    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        v0 v0Var = this.B;
        v0Var.k(colorStateList);
        v0Var.b();
    }

    @Override // z4.k
    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        v0 v0Var = this.B;
        v0Var.l(mode);
        v0Var.b();
    }

    @Override // android.widget.CompoundButton
    public void setButtonDrawable(int i10) {
        setButtonDrawable(rj.l.C(getContext(), i10));
    }
}
