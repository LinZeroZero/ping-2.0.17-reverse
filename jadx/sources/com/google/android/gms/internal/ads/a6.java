package com.google.android.gms.internal.ads;

import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.text.style.TypefaceSpan;
import android.text.style.UnderlineSpan;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.List;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class a6 implements b5 {
    public final boolean A;
    public final int B;
    public final int C;
    public final String D;
    public final float E;
    public final int F;

    /* renamed from: z, reason: collision with root package name */
    public final od0 f2489z = new od0();

    public a6(List list) {
        if (list.size() != 1 || (((byte[]) list.get(0)).length != 48 && ((byte[]) list.get(0)).length != 53)) {
            this.B = 0;
            this.C = -1;
            this.D = "sans-serif";
            this.A = false;
            this.E = 0.85f;
            this.F = -1;
            return;
        }
        byte[] bArr = (byte[]) list.get(0);
        this.B = bArr[24];
        this.C = ((bArr[26] & 255) << 24) | ((bArr[27] & 255) << 16) | ((bArr[28] & 255) << 8) | (bArr[29] & 255);
        this.D = true == "Serif".equals(new String(bArr, 43, bArr.length + (-43), StandardCharsets.UTF_8)) ? "serif" : "sans-serif";
        int i10 = bArr[25] * 20;
        this.F = i10;
        boolean z10 = (bArr[0] & 32) != 0;
        this.A = z10;
        if (z10) {
            this.E = Math.max(0.0f, Math.min(((bArr[11] & 255) | ((bArr[10] & 255) << 8)) / i10, 0.95f));
        } else {
            this.E = 0.85f;
        }
    }

    public static void a(SpannableStringBuilder spannableStringBuilder, int i10, int i11, int i12, int i13, int i14) {
        if (i10 != i11) {
            spannableStringBuilder.setSpan(new ForegroundColorSpan((i10 >>> 8) | ((i10 & 255) << 24)), i12, i13, i14 | 33);
        }
    }

    public static void b(SpannableStringBuilder spannableStringBuilder, int i10, int i11, int i12, int i13, int i14) {
        if (i10 != i11) {
            int i15 = i14 | 33;
            int i16 = i10 & 1;
            int i17 = i10 & 2;
            boolean z10 = true;
            if (i16 != 0) {
                if (i17 != 0) {
                    spannableStringBuilder.setSpan(new StyleSpan(3), i12, i13, i15);
                } else {
                    spannableStringBuilder.setSpan(new StyleSpan(1), i12, i13, i15);
                    z10 = false;
                }
            } else if (i17 != 0) {
                spannableStringBuilder.setSpan(new StyleSpan(2), i12, i13, i15);
            } else {
                z10 = false;
            }
            if ((i10 & 4) != 0) {
                spannableStringBuilder.setSpan(new UnderlineSpan(), i12, i13, i15);
            } else {
                if (i16 != 0 || z10) {
                    return;
                }
                spannableStringBuilder.setSpan(new StyleSpan(0), i12, i13, i15);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.internal.ads.b5
    public final void e(int i10, int i11, a9.c cVar, byte[] bArr) {
        String strB;
        float f10;
        int i12;
        float f11;
        int i13;
        od0 od0Var = this.f2489z;
        od0Var.h(i10 + i11, bArr);
        od0Var.j(i10);
        int i14 = 0;
        int i15 = 1;
        int i16 = 2;
        yg.V(od0Var.o() >= 2);
        int iZ = od0Var.z();
        if (iZ == 0) {
            strB = "";
        } else {
            int i17 = od0Var.f6139b;
            Charset charsetC = od0Var.c();
            int i18 = od0Var.f6139b - i17;
            if (charsetC == null) {
                charsetC = StandardCharsets.UTF_8;
            }
            strB = od0Var.b(iZ - i18, charsetC);
        }
        if (strB.isEmpty()) {
            bt0 bt0Var = dt0.A;
            cVar.mo11k(new x4(ut0.D, -9223372036854775807L, -9223372036854775807L));
            return;
        }
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(strB);
        b(spannableStringBuilder, this.B, 0, 0, spannableStringBuilder.length(), 16711680);
        a(spannableStringBuilder, this.C, -1, 0, spannableStringBuilder.length(), 16711680);
        int length = spannableStringBuilder.length();
        String str = this.D;
        if (str != "sans-serif") {
            spannableStringBuilder.setSpan(new TypefaceSpan(str), 0, length, 16711713);
        }
        float fMax = this.E;
        while (od0Var.o() >= 8) {
            int i19 = od0Var.f6139b;
            int iQ = od0Var.q();
            int iQ2 = od0Var.q();
            if (iQ2 == 1937013100) {
                yg.V(od0Var.o() >= i16 ? i15 : i14);
                int iZ2 = od0Var.z();
                int i20 = i14;
                while (i20 < iZ2) {
                    yg.V(od0Var.o() >= 12 ? i15 : i14);
                    int iZ3 = od0Var.z();
                    int iZ4 = od0Var.z();
                    od0Var.k(i16);
                    int i21 = i20;
                    int iV = od0Var.v();
                    od0Var.k(i15);
                    int iQ3 = od0Var.q();
                    if (iZ4 > spannableStringBuilder.length()) {
                        f11 = fMax;
                        k20.E("Tx3gParser", "Truncating styl end (" + iZ4 + ") to cueText.length() (" + spannableStringBuilder.length() + ").");
                        iZ4 = spannableStringBuilder.length();
                    } else {
                        f11 = fMax;
                    }
                    if (iZ3 >= iZ4) {
                        k20.E("Tx3gParser", "Ignoring styl with start (" + iZ3 + ") >= end (" + iZ4 + ").");
                        i13 = i21;
                    } else {
                        i13 = i21;
                        int i22 = iZ4;
                        b(spannableStringBuilder, iV, this.B, iZ3, i22, 0);
                        a(spannableStringBuilder, iQ3, this.C, iZ3, i22, 0);
                    }
                    i20 = i13 + 1;
                    fMax = f11;
                    i14 = 0;
                    i15 = 1;
                    i16 = 2;
                }
                f10 = fMax;
                i12 = i16;
            } else {
                f10 = fMax;
                if (iQ2 == 1952608120 && this.A) {
                    i12 = 2;
                    yg.V(od0Var.o() >= 2);
                    float fZ = od0Var.z();
                    int i23 = gh0.f4124a;
                    fMax = Math.max(0.0f, Math.min(fZ / this.F, 0.95f));
                    od0Var.j(i19 + iQ);
                    i16 = i12;
                    i14 = 0;
                    i15 = 1;
                } else {
                    i12 = 2;
                }
            }
            fMax = f10;
            od0Var.j(i19 + iQ);
            i16 = i12;
            i14 = 0;
            i15 = 1;
        }
        cVar.mo11k(new x4(dt0.v(new kz(spannableStringBuilder, null, null, null, fMax, 0, 0, -3.4028235E38f, Integer.MIN_VALUE, Integer.MIN_VALUE, -3.4028235E38f, -3.4028235E38f, -3.4028235E38f, Integer.MIN_VALUE, 0.0f)), -9223372036854775807L, -9223372036854775807L));
    }
}
