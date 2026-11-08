package com.google.android.gms.internal.ads;

import android.text.Html;
import android.text.Spanned;
import android.text.TextUtils;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class s5 implements b5 {
    public static final Pattern C = Pattern.compile("\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d{3}))?)\\s*-->\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d{3}))?)\\s*");
    public static final Pattern D = Pattern.compile("\\{\\\\.*?\\}");

    /* renamed from: z, reason: collision with root package name */
    public final StringBuilder f7123z = new StringBuilder();
    public final ArrayList A = new ArrayList();
    public final od0 B = new od0();

    public static long a(Matcher matcher, int i10) {
        String strGroup = matcher.group(i10 + 1);
        long j = strGroup != null ? Long.parseLong(strGroup) * 3600000 : 0L;
        String strGroup2 = matcher.group(i10 + 2);
        strGroup2.getClass();
        long j10 = (Long.parseLong(strGroup2) * 60000) + j;
        String strGroup3 = matcher.group(i10 + 3);
        strGroup3.getClass();
        long j11 = (Long.parseLong(strGroup3) * 1000) + j10;
        String strGroup4 = matcher.group(i10 + 4);
        if (strGroup4 != null) {
            j11 += Long.parseLong(strGroup4);
        }
        return j11 * 1000;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0132  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x013a  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x013c  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x015b  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0173  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0175  */
    @Override // com.google.android.gms.internal.ads.b5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void e(int i10, int i11, a9.c cVar, byte[] bArr) throws NumberFormatException {
        String str;
        int i12;
        int i13;
        float f10;
        kz kzVar;
        s5 s5Var = this;
        od0 od0Var = s5Var.B;
        od0Var.h(i10 + i11, bArr);
        od0Var.j(i10);
        Charset charsetC = od0Var.c();
        if (charsetC == null) {
            charsetC = StandardCharsets.UTF_8;
        }
        while (true) {
            String strH = od0Var.H(charsetC);
            if (strH == null) {
                return;
            }
            if (strH.length() != 0) {
                try {
                    Integer.parseInt(strH);
                    String strH2 = od0Var.H(charsetC);
                    if (strH2 == null) {
                        k20.E("SubripParser", "Unexpected end");
                        return;
                    }
                    Matcher matcher = C.matcher(strH2);
                    if (matcher.matches()) {
                        long jA = a(matcher, 1);
                        long jA2 = a(matcher, 6);
                        StringBuilder sb2 = s5Var.f7123z;
                        int i14 = 0;
                        sb2.setLength(0);
                        ArrayList arrayList = s5Var.A;
                        arrayList.clear();
                        String strH3 = od0Var.H(charsetC);
                        while (!TextUtils.isEmpty(strH3)) {
                            if (sb2.length() > 0) {
                                sb2.append("<br>");
                            }
                            String strTrim = strH3.trim();
                            StringBuilder sb3 = new StringBuilder(strTrim);
                            Matcher matcher2 = D.matcher(strTrim);
                            int i15 = i14;
                            while (matcher2.find()) {
                                String strGroup = matcher2.group();
                                arrayList.add(strGroup);
                                int iStart = matcher2.start() - i15;
                                int length = strGroup.length();
                                sb3.replace(iStart, iStart + length, "");
                                i15 += length;
                            }
                            sb2.append(sb3.toString());
                            strH3 = od0Var.H(charsetC);
                            i14 = 0;
                        }
                        Spanned spannedFromHtml = Html.fromHtml(sb2.toString());
                        int i16 = 0;
                        while (true) {
                            if (i16 < arrayList.size()) {
                                str = (String) arrayList.get(i16);
                                if (!str.matches("\\{\\\\an[1-9]\\}")) {
                                    i16++;
                                }
                            } else {
                                str = null;
                            }
                        }
                        if (str == null) {
                            kzVar = new kz(spannedFromHtml, null, null, null, -3.4028235E38f, Integer.MIN_VALUE, Integer.MIN_VALUE, -3.4028235E38f, Integer.MIN_VALUE, Integer.MIN_VALUE, -3.4028235E38f, -3.4028235E38f, -3.4028235E38f, Integer.MIN_VALUE, 0.0f);
                        } else {
                            switch (str.hashCode()) {
                                case -685620710:
                                    if (!str.equals("{\\an1}")) {
                                        i12 = 1;
                                        break;
                                    } else {
                                        i12 = 0;
                                        break;
                                    }
                                case -685620648:
                                    if (str.equals("{\\an3}")) {
                                        i12 = 2;
                                        break;
                                    }
                                    break;
                                case -685620617:
                                    if (str.equals("{\\an4}")) {
                                    }
                                    break;
                                case -685620555:
                                    if (str.equals("{\\an6}")) {
                                    }
                                    break;
                                case -685620524:
                                    if (str.equals("{\\an7}")) {
                                    }
                                    break;
                                case -685620462:
                                    if (str.equals("{\\an9}")) {
                                    }
                                    break;
                            }
                            switch (str.hashCode()) {
                                case -685620710:
                                    if (!str.equals("{\\an1}")) {
                                        i13 = 1;
                                        break;
                                    } else {
                                        i13 = 2;
                                        break;
                                    }
                                case -685620679:
                                    if (str.equals("{\\an2}")) {
                                    }
                                    break;
                                case -685620648:
                                    if (str.equals("{\\an3}")) {
                                    }
                                    break;
                                case -685620524:
                                    if (str.equals("{\\an7}")) {
                                        i13 = 0;
                                        break;
                                    }
                                    break;
                                case -685620493:
                                    if (str.equals("{\\an8}")) {
                                    }
                                    break;
                                case -685620462:
                                    if (str.equals("{\\an9}")) {
                                    }
                                    break;
                            }
                            float f11 = 0.08f;
                            if (i12 == 0) {
                                f10 = 0.08f;
                            } else if (i12 == 1) {
                                f10 = 0.5f;
                            } else {
                                if (i12 != 2) {
                                    throw new IllegalArgumentException();
                                }
                                f10 = 0.92f;
                            }
                            if (i13 != 0) {
                                if (i13 == 1) {
                                    f11 = 0.5f;
                                } else {
                                    if (i13 != 2) {
                                        throw new IllegalArgumentException();
                                    }
                                    f11 = 0.92f;
                                }
                            }
                            kzVar = new kz(spannedFromHtml, null, null, null, f11, 0, i13, f10, i12, Integer.MIN_VALUE, -3.4028235E38f, -3.4028235E38f, -3.4028235E38f, Integer.MIN_VALUE, 0.0f);
                        }
                        cVar.mo11k(new x4(dt0.v(kzVar), jA, jA2 - jA));
                    } else {
                        k20.E("SubripParser", "Skipping invalid timing: ".concat(strH2));
                    }
                } catch (NumberFormatException unused) {
                    k20.E("SubripParser", "Skipping invalid index: ".concat(strH));
                }
            }
            s5Var = this;
        }
    }
}
