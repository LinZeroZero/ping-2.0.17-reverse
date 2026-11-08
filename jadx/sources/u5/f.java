package u5;

import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class f implements Animation.AnimationListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ o0 f17983a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ViewGroup f17984b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ View f17985c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ g f17986d;

    public f(o0 o0Var, ViewGroup viewGroup, View view, g gVar) {
        this.f17983a = o0Var;
        this.f17984b = viewGroup;
        this.f17985c = view;
        this.f17986d = gVar;
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationEnd(Animation animation) {
        this.f17984b.post(new e(0, this));
        if (e0.G(2)) {
            Log.v("FragmentManager", "Animation from operation " + this.f17983a + " has ended.");
        }
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationStart(Animation animation) {
        if (e0.G(2)) {
            Log.v("FragmentManager", "Animation from operation " + this.f17983a + " has reached onAnimationStart.");
        }
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationRepeat(Animation animation) {
    }
}
