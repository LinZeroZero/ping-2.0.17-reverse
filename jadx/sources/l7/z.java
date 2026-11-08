package l7;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewGroup;
import com.lipinic.ping.R;
import v4.m0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class z extends AnimatorListenerAdapter implements l {

    /* renamed from: a, reason: collision with root package name */
    public final ViewGroup f14177a;

    /* renamed from: b, reason: collision with root package name */
    public final View f14178b;

    /* renamed from: c, reason: collision with root package name */
    public final View f14179c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f14180d = true;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ h f14181e;

    public z(h hVar, ViewGroup viewGroup, View view, View view2) {
        this.f14181e = hVar;
        this.f14177a = viewGroup;
        this.f14178b = view;
        this.f14179c = view2;
    }

    @Override // l7.l
    public final void b(n nVar) {
        if (this.f14180d) {
            h();
        }
    }

    @Override // l7.l
    public final void c(n nVar) {
        throw null;
    }

    @Override // l7.l
    public final void d(n nVar) {
        nVar.z(this);
    }

    @Override // l7.l
    public final void g(n nVar) {
        nVar.z(this);
    }

    public final void h() {
        this.f14179c.setTag(R.id.save_overlay_view, null);
        this.f14177a.getOverlay().remove(this.f14178b);
        this.f14180d = false;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        h();
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener
    public final void onAnimationPause(Animator animator) {
        this.f14177a.getOverlay().remove(this.f14178b);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener
    public final void onAnimationResume(Animator animator) {
        View view = this.f14178b;
        if (view.getParent() == null) {
            m0.a(this.f14177a, view);
        } else {
            this.f14181e.cancel();
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator, boolean z10) {
        if (z10) {
            View view = this.f14179c;
            View view2 = this.f14178b;
            view.setTag(R.id.save_overlay_view, view2);
            m0.a(this.f14177a, view2);
            this.f14180d = true;
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator, boolean z10) {
        if (z10) {
            return;
        }
        h();
    }

    @Override // l7.l
    public final void a() {
    }

    @Override // l7.l
    public final void f() {
    }

    @Override // l7.l
    public final void e(n nVar) {
    }
}
