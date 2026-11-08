package l7;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import v4.b1;
import v4.s0;
import v4.w0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class i extends AnimatorListenerAdapter {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f14140a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f14141b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f14142c;

    public /* synthetic */ i(Object obj, View view, int i10) {
        this.f14140a = i10;
        this.f14141b = obj;
        this.f14142c = view;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
        switch (this.f14140a) {
            case 1:
                ((s0) this.f14141b).a();
                break;
            default:
                super.onAnimationCancel(animator);
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        switch (this.f14140a) {
            case 0:
                ((t.e) this.f14141b).remove(animator);
                ((n) this.f14142c).M.remove(animator);
                break;
            case 1:
                ((s0) this.f14141b).c();
                break;
            default:
                b1 b1Var = (b1) this.f14141b;
                b1Var.f18428a.e(1.0f);
                w0.f((View) this.f14142c, b1Var);
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        switch (this.f14140a) {
            case 0:
                ((n) this.f14142c).M.add(animator);
                break;
            case 1:
                ((s0) this.f14141b).b();
                break;
            default:
                super.onAnimationStart(animator);
                break;
        }
    }

    public i(n nVar, t.e eVar) {
        this.f14140a = 0;
        this.f14142c = nVar;
        this.f14141b = eVar;
    }
}
