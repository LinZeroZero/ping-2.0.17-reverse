package t6;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class j extends AnimatorListenerAdapter {

    /* renamed from: a, reason: collision with root package name */
    public boolean f17422a = false;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ k f17423b;

    public j(k kVar) {
        this.f17423b = kVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        this.f17422a = true;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        if (this.f17422a) {
            this.f17422a = false;
            return;
        }
        k kVar = this.f17423b;
        if (((Float) kVar.f17452z.getAnimatedValue()).floatValue() == 0.0f) {
            kVar.A = 0;
            kVar.f(0);
        } else {
            kVar.A = 2;
            kVar.f17445s.invalidate();
        }
    }
}
