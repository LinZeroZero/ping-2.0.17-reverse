package d3;

import android.os.Build;
import android.text.BoringLayout;
import android.text.Layout;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.TextDirectionHeuristic;
import android.text.TextPaint;
import android.text.style.CharacterStyle;
import android.text.style.MetricAffectingSpan;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class m {

    /* renamed from: a, reason: collision with root package name */
    public final CharSequence f10096a;

    /* renamed from: b, reason: collision with root package name */
    public final TextPaint f10097b;

    /* renamed from: c, reason: collision with root package name */
    public final int f10098c;

    /* renamed from: d, reason: collision with root package name */
    public float f10099d = Float.NaN;

    /* renamed from: e, reason: collision with root package name */
    public float f10100e = Float.NaN;

    /* renamed from: f, reason: collision with root package name */
    public BoringLayout.Metrics f10101f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f10102g;

    /* renamed from: h, reason: collision with root package name */
    public CharSequence f10103h;

    public m(CharSequence charSequence, TextPaint textPaint, int i10) {
        this.f10096a = charSequence;
        this.f10097b = textPaint;
        this.f10098c = i10;
    }

    public final BoringLayout.Metrics a() {
        if (!this.f10102g) {
            TextDirectionHeuristic textDirectionHeuristicB = t.b(this.f10098c);
            int i10 = Build.VERSION.SDK_INT;
            CharSequence charSequence = this.f10096a;
            TextPaint textPaint = this.f10097b;
            this.f10101f = i10 >= 33 ? d.a(charSequence, textPaint, textDirectionHeuristicB) : !textDirectionHeuristicB.isRtl(charSequence, 0, charSequence.length()) ? BoringLayout.isBoring(charSequence, textPaint, null) : null;
            this.f10102g = true;
        }
        return this.f10101f;
    }

    public final CharSequence b() {
        CharSequence charSequence = this.f10103h;
        if (charSequence != null) {
            fi.j.b(charSequence);
            return charSequence;
        }
        CharSequence charSequence2 = this.f10096a;
        if (charSequence2 instanceof Spanned) {
            Spanned spanned = (Spanned) charSequence2;
            if (p.f(spanned, CharacterStyle.class)) {
                CharacterStyle[] characterStyleArr = (CharacterStyle[]) spanned.getSpans(0, charSequence2.length(), CharacterStyle.class);
                if (characterStyleArr != null && characterStyleArr.length != 0) {
                    SpannableString spannableString = null;
                    for (CharacterStyle characterStyle : characterStyleArr) {
                        if (!(characterStyle instanceof MetricAffectingSpan)) {
                            if (spannableString == null) {
                                spannableString = new SpannableString(charSequence2);
                            }
                            spannableString.removeSpan(characterStyle);
                        }
                    }
                    if (spannableString != null) {
                        charSequence2 = spannableString;
                    }
                }
            }
        }
        this.f10103h = charSequence2;
        return charSequence2;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x005a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final float c() {
        if (!Float.isNaN(this.f10099d)) {
            return this.f10099d;
        }
        BoringLayout.Metrics metricsA = a();
        float fCeil = metricsA != null ? metricsA.width : -1;
        TextPaint textPaint = this.f10097b;
        if (fCeil < 0.0f) {
            fCeil = (float) Math.ceil(Layout.getDesiredWidth(b(), 0, b().length(), textPaint));
        }
        if (fCeil != 0.0f) {
            CharSequence charSequence = this.f10096a;
            if (charSequence instanceof Spanned) {
                Spanned spanned = (Spanned) charSequence;
                if (p.f(spanned, f3.f.class) || p.f(spanned, f3.e.class)) {
                    fCeil += 0.5f;
                } else if (textPaint.getLetterSpacing() != 0.0f) {
                }
            }
        }
        this.f10099d = fCeil;
        return fCeil;
    }
}
