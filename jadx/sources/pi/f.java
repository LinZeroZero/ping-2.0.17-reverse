package pi;

import ce.t1;
import oi.j;
import oi.q;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class f {

    /* renamed from: a, reason: collision with root package name */
    public static final int[] f15937a = {1, 10, 100, 1000, 10000, 100000, 1000000, 10000000, 100000000, 1000000000};

    /* renamed from: b, reason: collision with root package name */
    public static final int[] f15938b = {1, 2, 4, 5, 7, 8, 10, 11, 13, 14};

    /* renamed from: c, reason: collision with root package name */
    public static final int[] f15939c = {3, 6};

    /* renamed from: d, reason: collision with root package name */
    public static final int[] f15940d = {1, 2, 4, 5, 7, 8};

    public static final long a(String str) throws NumberFormatException {
        c cVar;
        char cCharAt;
        int length = str.length();
        if (length == 0) {
            throw new IllegalArgumentException("The string is empty");
        }
        int i10 = a.C;
        char cCharAt2 = str.charAt(0);
        int i11 = (cCharAt2 == '+' || cCharAt2 == '-') ? 1 : 0;
        boolean z10 = i11 > 0 && j.B0(str, '-');
        if (length <= i11) {
            throw new IllegalArgumentException("No components");
        }
        if (str.charAt(i11) != 'P') {
            throw new IllegalArgumentException();
        }
        int i12 = i11 + 1;
        if (i12 == length) {
            throw new IllegalArgumentException();
        }
        c cVar2 = null;
        long jE = 0;
        boolean z11 = false;
        while (i12 < length) {
            if (str.charAt(i12) != 'T') {
                int i13 = i12;
                while (i13 < str.length() && (('0' <= (cCharAt = str.charAt(i13)) && cCharAt < ':') || j.h0("+-.", cCharAt))) {
                    i13++;
                }
                String strSubstring = str.substring(i12, i13);
                fi.j.d("substring(...)", strSubstring);
                if (strSubstring.length() == 0) {
                    throw new IllegalArgumentException();
                }
                int length2 = strSubstring.length() + i12;
                if (length2 < 0 || length2 >= str.length()) {
                    throw new IllegalArgumentException("Missing unit for value ".concat(strSubstring));
                }
                char cCharAt3 = str.charAt(length2);
                int i14 = length2 + 1;
                if (z11) {
                    if (cCharAt3 == 'H') {
                        cVar = c.HOURS;
                    } else if (cCharAt3 == 'M') {
                        cVar = c.MINUTES;
                    } else {
                        if (cCharAt3 != 'S') {
                            throw new IllegalArgumentException("Invalid duration ISO time unit: " + cCharAt3);
                        }
                        cVar = c.SECONDS;
                    }
                } else {
                    if (cCharAt3 != 'D') {
                        throw new IllegalArgumentException("Invalid or unsupported duration ISO non-time unit: " + cCharAt3);
                    }
                    cVar = c.DAYS;
                }
                if (cVar2 != null && cVar2.compareTo(cVar) <= 0) {
                    throw new IllegalArgumentException("Unexpected order of duration components");
                }
                int iN0 = j.n0(strSubstring, '.', 0, 6);
                if (cVar != c.SECONDS || iN0 <= 0) {
                    jE = a.e(jE, n(l(strSubstring), cVar));
                } else {
                    String strSubstring2 = strSubstring.substring(0, iN0);
                    fi.j.d("substring(...)", strSubstring2);
                    long jE2 = a.e(jE, n(l(strSubstring2), cVar));
                    String strSubstring3 = strSubstring.substring(iN0);
                    fi.j.d("substring(...)", strSubstring3);
                    double d5 = Double.parseDouble(strSubstring3);
                    double dB = b(d5, cVar, c.NANOSECONDS);
                    if (Double.isNaN(dB)) {
                        throw new IllegalArgumentException("Duration value cannot be NaN.");
                    }
                    long jT0 = hi.a.t0(dB);
                    jE = a.e(jE2, (-4611686018426999999L > jT0 || jT0 >= 4611686018427000000L) ? f(hi.a.t0(b(d5, cVar, c.MILLISECONDS))) : g(jT0));
                }
                cVar2 = cVar;
                i12 = i14;
            } else {
                if (z11 || (i12 = i12 + 1) == length) {
                    throw new IllegalArgumentException();
                }
                z11 = true;
            }
        }
        return z10 ? a.g(jE) : jE;
    }

    public static final double b(double d5, c cVar, c cVar2) {
        fi.j.e("targetUnit", cVar2);
        long jConvert = cVar2.f15935z.convert(1L, cVar.f15935z);
        return jConvert > 0 ? d5 * jConvert : d5 / r8.convert(1L, r9);
    }

    public static final long c(long j, c cVar, c cVar2) {
        fi.j.e("sourceUnit", cVar);
        fi.j.e("targetUnit", cVar2);
        return cVar2.f15935z.convert(j, cVar.f15935z);
    }

    public static final long d(long j, c cVar, c cVar2) {
        fi.j.e("sourceUnit", cVar);
        fi.j.e("targetUnit", cVar2);
        return cVar2.f15935z.convert(j, cVar.f15935z);
    }

    public static final long e(long j) {
        long j10 = (j << 1) + 1;
        int i10 = a.C;
        int i11 = b.f15934a;
        return j10;
    }

    public static final long f(long j) {
        return (-4611686018426L > j || j >= 4611686018427L) ? e(t1.t(j, -4611686018427387903L, 4611686018427387903L)) : g(j * 1000000);
    }

    public static final long g(long j) {
        long j10 = j << 1;
        int i10 = a.C;
        int i11 = b.f15934a;
        return j10;
    }

    public static final void h(StringBuilder sb2, StringBuilder sb3, int i10) {
        if (i10 < 10) {
            sb2.append('0');
        }
        sb3.append(i10);
    }

    public static final g i(String str, String str2, int i10, ei.c cVar) {
        char cCharAt = str.charAt(i10);
        if (((Boolean) cVar.g(Character.valueOf(cCharAt))).booleanValue()) {
            return null;
        }
        return j(str, "Expected " + str2 + ", but got '" + cCharAt + "' at position " + i10);
    }

    public static final g j(String str, String str2) {
        return new g(0, str2 + " when parsing an Instant from \"" + o(str, 64) + '\"', str);
    }

    public static final int k(String str, int i10) {
        return (str.charAt(i10 + 1) - '0') + ((str.charAt(i10) - '0') * 10);
    }

    public static final long l(String str) {
        char cCharAt;
        int length = str.length();
        int i10 = (length <= 0 || !j.h0("+-", str.charAt(0))) ? 0 : 1;
        if (length - i10 > 16) {
            int i11 = i10;
            while (true) {
                if (i10 < length) {
                    char cCharAt2 = str.charAt(i10);
                    if (cCharAt2 == '0') {
                        if (i11 == i10) {
                            i11++;
                        }
                    } else if ('1' > cCharAt2 || cCharAt2 >= ':') {
                        break;
                    }
                    i10++;
                } else if (length - i11 > 16) {
                    return str.charAt(0) == '-' ? Long.MIN_VALUE : Long.MAX_VALUE;
                }
            }
        }
        return (!q.d0(str, "+", false) || length <= 1 || '0' > (cCharAt = str.charAt(1)) || cCharAt >= ':') ? Long.parseLong(str) : Long.parseLong(j.i0(str, 1));
    }

    public static final long m(int i10, c cVar) {
        fi.j.e("unit", cVar);
        return cVar.compareTo(c.SECONDS) <= 0 ? g(d(i10, cVar, c.NANOSECONDS)) : n(i10, cVar);
    }

    public static final long n(long j, c cVar) {
        fi.j.e("unit", cVar);
        c cVar2 = c.NANOSECONDS;
        long jD = d(4611686018426999999L, cVar2, cVar);
        return ((-jD) > j || j > jD) ? e(t1.t(c(j, cVar, c.MILLISECONDS), -4611686018427387903L, 4611686018427387903L)) : g(d(j, cVar, cVar2));
    }

    public static final String o(String str, int i10) {
        if (str.length() <= i10) {
            return str.toString();
        }
        return str.subSequence(0, i10).toString() + "...";
    }
}
