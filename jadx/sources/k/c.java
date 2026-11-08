package k;

import android.animation.ObjectAnimator;
import android.graphics.drawable.AnimationDrawable;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class c extends a.a {

    /* renamed from: e, reason: collision with root package name */
    public final ObjectAnimator f13583e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f13584f;

    public c(AnimationDrawable animationDrawable, boolean z10, boolean z11) {
        int numberOfFrames = animationDrawable.getNumberOfFrames();
        int i10 = z10 ? numberOfFrames - 1 : 0;
        int i11 = z10 ? 0 : numberOfFrames - 1;
        d dVar = new d();
        int numberOfFrames2 = animationDrawable.getNumberOfFrames();
        dVar.f13586b = numberOfFrames2;
        int[] iArr = dVar.f13585a;
        if (iArr == null || iArr.length < numberOfFrames2) {
            dVar.f13585a = new int[numberOfFrames2];
        }
        int[] iArr2 = dVar.f13585a;
        int i12 = 0;
        for (int i13 = 0; i13 < numberOfFrames2; i13++) {
            int duration = animationDrawable.getDuration(z10 ? (numberOfFrames2 - i13) - 1 : i13);
            iArr2[i13] = duration;
            i12 += duration;
        }
        dVar.f13587c = i12;
        ObjectAnimator objectAnimatorOfInt = ObjectAnimator.ofInt(animationDrawable, "currentIndex", i10, i11);
        objectAnimatorOfInt.setAutoCancel(true);
        objectAnimatorOfInt.setDuration(dVar.f13587c);
        objectAnimatorOfInt.setInterpolator(dVar);
        this.f13584f = z11;
        this.f13583e = objectAnimatorOfInt;
    }

    @Override // a.a
    public final void P() {
        this.f13583e.reverse();
    }

    @Override // a.a
    public final void S() {
        this.f13583e.start();
    }

    @Override // a.a
    public final void T() {
        this.f13583e.cancel();
    }

    @Override // a.a
    public final boolean l() {
        return this.f13584f;
    }
}
