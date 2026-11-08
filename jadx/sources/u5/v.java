package u5;

import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.AnimationSet;
import android.view.animation.Transformation;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class v extends AnimationSet implements Runnable {
    public final View A;
    public boolean B;
    public boolean C;
    public boolean D;

    /* renamed from: z, reason: collision with root package name */
    public final ViewGroup f18072z;

    public v(Animation animation, ViewGroup viewGroup, View view) {
        super(false);
        this.D = true;
        this.f18072z = viewGroup;
        this.A = view;
        addAnimation(animation);
        viewGroup.post(this);
    }

    @Override // android.view.animation.AnimationSet, android.view.animation.Animation
    public final boolean getTransformation(long j, Transformation transformation) {
        this.D = true;
        if (this.B) {
            return !this.C;
        }
        if (!super.getTransformation(j, transformation)) {
            this.B = true;
            v4.r.a(this.f18072z, this);
        }
        return true;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z10 = this.B;
        ViewGroup viewGroup = this.f18072z;
        if (z10 || !this.D) {
            viewGroup.endViewTransition(this.A);
            this.C = true;
        } else {
            this.D = false;
            viewGroup.post(this);
        }
    }

    @Override // android.view.animation.Animation
    public final boolean getTransformation(long j, Transformation transformation, float f10) {
        this.D = true;
        if (this.B) {
            return !this.C;
        }
        if (!super.getTransformation(j, transformation, f10)) {
            this.B = true;
            v4.r.a(this.f18072z, this);
        }
        return true;
    }
}
