package l7;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewGroup;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class y extends AnimatorListenerAdapter implements l {

    /* renamed from: a, reason: collision with root package name */
    public final View f14171a;

    /* renamed from: b, reason: collision with root package name */
    public final int f14172b;

    /* renamed from: c, reason: collision with root package name */
    public final ViewGroup f14173c;

    /* renamed from: e, reason: collision with root package name */
    public boolean f14175e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f14176f = false;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f14174d = true;

    public y(View view, int i10) {
        this.f14171a = view;
        this.f14172b = i10;
        this.f14173c = (ViewGroup) view.getParent();
        h(true);
    }

    @Override // l7.l
    public final void a() throws IllegalAccessException, NoSuchFieldException, SecurityException, IllegalArgumentException {
        h(false);
        if (this.f14176f) {
            return;
        }
        v.b(this.f14171a, this.f14172b);
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
    public final void f() throws IllegalAccessException, NoSuchFieldException, SecurityException, IllegalArgumentException {
        h(true);
        if (this.f14176f) {
            return;
        }
        v.b(this.f14171a, 0);
    }

    @Override // l7.l
    public final void g(n nVar) {
        nVar.z(this);
    }

    public final void h(boolean z10) {
        ViewGroup viewGroup;
        if (!this.f14174d || this.f14175e == z10 || (viewGroup = this.f14173c) == null) {
            return;
        }
        this.f14175e = z10;
        rj.l.O(viewGroup, z10);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        this.f14176f = true;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) throws IllegalAccessException, NoSuchFieldException, SecurityException, IllegalArgumentException {
        if (!this.f14176f) {
            v.b(this.f14171a, this.f14172b);
            ViewGroup viewGroup = this.f14173c;
            if (viewGroup != null) {
                viewGroup.invalidate();
            }
        }
        h(false);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator, boolean z10) throws IllegalAccessException, NoSuchFieldException, SecurityException, IllegalArgumentException {
        if (z10) {
            v.b(this.f14171a, 0);
            ViewGroup viewGroup = this.f14173c;
            if (viewGroup != null) {
                viewGroup.invalidate();
            }
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator, boolean z10) throws IllegalAccessException, NoSuchFieldException, SecurityException, IllegalArgumentException {
        if (z10) {
            return;
        }
        if (!this.f14176f) {
            v.b(this.f14171a, this.f14172b);
            ViewGroup viewGroup = this.f14173c;
            if (viewGroup != null) {
                viewGroup.invalidate();
            }
        }
        h(false);
    }

    @Override // l7.l
    public final void b(n nVar) {
    }

    @Override // l7.l
    public final void e(n nVar) {
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
    }
}
