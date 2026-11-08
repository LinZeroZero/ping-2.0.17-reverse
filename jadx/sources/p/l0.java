package p;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ViewTreeObserver;
import android.widget.ListAdapter;
import com.lipinic.ping.R;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class l0 extends f2 implements n0 {

    /* renamed from: c0, reason: collision with root package name */
    public CharSequence f15167c0;

    /* renamed from: d0, reason: collision with root package name */
    public i0 f15168d0;

    /* renamed from: e0, reason: collision with root package name */
    public final Rect f15169e0;

    /* renamed from: f0, reason: collision with root package name */
    public int f15170f0;

    /* renamed from: g0, reason: collision with root package name */
    public final /* synthetic */ o0 f15171g0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l0(o0 o0Var, Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.spinnerStyle, 0);
        this.f15171g0 = o0Var;
        this.f15169e0 = new Rect();
        this.N = o0Var;
        this.X = true;
        this.Y.setFocusable(true);
        this.O = new j0(0, this);
    }

    @Override // p.n0
    public final CharSequence e() {
        return this.f15167c0;
    }

    @Override // p.n0
    public final void j(CharSequence charSequence) {
        this.f15167c0 = charSequence;
    }

    @Override // p.n0
    public final void m(int i10) {
        this.f15170f0 = i10;
    }

    @Override // p.n0
    public final void n(int i10, int i11) {
        ViewTreeObserver viewTreeObserver;
        y yVar = this.Y;
        boolean zIsShowing = yVar.isShowing();
        s();
        yVar.setInputMethodMode(2);
        f();
        s1 s1Var = this.B;
        s1Var.setChoiceMode(1);
        s1Var.setTextDirection(i10);
        s1Var.setTextAlignment(i11);
        o0 o0Var = this.f15171g0;
        int selectedItemPosition = o0Var.getSelectedItemPosition();
        s1 s1Var2 = this.B;
        if (yVar.isShowing() && s1Var2 != null) {
            s1Var2.setListSelectionHidden(false);
            s1Var2.setSelection(selectedItemPosition);
            if (s1Var2.getChoiceMode() != 0) {
                s1Var2.setItemChecked(selectedItemPosition, true);
            }
        }
        if (zIsShowing || (viewTreeObserver = o0Var.getViewTreeObserver()) == null) {
            return;
        }
        o.d dVar = new o.d(3, this);
        viewTreeObserver.addOnGlobalLayoutListener(dVar);
        yVar.setOnDismissListener(new k0(this, dVar));
    }

    @Override // p.f2, p.n0
    public final void p(ListAdapter listAdapter) {
        super.p(listAdapter);
        this.f15168d0 = (i0) listAdapter;
    }

    public final void s() {
        int i10;
        o0 o0Var = this.f15171g0;
        Rect rect = o0Var.G;
        y yVar = this.Y;
        Drawable background = yVar.getBackground();
        if (background != null) {
            background.getPadding(rect);
            boolean z10 = l3.f15172a;
            i10 = o0Var.getLayoutDirection() == 1 ? rect.right : -rect.left;
        } else {
            i10 = 0;
            rect.right = 0;
            rect.left = 0;
        }
        int paddingLeft = o0Var.getPaddingLeft();
        int paddingRight = o0Var.getPaddingRight();
        int width = o0Var.getWidth();
        int i11 = o0Var.F;
        if (i11 == -2) {
            int iA = o0Var.a(this.f15168d0, yVar.getBackground());
            int i12 = (o0Var.getContext().getResources().getDisplayMetrics().widthPixels - rect.left) - rect.right;
            if (iA > i12) {
                iA = i12;
            }
            r(Math.max(iA, (width - paddingLeft) - paddingRight));
        } else if (i11 == -1) {
            r((width - paddingLeft) - paddingRight);
        } else {
            r(i11);
        }
        boolean z11 = l3.f15172a;
        this.E = o0Var.getLayoutDirection() == 1 ? (((width - paddingRight) - this.D) - this.f15170f0) + i10 : paddingLeft + this.f15170f0 + i10;
    }
}
