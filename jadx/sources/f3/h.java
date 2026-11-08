package f3;

import android.graphics.Paint;
import android.text.style.LineHeightSpan;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class h implements LineHeightSpan {
    public final int A;
    public final boolean B;
    public final boolean C;
    public final float D;
    public final int E;
    public int F = Integer.MIN_VALUE;
    public int G = Integer.MIN_VALUE;
    public int H = Integer.MIN_VALUE;
    public int I = Integer.MIN_VALUE;
    public int J;
    public int K;

    /* renamed from: z, reason: collision with root package name */
    public final float f10912z;

    public h(float f10, int i10, boolean z10, boolean z11, float f11, int i11) {
        this.f10912z = f10;
        this.A = i10;
        this.B = z10;
        this.C = z11;
        this.D = f11;
        this.E = i11;
        if ((0.0f > f11 || f11 > 1.0f) && f11 != -1.0f) {
            i3.a.b("topRatio should be in [0..1] range or -1");
        }
    }

    @Override // android.text.style.LineHeightSpan
    public final void chooseHeight(CharSequence charSequence, int i10, int i11, int i12, int i13, Paint.FontMetricsInt fontMetricsInt) {
        int i14 = fontMetricsInt.descent;
        int i15 = fontMetricsInt.ascent;
        if (i14 - i15 <= 0) {
            return;
        }
        boolean z10 = i10 == 0;
        boolean z11 = i11 == this.A;
        int i16 = this.E;
        boolean z12 = this.C;
        boolean z13 = this.B;
        if (z10 && z11 && z13 && z12 && i16 != 2) {
            return;
        }
        if (this.F == Integer.MIN_VALUE) {
            int i17 = i14 - i15;
            int iCeil = (int) Math.ceil(this.f10912z);
            int i18 = iCeil - i17;
            if (i16 != 1 || i18 > 0) {
                float fAbs = this.D;
                if (fAbs == -1.0f) {
                    fAbs = Math.abs(fontMetricsInt.ascent) / (fontMetricsInt.descent - fontMetricsInt.ascent);
                }
                int iCeil2 = (int) (i18 <= 0 ? Math.ceil(i18 * fAbs) : Math.ceil((1.0f - fAbs) * i18));
                int i19 = fontMetricsInt.descent;
                int i20 = iCeil2 + i19;
                this.H = i20;
                int i21 = i20 - iCeil;
                this.G = i21;
                if (i16 == 0 || i18 >= 0) {
                    if (z13) {
                        i21 = fontMetricsInt.ascent;
                    }
                    this.F = i21;
                    if (z12) {
                        i20 = i19;
                    }
                    this.I = i20;
                    this.J = fontMetricsInt.ascent - i21;
                    this.K = i20 - i19;
                } else if (i16 == 2) {
                    this.F = z13 ? Math.max(fontMetricsInt.ascent, i21) : Math.min(fontMetricsInt.ascent, i21);
                    this.I = z12 ? Math.min(fontMetricsInt.descent, this.H) : Math.max(fontMetricsInt.descent, this.H);
                    this.J = 0;
                    this.K = 0;
                }
            } else {
                int i22 = fontMetricsInt.ascent;
                this.G = i22;
                int i23 = fontMetricsInt.descent;
                this.H = i23;
                this.F = i22;
                this.I = i23;
                this.J = 0;
                this.K = 0;
            }
        }
        fontMetricsInt.ascent = z10 ? this.F : this.G;
        fontMetricsInt.descent = z11 ? this.I : this.H;
    }
}
