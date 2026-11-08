package f3;

import android.text.TextPaint;
import android.text.style.CharacterStyle;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class k extends CharacterStyle {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f10918a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f10919b;

    public k(boolean z10, boolean z11) {
        this.f10918a = z10;
        this.f10919b = z11;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        textPaint.setUnderlineText(this.f10918a);
        textPaint.setStrikeThruText(this.f10919b);
    }
}
