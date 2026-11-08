package com.google.android.gms.internal.ads;

import android.graphics.Color;
import android.text.SpannableStringBuilder;
import android.text.SpannedString;
import android.text.TextUtils;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.RelativeSizeSpan;
import android.text.style.StyleSpan;
import android.text.style.TypefaceSpan;
import android.text.style.UnderlineSpan;
import j$.util.DesugarCollections;
import java.nio.charset.StandardCharsets;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class k6 {

    /* renamed from: a, reason: collision with root package name */
    public static final Pattern f5059a = Pattern.compile("^(\\S+)\\s+-->\\s+(\\S+)(.*)?$");

    /* renamed from: b, reason: collision with root package name */
    public static final Pattern f5060b = Pattern.compile("(\\S+?):(\\S+)");

    /* renamed from: c, reason: collision with root package name */
    public static final Map f5061c;

    /* renamed from: d, reason: collision with root package name */
    public static final Map f5062d;

    static {
        HashMap map = new HashMap();
        map.put("white", Integer.valueOf(Color.rgb(255, 255, 255)));
        map.put("lime", Integer.valueOf(Color.rgb(0, 255, 0)));
        map.put("cyan", Integer.valueOf(Color.rgb(0, 255, 255)));
        map.put("red", Integer.valueOf(Color.rgb(255, 0, 0)));
        map.put("yellow", Integer.valueOf(Color.rgb(255, 255, 0)));
        map.put("magenta", Integer.valueOf(Color.rgb(255, 0, 255)));
        map.put("blue", Integer.valueOf(Color.rgb(0, 0, 255)));
        map.put("black", Integer.valueOf(Color.rgb(0, 0, 0)));
        f5061c = DesugarCollections.unmodifiableMap(map);
        HashMap map2 = new HashMap();
        map2.put("bg_white", Integer.valueOf(Color.rgb(255, 255, 255)));
        map2.put("bg_lime", Integer.valueOf(Color.rgb(0, 255, 0)));
        map2.put("bg_cyan", Integer.valueOf(Color.rgb(0, 255, 255)));
        map2.put("bg_red", Integer.valueOf(Color.rgb(255, 0, 0)));
        map2.put("bg_yellow", Integer.valueOf(Color.rgb(255, 255, 0)));
        map2.put("bg_magenta", Integer.valueOf(Color.rgb(255, 0, 255)));
        map2.put("bg_blue", Integer.valueOf(Color.rgb(0, 0, 255)));
        map2.put("bg_black", Integer.valueOf(Color.rgb(0, 0, 0)));
        f5062d = DesugarCollections.unmodifiableMap(map2);
    }

    /* JADX WARN: Removed duplicated region for block: B:125:0x0214  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x022e  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00a2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static SpannedString a(String str, String str2, List list) {
        int i10;
        int i11;
        int i12;
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        ArrayDeque arrayDeque = new ArrayDeque();
        ArrayList arrayList = new ArrayList();
        int i13 = 0;
        int i14 = 0;
        while (true) {
            String strTrim = "";
            if (i14 >= str2.length()) {
                break;
            }
            int i15 = i14 + 1;
            char cCharAt = str2.charAt(i14);
            if (cCharAt == '&') {
                int iIndexOf = str2.indexOf(59, i15);
                int iIndexOf2 = str2.indexOf(32, i15);
                if (iIndexOf == -1) {
                    iIndexOf = iIndexOf2;
                } else if (iIndexOf2 != -1) {
                    iIndexOf = Math.min(iIndexOf, iIndexOf2);
                }
                if (iIndexOf != -1) {
                    String strSubstring = str2.substring(i15, iIndexOf);
                    int iHashCode = strSubstring.hashCode();
                    if (iHashCode == 3309) {
                        if (strSubstring.equals("gt")) {
                            spannableStringBuilder.append('>');
                        }
                        if (iIndexOf == iIndexOf2) {
                        }
                        i14 = iIndexOf + 1;
                        i13 = 0;
                    } else if (iHashCode == 3464) {
                        if (strSubstring.equals("lt")) {
                            spannableStringBuilder.append('<');
                        }
                        if (iIndexOf == iIndexOf2) {
                        }
                        i14 = iIndexOf + 1;
                        i13 = 0;
                    } else if (iHashCode != 96708) {
                        if (iHashCode == 3374865 && strSubstring.equals("nbsp")) {
                            spannableStringBuilder.append(' ');
                        } else {
                            k20.E("WebvttCueParser", "ignoring unsupported entity: '&" + strSubstring + ";'");
                        }
                        if (iIndexOf == iIndexOf2) {
                            spannableStringBuilder.append((CharSequence) " ");
                        }
                        i14 = iIndexOf + 1;
                        i13 = 0;
                    } else {
                        if (strSubstring.equals("amp")) {
                            spannableStringBuilder.append('&');
                        }
                        if (iIndexOf == iIndexOf2) {
                        }
                        i14 = iIndexOf + 1;
                        i13 = 0;
                    }
                } else {
                    spannableStringBuilder.append(cCharAt);
                }
            } else if (cCharAt != '<') {
                spannableStringBuilder.append(cCharAt);
            } else if (i15 < str2.length()) {
                char cCharAt2 = str2.charAt(i15);
                int iIndexOf3 = str2.indexOf(62, i15);
                int length = iIndexOf3 == -1 ? str2.length() : iIndexOf3 + 1;
                int i16 = length - 2;
                if (str2.charAt(i16) == '/') {
                    i11 = i13;
                    i10 = 1;
                } else {
                    i10 = i13;
                    i11 = i10;
                }
                int i17 = i14 + (cCharAt2 == '/' ? 2 : 1);
                if (i10 == 0) {
                    i16 = length - 1;
                }
                String strSubstring2 = str2.substring(i17, i16);
                if (strSubstring2.trim().isEmpty()) {
                    i12 = i11;
                    i14 = length;
                    i13 = i12;
                } else {
                    String strTrim2 = strSubstring2.trim();
                    yg.V(!strTrim2.isEmpty());
                    int i18 = gh0.f4124a;
                    String str3 = strTrim2.split("[ \\.]", 2)[i11];
                    int iHashCode2 = str3.hashCode();
                    if (iHashCode2 == 98 ? str3.equals("b") : !(iHashCode2 == 99 ? !str3.equals("c") : iHashCode2 == 105 ? !str3.equals("i") : iHashCode2 == 3650 ? !str3.equals("rt") : iHashCode2 == 3314158 ? !str3.equals("lang") : iHashCode2 == 3511770 ? !str3.equals("ruby") : iHashCode2 == 117 ? !str3.equals("u") : iHashCode2 != 118 || !str3.equals("v"))) {
                        if (cCharAt2 == '/') {
                            while (!arrayDeque.isEmpty()) {
                                h6 h6Var = (h6) arrayDeque.pop();
                                e(str, h6Var, arrayList, spannableStringBuilder, list);
                                if (arrayDeque.isEmpty()) {
                                    arrayList.clear();
                                } else {
                                    arrayList.add(new g6(h6Var, spannableStringBuilder.length()));
                                }
                                if (h6Var.f4279a.equals(str3)) {
                                    break;
                                }
                            }
                        } else {
                            if (i10 == 0) {
                                int length2 = spannableStringBuilder.length();
                                String strTrim3 = strSubstring2.trim();
                                yg.V(!strTrim3.isEmpty());
                                int iIndexOf4 = strTrim3.indexOf(" ");
                                if (iIndexOf4 == -1) {
                                    i12 = i11;
                                } else {
                                    strTrim = strTrim3.substring(iIndexOf4).trim();
                                    i12 = i11;
                                    strTrim3 = strTrim3.substring(i12, iIndexOf4);
                                }
                                String[] strArrSplit = strTrim3.split("\\.", -1);
                                String str4 = strArrSplit[i12];
                                HashSet hashSet = new HashSet();
                                for (int i19 = 1; i19 < strArrSplit.length; i19++) {
                                    hashSet.add(strArrSplit[i19]);
                                }
                                arrayDeque.push(new h6(str4, length2, strTrim, hashSet));
                            }
                            i14 = length;
                            i13 = i12;
                        }
                        i12 = i11;
                        i14 = length;
                        i13 = i12;
                    }
                }
            }
            i14 = i15;
            i13 = 0;
        }
        while (!arrayDeque.isEmpty()) {
            e(str, (h6) arrayDeque.pop(), arrayList, spannableStringBuilder, list);
        }
        e(str, new h6("", i13, "", Collections.EMPTY_SET), Collections.EMPTY_LIST, spannableStringBuilder, list);
        return SpannedString.valueOf(spannableStringBuilder);
    }

    public static int b(List list, String str, h6 h6Var) {
        ArrayList arrayListD = d(list, str, h6Var);
        for (int i10 = 0; i10 < arrayListD.size(); i10++) {
            int i11 = ((i6) arrayListD.get(i10)).A.f3319o;
            if (i11 != -1) {
                return i11;
            }
        }
        return -1;
    }

    public static e6 c(String str, Matcher matcher, od0 od0Var, ArrayList arrayList) {
        j6 j6Var = new j6();
        try {
            String strGroup = matcher.group(1);
            if (strGroup == null) {
                throw null;
            }
            j6Var.f4754a = q61.e(strGroup);
            String strGroup2 = matcher.group(2);
            if (strGroup2 == null) {
                throw null;
            }
            j6Var.f4755b = q61.e(strGroup2);
            String strGroup3 = matcher.group(3);
            strGroup3.getClass();
            f(strGroup3, j6Var);
            StringBuilder sb2 = new StringBuilder();
            String strH = od0Var.H(StandardCharsets.UTF_8);
            while (!TextUtils.isEmpty(strH)) {
                if (sb2.length() > 0) {
                    sb2.append("\n");
                }
                sb2.append(strH.trim());
                strH = od0Var.H(StandardCharsets.UTF_8);
            }
            j6Var.f4756c = a(str, sb2.toString(), arrayList);
            return new e6(j6Var.a().a(), j6Var.f4754a, j6Var.f4755b);
        } catch (IllegalArgumentException unused) {
            k20.E("WebvttCueParser", "Skipping cue with bad header: ".concat(String.valueOf(matcher.group())));
            return null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0041  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static ArrayList d(List list, String str, h6 h6Var) {
        int size;
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < list.size(); i10++) {
            d6 d6Var = (d6) list.get(i10);
            String str2 = h6Var.f4279a;
            Set set = h6Var.f4282d;
            String str3 = h6Var.f4281c;
            if (!d6Var.f3306a.isEmpty() || !d6Var.f3307b.isEmpty() || !d6Var.f3308c.isEmpty() || !d6Var.f3309d.isEmpty()) {
                int iA = d6.a(d6.a(d6.a(0, 1073741824, d6Var.f3306a, str), 2, d6Var.f3307b, str2), 4, d6Var.f3309d, str3);
                size = (iA == -1 || !set.containsAll(d6Var.f3308c)) ? 0 : iA + (d6Var.f3308c.size() * 4);
            } else if (TextUtils.isEmpty(str2)) {
                size = 1;
            }
            if (size > 0) {
                arrayList.add(new i6(size, d6Var));
            }
        }
        Collections.sort(arrayList);
        return arrayList;
    }

    public static void e(String str, h6 h6Var, List list, SpannableStringBuilder spannableStringBuilder, List list2) {
        int i10;
        int i11;
        int i12;
        int i13 = h6Var.f4280b;
        int length = spannableStringBuilder.length();
        String str2 = h6Var.f4279a;
        int iHashCode = str2.hashCode();
        int i14 = -1;
        if (iHashCode != 0) {
            if (iHashCode != 105) {
                if (iHashCode != 3314158) {
                    if (iHashCode == 3511770) {
                        if (!str2.equals("ruby")) {
                            return;
                        }
                        int iB = b(list2, str, h6Var);
                        ArrayList arrayList = new ArrayList(list.size());
                        arrayList.addAll(list);
                        Collections.sort(arrayList, g6.f4048c);
                        int i15 = h6Var.f4280b;
                        int i16 = 0;
                        int length2 = 0;
                        while (i16 < arrayList.size()) {
                            if ("rt".equals(((g6) arrayList.get(i16)).f4049a.f4279a)) {
                                g6 g6Var = (g6) arrayList.get(i16);
                                int iB2 = b(list2, str, g6Var.f4049a);
                                if (iB2 == i14) {
                                    iB2 = iB != i14 ? iB : 1;
                                }
                                int i17 = g6Var.f4049a.f4280b - length2;
                                int i18 = g6Var.f4050b - length2;
                                CharSequence charSequenceSubSequence = spannableStringBuilder.subSequence(i17, i18);
                                spannableStringBuilder.delete(i17, i18);
                                spannableStringBuilder.setSpan(new r00(charSequenceSubSequence.toString(), iB2), i15, i17, 33);
                                length2 += charSequenceSubSequence.length();
                                i15 = i17;
                            }
                            i16++;
                            i14 = -1;
                        }
                    } else if (iHashCode != 98) {
                        if (iHashCode == 99) {
                            if (!str2.equals("c")) {
                                return;
                            }
                            for (String str3 : h6Var.f4282d) {
                                Map map = f5061c;
                                if (map.containsKey(str3)) {
                                    spannableStringBuilder.setSpan(new ForegroundColorSpan(((Integer) map.get(str3)).intValue()), i13, length, 33);
                                } else {
                                    Map map2 = f5062d;
                                    if (map2.containsKey(str3)) {
                                        spannableStringBuilder.setSpan(new BackgroundColorSpan(((Integer) map2.get(str3)).intValue()), i13, length, 33);
                                    }
                                }
                            }
                        } else if (iHashCode != 117) {
                            if (iHashCode != 118 || !str2.equals("v")) {
                                return;
                            } else {
                                spannableStringBuilder.setSpan(new o10(h6Var.f4281c), i13, length, 33);
                            }
                        } else if (!str2.equals("u")) {
                            return;
                        } else {
                            spannableStringBuilder.setSpan(new UnderlineSpan(), i13, length, 33);
                        }
                    } else if (!str2.equals("b")) {
                        return;
                    } else {
                        spannableStringBuilder.setSpan(new StyleSpan(1), i13, length, 33);
                    }
                } else if (!str2.equals("lang")) {
                    return;
                }
            } else if (!str2.equals("i")) {
                return;
            } else {
                spannableStringBuilder.setSpan(new StyleSpan(2), i13, length, 33);
            }
        } else if (!str2.equals("")) {
            return;
        }
        ArrayList arrayListD = d(list2, str, h6Var);
        for (int i19 = 0; i19 < arrayListD.size(); i19++) {
            d6 d6Var = ((i6) arrayListD.get(i19)).A;
            int i20 = d6Var.f3315k;
            if (i20 == -1 && d6Var.f3316l == -1) {
                i10 = -1;
            } else {
                i10 = (d6Var.f3316l == 1 ? (char) 2 : (char) 0) | (i20 == 1 ? (char) 1 : (char) 0);
            }
            if (i10 != -1) {
                int i21 = d6Var.f3315k;
                if (i21 == -1 && d6Var.f3316l == -1) {
                    i12 = -1;
                    i11 = 1;
                } else {
                    i11 = 1;
                    i12 = (i21 == 1 ? 1 : 0) | (d6Var.f3316l == 1 ? 2 : 0);
                }
                xg.C(spannableStringBuilder, new StyleSpan(i12), i13, length);
            } else {
                i11 = 1;
            }
            if (d6Var.j == i11) {
                spannableStringBuilder.setSpan(new UnderlineSpan(), i13, length, 33);
            }
            if (d6Var.f3312g) {
                if (!d6Var.f3312g) {
                    throw new IllegalStateException("Font color not defined");
                }
                xg.C(spannableStringBuilder, new ForegroundColorSpan(d6Var.f3311f), i13, length);
            }
            if (d6Var.f3314i) {
                if (!d6Var.f3314i) {
                    throw new IllegalStateException("Background color not defined.");
                }
                xg.C(spannableStringBuilder, new BackgroundColorSpan(d6Var.f3313h), i13, length);
            }
            if (d6Var.f3310e != null) {
                xg.C(spannableStringBuilder, new TypefaceSpan(d6Var.f3310e), i13, length);
            }
            int i22 = d6Var.f3317m;
            if (i22 == 1) {
                xg.C(spannableStringBuilder, new AbsoluteSizeSpan((int) d6Var.f3318n, true), i13, length);
            } else if (i22 == 2) {
                xg.C(spannableStringBuilder, new RelativeSizeSpan(d6Var.f3318n), i13, length);
            } else if (i22 == 3) {
                xg.C(spannableStringBuilder, new RelativeSizeSpan(d6Var.f3318n / 100.0f), i13, length);
            }
            if (d6Var.f3320p) {
                spannableStringBuilder.setSpan(new k00(), i13, length, 33);
            }
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0112, code lost:
    
        if (r6.equals("start") != false) goto L81;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:31:0x009e A[Catch: NumberFormatException -> 0x01ab, TRY_ENTER, TryCatch #0 {NumberFormatException -> 0x01ab, blocks: (B:6:0x0022, B:9:0x003a, B:11:0x0042, B:13:0x004a, B:15:0x0052, B:16:0x0059, B:18:0x0061, B:19:0x007e, B:32:0x00a8, B:31:0x009e, B:33:0x00ac, B:35:0x00b2, B:57:0x00f8, B:56:0x00f0, B:58:0x00fe, B:59:0x0106, B:81:0x014a, B:80:0x0140, B:82:0x014e, B:84:0x0154, B:100:0x0188, B:99:0x0181, B:101:0x018e, B:103:0x0196, B:104:0x01a0), top: B:108:0x0022 }] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00f0 A[Catch: NumberFormatException -> 0x01ab, TRY_ENTER, TryCatch #0 {NumberFormatException -> 0x01ab, blocks: (B:6:0x0022, B:9:0x003a, B:11:0x0042, B:13:0x004a, B:15:0x0052, B:16:0x0059, B:18:0x0061, B:19:0x007e, B:32:0x00a8, B:31:0x009e, B:33:0x00ac, B:35:0x00b2, B:57:0x00f8, B:56:0x00f0, B:58:0x00fe, B:59:0x0106, B:81:0x014a, B:80:0x0140, B:82:0x014e, B:84:0x0154, B:100:0x0188, B:99:0x0181, B:101:0x018e, B:103:0x0196, B:104:0x01a0), top: B:108:0x0022 }] */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0140 A[Catch: NumberFormatException -> 0x01ab, TRY_ENTER, TryCatch #0 {NumberFormatException -> 0x01ab, blocks: (B:6:0x0022, B:9:0x003a, B:11:0x0042, B:13:0x004a, B:15:0x0052, B:16:0x0059, B:18:0x0061, B:19:0x007e, B:32:0x00a8, B:31:0x009e, B:33:0x00ac, B:35:0x00b2, B:57:0x00f8, B:56:0x00f0, B:58:0x00fe, B:59:0x0106, B:81:0x014a, B:80:0x0140, B:82:0x014e, B:84:0x0154, B:100:0x0188, B:99:0x0181, B:101:0x018e, B:103:0x0196, B:104:0x01a0), top: B:108:0x0022 }] */
    /* JADX WARN: Removed duplicated region for block: B:98:0x017f  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0181 A[Catch: NumberFormatException -> 0x01ab, TRY_ENTER, TryCatch #0 {NumberFormatException -> 0x01ab, blocks: (B:6:0x0022, B:9:0x003a, B:11:0x0042, B:13:0x004a, B:15:0x0052, B:16:0x0059, B:18:0x0061, B:19:0x007e, B:32:0x00a8, B:31:0x009e, B:33:0x00ac, B:35:0x00b2, B:57:0x00f8, B:56:0x00f0, B:58:0x00fe, B:59:0x0106, B:81:0x014a, B:80:0x0140, B:82:0x014e, B:84:0x0154, B:100:0x0188, B:99:0x0181, B:101:0x018e, B:103:0x0196, B:104:0x01a0), top: B:108:0x0022 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void f(String str, j6 j6Var) {
        Matcher matcher = f5060b.matcher(str);
        while (matcher.find()) {
            int i10 = 1;
            String strGroup = matcher.group(1);
            strGroup.getClass();
            String strGroup2 = matcher.group(2);
            strGroup2.getClass();
            try {
                int i11 = Integer.MIN_VALUE;
                if ("line".equals(strGroup)) {
                    int iIndexOf = strGroup2.indexOf(44);
                    if (iIndexOf != -1) {
                        String strSubstring = strGroup2.substring(iIndexOf + 1);
                        switch (strSubstring.hashCode()) {
                            case -1364013995:
                                if (!strSubstring.equals("center")) {
                                    k20.E("WebvttCueParser", "Invalid anchor value: ".concat(strSubstring));
                                    break;
                                } else {
                                    i11 = 1;
                                    break;
                                }
                            case -1074341483:
                                if (strSubstring.equals("middle")) {
                                }
                                break;
                            case 100571:
                                if (strSubstring.equals("end")) {
                                    i11 = 2;
                                    break;
                                }
                                break;
                            case 109757538:
                                if (strSubstring.equals("start")) {
                                    i11 = 0;
                                    break;
                                }
                                break;
                        }
                        j6Var.f4760g = i11;
                        strGroup2 = strGroup2.substring(0, iIndexOf);
                    }
                    if (strGroup2.endsWith("%")) {
                        j6Var.f4758e = q61.a(strGroup2);
                        j6Var.f4759f = 0;
                    } else {
                        j6Var.f4758e = Integer.parseInt(strGroup2);
                        j6Var.f4759f = 1;
                    }
                } else if ("align".equals(strGroup)) {
                    switch (strGroup2.hashCode()) {
                        case -1364013995:
                            if (!strGroup2.equals("center")) {
                                k20.E("WebvttCueParser", "Invalid alignment value: ".concat(strGroup2));
                            }
                            i10 = 2;
                            break;
                        case -1074341483:
                            if (!strGroup2.equals("middle")) {
                            }
                            i10 = 2;
                            break;
                        case 100571:
                            if (strGroup2.equals("end")) {
                                i10 = 3;
                                break;
                            }
                            k20.E("WebvttCueParser", "Invalid alignment value: ".concat(strGroup2));
                            i10 = 2;
                            break;
                        case 3317767:
                            if (strGroup2.equals("left")) {
                                i10 = 4;
                                break;
                            }
                            k20.E("WebvttCueParser", "Invalid alignment value: ".concat(strGroup2));
                            i10 = 2;
                            break;
                        case 108511772:
                            if (strGroup2.equals("right")) {
                                i10 = 5;
                                break;
                            }
                            k20.E("WebvttCueParser", "Invalid alignment value: ".concat(strGroup2));
                            i10 = 2;
                            break;
                        case 109757538:
                            break;
                    }
                    j6Var.f4757d = i10;
                } else if ("position".equals(strGroup)) {
                    int iIndexOf2 = strGroup2.indexOf(44);
                    if (iIndexOf2 != -1) {
                        String strSubstring2 = strGroup2.substring(iIndexOf2 + 1);
                        switch (strSubstring2.hashCode()) {
                            case -1842484672:
                                if (!strSubstring2.equals("line-left")) {
                                    k20.E("WebvttCueParser", "Invalid anchor value: ".concat(strSubstring2));
                                    i10 = Integer.MIN_VALUE;
                                    break;
                                } else {
                                    i10 = 0;
                                    break;
                                }
                            case -1364013995:
                                if (!strSubstring2.equals("center")) {
                                }
                                break;
                            case -1276788989:
                                if (strSubstring2.equals("line-right")) {
                                    i10 = 2;
                                    break;
                                }
                                break;
                            case -1074341483:
                                if (!strSubstring2.equals("middle")) {
                                }
                                break;
                            case 100571:
                                if (strSubstring2.equals("end")) {
                                }
                                break;
                            case 109757538:
                                if (strSubstring2.equals("start")) {
                                }
                                break;
                        }
                        j6Var.f4762i = i10;
                        strGroup2 = strGroup2.substring(0, iIndexOf2);
                    }
                    j6Var.f4761h = q61.a(strGroup2);
                } else if ("size".equals(strGroup)) {
                    j6Var.j = q61.a(strGroup2);
                } else if ("vertical".equals(strGroup)) {
                    int iHashCode = strGroup2.hashCode();
                    if (iHashCode != 3462) {
                        if (iHashCode != 3642 || !strGroup2.equals("rl")) {
                            k20.E("WebvttCueParser", "Invalid 'vertical' value: ".concat(strGroup2));
                            i10 = Integer.MIN_VALUE;
                        }
                        j6Var.f4763k = i10;
                    } else {
                        if (strGroup2.equals("lr")) {
                            i10 = 2;
                        }
                        j6Var.f4763k = i10;
                    }
                } else {
                    k20.E("WebvttCueParser", "Unknown cue setting " + strGroup + ":" + strGroup2);
                }
            } catch (NumberFormatException unused) {
                k20.E("WebvttCueParser", "Skipping bad cue setting: ".concat(String.valueOf(matcher.group())));
            }
        }
    }
}
