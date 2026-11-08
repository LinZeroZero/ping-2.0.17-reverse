package c3;

import a0.k3;
import android.graphics.Canvas;
import android.graphics.RectF;
import android.os.Build;
import android.text.Layout;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.TextUtils;
import com.google.android.gms.internal.ads.wr0;
import com.google.android.gms.internal.measurement.m4;
import java.util.ArrayList;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final k3.c f1615a;

    /* renamed from: b, reason: collision with root package name */
    public final int f1616b;

    /* renamed from: c, reason: collision with root package name */
    public final long f1617c;

    /* renamed from: d, reason: collision with root package name */
    public final d3.s f1618d;

    /* renamed from: e, reason: collision with root package name */
    public final CharSequence f1619e;

    /* renamed from: f, reason: collision with root package name */
    public final Object f1620f;

    /* JADX WARN: Removed duplicated region for block: B:102:0x013f  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x014a  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0196  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x01cd  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x0209  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x020b  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x0241  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x0270  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x0274  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x00fe  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0117  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0120  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public a(k3.c cVar, int i10, int i11, long j) {
        int i12;
        CharSequence charSequence;
        int i13;
        int i14;
        int i15;
        int i16;
        g0 g0Var;
        int i17;
        int i18;
        int i19;
        char c10;
        g0 g0Var2;
        TextUtils.TruncateAt truncateAt;
        TextUtils.TruncateAt truncateAt2;
        d3.s sVarA;
        int i20;
        a aVar;
        int i21;
        int i22;
        int i23;
        Layout layout;
        m3.b[] bVarArr;
        CharSequence charSequence2;
        Object obj;
        x1.c cVar2;
        float fH;
        this.f1615a = cVar;
        this.f1616b = i10;
        this.f1617c = j;
        if (o3.a.i(j) != 0 || o3.a.j(j) != 0) {
            i3.a.a("Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead.");
        }
        if (i10 < 1) {
            i3.a.a("maxLines should be greater than 0");
        }
        p0 p0Var = cVar.A;
        CharSequence charSequence3 = cVar.G;
        if (i11 == 2) {
            i12 = 0;
            charSequence = charSequence3;
            if (!o3.p.a(p0Var.f1732a.f1673h, a.a.F(0))) {
                charSequence = charSequence3;
                if (!o3.p.a(p0Var.f1732a.f1673h, o3.p.f14944c)) {
                    int i24 = p0Var.f1733b.f1748a;
                    charSequence = charSequence3;
                    charSequence = charSequence3;
                    charSequence = charSequence3;
                    if (i24 != 0 && i24 != 5 && i24 != 4) {
                        int length = charSequence3.length();
                        charSequence = charSequence3;
                        if (length != 0) {
                            Spannable spannable = charSequence3 instanceof Spannable ? (Spannable) charSequence3 : null;
                            Spannable spannableString = spannable == null ? new SpannableString(charSequence3) : spannable;
                            boolean zF = d3.p.f(spannableString, f3.c.class);
                            charSequence = spannableString;
                            if (!zF) {
                                spannableString.setSpan(new f3.c(), spannableString.length() - 1, spannableString.length() - 1, 33);
                                charSequence = spannableString;
                            }
                        }
                    }
                }
            }
        } else {
            i12 = 0;
            charSequence = charSequence3;
        }
        CharSequence charSequence4 = charSequence;
        this.f1619e = charSequence4;
        u uVar = p0Var.f1733b;
        g0 g0Var3 = p0Var.f1732a;
        int i25 = uVar.f1748a;
        int i26 = 3;
        int i27 = i25 == 1 ? 3 : i25 == 2 ? 4 : i25 == 3 ? 2 : (i25 != 5 && i25 == 6) ? 1 : i12;
        int i28 = i25 == 4 ? 1 : i12;
        int i29 = uVar.f1755h == 2 ? Build.VERSION.SDK_INT <= 32 ? 2 : 4 : i12;
        int i30 = uVar.f1754g;
        int i31 = i30 & 255;
        if (i31 != 1) {
            if (i31 == 2) {
                i13 = i30;
                i14 = i28;
                i15 = 1;
            } else if (i31 == 3) {
                i13 = i30;
                i14 = i28;
                i15 = 2;
            } else {
                i13 = i30;
                i14 = i28;
                i15 = i12;
            }
        }
        int i32 = (i13 >> 8) & 255;
        if (i32 != 1) {
            if (i32 == 2) {
                i26 = 1;
            } else if (i32 == 3) {
                i26 = 2;
            } else if (i32 != 4) {
                i26 = i12;
            }
        }
        int i33 = (i13 >> 16) & 255;
        if (i33 != 1) {
            i16 = 2;
            if (i33 == 2) {
                g0Var = g0Var3;
                i17 = i27;
                i18 = 1;
            }
            if (i11 != i16) {
                truncateAt2 = TextUtils.TruncateAt.END;
            } else if (i11 == 5) {
                truncateAt2 = TextUtils.TruncateAt.MIDDLE;
            } else {
                if (i11 != 4) {
                    i19 = i29;
                    c10 = ' ';
                    g0Var2 = g0Var;
                    truncateAt = null;
                    sVarA = a(i17, i14, truncateAt, i10, i19, i15, i26, i18, charSequence4);
                    Layout layout2 = sVarA.f10112f;
                    i20 = i17;
                    if (Build.VERSION.SDK_INT >= 35 || cVar.F.getLetterSpacing() == 0.0f || (!(i11 == 4 || i11 == 5) || layout2.getEllipsisCount(0) <= 0)) {
                        aVar = this;
                        i21 = i10;
                        i22 = i20;
                        i23 = 2;
                    } else {
                        int ellipsisStart = layout2.getEllipsisStart(0);
                        i23 = 2;
                        CharSequence[] charSequenceArr = {charSequence4.subSequence(0, ellipsisStart), "…", charSequence4.subSequence(layout2.getEllipsisCount(0) + ellipsisStart, charSequence4.length())};
                        aVar = this;
                        i21 = i10;
                        i22 = i20;
                        sVarA = aVar.a(i22, i14, truncateAt, i21, i19, i15, i26, i18, TextUtils.concat(charSequenceArr));
                    }
                    int i34 = sVarA.f10113g;
                    if (i11 != i23 || sVarA.a() <= o3.a.g(j) || i21 <= 1) {
                        aVar.f1618d = sVarA;
                    } else {
                        int iG = o3.a.g(j);
                        int i35 = 0;
                        while (true) {
                            if (i35 >= i34) {
                                i35 = i34;
                                break;
                            } else if (sVarA.e(i35) > iG) {
                                break;
                            } else {
                                i35++;
                            }
                        }
                        if (i35 >= 0 && i35 != aVar.f1616b) {
                            sVarA = aVar.a(i22, i14, truncateAt, i35 < 1 ? 1 : i35, i19, i15, i26, i18, aVar.f1619e);
                        }
                        aVar.f1618d = sVarA;
                    }
                    aVar.f1615a.F.c(g0Var2.f1666a.e(), (Float.floatToRawIntBits(aVar.b()) & 4294967295L) | (Float.floatToRawIntBits(aVar.d()) << c10), g0Var2.f1666a.a());
                    layout = aVar.f1618d.f10112f;
                    if (layout.getText() instanceof Spanned) {
                        CharSequence text = layout.getText();
                        fi.j.c("null cannot be cast to non-null type android.text.Spanned", text);
                        Spanned spanned = (Spanned) text;
                        if (spanned.nextSpanTransition(-1, spanned.length(), m3.b.class) != spanned.length()) {
                            CharSequence text2 = layout.getText();
                            fi.j.c("null cannot be cast to non-null type android.text.Spanned", text2);
                            bVarArr = (m3.b[]) ((Spanned) text2).getSpans(0, layout.getText().length(), m3.b.class);
                        }
                    } else {
                        bVarArr = null;
                    }
                    if (bVarArr != null) {
                        for (m3.b bVar : bVarArr) {
                            bVar.B.setValue(new x1.e((Float.floatToRawIntBits(aVar.b()) & 4294967295L) | (Float.floatToRawIntBits(aVar.d()) << c10)));
                        }
                    }
                    charSequence2 = aVar.f1619e;
                    if (charSequence2 instanceof Spanned) {
                        Spanned spanned2 = (Spanned) charSequence2;
                        Object[] spans = spanned2.getSpans(0, charSequence2.length(), f3.i.class);
                        ArrayList arrayList = new ArrayList(spans.length);
                        for (Object obj2 : spans) {
                            f3.i iVar = (f3.i) obj2;
                            int spanStart = spanned2.getSpanStart(iVar);
                            int spanEnd = spanned2.getSpanEnd(iVar);
                            int lineForOffset = aVar.f1618d.f10112f.getLineForOffset(spanStart);
                            boolean z10 = lineForOffset >= aVar.f1616b;
                            boolean z11 = aVar.f1618d.f10112f.getEllipsisCount(lineForOffset) > 0 && spanEnd > aVar.f1618d.f10112f.getEllipsisStart(lineForOffset) + aVar.f1618d.f10112f.getLineStart(lineForOffset);
                            boolean z12 = spanEnd > aVar.f1618d.f(lineForOffset);
                            if (z11 || z12 || z10) {
                                cVar2 = null;
                            } else {
                                int iOrdinal = (aVar.f1618d.f10112f.isRtlCharAt(spanStart) ? n3.j.A : n3.j.f14561z).ordinal();
                                if (iOrdinal == 0) {
                                    fH = aVar.f1618d.h(spanStart, false);
                                } else {
                                    if (iOrdinal != 1) {
                                        throw new wr0();
                                    }
                                    float fH2 = aVar.f1618d.h(spanStart, false);
                                    if (!iVar.C) {
                                        i3.a.b("PlaceholderSpan is not laid out yet.");
                                    }
                                    fH = fH2 - iVar.A;
                                }
                                if (!iVar.C) {
                                    i3.a.b("PlaceholderSpan is not laid out yet.");
                                }
                                float fD = aVar.f1618d.d(lineForOffset) - iVar.b();
                                cVar2 = new x1.c(fH, fD, iVar.A + fH, iVar.b() + fD);
                            }
                            arrayList.add(cVar2);
                        }
                        obj = arrayList;
                    } else {
                        obj = rh.t.f16668z;
                    }
                    aVar.f1620f = obj;
                }
                truncateAt2 = TextUtils.TruncateAt.START;
            }
            i19 = i29;
            c10 = ' ';
            g0Var2 = g0Var;
            truncateAt = truncateAt2;
            sVarA = a(i17, i14, truncateAt, i10, i19, i15, i26, i18, charSequence4);
            Layout layout22 = sVarA.f10112f;
            i20 = i17;
            if (Build.VERSION.SDK_INT >= 35) {
                aVar = this;
                i21 = i10;
                i22 = i20;
                i23 = 2;
            }
            int i342 = sVarA.f10113g;
            if (i11 != i23) {
                aVar.f1618d = sVarA;
            }
            aVar.f1615a.F.c(g0Var2.f1666a.e(), (Float.floatToRawIntBits(aVar.b()) & 4294967295L) | (Float.floatToRawIntBits(aVar.d()) << c10), g0Var2.f1666a.a());
            layout = aVar.f1618d.f10112f;
            if (layout.getText() instanceof Spanned) {
            }
            if (bVarArr != null) {
            }
            charSequence2 = aVar.f1619e;
            if (charSequence2 instanceof Spanned) {
            }
            aVar.f1620f = obj;
        }
        i16 = 2;
        g0Var = g0Var3;
        i17 = i27;
        i18 = i12;
        if (i11 != i16) {
        }
        i19 = i29;
        c10 = ' ';
        g0Var2 = g0Var;
        truncateAt = truncateAt2;
        sVarA = a(i17, i14, truncateAt, i10, i19, i15, i26, i18, charSequence4);
        Layout layout222 = sVarA.f10112f;
        i20 = i17;
        if (Build.VERSION.SDK_INT >= 35) {
        }
        int i3422 = sVarA.f10113g;
        if (i11 != i23) {
        }
        aVar.f1615a.F.c(g0Var2.f1666a.e(), (Float.floatToRawIntBits(aVar.b()) & 4294967295L) | (Float.floatToRawIntBits(aVar.d()) << c10), g0Var2.f1666a.a());
        layout = aVar.f1618d.f10112f;
        if (layout.getText() instanceof Spanned) {
        }
        if (bVarArr != null) {
        }
        charSequence2 = aVar.f1619e;
        if (charSequence2 instanceof Spanned) {
        }
        aVar.f1620f = obj;
    }

    public final d3.s a(int i10, int i11, TextUtils.TruncateAt truncateAt, int i12, int i13, int i14, int i15, int i16, CharSequence charSequence) {
        w wVar;
        float fD = d();
        k3.c cVar = this.f1615a;
        k3.e eVar = cVar.F;
        int i17 = cVar.K;
        d3.m mVar = cVar.H;
        p0 p0Var = cVar.A;
        k3.a aVar = k3.b.f13604a;
        y yVar = p0Var.f1734c;
        return new d3.s(charSequence, fD, eVar, i10, truncateAt, i17, (yVar == null || (wVar = yVar.f1764b) == null) ? false : wVar.f1760a, i12, i14, i15, i16, i13, i11, mVar);
    }

    public final float b() {
        return this.f1618d.a();
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x00a7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long c(x1.c cVar, int i10, a5.h hVar) {
        e3.d bVar;
        int i11;
        int[] iArrA;
        RectF rectFV = y1.a0.v(cVar);
        int i12 = (i10 != 0 && i10 == 1) ? 1 : 0;
        k3 k3Var = new k3(1, hVar);
        d3.s sVar = this.f1618d;
        Layout layout = sVar.f10112f;
        int i13 = Build.VERSION.SDK_INT;
        if (i13 >= 34) {
            iArrA = d3.b.a(sVar, rectFV, i12, k3Var);
        } else {
            a6.b bVarC = sVar.c();
            if (i12 == 1) {
                bVar = new m4(layout.getText(), sVar.j());
            } else {
                CharSequence text = layout.getText();
                bVar = i13 >= 29 ? new e3.b(text, sVar.f10107a) : new e3.c(text);
            }
            e3.d dVar = bVar;
            int lineForVertical = layout.getLineForVertical((int) rectFV.top);
            if (rectFV.top <= sVar.e(lineForVertical) || (lineForVertical = lineForVertical + 1) < sVar.f10113g) {
                int i14 = lineForVertical;
                int lineForVertical2 = layout.getLineForVertical((int) rectFV.bottom);
                if (lineForVertical2 != 0 || rectFV.bottom >= sVar.g(0)) {
                    int iE = d3.p.e(sVar, layout, bVarC, i14, rectFV, dVar, k3Var, true);
                    while (true) {
                        i11 = i14;
                        if (iE != -1 || i11 >= lineForVertical2) {
                            break;
                        }
                        i14 = i11 + 1;
                        iE = d3.p.e(sVar, layout, bVarC, i14, rectFV, dVar, k3Var, true);
                    }
                    if (iE == -1) {
                        iArrA = null;
                    } else {
                        int i15 = lineForVertical2;
                        int iE2 = d3.p.e(sVar, layout, bVarC, i15, rectFV, dVar, k3Var, false);
                        while (iE2 == -1 && i11 < i15) {
                            i15--;
                            iE2 = d3.p.e(sVar, layout, bVarC, i15, rectFV, dVar, k3Var, false);
                        }
                        if (iE2 != -1) {
                            iArrA = new int[]{dVar.i(iE + 1), dVar.j(iE2 - 1)};
                        }
                    }
                }
            }
        }
        return iArrA == null ? o0.f1720b : f0.b(iArrA[0], iArrA[1]);
    }

    public final float d() {
        return o3.a.h(this.f1617c);
    }

    public final void e(y1.r rVar) {
        Canvas canvasA = y1.d.a(rVar);
        d3.s sVar = this.f1618d;
        if (sVar.f10110d) {
            canvasA.save();
            canvasA.clipRect(0.0f, 0.0f, d(), b());
        }
        int i10 = sVar.f10114h;
        if (canvasA.getClipBounds(sVar.f10121p)) {
            if (i10 != 0) {
                canvasA.translate(0.0f, i10);
            }
            ThreadLocal threadLocal = d3.t.f10123a;
            Object rVar2 = threadLocal.get();
            if (rVar2 == null) {
                rVar2 = new d3.r();
                threadLocal.set(rVar2);
            }
            d3.r rVar3 = (d3.r) rVar2;
            rVar3.f10106a = canvasA;
            try {
                sVar.f10112f.draw(rVar3);
                if (i10 != 0) {
                    canvasA.translate(0.0f, (-1) * i10);
                }
            } finally {
                rVar3.f10106a = null;
            }
        }
        if (sVar.f10110d) {
            canvasA.restore();
        }
    }

    public final void f(y1.r rVar, long j, y1.m0 m0Var, n3.l lVar, a2.e eVar) {
        k3.e eVar2 = this.f1615a.F;
        int i10 = eVar2.f13609c;
        eVar2.d(j);
        eVar2.f(m0Var);
        eVar2.g(lVar);
        eVar2.e(eVar);
        eVar2.b(3);
        e(rVar);
        eVar2.b(i10);
    }

    public final void g(y1.r rVar, y1.p pVar, float f10, y1.m0 m0Var, n3.l lVar, a2.e eVar) {
        k3.e eVar2 = this.f1615a.F;
        int i10 = eVar2.f13609c;
        float fD = d();
        float fB = b();
        eVar2.c(pVar, (Float.floatToRawIntBits(fB) & 4294967295L) | (Float.floatToRawIntBits(fD) << 32), f10);
        eVar2.f(m0Var);
        eVar2.g(lVar);
        eVar2.e(eVar);
        eVar2.b(3);
        e(rVar);
        eVar2.b(i10);
    }
}
