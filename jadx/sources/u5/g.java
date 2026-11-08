package u5;

import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.content.Context;
import android.content.res.Resources;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import ce.t1;
import com.lipinic.ping.R;
import r2.y0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class g extends bd.g {

    /* renamed from: c, reason: collision with root package name */
    public boolean f17988c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f17989d;

    /* renamed from: e, reason: collision with root package name */
    public y0 f17990e;

    /* JADX WARN: Removed duplicated region for block: B:17:0x0027  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final y0 y(Context context) {
        int iE0;
        Animation animationLoadAnimation;
        y0 y0Var;
        if (this.f17989d) {
            return this.f17990e;
        }
        o0 o0Var = (o0) this.f1397a;
        r rVar = o0Var.f18034c;
        boolean z10 = o0Var.f18032a == 2;
        boolean z11 = this.f17988c;
        q qVar = rVar.f18057g0;
        int i10 = qVar == null ? 0 : qVar.f18045f;
        if (z11) {
            if (z10) {
                iE0 = qVar == null ? 0 : qVar.f18043d;
            } else if (qVar != null) {
                iE0 = qVar.f18044e;
            }
        } else if (z10) {
            if (qVar != null) {
                iE0 = qVar.f18041b;
            }
        } else if (qVar != null) {
            iE0 = qVar.f18042c;
        }
        rVar.L(0, 0, 0, 0);
        ViewGroup viewGroup = rVar.f18053c0;
        y0 y0Var2 = null;
        if (viewGroup != null && viewGroup.getTag(R.id.visible_removing_fragment_view_tag) != null) {
            rVar.f18053c0.setTag(R.id.visible_removing_fragment_view_tag, null);
        }
        ViewGroup viewGroup2 = rVar.f18053c0;
        if (viewGroup2 == null || viewGroup2.getLayoutTransition() == null) {
            if (iE0 == 0 && i10 != 0) {
                iE0 = i10 != 4097 ? i10 != 8194 ? i10 != 8197 ? i10 != 4099 ? i10 != 4100 ? -1 : z10 ? t1.e0(context, android.R.attr.activityOpenEnterAnimation) : t1.e0(context, android.R.attr.activityOpenExitAnimation) : z10 ? R.animator.fragment_fade_enter : R.animator.fragment_fade_exit : z10 ? t1.e0(context, android.R.attr.activityCloseEnterAnimation) : t1.e0(context, android.R.attr.activityCloseExitAnimation) : z10 ? R.animator.fragment_close_enter : R.animator.fragment_close_exit : z10 ? R.animator.fragment_open_enter : R.animator.fragment_open_exit;
            }
            if (iE0 != 0) {
                boolean zEquals = "anim".equals(context.getResources().getResourceTypeName(iE0));
                if (zEquals) {
                    try {
                        animationLoadAnimation = AnimationUtils.loadAnimation(context, iE0);
                    } catch (Resources.NotFoundException e10) {
                        throw e10;
                    } catch (RuntimeException unused) {
                    }
                    if (animationLoadAnimation != null) {
                        y0Var = new y0(10, animationLoadAnimation);
                        y0Var2 = y0Var;
                    }
                } else {
                    try {
                        Animator animatorLoadAnimator = AnimatorInflater.loadAnimator(context, iE0);
                        if (animatorLoadAnimator != null) {
                            y0Var = new y0(animatorLoadAnimator);
                            y0Var2 = y0Var;
                        }
                    } catch (RuntimeException e11) {
                        if (zEquals) {
                            throw e11;
                        }
                        Animation animationLoadAnimation2 = AnimationUtils.loadAnimation(context, iE0);
                        if (animationLoadAnimation2 != null) {
                            y0Var2 = new y0(10, animationLoadAnimation2);
                        }
                    }
                }
            }
        }
        this.f17990e = y0Var2;
        this.f17989d = true;
        return y0Var2;
    }
}
