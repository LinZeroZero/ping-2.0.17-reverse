package u5;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class d extends AnimatorListenerAdapter {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ ViewGroup f17950a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ View f17951b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ boolean f17952c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ o0 f17953d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ g f17954e;

    public d(ViewGroup viewGroup, View view, boolean z10, o0 o0Var, g gVar) {
        this.f17950a = viewGroup;
        this.f17951b = view;
        this.f17952c = z10;
        this.f17953d = o0Var;
        this.f17954e = gVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        ViewGroup viewGroup = this.f17950a;
        View view = this.f17951b;
        viewGroup.endViewTransition(view);
        boolean z10 = this.f17952c;
        o0 o0Var = this.f17953d;
        if (z10) {
            o3.i.p(view, o0Var.f18032a);
        }
        this.f17954e.d();
        if (e0.G(2)) {
            Log.v("FragmentManager", "Animator from operation " + o0Var + " has ended.");
        }
    }
}
