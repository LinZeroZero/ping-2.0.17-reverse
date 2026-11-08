package d3;

import a0.k3;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Build;
import android.text.Layout;
import android.text.Spanned;
import android.text.StaticLayout;
import android.text.TextDirectionHeuristic;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.style.MetricAffectingSpan;
import java.text.Bidi;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class p {
    public static StaticLayout a(CharSequence charSequence, TextPaint textPaint, int i10, int i11, TextDirectionHeuristic textDirectionHeuristic, Layout.Alignment alignment, int i12, TextUtils.TruncateAt truncateAt, int i13, int i14, boolean z10, int i15, int i16, int i17, int i18) {
        if (i11 < 0) {
            i3.a.a("invalid start value");
        }
        int length = charSequence.length();
        if (i11 < 0 || i11 > length) {
            i3.a.a("invalid end value");
        }
        if (i12 < 0) {
            i3.a.a("invalid maxLines value");
        }
        if (i10 < 0) {
            i3.a.a("invalid width value");
        }
        if (i13 < 0) {
            i3.a.a("invalid ellipsizedWidth value");
        }
        StaticLayout.Builder builderObtain = StaticLayout.Builder.obtain(charSequence, 0, i11, textPaint, i10);
        builderObtain.setTextDirection(textDirectionHeuristic);
        builderObtain.setAlignment(alignment);
        builderObtain.setMaxLines(i12);
        builderObtain.setEllipsize(truncateAt);
        builderObtain.setEllipsizedWidth(i13);
        builderObtain.setLineSpacing(0.0f, 1.0f);
        builderObtain.setIncludePad(z10);
        builderObtain.setBreakStrategy(i15);
        builderObtain.setHyphenationFrequency(i18);
        builderObtain.setIndents(null, null);
        int i19 = Build.VERSION.SDK_INT;
        if (i19 >= 26) {
            e.f(builderObtain, i14);
        }
        if (i19 >= 28) {
            n.a(builderObtain);
        }
        if (i19 >= 33) {
            d.d(builderObtain, i16, i17);
        }
        if (i19 >= 35) {
            o.a(builderObtain);
        }
        return builderObtain.build();
    }

    public static final Rect b(TextPaint textPaint, CharSequence charSequence, int i10, int i11) {
        int i12 = i10;
        if (charSequence instanceof Spanned) {
            Spanned spanned = (Spanned) charSequence;
            if (spanned.nextSpanTransition(i12 - 1, i11, MetricAffectingSpan.class) != i11) {
                Rect rect = new Rect();
                Rect rect2 = new Rect();
                TextPaint textPaint2 = new TextPaint();
                while (i12 < i11) {
                    int iNextSpanTransition = spanned.nextSpanTransition(i12, i11, MetricAffectingSpan.class);
                    MetricAffectingSpan[] metricAffectingSpanArr = (MetricAffectingSpan[]) spanned.getSpans(i12, iNextSpanTransition, MetricAffectingSpan.class);
                    textPaint2.set(textPaint);
                    for (MetricAffectingSpan metricAffectingSpan : metricAffectingSpanArr) {
                        if (spanned.getSpanStart(metricAffectingSpan) != spanned.getSpanEnd(metricAffectingSpan)) {
                            metricAffectingSpan.updateMeasureState(textPaint2);
                        }
                    }
                    if (Build.VERSION.SDK_INT >= 29) {
                        f.j(textPaint2, charSequence, i12, iNextSpanTransition, rect2);
                    } else {
                        textPaint2.getTextBounds(charSequence.toString(), i12, iNextSpanTransition, rect2);
                    }
                    rect.right = rect2.width() + rect.right;
                    rect.top = Math.min(rect.top, rect2.top);
                    rect.bottom = Math.max(rect.bottom, rect2.bottom);
                    i12 = iNextSpanTransition;
                }
                return rect;
            }
        }
        Rect rect3 = new Rect();
        if (Build.VERSION.SDK_INT >= 29) {
            f.j(textPaint, charSequence, i12, i11, rect3);
            return rect3;
        }
        textPaint.getTextBounds(charSequence.toString(), i12, i11, rect3);
        return rect3;
    }

    public static final float c(int i10, int i11, float[] fArr) {
        return fArr[((i10 - i11) * 2) + 1];
    }

    public static final int d(Layout layout, int i10, boolean z10) {
        if (i10 <= 0) {
            return 0;
        }
        if (i10 >= layout.getText().length()) {
            return layout.getLineCount() - 1;
        }
        int lineForOffset = layout.getLineForOffset(i10);
        int lineStart = layout.getLineStart(lineForOffset);
        int lineEnd = layout.getLineEnd(lineForOffset);
        if (lineStart == i10 || lineEnd == i10) {
            if (lineStart == i10) {
                if (z10) {
                    return lineForOffset - 1;
                }
            } else if (!z10) {
                return lineForOffset + 1;
            }
        }
        return lineForOffset;
    }

    /* JADX WARN: Removed duplicated region for block: B:145:0x0266 A[EDGE_INSN: B:204:0x0266->B:145:0x0266 BREAK  A[LOOP:5: B:155:0x0282->B:207:0x0282], EDGE_INSN: B:205:0x0266->B:145:0x0266 BREAK  A[LOOP:5: B:155:0x0282->B:207:0x0282]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final int e(s sVar, Layout layout, a6.b bVar, int i10, RectF rectF, e3.d dVar, k3 k3Var, boolean z10) {
        l[] lVarArr;
        int i11;
        int i12;
        l[] lVarArr2;
        int i13;
        int iJ;
        int i14;
        int i15;
        int i16;
        Bidi bidiCreateLineBidi;
        boolean z11;
        float fA;
        float fA2;
        float fA3;
        int lineTop = layout.getLineTop(i10);
        int lineBottom = layout.getLineBottom(i10);
        int lineStart = layout.getLineStart(i10);
        int lineEnd = layout.getLineEnd(i10);
        if (lineStart == lineEnd) {
            return -1;
        }
        int i17 = (lineEnd - lineStart) * 2;
        float[] fArr = new float[i17];
        Layout layout2 = sVar.f10112f;
        int lineStart2 = layout2.getLineStart(i10);
        int iF = sVar.f(i10);
        if (i17 < (iF - lineStart2) * 2) {
            i3.a.a("array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 2");
        }
        j jVar = new j(sVar);
        boolean z12 = false;
        boolean z13 = layout2.getParagraphDirection(i10) == 1;
        int i18 = 0;
        while (lineStart2 < iF) {
            boolean zIsRtlCharAt = layout2.isRtlCharAt(lineStart2);
            if (z13 && !zIsRtlCharAt) {
                fA = jVar.a(lineStart2, z12, z12, true);
                fA3 = jVar.a(lineStart2 + 1, true, true, true);
                z11 = z13;
            } else if (z13 && zIsRtlCharAt) {
                z11 = z13;
                fA3 = jVar.a(lineStart2, false, false, false);
                fA = jVar.a(lineStart2 + 1, true, true, false);
            } else {
                z11 = z13;
                if (zIsRtlCharAt) {
                    fA2 = jVar.a(lineStart2, false, false, true);
                    fA = jVar.a(lineStart2 + 1, true, true, true);
                } else {
                    fA = jVar.a(lineStart2, false, false, false);
                    fA2 = jVar.a(lineStart2 + 1, true, true, false);
                }
                fA3 = fA2;
            }
            fArr[i18] = fA;
            fArr[i18 + 1] = fA3;
            i18 += 2;
            lineStart2++;
            z13 = z11;
            z12 = false;
        }
        Layout layout3 = (Layout) bVar.A;
        int lineStart3 = layout3.getLineStart(i10);
        int lineEnd2 = layout3.getLineEnd(i10);
        int iF2 = bVar.F(lineStart3, false);
        int iG = bVar.G(iF2);
        int i19 = lineStart3 - iG;
        int i20 = lineEnd2 - iG;
        Bidi bidiO = bVar.o(iF2);
        if (bidiO == null || (bidiCreateLineBidi = bidiO.createLineBidi(i19, i20)) == null) {
            i11 = 0;
            lVarArr = new l[]{new l(lineStart3, lineEnd2, layout3.isRtlCharAt(lineStart3))};
        } else {
            int runCount = bidiCreateLineBidi.getRunCount();
            lVarArr = new l[runCount];
            int i21 = 0;
            while (i21 < runCount) {
                int i22 = runCount;
                lVarArr[i21] = new l(bidiCreateLineBidi.getRunStart(i21) + lineStart3, bidiCreateLineBidi.getRunLimit(i21) + lineStart3, bidiCreateLineBidi.getRunLevel(i21) % 2 == 1);
                i21++;
                runCount = i22;
            }
            i11 = 0;
        }
        li.b dVar2 = z10 ? new li.d(i11, lVarArr.length - 1, 1) : new li.b(lVarArr.length - 1, i11, -1);
        int i23 = dVar2.f14262z;
        int i24 = dVar2.A;
        int i25 = dVar2.B;
        if ((i25 <= 0 || i23 > i24) && (i25 >= 0 || i24 > i23)) {
            return -1;
        }
        while (true) {
            l lVar = lVarArr[i23];
            boolean z14 = lVar.f10095c;
            int iF3 = lVar.f10093a;
            int iG2 = lVar.f10094b;
            float f10 = z14 ? fArr[((iG2 - 1) - lineStart) * 2] : fArr[(iF3 - lineStart) * 2];
            float fC = z14 ? c(iF3, lineStart, fArr) : c(iG2 - 1, lineStart, fArr);
            if (z10) {
                float f11 = rectF.left;
                if (fC >= f11) {
                    i12 = i25;
                    float f12 = rectF.right;
                    if (f10 <= f12) {
                        if ((z14 || f11 > f10) && (!z14 || f12 < fC)) {
                            int i26 = iG2;
                            int i27 = iF3;
                            while (true) {
                                i14 = i26;
                                if (i26 - i27 <= 1) {
                                    break;
                                }
                                int i28 = (i14 + i27) / 2;
                                float f13 = fArr[(i28 - lineStart) * 2];
                                if ((z14 || f13 <= rectF.left) && (!z14 || f13 >= rectF.right)) {
                                    i26 = i14;
                                    i27 = i28;
                                } else {
                                    i26 = i28;
                                }
                            }
                            i15 = z14 ? i14 : i27;
                        } else {
                            i15 = iF3;
                        }
                        int iJ2 = dVar.j(i15);
                        if (iJ2 != -1 && (i16 = dVar.i(iJ2)) < iG2) {
                            if (i16 >= iF3) {
                                iF3 = i16;
                            }
                            if (iJ2 > iG2) {
                                iJ2 = iG2;
                            }
                            lVarArr2 = lVarArr;
                            RectF rectF2 = new RectF(0.0f, lineTop, 0.0f, lineBottom);
                            int iJ3 = iJ2;
                            while (true) {
                                rectF2.left = z14 ? fArr[((iJ3 - 1) - lineStart) * 2] : fArr[(iF3 - lineStart) * 2];
                                rectF2.right = z14 ? c(iF3, lineStart, fArr) : c(iJ3 - 1, lineStart, fArr);
                                if (((Boolean) k3Var.k(rectF2, rectF)).booleanValue()) {
                                    break;
                                }
                                iF3 = dVar.f(iF3);
                                if (iF3 == -1 || iF3 >= iG2) {
                                    break;
                                }
                                iJ3 = dVar.j(iF3);
                                if (iJ3 > iG2) {
                                    iJ3 = iG2;
                                }
                            }
                        }
                        iF3 = -1;
                    }
                } else {
                    i12 = i25;
                }
                lVarArr2 = lVarArr;
                iF3 = -1;
            } else {
                i12 = i25;
                lVarArr2 = lVarArr;
                float f14 = rectF.left;
                if (fC >= f14) {
                    float f15 = rectF.right;
                    if (f10 > f15) {
                        iG2 = -1;
                        iF3 = iG2;
                    } else {
                        if ((z14 || f15 < fC) && (!z14 || f14 > f10)) {
                            int i29 = iG2;
                            int i30 = iF3;
                            while (i29 - i30 > 1) {
                                int i31 = (i29 + i30) / 2;
                                float f16 = fArr[(i31 - lineStart) * 2];
                                int i32 = i29;
                                if ((z14 || f16 <= rectF.right) && (!z14 || f16 >= rectF.left)) {
                                    i29 = i32;
                                    i30 = i31;
                                } else {
                                    i29 = i31;
                                }
                            }
                            i13 = z14 ? i29 : i30;
                        } else {
                            i13 = iG2 - 1;
                        }
                        int i33 = dVar.i(i13 + 1);
                        if (i33 != -1 && (iJ = dVar.j(i33)) > iF3) {
                            if (i33 < iF3) {
                                i33 = iF3;
                            }
                            if (iJ <= iG2) {
                                iG2 = iJ;
                            }
                            RectF rectF3 = new RectF(0.0f, lineTop, 0.0f, lineBottom);
                            int i34 = i33;
                            while (true) {
                                rectF3.left = z14 ? fArr[((iG2 - 1) - lineStart) * 2] : fArr[(i34 - lineStart) * 2];
                                rectF3.right = z14 ? c(i34, lineStart, fArr) : c(iG2 - 1, lineStart, fArr);
                                if (((Boolean) k3Var.k(rectF3, rectF)).booleanValue()) {
                                    break;
                                }
                                iG2 = dVar.g(iG2);
                                if (iG2 == -1 || iG2 <= iF3) {
                                    break;
                                }
                                i34 = dVar.i(iG2);
                                if (i34 < iF3) {
                                    i34 = iF3;
                                }
                            }
                            iG2 = -1;
                            iF3 = iG2;
                        }
                    }
                }
            }
            if (iF3 >= 0) {
                return iF3;
            }
            if (i23 == i24) {
                return -1;
            }
            i23 += i12;
            i25 = i12;
            lVarArr = lVarArr2;
        }
    }

    public static final boolean f(Spanned spanned, Class cls) {
        return spanned.nextSpanTransition(-1, spanned.length(), cls) != spanned.length();
    }
}
