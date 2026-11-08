package sc;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class c extends AnimatorListenerAdapter {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f17082a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ d f17083b;

    public /* synthetic */ c(d dVar, int i10) {
        this.f17082a = i10;
        this.f17083b = dVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        switch (this.f17082a) {
            case 1:
                this.f17083b.f17113b.h(false);
                break;
            default:
                super.onAnimationEnd(animator);
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        switch (this.f17082a) {
            case 0:
                this.f17083b.f17113b.h(true);
                break;
            default:
                super.onAnimationStart(animator);
                break;
        }
    }
}
