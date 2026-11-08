package m7;

import android.content.res.ColorStateList;
import android.graphics.drawable.Animatable2;
import android.graphics.drawable.Drawable;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class b extends Animatable2.AnimationCallback {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ dc.a f14324a;

    public b(dc.a aVar) {
        this.f14324a = aVar;
    }

    @Override // android.graphics.drawable.Animatable2.AnimationCallback
    public final void onAnimationEnd(Drawable drawable) {
        ColorStateList colorStateList = this.f14324a.f10398b.N;
        if (colorStateList != null) {
            drawable.setTintList(colorStateList);
        }
    }

    @Override // android.graphics.drawable.Animatable2.AnimationCallback
    public final void onAnimationStart(Drawable drawable) {
        dc.c cVar = this.f14324a.f10398b;
        ColorStateList colorStateList = cVar.N;
        if (colorStateList != null) {
            drawable.setTint(colorStateList.getColorForState(cVar.R, colorStateList.getDefaultColor()));
        }
    }
}
