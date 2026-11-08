package com.google.android.gms.internal.ads;

import android.graphics.PointF;
import android.text.Layout;
import android.text.SpannableString;
import android.text.TextUtils;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.UnderlineSpan;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class o5 implements b5 {
    public static final Pattern F = Pattern.compile("(?:(\\d+):)?(\\d+):(\\d+)[:.](\\d+)");
    public final n5 A;
    public LinkedHashMap C;

    /* renamed from: z, reason: collision with root package name */
    public final boolean f6052z;
    public float D = -3.4028235E38f;
    public float E = -3.4028235E38f;
    public final od0 B = new od0();

    public o5(List list) throws NumberFormatException {
        if (list == null || list.isEmpty()) {
            this.f6052z = false;
            this.A = null;
            return;
        }
        this.f6052z = true;
        byte[] bArr = (byte[]) list.get(0);
        Charset charset = StandardCharsets.UTF_8;
        String str = new String(bArr, charset);
        yg.V(str.startsWith("Format:"));
        n5 n5VarB = n5.b(str);
        n5VarB.getClass();
        this.A = n5VarB;
        c(new od0((byte[]) list.get(1)), charset);
    }

    public static int a(long j, ArrayList arrayList, ArrayList arrayList2) {
        int i10;
        int size = arrayList.size();
        while (true) {
            size--;
            if (size < 0) {
                i10 = 0;
                break;
            }
            if (((Long) arrayList.get(size)).longValue() == j) {
                return size;
            }
            if (((Long) arrayList.get(size)).longValue() < j) {
                i10 = size + 1;
                break;
            }
        }
        arrayList.add(i10, Long.valueOf(j));
        arrayList2.add(i10, i10 == 0 ? new ArrayList() : new ArrayList((Collection) arrayList2.get(i10 - 1)));
        return i10;
    }

    public static long b(String str) {
        Matcher matcher = F.matcher(str.trim());
        if (!matcher.matches()) {
            return -9223372036854775807L;
        }
        String strGroup = matcher.group(1);
        int i10 = gh0.f4124a;
        long j = Long.parseLong(strGroup) * 3600000000L;
        long j10 = Long.parseLong(matcher.group(2)) * 60000000;
        return j + j10 + (Long.parseLong(matcher.group(3)) * 1000000) + (Long.parseLong(matcher.group(4)) * 10000);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue
    java.lang.NullPointerException: Cannot invoke "java.util.List.iterator()" because the return value of "jadx.core.dex.visitors.regions.SwitchOverStringVisitor$SwitchData.getNewCases()" is null
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:109)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:66)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:77)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:82)
     */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0256  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x026b  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x0280  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x0295  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x029b A[Catch: RuntimeException -> 0x01f1, TRY_LEAVE, TryCatch #2 {RuntimeException -> 0x01f1, blocks: (B:85:0x01c1, B:87:0x01cf, B:88:0x01d5, B:95:0x01f6, B:97:0x01fa, B:99:0x0209, B:101:0x020d, B:103:0x021c, B:105:0x0220, B:106:0x0226, B:111:0x0243, B:113:0x0247, B:117:0x0258, B:119:0x025c, B:123:0x026d, B:125:0x0271, B:129:0x0282, B:131:0x0286, B:135:0x0297, B:137:0x029b, B:138:0x02a1, B:146:0x02c1, B:144:0x02b2, B:109:0x022e, B:90:0x01e0), top: B:166:0x01c1, inners: #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:145:0x02bf  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x02df  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void c(od0 od0Var, Charset charset) throws NumberFormatException {
        String strTrim;
        int i10;
        Integer numA;
        Integer numA2;
        int i11;
        float f10;
        int i12;
        int i13;
        r5 r5Var;
        int i14;
        int i15;
        while (true) {
            String strH = od0Var.H(charset);
            if (strH == null) {
                return;
            }
            char c10 = '[';
            int i16 = 0;
            if ("[Script Info]".equalsIgnoreCase(strH)) {
                while (true) {
                    String strH2 = od0Var.H(charset);
                    if (strH2 == null) {
                        break;
                    }
                    if (od0Var.o() != 0) {
                        yg.b0("Unsupported charset: ".concat(String.valueOf(charset)), od0.f6137f.contains(charset));
                        if (((char) (od0Var.n(charset) >> 16)) == '[') {
                            break;
                        }
                    }
                    String[] strArrSplit = strH2.split(":");
                    if (strArrSplit.length == 2) {
                        String strL = xg.l(strArrSplit[0].trim());
                        switch (strL.hashCode()) {
                            case 1879649548:
                                if (!strL.equals("playresx")) {
                                    break;
                                } else {
                                    this.D = Float.parseFloat(strArrSplit[1].trim());
                                    break;
                                }
                            case 1879649549:
                                if (!strL.equals("playresy")) {
                                    break;
                                } else {
                                    try {
                                        this.E = Float.parseFloat(strArrSplit[1].trim());
                                        break;
                                    } catch (NumberFormatException unused) {
                                        break;
                                    }
                                }
                        }
                    }
                }
            } else if ("[V4+ Styles]".equalsIgnoreCase(strH)) {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                while (true) {
                    p5 p5Var = null;
                    while (true) {
                        String strH3 = od0Var.H(charset);
                        if (strH3 != null) {
                            if (od0Var.o() != 0) {
                                yg.b0("Unsupported charset: ".concat(String.valueOf(charset)), od0.f6137f.contains(charset));
                                if (((char) (od0Var.n(charset) >> 16)) == c10) {
                                }
                            }
                            if (strH3.startsWith("Format:")) {
                                String[] strArrSplit2 = TextUtils.split(strH3.substring(7), ",");
                                int i17 = i16;
                                int i18 = -1;
                                int i19 = -1;
                                int i20 = -1;
                                int i21 = -1;
                                int i22 = -1;
                                int i23 = -1;
                                int i24 = -1;
                                int i25 = -1;
                                int i26 = -1;
                                int i27 = -1;
                                while (true) {
                                    int length = strArrSplit2.length;
                                    if (i17 < length) {
                                        String strL2 = xg.l(strArrSplit2[i17].trim());
                                        switch (strL2.hashCode()) {
                                            case -1178781136:
                                                if (!strL2.equals("italic")) {
                                                    break;
                                                } else {
                                                    i24 = i17;
                                                    break;
                                                }
                                            case -1026963764:
                                                if (!strL2.equals("underline")) {
                                                    break;
                                                } else {
                                                    i25 = i17;
                                                    break;
                                                }
                                            case -192095652:
                                                if (!strL2.equals("strikeout")) {
                                                    break;
                                                } else {
                                                    i26 = i17;
                                                    break;
                                                }
                                            case -70925746:
                                                if (!strL2.equals("primarycolour")) {
                                                    break;
                                                } else {
                                                    i20 = i17;
                                                    break;
                                                }
                                            case 3029637:
                                                if (!strL2.equals("bold")) {
                                                    break;
                                                } else {
                                                    i23 = i17;
                                                    break;
                                                }
                                            case 3373707:
                                                if (!strL2.equals("name")) {
                                                    break;
                                                } else {
                                                    i18 = i17;
                                                    break;
                                                }
                                            case 366554320:
                                                if (!strL2.equals("fontsize")) {
                                                    break;
                                                } else {
                                                    i22 = i17;
                                                    break;
                                                }
                                            case 767321349:
                                                if (!strL2.equals("borderstyle")) {
                                                    break;
                                                } else {
                                                    i27 = i17;
                                                    break;
                                                }
                                            case 1767875043:
                                                if (!strL2.equals("alignment")) {
                                                    break;
                                                } else {
                                                    i19 = i17;
                                                    break;
                                                }
                                            case 1988365454:
                                                if (!strL2.equals("outlinecolour")) {
                                                    break;
                                                } else {
                                                    i21 = i17;
                                                    break;
                                                }
                                        }
                                        i17++;
                                    } else if (i18 != -1) {
                                        p5Var = new p5(i18, i19, i20, i21, i22, i23, i24, i25, i26, i27, length);
                                    }
                                }
                            } else {
                                if (strH3.startsWith("Style:")) {
                                    if (p5Var == null) {
                                        k20.E("SsaParser", "Skipping 'Style:' line before 'Format:' line: ".concat(strH3));
                                    } else {
                                        yg.V(strH3.startsWith("Style:"));
                                        String[] strArrSplit3 = TextUtils.split(strH3.substring(6), ",");
                                        int length2 = strArrSplit3.length;
                                        int i28 = p5Var.f6327k;
                                        if (length2 != i28) {
                                            int i29 = gh0.f4124a;
                                            Locale locale = Locale.US;
                                            StringBuilder sbE = o3.i.E("Skipping malformed 'Style:' line (expected ", i28, " values, found ", length2, "): '");
                                            sbE.append(strH3);
                                            sbE.append("'");
                                            k20.E("SsaStyle", sbE.toString());
                                        } else {
                                            try {
                                                strTrim = strArrSplit3[p5Var.f6318a].trim();
                                                int i30 = p5Var.f6319b;
                                                if (i30 != -1) {
                                                    String strTrim2 = strArrSplit3[i30].trim();
                                                    try {
                                                        i15 = Integer.parseInt(strTrim2.trim());
                                                    } catch (NumberFormatException unused2) {
                                                    }
                                                    switch (i15) {
                                                        case 1:
                                                        case 2:
                                                        case 3:
                                                        case 4:
                                                        case 5:
                                                        case 6:
                                                        case 7:
                                                        case 8:
                                                        case 9:
                                                            break;
                                                        default:
                                                            k20.E("SsaStyle", "Ignoring unknown alignment: ".concat(String.valueOf(strTrim2)));
                                                            i15 = -1;
                                                            break;
                                                    }
                                                    i10 = i15;
                                                } else {
                                                    i10 = -1;
                                                }
                                                int i31 = p5Var.f6320c;
                                                numA = i31 != -1 ? r5.a(strArrSplit3[i31].trim()) : null;
                                                int i32 = p5Var.f6321d;
                                                numA2 = i32 != -1 ? r5.a(strArrSplit3[i32].trim()) : null;
                                                i11 = p5Var.f6322e;
                                            } catch (RuntimeException e10) {
                                                k20.G("SsaStyle", "Skipping malformed 'Style:' line: '" + strH3 + "'", e10);
                                            }
                                            if (i11 != -1) {
                                                String strTrim3 = strArrSplit3[i11].trim();
                                                try {
                                                    f10 = Float.parseFloat(strTrim3);
                                                } catch (NumberFormatException e11) {
                                                    k20.G("SsaStyle", "Failed to parse font size: '" + strTrim3 + "'", e11);
                                                }
                                                int i33 = p5Var.f6323f;
                                                boolean z10 = i33 == -1 && r5.b(strArrSplit3[i33].trim());
                                                int i34 = p5Var.f6324g;
                                                boolean z11 = i34 == -1 && r5.b(strArrSplit3[i34].trim());
                                                int i35 = p5Var.f6325h;
                                                boolean z12 = i35 == -1 && r5.b(strArrSplit3[i35].trim());
                                                int i36 = p5Var.f6326i;
                                                boolean z13 = i36 == -1 && r5.b(strArrSplit3[i36].trim());
                                                i12 = p5Var.j;
                                                if (i12 == -1) {
                                                    String strTrim4 = strArrSplit3[i12].trim();
                                                    try {
                                                        i14 = Integer.parseInt(strTrim4.trim());
                                                    } catch (NumberFormatException unused3) {
                                                    }
                                                    if (i14 == 1 || i14 == 3) {
                                                        i13 = i14;
                                                        r5Var = new r5(strTrim, i10, numA, numA2, f10, z10, z11, z12, z13, i13);
                                                        if (r5Var != null) {
                                                            linkedHashMap.put(r5Var.f6904a, r5Var);
                                                        }
                                                    }
                                                    k20.E("SsaStyle", "Ignoring unknown BorderStyle: ".concat(String.valueOf(strTrim4)));
                                                    i13 = -1;
                                                    r5Var = new r5(strTrim, i10, numA, numA2, f10, z10, z11, z12, z13, i13);
                                                    if (r5Var != null) {
                                                    }
                                                } else {
                                                    i13 = -1;
                                                    r5Var = new r5(strTrim, i10, numA, numA2, f10, z10, z11, z12, z13, i13);
                                                    if (r5Var != null) {
                                                    }
                                                }
                                            } else {
                                                f10 = -3.4028235E38f;
                                                int i332 = p5Var.f6323f;
                                                if (i332 == -1) {
                                                    int i342 = p5Var.f6324g;
                                                    if (i342 == -1) {
                                                        int i352 = p5Var.f6325h;
                                                        if (i352 == -1) {
                                                            int i362 = p5Var.f6326i;
                                                            if (i362 == -1) {
                                                                i12 = p5Var.j;
                                                                if (i12 == -1) {
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                        r5Var = null;
                                        if (r5Var != null) {
                                        }
                                    }
                                }
                                c10 = '[';
                                i16 = 0;
                            }
                        }
                    }
                }
                this.C = linkedHashMap;
            } else if ("[V4 Styles]".equalsIgnoreCase(strH)) {
                k20.B("SsaParser", "[V4 Styles] are not supported");
            } else if ("[Events]".equalsIgnoreCase(strH)) {
                return;
            }
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to find 'out' block for switch in B:74:0x018c. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:179:0x037a  */
    /* JADX WARN: Removed duplicated region for block: B:211:0x03a9 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x016f  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x017d A[Catch: RuntimeException -> 0x01ab, TRY_LEAVE, TryCatch #4 {RuntimeException -> 0x01ab, blocks: (B:69:0x0171, B:71:0x017d, B:73:0x0184, B:77:0x019d, B:75:0x018f), top: B:195:0x0171 }] */
    /* JADX WARN: Removed duplicated region for block: B:78:0x019e  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x01a2  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x01ab  */
    @Override // com.google.android.gms.internal.ads.b5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void e(int i10, int i11, a9.c cVar, byte[] bArr) throws NumberFormatException {
        Charset charset;
        n5 n5Var;
        int i12;
        float f10;
        float f11;
        int i13;
        Layout.Alignment alignment;
        int i14;
        PointF pointF;
        float f12;
        float f13;
        float f14;
        Integer num;
        Charset charset2;
        n5 n5Var2;
        Matcher matcher;
        int i15;
        Matcher matcher2;
        Matcher matcher3;
        boolean zFind;
        boolean zFind2;
        PointF pointF2;
        String strGroup;
        String strGroup2;
        int i16;
        o5 o5Var = this;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        od0 od0Var = o5Var.B;
        od0Var.h(i10 + i11, bArr);
        od0Var.j(i10);
        Charset charsetC = od0Var.c();
        if (charsetC == null) {
            charsetC = StandardCharsets.UTF_8;
        }
        boolean z10 = o5Var.f6052z;
        if (!z10) {
            o5Var.c(od0Var, charsetC);
        }
        n5 n5VarB = z10 ? o5Var.A : null;
        while (true) {
            String strH = od0Var.H(charsetC);
            int i17 = 1;
            if (strH == null) {
                int i18 = 0;
                while (i18 < arrayList.size()) {
                    List list = (List) arrayList.get(i18);
                    if (!list.isEmpty()) {
                        if (i18 != arrayList.size() - 1) {
                            throw new IllegalStateException();
                        }
                        cVar.mo11k(new x4(list, ((Long) arrayList2.get(i18)).longValue(), ((Long) arrayList2.get(i18 + 1)).longValue() - ((Long) arrayList2.get(i18)).longValue()));
                    } else if (i18 == 0) {
                        i18 = 0;
                        if (i18 != arrayList.size() - 1) {
                        }
                    }
                    i18++;
                }
                return;
            }
            if (strH.startsWith("Format:")) {
                n5VarB = n5.b(strH);
            } else if (strH.startsWith("Dialogue:")) {
                if (n5VarB == null) {
                    k20.E("SsaParser", "Skipping dialogue line before complete format: ".concat(strH));
                } else {
                    int i19 = n5VarB.f5867e;
                    yg.V(strH.startsWith("Dialogue:"));
                    String[] strArrSplit = strH.substring(9).split(",", i19);
                    if (strArrSplit.length != i19) {
                        k20.E("SsaParser", "Skipping dialogue line with fewer columns than format: ".concat(strH));
                    } else {
                        long jB = b(strArrSplit[n5VarB.f5863a]);
                        if (jB == -9223372036854775807L) {
                            k20.E("SsaParser", "Skipping invalid timing: ".concat(strH));
                            charset = charsetC;
                            n5Var = n5VarB;
                        } else {
                            long jB2 = b(strArrSplit[n5VarB.f5864b]);
                            if (jB2 == -9223372036854775807L || jB2 <= jB) {
                                charset = charsetC;
                                n5Var = n5VarB;
                                k20.E("SsaParser", "Skipping invalid timing: ".concat(strH));
                            } else {
                                LinkedHashMap linkedHashMap = o5Var.C;
                                r5 r5Var = (linkedHashMap == null || (i16 = n5VarB.f5865c) == -1) ? null : (r5) linkedHashMap.get(strArrSplit[i16].trim());
                                String str = strArrSplit[n5VarB.f5866d];
                                Matcher matcher4 = q5.f6596a.matcher(str);
                                PointF pointF3 = null;
                                int i20 = -1;
                                while (matcher4.find()) {
                                    String strGroup3 = matcher4.group(i17);
                                    strGroup3.getClass();
                                    try {
                                        matcher2 = q5.f6597b.matcher(strGroup3);
                                        matcher3 = q5.f6598c.matcher(strGroup3);
                                        zFind = matcher2.find();
                                        zFind2 = matcher3.find();
                                    } catch (RuntimeException unused) {
                                        charset2 = charsetC;
                                    }
                                    if (zFind) {
                                        if (zFind2) {
                                            charset2 = charsetC;
                                            try {
                                                StringBuilder sb2 = new StringBuilder();
                                                n5Var2 = n5VarB;
                                                try {
                                                    sb2.append("Override has both \\pos(x,y) and \\move(x1,y1,x2,y2); using \\pos values. override='");
                                                    sb2.append(strGroup3);
                                                    sb2.append("'");
                                                    k20.B("SsaStyle.Overrides", sb2.toString());
                                                } catch (RuntimeException unused2) {
                                                }
                                            } catch (RuntimeException unused3) {
                                                n5Var2 = n5VarB;
                                                try {
                                                    matcher = q5.f6599d.matcher(strGroup3);
                                                    if (matcher.find()) {
                                                    }
                                                } catch (RuntimeException unused4) {
                                                }
                                                i17 = 1;
                                            }
                                        } else {
                                            charset2 = charsetC;
                                            n5Var2 = n5VarB;
                                        }
                                        strGroup2 = matcher2.group(1);
                                        strGroup = matcher2.group(2);
                                    } else {
                                        charset2 = charsetC;
                                        n5Var2 = n5VarB;
                                        if (zFind2) {
                                            String strGroup4 = matcher3.group(1);
                                            strGroup = matcher3.group(2);
                                            strGroup2 = strGroup4;
                                        } else {
                                            pointF2 = null;
                                            if (pointF2 != null) {
                                                pointF3 = pointF2;
                                            }
                                            matcher = q5.f6599d.matcher(strGroup3);
                                            if (matcher.find()) {
                                                String strGroup5 = matcher.group(1);
                                                if (strGroup5 == null) {
                                                    throw null;
                                                }
                                                try {
                                                    i15 = Integer.parseInt(strGroup5.trim());
                                                } catch (NumberFormatException unused5) {
                                                }
                                                switch (i15) {
                                                    case 1:
                                                    case 2:
                                                    case 3:
                                                    case 4:
                                                    case 5:
                                                    case 6:
                                                    case 7:
                                                    case 8:
                                                    case 9:
                                                        break;
                                                    default:
                                                        k20.E("SsaStyle", "Ignoring unknown alignment: ".concat(strGroup5));
                                                        i15 = -1;
                                                        break;
                                                }
                                                if (i15 == -1) {
                                                }
                                            } else {
                                                i15 = -1;
                                                if (i15 == -1) {
                                                    i20 = i15;
                                                    charsetC = charset2;
                                                    n5VarB = n5Var2;
                                                } else {
                                                    charsetC = charset2;
                                                    n5VarB = n5Var2;
                                                }
                                            }
                                            i17 = 1;
                                        }
                                    }
                                    if (strGroup2 == null) {
                                        throw null;
                                    }
                                    float f15 = Float.parseFloat(strGroup2.trim());
                                    if (strGroup == null) {
                                        throw null;
                                    }
                                    pointF2 = new PointF(f15, Float.parseFloat(strGroup.trim()));
                                    if (pointF2 != null) {
                                    }
                                    matcher = q5.f6599d.matcher(strGroup3);
                                    if (matcher.find()) {
                                    }
                                    i17 = 1;
                                }
                                charset = charsetC;
                                n5Var = n5VarB;
                                String strReplace = q5.f6596a.matcher(str).replaceAll("").replace("\\N", "\n").replace("\\n", "\n").replace("\\h", " ");
                                float f16 = o5Var.D;
                                float f17 = o5Var.E;
                                SpannableString spannableString = new SpannableString(strReplace);
                                if (r5Var != null) {
                                    boolean z11 = r5Var.f6910g;
                                    Integer num2 = r5Var.f6906c;
                                    f10 = -3.4028235E38f;
                                    if (num2 != null) {
                                        spannableString.setSpan(new ForegroundColorSpan(num2.intValue()), 0, spannableString.length(), 33);
                                    }
                                    if (r5Var.j == 3 && (num = r5Var.f6907d) != null) {
                                        spannableString.setSpan(new BackgroundColorSpan(num.intValue()), 0, spannableString.length(), 33);
                                    }
                                    float f18 = r5Var.f6908e;
                                    if (f18 == -3.4028235E38f || f17 == -3.4028235E38f) {
                                        f14 = -3.4028235E38f;
                                        i13 = Integer.MIN_VALUE;
                                    } else {
                                        f14 = f18 / f17;
                                        i13 = 1;
                                    }
                                    if (!r5Var.f6909f) {
                                        f11 = f14;
                                        i12 = 0;
                                        if (z11) {
                                            spannableString.setSpan(new StyleSpan(2), 0, spannableString.length(), 33);
                                        }
                                    } else if (z11) {
                                        f11 = f14;
                                        i12 = 0;
                                        spannableString.setSpan(new StyleSpan(3), 0, spannableString.length(), 33);
                                    } else {
                                        f11 = f14;
                                        i12 = 0;
                                        spannableString.setSpan(new StyleSpan(1), 0, spannableString.length(), 33);
                                    }
                                    if (r5Var.f6911h) {
                                        spannableString.setSpan(new UnderlineSpan(), i12, spannableString.length(), 33);
                                    }
                                    if (r5Var.f6912i) {
                                        spannableString.setSpan(new StrikethroughSpan(), i12, spannableString.length(), 33);
                                    }
                                } else {
                                    i12 = 0;
                                    f10 = -3.4028235E38f;
                                    f11 = -3.4028235E38f;
                                    i13 = Integer.MIN_VALUE;
                                }
                                int i21 = i20 != -1 ? i20 : r5Var != null ? r5Var.f6905b : -1;
                                switch (i21) {
                                    case 0:
                                    default:
                                        m6.a.x(i21, "Unknown alignment: ", "SsaParser");
                                    case -1:
                                        alignment = null;
                                        break;
                                    case 1:
                                    case 4:
                                    case 7:
                                        alignment = Layout.Alignment.ALIGN_NORMAL;
                                        break;
                                    case 2:
                                    case 5:
                                    case 8:
                                        alignment = Layout.Alignment.ALIGN_CENTER;
                                        break;
                                    case 3:
                                    case 6:
                                    case 9:
                                        alignment = Layout.Alignment.ALIGN_OPPOSITE;
                                        break;
                                }
                                int i22 = Integer.MIN_VALUE;
                                switch (i21) {
                                    case 0:
                                    default:
                                        m6.a.x(i21, "Unknown alignment: ", "SsaParser");
                                    case -1:
                                        i14 = Integer.MIN_VALUE;
                                        break;
                                    case 1:
                                    case 4:
                                    case 7:
                                        i14 = i12;
                                        break;
                                    case 2:
                                    case 5:
                                    case 8:
                                        i14 = 1;
                                        break;
                                    case 3:
                                    case 6:
                                    case 9:
                                        i14 = 2;
                                        break;
                                }
                                switch (i21) {
                                    case -1:
                                        pointF = pointF3;
                                        break;
                                    case 0:
                                    default:
                                        m6.a.x(i21, "Unknown alignment: ", "SsaParser");
                                        pointF = pointF3;
                                        break;
                                    case 1:
                                    case 2:
                                    case 3:
                                        pointF = pointF3;
                                        i22 = 2;
                                        break;
                                    case 4:
                                    case 5:
                                    case 6:
                                        pointF = pointF3;
                                        i22 = 1;
                                        break;
                                    case 7:
                                    case 8:
                                    case 9:
                                        i22 = i12;
                                        pointF = pointF3;
                                        break;
                                }
                                if (pointF == null || f17 == f10 || f16 == f10) {
                                    float f19 = i14 != 0 ? i14 != 1 ? i14 != 2 ? f10 : 0.95f : 0.5f : 0.05f;
                                    if (i22 == 0) {
                                        f10 = 0.05f;
                                    } else if (i22 == 1) {
                                        f10 = 0.5f;
                                    } else if (i22 == 2) {
                                        f10 = 0.95f;
                                    }
                                    f12 = f10;
                                    f13 = f19;
                                } else {
                                    float f20 = pointF.x / f16;
                                    f12 = pointF.y / f17;
                                    f13 = f20;
                                }
                                kz kzVar = new kz(spannableString, alignment, null, null, f12, i12, i22, f13, i14, i13, f11, -3.4028235E38f, -3.4028235E38f, Integer.MIN_VALUE, 0.0f);
                                int iA = a(jB2, arrayList2, arrayList);
                                for (int iA2 = a(jB, arrayList2, arrayList); iA2 < iA; iA2++) {
                                    ((List) arrayList.get(iA2)).add(kzVar);
                                }
                            }
                        }
                        o5Var = this;
                        charsetC = charset;
                        n5VarB = n5Var;
                    }
                }
                charset = charsetC;
                n5Var = n5VarB;
                o5Var = this;
                charsetC = charset;
                n5VarB = n5Var;
            } else {
                charset = charsetC;
                n5Var = n5VarB;
                o5Var = this;
                charsetC = charset;
                n5VarB = n5Var;
            }
        }
    }
}
