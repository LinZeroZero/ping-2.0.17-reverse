package sc;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.widget.TextView;
import p.z0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class p extends AnimatorListenerAdapter {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f17116a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ TextView f17117b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f17118c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ TextView f17119d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ r f17120e;

    public p(r rVar, int i10, TextView textView, int i11, TextView textView2) {
        this.f17120e = rVar;
        this.f17116a = i10;
        this.f17117b = textView;
        this.f17118c = i11;
        this.f17119d = textView2;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        z0 z0Var;
        int i10 = this.f17116a;
        r rVar = this.f17120e;
        rVar.f17134n = i10;
        rVar.f17132l = null;
        TextView textView = this.f17117b;
        if (textView != null) {
            textView.setVisibility(4);
            if (this.f17118c == 1 && (z0Var = rVar.f17138r) != null) {
                z0Var.setText((CharSequence) null);
            }
        }
        TextView textView2 = this.f17119d;
        if (textView2 != null) {
            textView2.setTranslationY(0.0f);
            textView2.setAlpha(1.0f);
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        TextView textView = this.f17119d;
        if (textView != null) {
            textView.setVisibility(0);
            textView.setAlpha(0.0f);
        }
    }
}
