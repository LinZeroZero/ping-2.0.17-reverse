package t6;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewPropertyAnimator;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class c extends AnimatorListenerAdapter {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f17350a = 1;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ t0 f17351b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ View f17352c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ ViewPropertyAnimator f17353d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ h f17354e;

    public c(h hVar, t0 t0Var, ViewPropertyAnimator viewPropertyAnimator, View view) {
        this.f17354e = hVar;
        this.f17351b = t0Var;
        this.f17353d = viewPropertyAnimator;
        this.f17352c = view;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
        switch (this.f17350a) {
            case 1:
                this.f17352c.setAlpha(1.0f);
                break;
            default:
                super.onAnimationCancel(animator);
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        switch (this.f17350a) {
            case 0:
                this.f17353d.setListener(null);
                this.f17352c.setAlpha(1.0f);
                h hVar = this.f17354e;
                t0 t0Var = this.f17351b;
                hVar.c(t0Var);
                hVar.f17419q.remove(t0Var);
                hVar.i();
                break;
            default:
                this.f17353d.setListener(null);
                h hVar2 = this.f17354e;
                t0 t0Var2 = this.f17351b;
                hVar2.c(t0Var2);
                hVar2.f17417o.remove(t0Var2);
                hVar2.i();
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        switch (this.f17350a) {
            case 0:
                this.f17354e.getClass();
                break;
            default:
                this.f17354e.getClass();
                break;
        }
    }

    public c(h hVar, t0 t0Var, View view, ViewPropertyAnimator viewPropertyAnimator) {
        this.f17354e = hVar;
        this.f17351b = t0Var;
        this.f17352c = view;
        this.f17353d = viewPropertyAnimator;
    }
}
