package p;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.method.KeyListener;
import android.text.method.NumberKeyListener;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.AutoCompleteTextView;
import com.google.android.gms.internal.ads.k11;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public class o extends AutoCompleteTextView implements z4.k {
    public static final int[] C = {R.attr.popupBackground};
    public final v0 A;
    public final z B;

    /* renamed from: z, reason: collision with root package name */
    public final k11 f15195z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o(Context context, AttributeSet attributeSet) throws Resources.NotFoundException {
        super(context, attributeSet, com.lipinic.ping.R.attr.autoCompleteTextViewStyle);
        u2.a(context);
        t2.a(getContext(), this);
        i.f0 f0VarO = i.f0.O(getContext(), attributeSet, C, com.lipinic.ping.R.attr.autoCompleteTextViewStyle);
        if (((TypedArray) f0VarO.B).hasValue(0)) {
            setDropDownBackgroundDrawable(f0VarO.B(0));
        }
        f0VarO.Q();
        k11 k11Var = new k11(this);
        this.f15195z = k11Var;
        k11Var.e(attributeSet, com.lipinic.ping.R.attr.autoCompleteTextViewStyle);
        v0 v0Var = new v0(this);
        this.A = v0Var;
        v0Var.f(attributeSet, com.lipinic.ping.R.attr.autoCompleteTextViewStyle);
        v0Var.b();
        z zVar = new z(this);
        this.B = zVar;
        zVar.b(attributeSet, com.lipinic.ping.R.attr.autoCompleteTextViewStyle);
        KeyListener keyListener = getKeyListener();
        if (keyListener instanceof NumberKeyListener) {
            return;
        }
        boolean zIsFocusable = super.isFocusable();
        boolean zIsClickable = super.isClickable();
        boolean zIsLongClickable = super.isLongClickable();
        int inputType = super.getInputType();
        KeyListener keyListenerA = zVar.a(keyListener);
        if (keyListenerA == keyListener) {
            return;
        }
        super.setKeyListener(keyListenerA);
        super.setRawInputType(inputType);
        super.setFocusable(zIsFocusable);
        super.setClickable(zIsClickable);
        super.setLongClickable(zIsLongClickable);
    }

    @Override // android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        k11 k11Var = this.f15195z;
        if (k11Var != null) {
            k11Var.a();
        }
        v0 v0Var = this.A;
        if (v0Var != null) {
            v0Var.b();
        }
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return v8.a.r(super.getCustomSelectionActionModeCallback());
    }

    public ColorStateList getSupportBackgroundTintList() {
        k11 k11Var = this.f15195z;
        if (k11Var != null) {
            return k11Var.b();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        k11 k11Var = this.f15195z;
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

    @Override // android.widget.TextView, android.view.View
    public InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection inputConnectionOnCreateInputConnection = super.onCreateInputConnection(editorInfo);
        od.b.i0(inputConnectionOnCreateInputConnection, editorInfo, this);
        return this.B.c(inputConnectionOnCreateInputConnection, editorInfo);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        k11 k11Var = this.f15195z;
        if (k11Var != null) {
            k11Var.h();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i10) {
        super.setBackgroundResource(i10);
        k11 k11Var = this.f15195z;
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

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(v8.a.s(callback, this));
    }

    @Override // android.widget.AutoCompleteTextView
    public void setDropDownBackgroundResource(int i10) {
        setDropDownBackgroundDrawable(rj.l.C(getContext(), i10));
    }

    public void setEmojiCompatEnabled(boolean z10) {
        this.B.d(z10);
    }

    @Override // android.widget.TextView
    public void setKeyListener(KeyListener keyListener) {
        super.setKeyListener(this.B.a(keyListener));
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        k11 k11Var = this.f15195z;
        if (k11Var != null) {
            k11Var.k(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        k11 k11Var = this.f15195z;
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

    @Override // android.widget.TextView
    public final void setTextAppearance(Context context, int i10) throws Resources.NotFoundException {
        super.setTextAppearance(context, i10);
        v0 v0Var = this.A;
        if (v0Var != null) {
            v0Var.g(context, i10);
        }
    }
}
