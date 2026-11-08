package f3;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.text.style.ReplacementSpan;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class i extends ReplacementSpan {
    public int A;
    public int B;
    public boolean C;

    /* renamed from: z, reason: collision with root package name */
    public Paint.FontMetricsInt f10913z;

    public final Paint.FontMetricsInt a() {
        Paint.FontMetricsInt fontMetricsInt = this.f10913z;
        if (fontMetricsInt != null) {
            return fontMetricsInt;
        }
        fi.j.j("fontMetrics");
        throw null;
    }

    public final int b() {
        if (!this.C) {
            i3.a.b("PlaceholderSpan is not laid out yet.");
        }
        return this.B;
    }

    @Override // android.text.style.ReplacementSpan
    public final int getSize(Paint paint, CharSequence charSequence, int i10, int i11, Paint.FontMetricsInt fontMetricsInt) {
        this.C = true;
        paint.getTextSize();
        this.f10913z = paint.getFontMetricsInt();
        if (a().descent <= a().ascent) {
            i3.a.a("Invalid fontMetrics: line height can not be negative.");
        }
        this.A = (int) Math.ceil(0.0f);
        this.B = (int) Math.ceil(0.0f);
        if (fontMetricsInt != null) {
            fontMetricsInt.ascent = a().ascent;
            fontMetricsInt.descent = a().descent;
            fontMetricsInt.leading = a().leading;
            if (fontMetricsInt.ascent > (-b())) {
                fontMetricsInt.ascent = -b();
            }
            fontMetricsInt.top = Math.min(a().top, fontMetricsInt.ascent);
            fontMetricsInt.bottom = Math.max(a().bottom, fontMetricsInt.descent);
        }
        if (!this.C) {
            i3.a.b("PlaceholderSpan is not laid out yet.");
        }
        return this.A;
    }

    @Override // android.text.style.ReplacementSpan
    public final void draw(Canvas canvas, CharSequence charSequence, int i10, int i11, float f10, int i12, int i13, int i14, Paint paint) {
    }
}
