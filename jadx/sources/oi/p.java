package oi;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class p extends o {
    /* JADX WARN: Removed duplicated region for block: B:106:0x0121  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00c5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean U(String str) {
        char c10;
        boolean z10;
        boolean z11;
        int i10;
        boolean z12;
        boolean z13;
        boolean z14 = true;
        int length = str.length() - 1;
        int i11 = 0;
        while (true) {
            c10 = ' ';
            if (i11 > length || str.charAt(i11) > ' ') {
                break;
            }
            i11++;
        }
        if (i11 > length) {
            return false;
        }
        while (length > i11 && str.charAt(length) <= ' ') {
            length--;
        }
        if (str.charAt(i11) == '+' || str.charAt(i11) == '-') {
            i11++;
        }
        if (i11 > length) {
            return false;
        }
        if (str.charAt(i11) != '0') {
            z10 = true;
            z11 = false;
        } else {
            int i12 = i11 + 1;
            if (i12 > length) {
                return true;
            }
            if ((str.charAt(i12) | ' ') == 120) {
                int i13 = i11 + 2;
                int i14 = i13;
                while (true) {
                    if (i14 > length) {
                        z10 = z14;
                        break;
                    }
                    z10 = z14;
                    if (((str.charAt(i14) - '0') & 65535) >= 10 && (((r15 | ' ') - 97) & 65535) >= 6) {
                        break;
                    }
                    i14++;
                    z14 = z10;
                }
                boolean z15 = i13 != i14 ? z10 : false;
                if (i14 <= length) {
                    if (str.charAt(i14) == '.') {
                        int i15 = i14 + 1;
                        int i16 = i15;
                        while (i16 <= length) {
                            char c11 = c10;
                            if (((str.charAt(i16) - '0') & 65535) >= 10 && (((r15 | ' ') - 97) & 65535) >= 6) {
                                break;
                            }
                            i16++;
                            c10 = c11;
                        }
                        z13 = i15 != i16 ? z10 : false;
                        i14 = i16;
                    } else {
                        z13 = false;
                    }
                    if (z15 || z13) {
                        i11 = i14;
                    }
                    if (i11 != -1 || i11 > length) {
                        return false;
                    }
                    z11 = z10;
                }
                i11 = -1;
                if (i11 != -1) {
                }
                return false;
            }
        }
        if (!z11) {
            int i17 = i11;
            while (i17 <= length && ((str.charAt(i17) - '0') & 65535) < 10) {
                i17++;
            }
            boolean z16 = i11 != i17 ? z10 : false;
            if (i17 > length) {
                i11 = i17;
            } else {
                if (str.charAt(i17) == '.') {
                    int i18 = i17 + 1;
                    i10 = i18;
                    while (i10 <= length && ((str.charAt(i10) - '0') & 65535) < 10) {
                        i10++;
                    }
                    if (i18 != i10) {
                        z12 = z10;
                    }
                    if (!z16 || z12) {
                        i11 = i10;
                    } else {
                        String str2 = length == i10 + 2 ? "NaN" : length == i10 + 7 ? "Infinity" : null;
                        i11 = (str2 != null && j.m0(str, str2, i10, false) == i10) ? length + 1 : -1;
                    }
                } else {
                    i10 = i17;
                }
                z12 = false;
                if (z16) {
                    i11 = i10;
                }
            }
            if (i11 == -1) {
                return false;
            }
            if (i11 > length) {
                return z10;
            }
        }
        int i19 = i11 + 1;
        int iCharAt = str.charAt(i11) | ' ';
        if (iCharAt != (z11 ? 112 : 101)) {
            if (z11 || (!(iCharAt == 102 || iCharAt == 100) || i19 <= length)) {
                return false;
            }
            return z10;
        }
        if (i19 > length) {
            return false;
        }
        if ((str.charAt(i19) == '+' || str.charAt(i19) == '-') && (i19 = i11 + 2) > length) {
            return false;
        }
        while (i19 <= length && ((str.charAt(i19) - '0') & 65535) < 10) {
            i19++;
        }
        if (i19 > length) {
            return z10;
        }
        if (i19 != length) {
            return false;
        }
        int iCharAt2 = str.charAt(i19) | ' ';
        if (iCharAt2 == 102 || iCharAt2 == 100) {
            return z10;
        }
        return false;
    }
}
