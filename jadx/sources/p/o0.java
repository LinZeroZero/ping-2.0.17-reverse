package p;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.ArrayAdapter;
import android.widget.ListAdapter;
import android.widget.Spinner;
import android.widget.SpinnerAdapter;
import android.widget.ThemedSpinnerAdapter;
import com.google.android.gms.internal.ads.k11;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class o0 extends Spinner {
    public static final int[] H = {R.attr.spinnerMode};
    public final Context A;
    public final f0 B;
    public SpinnerAdapter C;
    public final boolean D;
    public final n0 E;
    public int F;
    public final Rect G;

    /* renamed from: z, reason: collision with root package name */
    public final k11 f15196z;

    /* JADX WARN: Removed duplicated region for block: B:26:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00d7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public o0(Context context, AttributeSet attributeSet) throws Throwable {
        TypedArray typedArrayObtainStyledAttributes;
        CharSequence[] textArray;
        SpinnerAdapter spinnerAdapter;
        super(context, attributeSet, com.lipinic.ping.R.attr.spinnerStyle);
        this.G = new Rect();
        t2.a(getContext(), this);
        int[] iArr = h.a.f11652u;
        i.f0 f0VarO = i.f0.O(context, attributeSet, iArr, com.lipinic.ping.R.attr.spinnerStyle);
        TypedArray typedArray = (TypedArray) f0VarO.B;
        this.f15196z = new k11(this);
        int resourceId = typedArray.getResourceId(4, 0);
        if (resourceId != 0) {
            this.A = new n.c(context, resourceId);
        } else {
            this.A = context;
        }
        int i10 = -1;
        TypedArray typedArray2 = null;
        try {
            typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, H, com.lipinic.ping.R.attr.spinnerStyle, 0);
            try {
                try {
                    if (typedArrayObtainStyledAttributes.hasValue(0)) {
                        i10 = typedArrayObtainStyledAttributes.getInt(0, 0);
                    }
                } catch (Exception e10) {
                    e = e10;
                    Log.i("AppCompatSpinner", "Could not read android:spinnerMode", e);
                    if (typedArrayObtainStyledAttributes != null) {
                        typedArrayObtainStyledAttributes.recycle();
                    }
                    if (i10 != 0) {
                    }
                    textArray = typedArray.getTextArray(0);
                    if (textArray != null) {
                    }
                    f0VarO.Q();
                    this.D = true;
                    spinnerAdapter = this.C;
                    if (spinnerAdapter != null) {
                    }
                    this.f15196z.e(attributeSet, com.lipinic.ping.R.attr.spinnerStyle);
                }
            } catch (Throwable th2) {
                th = th2;
                typedArray2 = typedArrayObtainStyledAttributes;
                if (typedArray2 != null) {
                    typedArray2.recycle();
                }
                throw th;
            }
        } catch (Exception e11) {
            e = e11;
            typedArrayObtainStyledAttributes = null;
        } catch (Throwable th3) {
            th = th3;
            if (typedArray2 != null) {
            }
            throw th;
        }
        typedArrayObtainStyledAttributes.recycle();
        if (i10 != 0) {
            h0 h0Var = new h0(this);
            this.E = h0Var;
            h0Var.B = typedArray.getString(2);
        } else if (i10 == 1) {
            l0 l0Var = new l0(this, this.A, attributeSet);
            i.f0 f0VarO2 = i.f0.O(this.A, attributeSet, iArr, com.lipinic.ping.R.attr.spinnerStyle);
            this.F = ((TypedArray) f0VarO2.B).getLayoutDimension(3, -2);
            l0Var.k(f0VarO2.B(1));
            l0Var.f15167c0 = typedArray.getString(2);
            f0VarO2.Q();
            this.E = l0Var;
            this.B = new f0(this, this, l0Var);
        }
        textArray = typedArray.getTextArray(0);
        if (textArray != null) {
            ArrayAdapter arrayAdapter = new ArrayAdapter(context, R.layout.simple_spinner_item, textArray);
            arrayAdapter.setDropDownViewResource(com.lipinic.ping.R.layout.support_simple_spinner_dropdown_item);
            setAdapter((SpinnerAdapter) arrayAdapter);
        }
        f0VarO.Q();
        this.D = true;
        spinnerAdapter = this.C;
        if (spinnerAdapter != null) {
            setAdapter(spinnerAdapter);
            this.C = null;
        }
        this.f15196z.e(attributeSet, com.lipinic.ping.R.attr.spinnerStyle);
    }

    public final int a(SpinnerAdapter spinnerAdapter, Drawable drawable) {
        int i10 = 0;
        if (spinnerAdapter == null) {
            return 0;
        }
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 0);
        int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 0);
        int iMax = Math.max(0, getSelectedItemPosition());
        int iMin = Math.min(spinnerAdapter.getCount(), iMax + 15);
        View view = null;
        int iMax2 = 0;
        for (int iMax3 = Math.max(0, iMax - (15 - (iMin - iMax))); iMax3 < iMin; iMax3++) {
            int itemViewType = spinnerAdapter.getItemViewType(iMax3);
            if (itemViewType != i10) {
                view = null;
                i10 = itemViewType;
            }
            view = spinnerAdapter.getView(iMax3, view, this);
            if (view.getLayoutParams() == null) {
                view.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
            }
            view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
            iMax2 = Math.max(iMax2, view.getMeasuredWidth());
        }
        if (drawable == null) {
            return iMax2;
        }
        Rect rect = this.G;
        drawable.getPadding(rect);
        return rect.left + rect.right + iMax2;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        k11 k11Var = this.f15196z;
        if (k11Var != null) {
            k11Var.a();
        }
    }

    @Override // android.widget.Spinner
    public int getDropDownHorizontalOffset() {
        n0 n0Var = this.E;
        return n0Var != null ? n0Var.b() : super.getDropDownHorizontalOffset();
    }

    @Override // android.widget.Spinner
    public int getDropDownVerticalOffset() {
        n0 n0Var = this.E;
        return n0Var != null ? n0Var.o() : super.getDropDownVerticalOffset();
    }

    @Override // android.widget.Spinner
    public int getDropDownWidth() {
        return this.E != null ? this.F : super.getDropDownWidth();
    }

    public final n0 getInternalPopup() {
        return this.E;
    }

    @Override // android.widget.Spinner
    public Drawable getPopupBackground() {
        n0 n0Var = this.E;
        return n0Var != null ? n0Var.g() : super.getPopupBackground();
    }

    @Override // android.widget.Spinner
    public Context getPopupContext() {
        return this.A;
    }

    @Override // android.widget.Spinner
    public CharSequence getPrompt() {
        n0 n0Var = this.E;
        return n0Var != null ? n0Var.e() : super.getPrompt();
    }

    public ColorStateList getSupportBackgroundTintList() {
        k11 k11Var = this.f15196z;
        if (k11Var != null) {
            return k11Var.b();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        k11 k11Var = this.f15196z;
        if (k11Var != null) {
            return k11Var.c();
        }
        return null;
    }

    @Override // android.widget.Spinner, android.widget.AdapterView, android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        n0 n0Var = this.E;
        if (n0Var == null || !n0Var.a()) {
            return;
        }
        n0Var.dismiss();
    }

    @Override // android.widget.Spinner, android.widget.AbsSpinner, android.view.View
    public final void onMeasure(int i10, int i11) {
        super.onMeasure(i10, i11);
        if (this.E == null || View.MeasureSpec.getMode(i10) != Integer.MIN_VALUE) {
            return;
        }
        setMeasuredDimension(Math.min(Math.max(getMeasuredWidth(), a(getAdapter(), getBackground())), View.MeasureSpec.getSize(i10)), getMeasuredHeight());
    }

    @Override // android.widget.Spinner, android.widget.AbsSpinner, android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        ViewTreeObserver viewTreeObserver;
        m0 m0Var = (m0) parcelable;
        super.onRestoreInstanceState(m0Var.getSuperState());
        if (!m0Var.f15181z || (viewTreeObserver = getViewTreeObserver()) == null) {
            return;
        }
        viewTreeObserver.addOnGlobalLayoutListener(new o.d(2, this));
    }

    @Override // android.widget.Spinner, android.widget.AbsSpinner, android.view.View
    public final Parcelable onSaveInstanceState() {
        m0 m0Var = new m0(super.onSaveInstanceState());
        n0 n0Var = this.E;
        m0Var.f15181z = n0Var != null && n0Var.a();
        return m0Var;
    }

    @Override // android.widget.Spinner, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        f0 f0Var = this.B;
        if (f0Var == null || !f0Var.onTouch(this, motionEvent)) {
            return super.onTouchEvent(motionEvent);
        }
        return true;
    }

    @Override // android.widget.Spinner, android.view.View
    public final boolean performClick() {
        n0 n0Var = this.E;
        if (n0Var == null) {
            return super.performClick();
        }
        if (n0Var.a()) {
            return true;
        }
        n0Var.n(getTextDirection(), getTextAlignment());
        return true;
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        k11 k11Var = this.f15196z;
        if (k11Var != null) {
            k11Var.h();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i10) {
        super.setBackgroundResource(i10);
        k11 k11Var = this.f15196z;
        if (k11Var != null) {
            k11Var.i(i10);
        }
    }

    @Override // android.widget.Spinner
    public void setDropDownHorizontalOffset(int i10) {
        n0 n0Var = this.E;
        if (n0Var == null) {
            super.setDropDownHorizontalOffset(i10);
        } else {
            n0Var.m(i10);
            n0Var.d(i10);
        }
    }

    @Override // android.widget.Spinner
    public void setDropDownVerticalOffset(int i10) {
        n0 n0Var = this.E;
        if (n0Var != null) {
            n0Var.l(i10);
        } else {
            super.setDropDownVerticalOffset(i10);
        }
    }

    @Override // android.widget.Spinner
    public void setDropDownWidth(int i10) {
        if (this.E != null) {
            this.F = i10;
        } else {
            super.setDropDownWidth(i10);
        }
    }

    @Override // android.widget.Spinner
    public void setPopupBackgroundDrawable(Drawable drawable) {
        n0 n0Var = this.E;
        if (n0Var != null) {
            n0Var.k(drawable);
        } else {
            super.setPopupBackgroundDrawable(drawable);
        }
    }

    @Override // android.widget.Spinner
    public void setPopupBackgroundResource(int i10) {
        setPopupBackgroundDrawable(rj.l.C(getPopupContext(), i10));
    }

    @Override // android.widget.Spinner
    public void setPrompt(CharSequence charSequence) {
        n0 n0Var = this.E;
        if (n0Var != null) {
            n0Var.j(charSequence);
        } else {
            super.setPrompt(charSequence);
        }
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        k11 k11Var = this.f15196z;
        if (k11Var != null) {
            k11Var.k(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        k11 k11Var = this.f15196z;
        if (k11Var != null) {
            k11Var.l(mode);
        }
    }

    @Override // android.widget.AdapterView
    public void setAdapter(SpinnerAdapter spinnerAdapter) {
        if (!this.D) {
            this.C = spinnerAdapter;
            return;
        }
        super.setAdapter(spinnerAdapter);
        n0 n0Var = this.E;
        if (n0Var != null) {
            Context context = this.A;
            if (context == null) {
                context = getContext();
            }
            Resources.Theme theme = context.getTheme();
            i0 i0Var = new i0();
            i0Var.f15151a = spinnerAdapter;
            if (spinnerAdapter instanceof ListAdapter) {
                i0Var.f15152b = (ListAdapter) spinnerAdapter;
            }
            if (theme != null && (spinnerAdapter instanceof ThemedSpinnerAdapter)) {
                g0.a((ThemedSpinnerAdapter) spinnerAdapter, theme);
            }
            n0Var.p(i0Var);
        }
    }
}
