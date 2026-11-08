package d3;

import android.graphics.Paint;
import android.graphics.Rect;
import android.os.Build;
import android.os.Trace;
import android.text.BoringLayout;
import android.text.Layout;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.StaticLayout;
import android.text.TextDirectionHeuristic;
import android.text.TextPaint;
import android.text.TextUtils;
import com.google.android.gms.internal.ads.v3;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class s {

    /* renamed from: a, reason: collision with root package name */
    public final TextPaint f10107a;

    /* renamed from: b, reason: collision with root package name */
    public final TextUtils.TruncateAt f10108b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f10109c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f10110d;

    /* renamed from: e, reason: collision with root package name */
    public v3 f10111e;

    /* renamed from: f, reason: collision with root package name */
    public final Layout f10112f;

    /* renamed from: g, reason: collision with root package name */
    public final int f10113g;

    /* renamed from: h, reason: collision with root package name */
    public final int f10114h;

    /* renamed from: i, reason: collision with root package name */
    public final int f10115i;
    public final float j;

    /* renamed from: k, reason: collision with root package name */
    public final float f10116k;

    /* renamed from: l, reason: collision with root package name */
    public final boolean f10117l;

    /* renamed from: m, reason: collision with root package name */
    public final Paint.FontMetricsInt f10118m;

    /* renamed from: n, reason: collision with root package name */
    public final int f10119n;

    /* renamed from: o, reason: collision with root package name */
    public final f3.h[] f10120o;

    /* renamed from: p, reason: collision with root package name */
    public final Rect f10121p = new Rect();

    /* renamed from: q, reason: collision with root package name */
    public a6.b f10122q;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:100:0x01ac A[PHI: r7
      0x01ac: PHI (r7v7 int) = (r7v6 int), (r7v9 int) binds: [B:105:0x01be, B:98:0x01a5] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:108:0x01c3  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x01cc  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x022a  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x022c  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x0231  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x0233  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0137  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x016c  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0183  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public s(CharSequence charSequence, float f10, TextPaint textPaint, int i10, TextUtils.TruncateAt truncateAt, int i11, boolean z10, int i12, int i13, int i14, int i15, int i16, int i17, m mVar) {
        int i18;
        int i19;
        TextDirectionHeuristic textDirectionHeuristic;
        Layout layoutA;
        f3.h[] hVarArr;
        int i20;
        int i21;
        int i22;
        char c10;
        long j;
        int i23;
        int i24;
        long jA;
        int iC;
        long jA2;
        Paint.FontMetricsInt fontMetricsInt;
        int i25;
        this.f10107a = textPaint;
        this.f10108b = truncateAt;
        this.f10109c = z10;
        int length = charSequence.length();
        TextDirectionHeuristic textDirectionHeuristicB = t.b(i11);
        Layout.Alignment alignment = q.f10104a;
        Layout.Alignment alignment2 = i10 != 0 ? i10 != 1 ? i10 != 2 ? i10 != 3 ? i10 != 4 ? Layout.Alignment.ALIGN_NORMAL : q.f10105b : q.f10104a : Layout.Alignment.ALIGN_CENTER : Layout.Alignment.ALIGN_OPPOSITE : Layout.Alignment.ALIGN_NORMAL;
        boolean z11 = (charSequence instanceof Spanned) && ((Spanned) charSequence).nextSpanTransition(-1, length, f3.a.class) < length;
        Trace.beginSection("TextLayout:initLayout");
        try {
            BoringLayout.Metrics metricsA = mVar.a();
            double d5 = f10;
            int iCeil = (int) Math.ceil(d5);
            if (metricsA == null || mVar.c() > f10 || z11) {
                i18 = 0;
                this.f10117l = false;
                i19 = i12;
                textDirectionHeuristic = textDirectionHeuristicB;
                layoutA = p.a(charSequence, textPaint, iCeil, charSequence.length(), textDirectionHeuristic, alignment2, i19, truncateAt, (int) Math.ceil(d5), i17, z10, i13, i14, i15, i16);
            } else {
                this.f10117l = true;
                if (iCeil < 0) {
                    i3.a.a("negative width");
                }
                if (iCeil < 0) {
                    i3.a.a("negative ellipsized width");
                }
                if (Build.VERSION.SDK_INT >= 33) {
                    layoutA = c.a(charSequence, textPaint, iCeil, alignment2, metricsA, z10, truncateAt, iCeil);
                    i18 = 0;
                } else {
                    i18 = 0;
                    layoutA = new BoringLayout(charSequence, textPaint, iCeil, alignment2, 1.0f, 0.0f, metricsA, z10, truncateAt, iCeil);
                }
                i19 = i12;
                textDirectionHeuristic = textDirectionHeuristicB;
            }
            this.f10112f = layoutA;
            Trace.endSection();
            int iMin = Math.min(layoutA.getLineCount(), i19);
            this.f10113g = iMin;
            int i26 = iMin - 1;
            this.f10110d = (iMin >= i19 && (layoutA.getEllipsisCount(i26) > 0 || layoutA.getLineEnd(i26) != charSequence.length())) ? 1 : i18;
            if (layoutA.getText() instanceof Spanned) {
                CharSequence text = layoutA.getText();
                fi.j.c("null cannot be cast to non-null type android.text.Spanned", text);
                if (p.f((Spanned) text, f3.h.class) || layoutA.getText().length() <= 0) {
                    CharSequence text2 = layoutA.getText();
                    fi.j.c("null cannot be cast to non-null type android.text.Spanned", text2);
                    hVarArr = (f3.h[]) ((Spanned) text2).getSpans(i18, layoutA.getText().length(), f3.h.class);
                }
            } else {
                hVarArr = null;
            }
            this.f10120o = hVarArr;
            if (hVarArr == null) {
                i20 = 2;
                i21 = i18;
            } else {
                f3.h hVar = hVarArr.length == 0 ? null : hVarArr[i18];
                if (hVar != null) {
                    if (hVar.B) {
                        i20 = 2;
                        i25 = hVar.E == 2 ? 1 : i25;
                        i21 = i25;
                    } else {
                        i20 = 2;
                    }
                    i25 = i18;
                    i21 = i25;
                }
            }
            if (hVarArr == null) {
                i22 = i18;
            } else {
                f3.h hVar2 = hVarArr.length == 0 ? null : hVarArr[i18];
                if (hVar2 != null && hVar2.C && hVar2.E == i20) {
                    i22 = 1;
                }
            }
            if (i21 == 0 || i22 == 0) {
                long jA3 = t.f10124b;
                if (z10) {
                    c10 = ' ';
                    j = 4294967295L;
                    i23 = 33;
                } else if (this.f10117l) {
                    i23 = 33;
                    iC = Build.VERSION.SDK_INT >= 33 ? d.b((BoringLayout) layoutA) : i18;
                    if (iC == 0) {
                        c10 = ' ';
                        j = 4294967295L;
                    } else {
                        TextPaint paint = layoutA.getPaint();
                        CharSequence text3 = layoutA.getText();
                        c10 = ' ';
                        j = 4294967295L;
                        Rect rectB = p.b(paint, text3, layoutA.getLineStart(i18), layoutA.getLineEnd(i18));
                        int lineAscent = layoutA.getLineAscent(i18);
                        int i27 = rectB.top;
                        int topPadding = i27 < lineAscent ? lineAscent - i27 : layoutA.getTopPadding();
                        i24 = 1;
                        rectB = iMin != 1 ? p.b(paint, text3, layoutA.getLineStart(i26), layoutA.getLineEnd(i26)) : rectB;
                        int lineDescent = layoutA.getLineDescent(i26);
                        int i28 = rectB.bottom;
                        int bottomPadding = i28 > lineDescent ? i28 - lineDescent : layoutA.getBottomPadding();
                        if (topPadding != 0 || bottomPadding != 0) {
                            jA3 = t.a(topPadding, bottomPadding);
                        }
                        jA = t.a(i21 == 0 ? i18 : (int) (jA3 >> c10), i22 == 0 ? i18 : (int) (jA3 & j));
                    }
                } else {
                    i23 = 33;
                    StaticLayout staticLayout = (StaticLayout) layoutA;
                    int i29 = Build.VERSION.SDK_INT;
                    if (i29 >= 33) {
                        iC = d.c(staticLayout);
                    } else if (i29 >= 28) {
                        iC = 1;
                    }
                    if (iC == 0) {
                    }
                }
                i24 = 1;
                jA = t.a(i21 == 0 ? i18 : (int) (jA3 >> c10), i22 == 0 ? i18 : (int) (jA3 & j));
            } else {
                jA = t.f10124b;
                c10 = ' ';
                j = 4294967295L;
                i23 = 33;
                i24 = 1;
            }
            if (hVarArr != null) {
                int length2 = hVarArr.length;
                int iMax = i18;
                int i30 = iMax;
                int iMax2 = i30;
                while (i30 < length2) {
                    f3.h hVar3 = hVarArr[i30];
                    int i31 = hVar3.J;
                    iMax = i31 < 0 ? Math.max(iMax, Math.abs(i31)) : iMax;
                    int i32 = hVar3.K;
                    if (i32 < 0) {
                        iMax2 = Math.max(iMax, Math.abs(i32));
                    }
                    i30++;
                }
                jA2 = (iMax == 0 && iMax2 == 0) ? t.f10124b : t.a(iMax, iMax2);
            } else {
                jA2 = t.f10124b;
            }
            this.f10114h = Math.max((int) (jA >> c10), (int) (jA2 >> c10));
            this.f10115i = Math.max((int) (jA & j), (int) (jA2 & j));
            TextPaint textPaint2 = this.f10107a;
            f3.h[] hVarArr2 = this.f10120o;
            int i33 = this.f10113g - i24;
            Layout layout = this.f10112f;
            if (layout.getLineStart(i33) != layout.getLineEnd(i33) || hVarArr2 == null || hVarArr2.length == 0) {
                fontMetricsInt = null;
            } else {
                TextDirectionHeuristic textDirectionHeuristic2 = textDirectionHeuristic;
                SpannableString spannableString = new SpannableString("\u200b");
                f3.h hVar4 = (f3.h) rh.l.A0(hVarArr2);
                spannableString.setSpan(new f3.h(hVar4.f10912z, spannableString.length(), (i33 == 0 || !hVar4.C) ? hVar4.C : i18, hVar4.C, hVar4.D, hVar4.E), i18, spannableString.length(), i23);
                StaticLayout staticLayoutA = p.a(spannableString, textPaint2, Integer.MAX_VALUE, spannableString.length(), textDirectionHeuristic2, k.f10092a, Integer.MAX_VALUE, null, Integer.MAX_VALUE, 0, this.f10109c, 0, 0, 0, 0);
                fontMetricsInt = new Paint.FontMetricsInt();
                fontMetricsInt.ascent = staticLayoutA.getLineAscent(i18);
                fontMetricsInt.descent = staticLayoutA.getLineDescent(i18);
                fontMetricsInt.top = staticLayoutA.getLineTop(i18);
                fontMetricsInt.bottom = staticLayoutA.getLineBottom(i18);
            }
            this.f10119n = fontMetricsInt != null ? fontMetricsInt.bottom - ((int) (e(i26) - g(i26))) : i18;
            this.f10118m = fontMetricsInt;
            Layout layout2 = this.f10112f;
            this.j = yj.b.D(layout2, i26, layout2.getPaint());
            Layout layout3 = this.f10112f;
            this.f10116k = yj.b.E(layout3, i26, layout3.getPaint());
        } catch (Throwable th2) {
            Trace.endSection();
            throw th2;
        }
    }

    public final int a() {
        boolean z10 = this.f10110d;
        Layout layout = this.f10112f;
        return (z10 ? layout.getLineBottom(this.f10113g - 1) : layout.getHeight()) + this.f10114h + this.f10115i + this.f10119n;
    }

    public final float b(int i10) {
        if (i10 == this.f10113g - 1) {
            return this.j + this.f10116k;
        }
        return 0.0f;
    }

    public final a6.b c() {
        a6.b bVar = this.f10122q;
        if (bVar != null) {
            return bVar;
        }
        a6.b bVar2 = new a6.b(this.f10112f);
        this.f10122q = bVar2;
        return bVar2;
    }

    public final float d(int i10) {
        Paint.FontMetricsInt fontMetricsInt;
        return this.f10114h + ((i10 != this.f10113g + (-1) || (fontMetricsInt = this.f10118m) == null) ? this.f10112f.getLineBaseline(i10) : g(i10) - fontMetricsInt.ascent);
    }

    public final float e(int i10) {
        Paint.FontMetricsInt fontMetricsInt;
        int i11 = this.f10113g;
        int i12 = i11 - 1;
        Layout layout = this.f10112f;
        if (i10 != i12 || (fontMetricsInt = this.f10118m) == null) {
            return this.f10114h + layout.getLineBottom(i10) + (i10 == i11 + (-1) ? this.f10115i : 0);
        }
        return layout.getLineBottom(i10 - 1) + fontMetricsInt.bottom;
    }

    public final int f(int i10) {
        ThreadLocal threadLocal = t.f10123a;
        Layout layout = this.f10112f;
        return (layout.getEllipsisCount(i10) <= 0 || this.f10108b != TextUtils.TruncateAt.END) ? layout.getLineEnd(i10) : layout.getText().length();
    }

    public final float g(int i10) {
        return this.f10112f.getLineTop(i10) + (i10 == 0 ? 0 : this.f10114h);
    }

    public final float h(int i10, boolean z10) {
        return b(this.f10112f.getLineForOffset(i10)) + c().E(i10, true, z10);
    }

    public final float i(int i10, boolean z10) {
        return b(this.f10112f.getLineForOffset(i10)) + c().E(i10, false, z10);
    }

    public final v3 j() {
        v3 v3Var = this.f10111e;
        if (v3Var != null) {
            return v3Var;
        }
        Layout layout = this.f10112f;
        v3 v3Var2 = new v3(layout.getText(), layout.getText().length(), this.f10107a.getTextLocale());
        this.f10111e = v3Var2;
        return v3Var2;
    }
}
