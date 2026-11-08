package com.google.android.material.behavior;

import android.animation.TimeInterpolator;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.gms.internal.measurement.y3;
import com.lipinic.ping.R;
import h4.a;
import java.util.Iterator;
import java.util.LinkedHashSet;
import l7.j;
import u6.v;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public class HideBottomViewOnScrollBehavior<V extends View> extends a {

    /* renamed from: b, reason: collision with root package name */
    public int f9566b;

    /* renamed from: c, reason: collision with root package name */
    public int f9567c;

    /* renamed from: d, reason: collision with root package name */
    public TimeInterpolator f9568d;

    /* renamed from: e, reason: collision with root package name */
    public TimeInterpolator f9569e;

    /* renamed from: h, reason: collision with root package name */
    public ViewPropertyAnimator f9572h;

    /* renamed from: a, reason: collision with root package name */
    public final LinkedHashSet f9565a = new LinkedHashSet();

    /* renamed from: f, reason: collision with root package name */
    public int f9570f = 0;

    /* renamed from: g, reason: collision with root package name */
    public int f9571g = 2;

    public HideBottomViewOnScrollBehavior() {
    }

    @Override // h4.a
    public boolean g(CoordinatorLayout coordinatorLayout, View view, int i10) {
        this.f9570f = view.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) view.getLayoutParams()).bottomMargin;
        this.f9566b = v.a0(view.getContext(), R.attr.motionDurationLong2, 225);
        this.f9567c = v.a0(view.getContext(), R.attr.motionDurationMedium4, 175);
        this.f9568d = v.b0(view.getContext(), R.attr.motionEasingEmphasizedInterpolator, wb.a.f19179d);
        this.f9569e = v.b0(view.getContext(), R.attr.motionEasingEmphasizedInterpolator, wb.a.f19178c);
        return false;
    }

    @Override // h4.a
    public final void k(CoordinatorLayout coordinatorLayout, View view, int i10, int i11, int i12, int[] iArr) {
        LinkedHashSet linkedHashSet = this.f9565a;
        if (i10 > 0) {
            if (this.f9571g == 1) {
                return;
            }
            ViewPropertyAnimator viewPropertyAnimator = this.f9572h;
            if (viewPropertyAnimator != null) {
                viewPropertyAnimator.cancel();
                view.clearAnimation();
            }
            this.f9571g = 1;
            Iterator it = linkedHashSet.iterator();
            if (it.hasNext()) {
                throw y3.m(it);
            }
            this.f9572h = view.animate().translationY(this.f9570f).setInterpolator(this.f9569e).setDuration(this.f9567c).setListener(new j(5, this));
            return;
        }
        if (i10 >= 0 || this.f9571g == 2) {
            return;
        }
        ViewPropertyAnimator viewPropertyAnimator2 = this.f9572h;
        if (viewPropertyAnimator2 != null) {
            viewPropertyAnimator2.cancel();
            view.clearAnimation();
        }
        this.f9571g = 2;
        Iterator it2 = linkedHashSet.iterator();
        if (it2.hasNext()) {
            throw y3.m(it2);
        }
        this.f9572h = view.animate().translationY(0).setInterpolator(this.f9568d).setDuration(this.f9566b).setListener(new j(5, this));
    }

    @Override // h4.a
    public boolean o(View view, int i10, int i11) {
        return i10 == 2;
    }

    public HideBottomViewOnScrollBehavior(Context context, AttributeSet attributeSet) {
    }
}
