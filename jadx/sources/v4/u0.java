package v4;

import android.animation.ValueAnimator;
import android.os.Build;
import android.view.View;
import android.view.animation.PathInterpolator;
import java.util.Collections;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class u0 implements ValueAnimator.AnimatorUpdateListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ b1 f18504a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ s1 f18505b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ s1 f18506c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f18507d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ View f18508e;

    public u0(b1 b1Var, s1 s1Var, s1 s1Var2, int i10, View view) {
        this.f18504a = b1Var;
        this.f18505b = s1Var;
        this.f18506c = s1Var2;
        this.f18507d = i10;
        this.f18508e = view;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        float animatedFraction = valueAnimator.getAnimatedFraction();
        b1 b1Var = this.f18504a;
        a1 a1Var = b1Var.f18428a;
        a1Var.e(animatedFraction);
        s1 s1Var = this.f18505b;
        o1 o1Var = s1Var.f18501a;
        float fC = a1Var.c();
        PathInterpolator pathInterpolator = w0.f18514e;
        int i10 = Build.VERSION.SDK_INT;
        h1 g1Var = i10 >= 34 ? new g1(s1Var) : i10 >= 30 ? new f1(s1Var) : i10 >= 29 ? new e1(s1Var) : new c1(s1Var);
        for (int i11 = 1; i11 <= 512; i11 <<= 1) {
            if ((this.f18507d & i11) == 0) {
                g1Var.c(i11, o1Var.g(i11));
            } else {
                m4.b bVarG = o1Var.g(i11);
                m4.b bVarG2 = this.f18506c.f18501a.g(i11);
                float f10 = 1.0f - fC;
                g1Var.c(i11, s1.e(bVarG, (int) (((bVarG.f14290a - bVarG2.f14290a) * f10) + 0.5d), (int) (((bVarG.f14291b - bVarG2.f14291b) * f10) + 0.5d), (int) (((bVarG.f14292c - bVarG2.f14292c) * f10) + 0.5d), (int) (((bVarG.f14293d - bVarG2.f14293d) * f10) + 0.5d)));
            }
        }
        w0.h(this.f18508e, g1Var.b(), Collections.singletonList(b1Var));
    }
}
