package jc;

import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextDirectionHeuristics;
import android.text.TextPaint;
import android.text.TextUtils;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public CharSequence f13349a;

    /* renamed from: b, reason: collision with root package name */
    public final TextPaint f13350b;

    /* renamed from: c, reason: collision with root package name */
    public final int f13351c;

    /* renamed from: d, reason: collision with root package name */
    public int f13352d;
    public boolean j;

    /* renamed from: e, reason: collision with root package name */
    public Layout.Alignment f13353e = Layout.Alignment.ALIGN_NORMAL;

    /* renamed from: f, reason: collision with root package name */
    public int f13354f = Integer.MAX_VALUE;

    /* renamed from: g, reason: collision with root package name */
    public float f13355g = 1.0f;

    /* renamed from: h, reason: collision with root package name */
    public int f13356h = 1;

    /* renamed from: i, reason: collision with root package name */
    public boolean f13357i = true;

    /* renamed from: k, reason: collision with root package name */
    public TextUtils.TruncateAt f13358k = null;

    public g(CharSequence charSequence, TextPaint textPaint, int i10) {
        this.f13349a = charSequence;
        this.f13350b = textPaint;
        this.f13351c = i10;
        this.f13352d = charSequence.length();
    }

    public final StaticLayout a() {
        if (this.f13349a == null) {
            this.f13349a = "";
        }
        int iMax = Math.max(0, this.f13351c);
        CharSequence charSequenceEllipsize = this.f13349a;
        int i10 = this.f13354f;
        TextPaint textPaint = this.f13350b;
        if (i10 == 1) {
            charSequenceEllipsize = TextUtils.ellipsize(charSequenceEllipsize, textPaint, iMax, this.f13358k);
        }
        int iMin = Math.min(charSequenceEllipsize.length(), this.f13352d);
        this.f13352d = iMin;
        if (this.j && this.f13354f == 1) {
            this.f13353e = Layout.Alignment.ALIGN_OPPOSITE;
        }
        StaticLayout.Builder builderObtain = StaticLayout.Builder.obtain(charSequenceEllipsize, 0, iMin, textPaint, iMax);
        builderObtain.setAlignment(this.f13353e);
        builderObtain.setIncludePad(this.f13357i);
        builderObtain.setTextDirection(this.j ? TextDirectionHeuristics.RTL : TextDirectionHeuristics.LTR);
        TextUtils.TruncateAt truncateAt = this.f13358k;
        if (truncateAt != null) {
            builderObtain.setEllipsize(truncateAt);
        }
        builderObtain.setMaxLines(this.f13354f);
        float f10 = this.f13355g;
        if (f10 != 1.0f) {
            builderObtain.setLineSpacing(0.0f, f10);
        }
        if (this.f13354f > 1) {
            builderObtain.setHyphenationFrequency(this.f13356h);
        }
        return builderObtain.build();
    }
}
