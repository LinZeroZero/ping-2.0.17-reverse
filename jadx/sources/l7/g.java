package l7;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import com.lipinic.ping.R;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class g extends AnimatorListenerAdapter implements l {

    /* renamed from: a, reason: collision with root package name */
    public final View f14137a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f14138b = false;

    public g(View view) {
        this.f14137a = view;
    }

    @Override // l7.l
    public final void a() {
        View view = this.f14137a;
        view.setTag(R.id.transition_pause_alpha, Float.valueOf(view.getVisibility() == 0 ? v.f14169a.M(view) : 0.0f));
    }

    @Override // l7.l
    public final void c(n nVar) {
        throw null;
    }

    @Override // l7.l
    public final void f() {
        this.f14137a.setTag(R.id.transition_pause_alpha, null);
    }

    @Override // l7.l
    public final void g(n nVar) {
        throw null;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        v.f14169a.g0(this.f14137a, 1.0f);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        onAnimationEnd(animator, false);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        View view = this.f14137a;
        if (view.hasOverlappingRendering() && view.getLayerType() == 0) {
            this.f14138b = true;
            view.setLayerType(2, null);
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator, boolean z10) {
        boolean z11 = this.f14138b;
        View view = this.f14137a;
        if (z11) {
            view.setLayerType(0, null);
        }
        if (z10) {
            return;
        }
        w wVar = v.f14169a;
        wVar.g0(view, 1.0f);
        wVar.getClass();
    }

    @Override // l7.l
    public final void b(n nVar) {
    }

    @Override // l7.l
    public final void d(n nVar) {
    }

    @Override // l7.l
    public final void e(n nVar) {
    }
}
