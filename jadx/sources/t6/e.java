package t6;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewPropertyAnimator;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class e extends AnimatorListenerAdapter {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f17371a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ f f17372b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ ViewPropertyAnimator f17373c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ View f17374d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ h f17375e;

    public /* synthetic */ e(h hVar, f fVar, ViewPropertyAnimator viewPropertyAnimator, View view, int i10) {
        this.f17371a = i10;
        this.f17375e = hVar;
        this.f17372b = fVar;
        this.f17373c = viewPropertyAnimator;
        this.f17374d = view;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        switch (this.f17371a) {
            case 0:
                this.f17373c.setListener(null);
                View view = this.f17374d;
                view.setAlpha(1.0f);
                view.setTranslationX(0.0f);
                view.setTranslationY(0.0f);
                f fVar = this.f17372b;
                t0 t0Var = fVar.f17380a;
                h hVar = this.f17375e;
                hVar.c(t0Var);
                hVar.f17420r.remove(fVar.f17380a);
                hVar.i();
                break;
            default:
                this.f17373c.setListener(null);
                View view2 = this.f17374d;
                view2.setAlpha(1.0f);
                view2.setTranslationX(0.0f);
                view2.setTranslationY(0.0f);
                f fVar2 = this.f17372b;
                t0 t0Var2 = fVar2.f17381b;
                h hVar2 = this.f17375e;
                hVar2.c(t0Var2);
                hVar2.f17420r.remove(fVar2.f17381b);
                hVar2.i();
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        switch (this.f17371a) {
            case 0:
                t0 t0Var = this.f17372b.f17380a;
                this.f17375e.getClass();
                break;
            default:
                t0 t0Var2 = this.f17372b.f17381b;
                this.f17375e.getClass();
                break;
        }
    }
}
