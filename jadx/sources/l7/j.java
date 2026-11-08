package l7;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.content.res.ColorStateList;
import androidx.appcompat.widget.ActionBarOverlayLayout;
import com.google.android.material.behavior.HideBottomViewOnScrollBehavior;
import java.util.ArrayList;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class j extends AnimatorListenerAdapter {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f14143a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f14144b;

    public /* synthetic */ j(int i10, Object obj) {
        this.f14143a = i10;
        this.f14144b = obj;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
        switch (this.f14143a) {
            case 2:
                ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) this.f14144b;
                actionBarOverlayLayout.V = null;
                actionBarOverlayLayout.I = false;
                break;
            case 3:
            default:
                super.onAnimationCancel(animator);
                break;
            case 4:
                v9.m mVar = (v9.m) this.f14144b;
                mVar.setEnabled(true);
                mVar.f18578z.setEnabled(true);
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        switch (this.f14143a) {
            case 0:
                ((n) this.f14144b).m();
                animator.removeListener(this);
                break;
            case 1:
                m7.e eVar = (m7.e) this.f14144b;
                ArrayList arrayList = new ArrayList(eVar.D);
                int size = arrayList.size();
                for (int i10 = 0; i10 < size; i10++) {
                    ColorStateList colorStateList = ((dc.a) arrayList.get(i10)).f10398b.N;
                    if (colorStateList != null) {
                        eVar.setTintList(colorStateList);
                    }
                }
                break;
            case 2:
                ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) this.f14144b;
                actionBarOverlayLayout.V = null;
                actionBarOverlayLayout.I = false;
                break;
            case 3:
                sc.k kVar = (sc.k) this.f14144b;
                kVar.p();
                kVar.f17108r.start();
                break;
            case 4:
                v9.m mVar = (v9.m) this.f14144b;
                mVar.setEnabled(true);
                mVar.f18578z.setEnabled(true);
                break;
            default:
                ((HideBottomViewOnScrollBehavior) this.f14144b).f9572h = null;
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        switch (this.f14143a) {
            case 1:
                m7.e eVar = (m7.e) this.f14144b;
                ArrayList arrayList = new ArrayList(eVar.D);
                int size = arrayList.size();
                for (int i10 = 0; i10 < size; i10++) {
                    dc.c cVar = ((dc.a) arrayList.get(i10)).f10398b;
                    ColorStateList colorStateList = cVar.N;
                    if (colorStateList != null) {
                        eVar.setTint(colorStateList.getColorForState(cVar.R, colorStateList.getDefaultColor()));
                    }
                }
                break;
            case 4:
                v9.m mVar = (v9.m) this.f14144b;
                mVar.setEnabled(false);
                mVar.f18578z.setEnabled(false);
                break;
            default:
                super.onAnimationStart(animator);
                break;
        }
    }
}
