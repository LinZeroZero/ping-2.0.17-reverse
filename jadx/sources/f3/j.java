package f3;

import android.text.TextPaint;
import android.text.style.CharacterStyle;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class j extends CharacterStyle {

    /* renamed from: a, reason: collision with root package name */
    public final int f10914a;

    /* renamed from: b, reason: collision with root package name */
    public final float f10915b;

    /* renamed from: c, reason: collision with root package name */
    public final float f10916c;

    /* renamed from: d, reason: collision with root package name */
    public final float f10917d;

    public j(int i10, float f10, float f11, float f12) {
        this.f10914a = i10;
        this.f10915b = f10;
        this.f10916c = f11;
        this.f10917d = f12;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        textPaint.setShadowLayer(this.f10917d, this.f10915b, this.f10916c, this.f10914a);
    }
}
