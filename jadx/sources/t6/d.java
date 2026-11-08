package t6;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewPropertyAnimator;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class d extends AnimatorListenerAdapter {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ t0 f17361a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f17362b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ View f17363c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f17364d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ ViewPropertyAnimator f17365e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ h f17366f;

    public d(h hVar, t0 t0Var, int i10, View view, int i11, ViewPropertyAnimator viewPropertyAnimator) {
        this.f17366f = hVar;
        this.f17361a = t0Var;
        this.f17362b = i10;
        this.f17363c = view;
        this.f17364d = i11;
        this.f17365e = viewPropertyAnimator;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        int i10 = this.f17362b;
        View view = this.f17363c;
        if (i10 != 0) {
            view.setTranslationX(0.0f);
        }
        if (this.f17364d != 0) {
            view.setTranslationY(0.0f);
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.f17365e.setListener(null);
        h hVar = this.f17366f;
        t0 t0Var = this.f17361a;
        hVar.c(t0Var);
        hVar.f17418p.remove(t0Var);
        hVar.i();
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        this.f17366f.getClass();
    }
}
