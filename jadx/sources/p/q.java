package p;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.CheckedTextView;
import com.google.android.gms.internal.ads.k11;
import com.lipinic.ping.R;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class q extends CheckedTextView implements z4.k {
    public final k11 A;
    public final v0 B;
    public u C;

    /* renamed from: z, reason: collision with root package name */
    public final d1.z1 f15210z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q(Context context, AttributeSet attributeSet) throws Resources.NotFoundException {
        int resourceId;
        int resourceId2;
        super(context, attributeSet, R.attr.checkedTextViewStyle);
        u2.a(context);
        t2.a(getContext(), this);
        v0 v0Var = new v0(this);
        this.B = v0Var;
        v0Var.f(attributeSet, R.attr.checkedTextViewStyle);
        v0Var.b();
        k11 k11Var = new k11(this);
        this.A = k11Var;
        k11Var.e(attributeSet, R.attr.checkedTextViewStyle);
        this.f15210z = new d1.z1(this);
        Context context2 = getContext();
        int[] iArr = h.a.f11643l;
        i.f0 f0VarO = i.f0.O(context2, attributeSet, iArr, R.attr.checkedTextViewStyle);
        TypedArray typedArray = (TypedArray) f0VarO.B;
        v4.m0.n(this, getContext(), iArr, attributeSet, (TypedArray) f0VarO.B, R.attr.checkedTextViewStyle);
        try {
            if (typedArray.hasValue(1) && (resourceId2 = typedArray.getResourceId(1, 0)) != 0) {
                try {
                    setCheckMarkDrawable(rj.l.C(getContext(), resourceId2));
                } catch (Resources.NotFoundException unused) {
                }
            } else if (typedArray.hasValue(0) && (resourceId = typedArray.getResourceId(0, 0)) != 0) {
                setCheckMarkDrawable(rj.l.C(getContext(), resourceId));
            }
            if (typedArray.hasValue(2)) {
                setCheckMarkTintList(f0VarO.z(2));
            }
            if (typedArray.hasValue(3)) {
                setCheckMarkTintMode(m1.c(typedArray.getInt(3, -1), null));
            }
            f0VarO.Q();
            getEmojiTextViewHelper().b(attributeSet, R.attr.checkedTextViewStyle);
        } catch (Throwable th2) {
            f0VarO.Q();
            throw th2;
        }
    }

    private u getEmojiTextViewHelper() {
        if (this.C == null) {
            this.C = new u(this);
        }
        return this.C;
    }

    @Override // android.widget.CheckedTextView, android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        v0 v0Var = this.B;
        if (v0Var != null) {
            v0Var.b();
        }
        k11 k11Var = this.A;
        if (k11Var != null) {
            k11Var.a();
        }
        d1.z1 z1Var = this.f15210z;
        if (z1Var != null) {
            z1Var.b();
        }
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return v8.a.r(super.getCustomSelectionActionModeCallback());
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

    public ColorStateList getSupportCheckMarkTintList() {
        d1.z1 z1Var = this.f15210z;
        if (z1Var != null) {
            return (ColorStateList) z1Var.f10084e;
        }
        return null;
    }

    public PorterDuff.Mode getSupportCheckMarkTintMode() {
        d1.z1 z1Var = this.f15210z;
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

    @Override // android.widget.TextView, android.view.View
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection inputConnectionOnCreateInputConnection = super.onCreateInputConnection(editorInfo);
        od.b.i0(inputConnectionOnCreateInputConnection, editorInfo, this);
        return inputConnectionOnCreateInputConnection;
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

    @Override // android.widget.CheckedTextView
    public void setCheckMarkDrawable(Drawable drawable) {
        super.setCheckMarkDrawable(drawable);
        d1.z1 z1Var = this.f15210z;
        if (z1Var != null) {
            if (z1Var.f10082c) {
                z1Var.f10082c = false;
            } else {
                z1Var.f10082c = true;
                z1Var.b();
            }
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        v0 v0Var = this.B;
        if (v0Var != null) {
            v0Var.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        v0 v0Var = this.B;
        if (v0Var != null) {
            v0Var.b();
        }
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(v8.a.s(callback, this));
    }

    public void setEmojiCompatEnabled(boolean z10) {
        getEmojiTextViewHelper().d(z10);
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

    public void setSupportCheckMarkTintList(ColorStateList colorStateList) {
        d1.z1 z1Var = this.f15210z;
        if (z1Var != null) {
            z1Var.f10084e = colorStateList;
            z1Var.f10080a = true;
            z1Var.b();
        }
    }

    public void setSupportCheckMarkTintMode(PorterDuff.Mode mode) {
        d1.z1 z1Var = this.f15210z;
        if (z1Var != null) {
            z1Var.f10085f = mode;
            z1Var.f10081b = true;
            z1Var.b();
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

    @Override // android.widget.TextView
    public final void setTextAppearance(Context context, int i10) throws Resources.NotFoundException {
        super.setTextAppearance(context, i10);
        v0 v0Var = this.B;
        if (v0Var != null) {
            v0Var.g(context, i10);
        }
    }

    @Override // android.widget.CheckedTextView
    public void setCheckMarkDrawable(int i10) {
        setCheckMarkDrawable(rj.l.C(getContext(), i10));
    }
}
