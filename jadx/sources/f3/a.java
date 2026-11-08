package f3;

import android.text.TextPaint;
import android.text.style.MetricAffectingSpan;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class a extends MetricAffectingSpan {
    public final float A;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f10906z;

    public /* synthetic */ a(int i10, float f10) {
        this.f10906z = i10;
        this.A = f10;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        switch (this.f10906z) {
            case 0:
                textPaint.baselineShift += (int) Math.ceil(textPaint.ascent() * this.A);
                break;
            default:
                textPaint.setTextSkewX(textPaint.getTextSkewX() + this.A);
                break;
        }
    }

    @Override // android.text.style.MetricAffectingSpan
    public final void updateMeasureState(TextPaint textPaint) {
        switch (this.f10906z) {
            case 0:
                textPaint.baselineShift += (int) Math.ceil(textPaint.ascent() * this.A);
                break;
            default:
                textPaint.setTextSkewX(textPaint.getTextSkewX() + this.A);
                break;
        }
    }
}
