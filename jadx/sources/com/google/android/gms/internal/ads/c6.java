package com.google.android.gms.internal.ads;

import java.util.regex.Pattern;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class c6 {

    /* renamed from: c, reason: collision with root package name */
    public static final Pattern f3025c = Pattern.compile("\\[voice=\"([^\"]*)\"\\]");

    /* renamed from: d, reason: collision with root package name */
    public static final Pattern f3026d = Pattern.compile("^((?:[0-9]*\\.)?[0-9]+)(px|em|%)$");

    /* renamed from: a, reason: collision with root package name */
    public final od0 f3027a = new od0();

    /* renamed from: b, reason: collision with root package name */
    public final StringBuilder f3028b = new StringBuilder();

    public static String a(od0 od0Var, StringBuilder sb2) {
        b(od0Var);
        if (od0Var.o() == 0) {
            return null;
        }
        String strC = c(od0Var, sb2);
        if (!"".equals(strC)) {
            return strC;
        }
        char cV = (char) od0Var.v();
        StringBuilder sb3 = new StringBuilder();
        sb3.append(cV);
        return sb3.toString();
    }

    public static void b(od0 od0Var) {
        while (true) {
            for (boolean z10 = true; od0Var.o() > 0 && z10; z10 = false) {
                int i10 = od0Var.f6139b;
                byte[] bArr = od0Var.f6138a;
                byte b10 = bArr[i10];
                char c10 = (char) b10;
                if (c10 == '\t' || c10 == '\n' || c10 == '\f' || c10 == '\r' || c10 == ' ') {
                    od0Var.k(1);
                } else {
                    int i11 = od0Var.f6140c;
                    if (i10 + 2 <= i11) {
                        int i12 = i10 + 1;
                        if (b10 == 47) {
                            int i13 = i10 + 2;
                            if (bArr[i12] == 42) {
                                while (true) {
                                    int i14 = i13 + 1;
                                    if (i14 >= i11) {
                                        break;
                                    }
                                    if (((char) bArr[i13]) == '*' && ((char) bArr[i14]) == '/') {
                                        i11 = i13 + 2;
                                        i13 = i11;
                                    } else {
                                        i13 = i14;
                                    }
                                }
                                od0Var.k(i11 - od0Var.f6139b);
                            }
                        } else {
                            continue;
                        }
                    }
                }
            }
            return;
        }
    }

    public static String c(od0 od0Var, StringBuilder sb2) {
        boolean z10;
        char c10;
        sb2.setLength(0);
        int i10 = od0Var.f6139b;
        int i11 = od0Var.f6140c;
        loop0: while (true) {
            for (false; i10 < i11 && !z10; true) {
                c10 = (char) od0Var.f6138a[i10];
                z10 = (c10 < 'A' || c10 > 'Z') && (c10 < 'a' || c10 > 'z') && !((c10 >= '0' && c10 <= '9') || c10 == '#' || c10 == '-' || c10 == '.' || c10 == '_');
            }
            sb2.append(c10);
            i10++;
        }
        od0Var.k(i10 - od0Var.f6139b);
        return sb2.toString();
    }
}
