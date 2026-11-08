package ac;

import android.animation.ValueAnimator;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.textfield.TextInputLayout;
import t6.k;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class b implements ValueAnimator.AnimatorUpdateListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f346a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f347b;

    public /* synthetic */ b(int i10, Object obj) {
        this.f346a = i10;
        this.f347b = obj;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        switch (this.f346a) {
            case 0:
                float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                pc.g gVar = ((BottomSheetBehavior) this.f347b).f9592i;
                if (gVar != null) {
                    pc.f fVar = gVar.f15858z;
                    if (fVar.f15851i != fFloatValue) {
                        fVar.f15851i = fFloatValue;
                        gVar.D = true;
                        gVar.invalidateSelf();
                        break;
                    }
                }
                break;
            case 1:
                ((TextInputLayout) this.f347b).U0.k(((Float) valueAnimator.getAnimatedValue()).floatValue());
                break;
            default:
                int iFloatValue = (int) (((Float) valueAnimator.getAnimatedValue()).floatValue() * 255.0f);
                k kVar = (k) this.f347b;
                kVar.f17430c.setAlpha(iFloatValue);
                kVar.f17431d.setAlpha(iFloatValue);
                kVar.f17445s.invalidate();
                break;
        }
    }
}
