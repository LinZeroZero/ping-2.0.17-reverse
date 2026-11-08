package oi;

import com.google.android.gms.internal.measurement.y3;
import u6.v;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class q extends p {
    public static String V(char[] cArr, int i10, int i11) {
        a.a.r(i10, i11, cArr.length);
        return new String(cArr, i10, i11 - i10);
    }

    public static boolean W(String str, String str2, boolean z10) {
        fi.j.e("<this>", str);
        fi.j.e("suffix", str2);
        return !z10 ? str.endsWith(str2) : Z(str.length() - str2.length(), 0, str2.length(), str, str2, true);
    }

    public static boolean X(String str, String str2, boolean z10) {
        return str == null ? str2 == null : !z10 ? str.equals(str2) : str.equalsIgnoreCase(str2);
    }

    public static final void Y(String str) {
        throw new NumberFormatException(y3.n('\'', "Invalid number format: '", str));
    }

    public static boolean Z(int i10, int i11, int i12, String str, String str2, boolean z10) {
        fi.j.e("<this>", str);
        fi.j.e("other", str2);
        return !z10 ? str.regionMatches(i10, str2, i11, i12) : str.regionMatches(z10, i10, str2, i11, i12);
    }

    public static String a0(String str, int i10) {
        if (i10 < 0) {
            throw new IllegalArgumentException(("Count 'n' must be non-negative, but was " + i10 + '.').toString());
        }
        if (i10 == 0) {
            return "";
        }
        int i11 = 1;
        if (i10 == 1) {
            return str.toString();
        }
        int length = str.length();
        if (length == 0) {
            return "";
        }
        if (length == 1) {
            char cCharAt = str.charAt(0);
            char[] cArr = new char[i10];
            for (int i12 = 0; i12 < i10; i12++) {
                cArr[i12] = cCharAt;
            }
            return new String(cArr);
        }
        StringBuilder sb2 = new StringBuilder(str.length() * i10);
        if (1 <= i10) {
            while (true) {
                sb2.append((CharSequence) str);
                if (i11 == i10) {
                    break;
                }
                i11++;
            }
        }
        String string = sb2.toString();
        fi.j.b(string);
        return string;
    }

    public static String b0(String str, String str2, String str3) {
        fi.j.e("<this>", str);
        fi.j.e("newValue", str3);
        int iM0 = j.m0(str, str2, 0, false);
        if (iM0 < 0) {
            return str;
        }
        int length = str2.length();
        int i10 = length >= 1 ? length : 1;
        int length2 = str3.length() + (str.length() - length);
        if (length2 < 0) {
            throw new OutOfMemoryError();
        }
        StringBuilder sb2 = new StringBuilder(length2);
        int i11 = 0;
        do {
            sb2.append((CharSequence) str, i11, iM0);
            sb2.append(str3);
            i11 = iM0 + length;
            if (iM0 >= str.length()) {
                break;
            }
            iM0 = j.m0(str, str2, iM0 + i10, false);
        } while (iM0 > 0);
        sb2.append((CharSequence) str, i11, str.length());
        String string = sb2.toString();
        fi.j.d("toString(...)", string);
        return string;
    }

    public static boolean c0(String str, int i10, String str2, boolean z10) {
        fi.j.e("<this>", str);
        return !z10 ? str.startsWith(str2, i10) : Z(i10, 0, str2.length(), str, str2, z10);
    }

    public static boolean d0(String str, String str2, boolean z10) {
        fi.j.e("<this>", str);
        fi.j.e("prefix", str2);
        return !z10 ? str.startsWith(str2) : Z(0, 0, str2.length(), str, str2, z10);
    }

    public static Integer e0(String str) {
        boolean z10;
        int i10;
        int i11;
        fi.j.e("<this>", str);
        v.q(10);
        int length = str.length();
        if (length == 0) {
            return null;
        }
        int i12 = 0;
        char cCharAt = str.charAt(0);
        int i13 = -2147483647;
        if (fi.j.f(cCharAt, 48) < 0) {
            i10 = 1;
            if (length == 1) {
                return null;
            }
            if (cCharAt == '+') {
                z10 = false;
            } else {
                if (cCharAt != '-') {
                    return null;
                }
                i13 = Integer.MIN_VALUE;
                z10 = true;
            }
        } else {
            z10 = false;
            i10 = 0;
        }
        int i14 = -59652323;
        while (i10 < length) {
            int iDigit = Character.digit((int) str.charAt(i10), 10);
            if (iDigit < 0) {
                return null;
            }
            if ((i12 < i14 && (i14 != -59652323 || i12 < (i14 = i13 / 10))) || (i11 = i12 * 10) < i13 + iDigit) {
                return null;
            }
            i12 = i11 - iDigit;
            i10++;
        }
        return z10 ? Integer.valueOf(i12) : Integer.valueOf(-i12);
    }

    public static Long f0(String str) {
        boolean z10;
        fi.j.e("<this>", str);
        v.q(10);
        int length = str.length();
        if (length == 0) {
            return null;
        }
        int i10 = 0;
        char cCharAt = str.charAt(0);
        long j = -9223372036854775807L;
        if (fi.j.f(cCharAt, 48) < 0) {
            z10 = true;
            if (length == 1) {
                return null;
            }
            if (cCharAt == '+') {
                z10 = false;
                i10 = 1;
            } else {
                if (cCharAt != '-') {
                    return null;
                }
                j = Long.MIN_VALUE;
                i10 = 1;
            }
        } else {
            z10 = false;
        }
        long j10 = 0;
        long j11 = -256204778801521550L;
        while (i10 < length) {
            int iDigit = Character.digit((int) str.charAt(i10), 10);
            if (iDigit < 0) {
                return null;
            }
            if (j10 < j11) {
                if (j11 != -256204778801521550L) {
                    return null;
                }
                j11 = j / 10;
                if (j10 < j11) {
                    return null;
                }
            }
            long j12 = j10 * 10;
            long j13 = iDigit;
            if (j12 < j + j13) {
                return null;
            }
            j10 = j12 - j13;
            i10++;
        }
        return z10 ? Long.valueOf(j10) : Long.valueOf(-j10);
    }
}
