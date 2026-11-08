package fj;

import com.google.android.gms.internal.ads.u7;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class i0 implements bj.a {

    /* renamed from: a, reason: collision with root package name */
    public static final i0 f11202a = new i0();

    /* renamed from: b, reason: collision with root package name */
    public static final i1 f11203b = new i1("kotlin.time.Instant", dj.e.I);

    /* JADX WARN: Removed duplicated region for block: B:195:0x0479  */
    /* JADX WARN: Removed duplicated region for block: B:196:0x048f  */
    @Override // bj.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(ej.b bVar) {
        int i10;
        pi.h hVarI;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        long j;
        char cCharAt;
        char cCharAt2;
        pi.d dVar = pi.d.B;
        String strN = bVar.n();
        fi.j.e("input", strN);
        if (strN.length() == 0) {
            hVarI = new pi.g(0, "An empty string is not a valid Instant", strN);
        } else {
            char cCharAt3 = strN.charAt(0);
            if (cCharAt3 == '+' || cCharAt3 == '-') {
                i10 = 1;
            } else {
                i10 = 0;
                cCharAt3 = ' ';
            }
            int iCharAt = 0;
            int i17 = i10;
            while (i17 < strN.length() && '0' <= (cCharAt2 = strN.charAt(i17)) && cCharAt2 < ':') {
                iCharAt = (iCharAt * 10) + (strN.charAt(i17) - '0');
                i17++;
            }
            int i18 = i17 - i10;
            if (i18 > 10) {
                hVarI = pi.f.j(strN, "Expected at most 10 digits for the year number, got " + i18 + " digits");
            } else if (i18 == 10 && fi.j.f(strN.charAt(i10), 50) >= 0) {
                hVarI = pi.f.j(strN, "Expected at most 9 digits for the year number or year 1000000000, got " + i18 + " digits");
            } else if (i18 < 4) {
                hVarI = pi.f.j(strN, "The year number must be padded to 4 digits, got " + i18 + " digits");
            } else if (cCharAt3 == '+' && i18 == 4) {
                hVarI = pi.f.j(strN, "The '+' sign at the start is only valid for year numbers longer than 4 digits");
            } else if (cCharAt3 != ' ' || i18 == 4) {
                if (cCharAt3 == '-') {
                    iCharAt = -iCharAt;
                }
                int i19 = i17 + 16;
                if (strN.length() < i19) {
                    hVarI = pi.f.j(strN, "The input string is too short");
                } else {
                    hVarI = pi.f.i(strN, "'-'", i17, new ng.r(10));
                    if (hVarI == null && (hVarI = pi.f.i(strN, "'-'", i17 + 3, new ng.r(11))) == null && (hVarI = pi.f.i(strN, "'T' or 't'", i17 + 6, new ng.r(12))) == null && (hVarI = pi.f.i(strN, "':'", i17 + 9, new ng.r(13))) == null && (hVarI = pi.f.i(strN, "':'", i17 + 12, new ng.r(14))) == null) {
                        int i20 = 0;
                        while (true) {
                            if (i20 < 10) {
                                pi.g gVarI = pi.f.i(strN, "an ASCII digit", pi.f.f15938b[i20] + i17, new ng.r(15));
                                if (gVarI != null) {
                                    hVarI = gVarI;
                                    break;
                                }
                                i20++;
                            } else {
                                int iK = pi.f.k(strN, i17 + 1);
                                int iK2 = pi.f.k(strN, i17 + 4);
                                int iK3 = pi.f.k(strN, i17 + 7);
                                int iK4 = pi.f.k(strN, i17 + 10);
                                int iK5 = pi.f.k(strN, i17 + 13);
                                int i21 = i17 + 15;
                                if (strN.charAt(i21) == '.') {
                                    i21 = i19;
                                    int iCharAt2 = 0;
                                    while (i21 < strN.length() && '0' <= (cCharAt = strN.charAt(i21)) && cCharAt < ':') {
                                        iCharAt2 = (iCharAt2 * 10) + (strN.charAt(i21) - '0');
                                        i21++;
                                    }
                                    int i22 = i21 - i19;
                                    if (1 > i22 || i22 >= 10) {
                                        hVarI = pi.f.j(strN, "1..9 digits are supported for the fraction of the second, got " + i22 + " digits");
                                    } else {
                                        i11 = iCharAt2 * pi.f.f15937a[9 - i22];
                                    }
                                } else {
                                    i11 = 0;
                                }
                                if (i21 >= strN.length()) {
                                    hVarI = pi.f.j(strN, "The UTC offset at the end of the string is missing");
                                } else {
                                    char cCharAt4 = strN.charAt(i21);
                                    if (cCharAt4 == '+' || cCharAt4 == '-') {
                                        int length = strN.length() - i21;
                                        if (length > 9) {
                                            hVarI = pi.f.j(strN, "The UTC offset string \"" + pi.f.o(strN.subSequence(i21, strN.length()).toString(), 16) + "\" is too long");
                                        } else if (length % 3 != 0) {
                                            hVarI = pi.f.j(strN, "Invalid UTC offset string \"" + strN.subSequence(i21, strN.length()).toString() + '\"');
                                        } else {
                                            int i23 = 0;
                                            for (int i24 = 2; i23 < i24; i24 = 2) {
                                                int i25 = i21 + pi.f.f15939c[i23];
                                                if (i25 >= strN.length()) {
                                                    break;
                                                }
                                                if (strN.charAt(i25) != ':') {
                                                    StringBuilder sbB = o3.i.B(i25, "Expected ':' at index ", ", got '");
                                                    sbB.append(strN.charAt(i25));
                                                    sbB.append('\'');
                                                    hVarI = pi.f.j(strN, sbB.toString());
                                                    break;
                                                }
                                                i23++;
                                            }
                                            int i26 = 0;
                                            while (i26 < 6 && (i13 = pi.f.f15940d[i26] + i21) < strN.length()) {
                                                char cCharAt5 = strN.charAt(i13);
                                                int i27 = i26;
                                                if ('0' > cCharAt5 || cCharAt5 >= ':') {
                                                    StringBuilder sbB2 = o3.i.B(i13, "Expected an ASCII digit at index ", ", got '");
                                                    sbB2.append(strN.charAt(i13));
                                                    sbB2.append('\'');
                                                    hVarI = pi.f.j(strN, sbB2.toString());
                                                    break;
                                                }
                                                i26 = i27 + 1;
                                            }
                                            int iK6 = pi.f.k(strN, i21 + 1);
                                            int iK7 = length > 3 ? pi.f.k(strN, i21 + 4) : 0;
                                            int iK8 = length > 6 ? pi.f.k(strN, i21 + 7) : 0;
                                            if (iK7 > 59) {
                                                hVarI = pi.f.j(strN, "Expected offset-minute-of-hour in 0..59, got " + iK7);
                                            } else if (iK8 > 59) {
                                                hVarI = pi.f.j(strN, "Expected offset-second-of-minute in 0..59, got " + iK8);
                                            } else if (iK6 <= 17 || (iK6 == 18 && iK7 == 0 && iK8 == 0)) {
                                                i12 = ((iK7 * 60) + (iK6 * 3600) + iK8) * (cCharAt4 == '-' ? -1 : 1);
                                                if (1 <= iK || iK >= 13) {
                                                    hVarI = pi.f.j(strN, "Expected a month number in 1..12, got " + iK);
                                                } else if (1 > iK2) {
                                                    StringBuilder sbE = o3.i.E("Expected a valid day-of-month for month ", iK, " of year ", iCharAt, ", got ");
                                                    sbE.append(iK2);
                                                    hVarI = pi.f.j(strN, sbE.toString());
                                                } else {
                                                    int i28 = iCharAt & 3;
                                                    if (iK2 <= (iK != 2 ? (iK == 4 || iK == 6 || iK == 9 || iK == 11) ? 30 : 31 : i28 == 0 && (iCharAt % 100 != 0 || iCharAt % 400 == 0) ? 29 : 28)) {
                                                        if (iK3 > 23) {
                                                            hVarI = pi.f.j(strN, "Expected hour in 0..23, got " + iK3);
                                                        } else if (iK4 > 59) {
                                                            hVarI = pi.f.j(strN, "Expected minute-of-hour in 0..59, got " + iK4);
                                                        } else if (iK5 > 59) {
                                                            hVarI = pi.f.j(strN, "Expected second-of-minute in 0..59, got " + iK5);
                                                        } else {
                                                            long j10 = iCharAt;
                                                            long j11 = 365 * j10;
                                                            if (j10 >= 0) {
                                                                i16 = i12;
                                                                i14 = iK4;
                                                                i15 = i28;
                                                                j = ((j10 + 399) / 400) + (((3 + j10) / 4) - ((99 + j10) / 100)) + j11;
                                                            } else {
                                                                i14 = iK4;
                                                                i15 = i28;
                                                                i16 = i12;
                                                                j = j11 - ((j10 / (-400)) + ((j10 / (-4)) - (j10 / (-100))));
                                                            }
                                                            long j12 = j + (((iK * 367) - 362) / 12) + (iK2 - 1);
                                                            if (iK > 2) {
                                                                j12 = (i15 != 0 || (iCharAt % 100 == 0 && iCharAt % 400 != 0)) ? j12 - 2 : (-1) + j12;
                                                            }
                                                            hVarI = new u7((((j12 - 719528) * 86400) + (((i14 * 60) + (iK3 * 3600)) + iK5)) - i16, i11);
                                                        }
                                                    }
                                                }
                                            } else {
                                                hVarI = pi.f.j(strN, "Expected an offset in -18:00..+18:00, got " + strN.subSequence(i21, strN.length()).toString());
                                            }
                                        }
                                    } else if (cCharAt4 == 'Z' || cCharAt4 == 'z') {
                                        int i29 = i21 + 1;
                                        if (strN.length() == i29) {
                                            i12 = 0;
                                            if (1 <= iK) {
                                                hVarI = pi.f.j(strN, "Expected a month number in 1..12, got " + iK);
                                            }
                                        } else {
                                            hVarI = pi.f.j(strN, "Extra text after the instant at position " + i29);
                                        }
                                    } else {
                                        hVarI = pi.f.j(strN, "Expected the UTC offset at position " + i21 + ", got '" + cCharAt4 + '\'');
                                    }
                                }
                            }
                        }
                    }
                }
            } else {
                hVarI = pi.f.j(strN, "A '+' or '-' sign is required for year numbers longer than 4 digits");
            }
        }
        return hVarI.toInstant();
    }

    @Override // bj.a
    public final void b(rj.d dVar, Object obj) {
        pi.d dVar2 = (pi.d) obj;
        fi.j.e("value", dVar2);
        dVar.Q(dVar2.toString());
    }

    @Override // bj.a
    public final dj.g d() {
        return f11203b;
    }
}
