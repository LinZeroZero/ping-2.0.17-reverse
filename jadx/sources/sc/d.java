package sc;

import android.animation.AnimatorSet;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.view.View;
import android.widget.EditText;
import androidx.lifecycle.p0;
import com.lipinic.ping.R;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class d extends o {

    /* renamed from: e, reason: collision with root package name */
    public final int f17084e;

    /* renamed from: f, reason: collision with root package name */
    public final int f17085f;

    /* renamed from: g, reason: collision with root package name */
    public final TimeInterpolator f17086g;

    /* renamed from: h, reason: collision with root package name */
    public final TimeInterpolator f17087h;

    /* renamed from: i, reason: collision with root package name */
    public EditText f17088i;
    public final com.google.android.material.datepicker.n j;

    /* renamed from: k, reason: collision with root package name */
    public final a f17089k;

    /* renamed from: l, reason: collision with root package name */
    public AnimatorSet f17090l;

    /* renamed from: m, reason: collision with root package name */
    public ValueAnimator f17091m;

    public d(n nVar) {
        super(nVar);
        this.j = new com.google.android.material.datepicker.n(2, this);
        this.f17089k = new a(this, 0);
        this.f17084e = u6.v.a0(nVar.getContext(), R.attr.motionDurationShort3, 100);
        this.f17085f = u6.v.a0(nVar.getContext(), R.attr.motionDurationShort3, 150);
        this.f17086g = u6.v.b0(nVar.getContext(), R.attr.motionEasingLinearInterpolator, wb.a.f19176a);
        this.f17087h = u6.v.b0(nVar.getContext(), R.attr.motionEasingEmphasizedInterpolator, wb.a.f19179d);
    }

    @Override // sc.o
    public final void a() {
        if (this.f17113b.O != null) {
            return;
        }
        s(t());
    }

    @Override // sc.o
    public final int c() {
        return R.string.clear_text_end_icon_content_description;
    }

    @Override // sc.o
    public final int d() {
        return R.drawable.mtrl_ic_cancel;
    }

    @Override // sc.o
    public final View.OnFocusChangeListener e() {
        return this.f17089k;
    }

    @Override // sc.o
    public final View.OnClickListener f() {
        return this.j;
    }

    @Override // sc.o
    public final View.OnFocusChangeListener g() {
        return this.f17089k;
    }

    @Override // sc.o
    public final void l(EditText editText) {
        this.f17088i = editText;
        this.f17112a.setEndIconVisible(t());
    }

    @Override // sc.o
    public final void o(boolean z10) {
        if (this.f17113b.O == null) {
            return;
        }
        s(z10);
    }

    @Override // sc.o
    public final void q() {
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.8f, 1.0f);
        valueAnimatorOfFloat.setInterpolator(this.f17087h);
        valueAnimatorOfFloat.setDuration(this.f17085f);
        valueAnimatorOfFloat.addUpdateListener(new b(this, 1));
        ValueAnimator valueAnimatorOfFloat2 = ValueAnimator.ofFloat(0.0f, 1.0f);
        TimeInterpolator timeInterpolator = this.f17086g;
        valueAnimatorOfFloat2.setInterpolator(timeInterpolator);
        int i10 = this.f17084e;
        valueAnimatorOfFloat2.setDuration(i10);
        valueAnimatorOfFloat2.addUpdateListener(new b(this, 0));
        AnimatorSet animatorSet = new AnimatorSet();
        this.f17090l = animatorSet;
        animatorSet.playTogether(valueAnimatorOfFloat, valueAnimatorOfFloat2);
        this.f17090l.addListener(new c(this, 0));
        ValueAnimator valueAnimatorOfFloat3 = ValueAnimator.ofFloat(1.0f, 0.0f);
        valueAnimatorOfFloat3.setInterpolator(timeInterpolator);
        valueAnimatorOfFloat3.setDuration(i10);
        valueAnimatorOfFloat3.addUpdateListener(new b(this, 0));
        this.f17091m = valueAnimatorOfFloat3;
        valueAnimatorOfFloat3.addListener(new c(this, 1));
    }

    @Override // sc.o
    public final void r() {
        EditText editText = this.f17088i;
        if (editText != null) {
            editText.post(new p0(16, this));
        }
    }

    public final void s(boolean z10) {
        boolean z11 = this.f17113b.d() == z10;
        if (z10 && !this.f17090l.isRunning()) {
            this.f17091m.cancel();
            this.f17090l.start();
            if (z11) {
                this.f17090l.end();
                return;
            }
            return;
        }
        if (z10) {
            return;
        }
        this.f17090l.cancel();
        this.f17091m.start();
        if (z11) {
            this.f17091m.end();
        }
    }

    public final boolean t() {
        EditText editText = this.f17088i;
        if (editText != null) {
            return (editText.hasFocus() || this.f17115d.hasFocus()) && this.f17088i.getText().length() > 0;
        }
        return false;
    }
}
