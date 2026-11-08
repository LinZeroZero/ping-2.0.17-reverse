package jc;

import android.text.TextPaint;
import java.lang.ref.WeakReference;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class i {

    /* renamed from: c, reason: collision with root package name */
    public float f13361c;

    /* renamed from: e, reason: collision with root package name */
    public final WeakReference f13363e;

    /* renamed from: f, reason: collision with root package name */
    public mc.d f13364f;

    /* renamed from: a, reason: collision with root package name */
    public final TextPaint f13359a = new TextPaint(1);

    /* renamed from: b, reason: collision with root package name */
    public final ec.b f13360b = new ec.b(1, this);

    /* renamed from: d, reason: collision with root package name */
    public boolean f13362d = true;

    public i(ec.f fVar) {
        this.f13363e = new WeakReference(null);
        this.f13363e = new WeakReference(fVar);
    }

    public final float a(String str) {
        if (!this.f13362d) {
            return this.f13361c;
        }
        TextPaint textPaint = this.f13359a;
        this.f13361c = str == null ? 0.0f : textPaint.measureText((CharSequence) str, 0, str.length());
        if (str != null) {
            Math.abs(textPaint.getFontMetrics().ascent);
        }
        this.f13362d = false;
        return this.f13361c;
    }
}
