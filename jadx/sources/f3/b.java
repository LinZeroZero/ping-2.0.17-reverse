package f3;

import android.graphics.Typeface;
import android.text.TextPaint;
import android.text.style.MetricAffectingSpan;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class b extends MetricAffectingSpan {
    public final Object A;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f10907z;

    public /* synthetic */ b(int i10, Object obj) {
        this.f10907z = i10;
        this.A = obj;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        switch (this.f10907z) {
            case 0:
                textPaint.setFontFeatureSettings((String) this.A);
                break;
            default:
                textPaint.setTypeface((Typeface) this.A);
                break;
        }
    }

    @Override // android.text.style.MetricAffectingSpan
    public final void updateMeasureState(TextPaint textPaint) {
        switch (this.f10907z) {
            case 0:
                textPaint.setFontFeatureSettings((String) this.A);
                break;
            default:
                textPaint.setTypeface((Typeface) this.A);
                break;
        }
    }
}
