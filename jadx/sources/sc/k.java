package sc;

import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.graphics.drawable.Drawable;
import android.view.MotionEvent;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.widget.AutoCompleteTextView;
import android.widget.EditText;
import android.widget.Spinner;
import androidx.lifecycle.p0;
import com.google.android.material.textfield.TextInputLayout;
import com.lipinic.ping.R;
import java.util.WeakHashMap;
import v4.m0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class k extends o {

    /* renamed from: e, reason: collision with root package name */
    public final int f17096e;

    /* renamed from: f, reason: collision with root package name */
    public final int f17097f;

    /* renamed from: g, reason: collision with root package name */
    public final TimeInterpolator f17098g;

    /* renamed from: h, reason: collision with root package name */
    public AutoCompleteTextView f17099h;

    /* renamed from: i, reason: collision with root package name */
    public final com.google.android.material.datepicker.n f17100i;
    public final a j;

    /* renamed from: k, reason: collision with root package name */
    public final a9.b f17101k;

    /* renamed from: l, reason: collision with root package name */
    public boolean f17102l;

    /* renamed from: m, reason: collision with root package name */
    public boolean f17103m;

    /* renamed from: n, reason: collision with root package name */
    public boolean f17104n;

    /* renamed from: o, reason: collision with root package name */
    public long f17105o;

    /* renamed from: p, reason: collision with root package name */
    public AccessibilityManager f17106p;

    /* renamed from: q, reason: collision with root package name */
    public ValueAnimator f17107q;

    /* renamed from: r, reason: collision with root package name */
    public ValueAnimator f17108r;

    public k(n nVar) {
        super(nVar);
        this.f17100i = new com.google.android.material.datepicker.n(3, this);
        this.j = new a(this, 1);
        this.f17101k = new a9.b(17, this);
        this.f17105o = Long.MAX_VALUE;
        this.f17097f = u6.v.a0(nVar.getContext(), R.attr.motionDurationShort3, 67);
        this.f17096e = u6.v.a0(nVar.getContext(), R.attr.motionDurationShort3, 50);
        this.f17098g = u6.v.b0(nVar.getContext(), R.attr.motionEasingLinearInterpolator, wb.a.f19176a);
    }

    @Override // sc.o
    public final void a() {
        if (this.f17106p.isTouchExplorationEnabled() && this.f17099h.getInputType() != 0 && !this.f17115d.hasFocus()) {
            this.f17099h.dismissDropDown();
        }
        this.f17099h.post(new p0(17, this));
    }

    @Override // sc.o
    public final int c() {
        return R.string.exposed_dropdown_menu_content_description;
    }

    @Override // sc.o
    public final int d() {
        return R.drawable.mtrl_dropdown_arrow;
    }

    @Override // sc.o
    public final View.OnFocusChangeListener e() {
        return this.j;
    }

    @Override // sc.o
    public final View.OnClickListener f() {
        return this.f17100i;
    }

    @Override // sc.o
    public final a9.b h() {
        return this.f17101k;
    }

    @Override // sc.o
    public final boolean i(int i10) {
        return i10 != 0;
    }

    @Override // sc.o
    public final boolean k() {
        return this.f17104n;
    }

    @Override // sc.o
    public final void l(EditText editText) {
        if (!(editText instanceof AutoCompleteTextView)) {
            throw new RuntimeException("EditText needs to be an AutoCompleteTextView if an Exposed Dropdown Menu is being used.");
        }
        AutoCompleteTextView autoCompleteTextView = (AutoCompleteTextView) editText;
        this.f17099h = autoCompleteTextView;
        autoCompleteTextView.setOnTouchListener(new View.OnTouchListener() { // from class: sc.i
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                if (motionEvent.getAction() == 1) {
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    k kVar = this.f17094z;
                    long j = jCurrentTimeMillis - kVar.f17105o;
                    if (j < 0 || j > 300) {
                        kVar.f17103m = false;
                    }
                    kVar.t();
                    kVar.f17103m = true;
                    kVar.f17105o = System.currentTimeMillis();
                }
                return false;
            }
        });
        this.f17099h.setOnDismissListener(new AutoCompleteTextView.OnDismissListener() { // from class: sc.j
            @Override // android.widget.AutoCompleteTextView.OnDismissListener
            public final void onDismiss() {
                k kVar = this.f17095a;
                kVar.f17103m = true;
                kVar.f17105o = System.currentTimeMillis();
                kVar.s(false);
            }
        });
        this.f17099h.setThreshold(0);
        TextInputLayout textInputLayout = this.f17112a;
        textInputLayout.setErrorIconDrawable((Drawable) null);
        if (editText.getInputType() == 0 && this.f17106p.isTouchExplorationEnabled()) {
            WeakHashMap weakHashMap = m0.f18483a;
            this.f17115d.setImportantForAccessibility(2);
        }
        textInputLayout.setEndIconVisible(true);
    }

    @Override // sc.o
    public final void m(w4.d dVar) {
        if (this.f17099h.getInputType() == 0) {
            dVar.k(Spinner.class.getName());
        }
        if (dVar.h()) {
            dVar.p(null);
        }
    }

    @Override // sc.o
    public final void n(AccessibilityEvent accessibilityEvent) {
        if (this.f17106p.isEnabled() && this.f17099h.getInputType() == 0) {
            boolean z10 = (accessibilityEvent.getEventType() == 32768 || accessibilityEvent.getEventType() == 8) && this.f17104n && !this.f17099h.isPopupShowing();
            if (accessibilityEvent.getEventType() == 1 || z10) {
                t();
                this.f17103m = true;
                this.f17105o = System.currentTimeMillis();
            }
        }
    }

    @Override // sc.o
    public final void q() {
        int i10 = 2;
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        TimeInterpolator timeInterpolator = this.f17098g;
        valueAnimatorOfFloat.setInterpolator(timeInterpolator);
        valueAnimatorOfFloat.setDuration(this.f17097f);
        valueAnimatorOfFloat.addUpdateListener(new b(this, i10));
        this.f17108r = valueAnimatorOfFloat;
        ValueAnimator valueAnimatorOfFloat2 = ValueAnimator.ofFloat(1.0f, 0.0f);
        valueAnimatorOfFloat2.setInterpolator(timeInterpolator);
        valueAnimatorOfFloat2.setDuration(this.f17096e);
        valueAnimatorOfFloat2.addUpdateListener(new b(this, i10));
        this.f17107q = valueAnimatorOfFloat2;
        valueAnimatorOfFloat2.addListener(new l7.j(3, this));
        this.f17106p = (AccessibilityManager) this.f17114c.getSystemService("accessibility");
    }

    @Override // sc.o
    public final void r() {
        AutoCompleteTextView autoCompleteTextView = this.f17099h;
        if (autoCompleteTextView != null) {
            autoCompleteTextView.setOnTouchListener(null);
            this.f17099h.setOnDismissListener(null);
        }
    }

    public final void s(boolean z10) {
        if (this.f17104n != z10) {
            this.f17104n = z10;
            this.f17108r.cancel();
            this.f17107q.start();
        }
    }

    public final void t() {
        if (this.f17099h == null) {
            return;
        }
        long jCurrentTimeMillis = System.currentTimeMillis() - this.f17105o;
        if (jCurrentTimeMillis < 0 || jCurrentTimeMillis > 300) {
            this.f17103m = false;
        }
        if (this.f17103m) {
            this.f17103m = false;
            return;
        }
        s(!this.f17104n);
        if (!this.f17104n) {
            this.f17099h.dismissDropDown();
        } else {
            this.f17099h.requestFocus();
            this.f17099h.showDropDown();
        }
    }
}
