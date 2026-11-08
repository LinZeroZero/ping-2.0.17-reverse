package jj;

import ce.t1;
import java.io.EOFException;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public static final b f13412a = new b();

    /* renamed from: b, reason: collision with root package name */
    public static final b f13413b = new b();

    /* renamed from: c, reason: collision with root package name */
    public static final b f13414c = new b();

    public static final h a(b bVar, String str) {
        h hVar = new h(str);
        h.f13439d.put(str, hVar);
        return hVar;
    }

    public static String b(int i10, int i11, int i12, String str, String str2) throws EOFException {
        int i13 = (i12 & 1) != 0 ? 0 : i10;
        int length = (i12 & 2) != 0 ? str.length() : i11;
        boolean z10 = (i12 & 8) == 0;
        boolean z11 = (i12 & 16) == 0;
        boolean z12 = (i12 & 32) == 0;
        boolean z13 = (i12 & 64) == 0;
        fi.j.e("<this>", str);
        int iCharCount = i13;
        while (iCharCount < length) {
            int iCodePointAt = str.codePointAt(iCharCount);
            int i14 = 128;
            int i15 = 32;
            if (iCodePointAt < 32 || iCodePointAt == 127 || ((iCodePointAt >= 128 && !z13) || oi.j.h0(str2, (char) iCodePointAt) || ((iCodePointAt == 37 && (!z10 || (z11 && !d(iCharCount, length, str)))) || (iCodePointAt == 43 && z12)))) {
                wj.g gVar = new wj.g();
                gVar.q0(i13, iCharCount, str);
                wj.g gVar2 = null;
                while (iCharCount < length) {
                    int iCodePointAt2 = str.codePointAt(iCharCount);
                    if (!z10 || (iCodePointAt2 != 9 && iCodePointAt2 != 10 && iCodePointAt2 != 12 && iCodePointAt2 != 13)) {
                        if (iCodePointAt2 == 43 && z12) {
                            gVar.r0(z10 ? "+" : "%2B");
                        } else if (iCodePointAt2 < i15 || iCodePointAt2 == 127 || ((iCodePointAt2 >= i14 && !z13) || oi.j.h0(str2, (char) iCodePointAt2) || (iCodePointAt2 == 37 && (!z10 || (z11 && !d(iCharCount, length, str)))))) {
                            if (gVar2 == null) {
                                gVar2 = new wj.g();
                            }
                            gVar2.s0(iCodePointAt2);
                            while (!gVar2.F()) {
                                byte b10 = gVar2.readByte();
                                gVar.l0(37);
                                char[] cArr = p.f13494k;
                                gVar.l0(cArr[((b10 & 255) >> 4) & 15]);
                                gVar.l0(cArr[b10 & 15]);
                            }
                        } else {
                            gVar.s0(iCodePointAt2);
                        }
                    }
                    iCharCount += Character.charCount(iCodePointAt2);
                    i14 = 128;
                    i15 = 32;
                }
                return gVar.d0();
            }
            iCharCount += Character.charCount(iCodePointAt);
        }
        String strSubstring = str.substring(i13, length);
        fi.j.d("this as java.lang.String…ing(startIndex, endIndex)", strSubstring);
        return strSubstring;
    }

    public static boolean d(int i10, int i11, String str) {
        int i12 = i10 + 2;
        return i12 < i11 && str.charAt(i10) == '%' && kj.b.q(str.charAt(i10 + 1)) != -1 && kj.b.q(str.charAt(i12)) != -1;
    }

    public static String e(int i10, int i11, int i12, String str) {
        int i13;
        if ((i12 & 1) != 0) {
            i10 = 0;
        }
        if ((i12 & 2) != 0) {
            i11 = str.length();
        }
        boolean z10 = (i12 & 4) == 0;
        fi.j.e("<this>", str);
        int iCharCount = i10;
        while (iCharCount < i11) {
            char cCharAt = str.charAt(iCharCount);
            if (cCharAt == '%' || (cCharAt == '+' && z10)) {
                wj.g gVar = new wj.g();
                gVar.q0(i10, iCharCount, str);
                while (iCharCount < i11) {
                    int iCodePointAt = str.codePointAt(iCharCount);
                    if (iCodePointAt == 37 && (i13 = iCharCount + 2) < i11) {
                        int iQ = kj.b.q(str.charAt(iCharCount + 1));
                        int iQ2 = kj.b.q(str.charAt(i13));
                        if (iQ == -1 || iQ2 == -1) {
                            gVar.s0(iCodePointAt);
                            iCharCount += Character.charCount(iCodePointAt);
                        } else {
                            gVar.l0((iQ << 4) + iQ2);
                            iCharCount = Character.charCount(iCodePointAt) + i13;
                        }
                    } else if (iCodePointAt == 43 && z10) {
                        gVar.l0(32);
                        iCharCount++;
                    } else {
                        gVar.s0(iCodePointAt);
                        iCharCount += Character.charCount(iCodePointAt);
                    }
                }
                return gVar.d0();
            }
            iCharCount++;
        }
        String strSubstring = str.substring(i10, i11);
        fi.j.d("this as java.lang.String…ing(startIndex, endIndex)", strSubstring);
        return strSubstring;
    }

    public static ArrayList f(String str) {
        ArrayList arrayList = new ArrayList();
        int i10 = 0;
        while (i10 <= str.length()) {
            int iN0 = oi.j.n0(str, '&', i10, 4);
            if (iN0 == -1) {
                iN0 = str.length();
            }
            int iN02 = oi.j.n0(str, '=', i10, 4);
            if (iN02 == -1 || iN02 > iN0) {
                String strSubstring = str.substring(i10, iN0);
                fi.j.d("this as java.lang.String…ing(startIndex, endIndex)", strSubstring);
                arrayList.add(strSubstring);
                arrayList.add(null);
            } else {
                String strSubstring2 = str.substring(i10, iN02);
                fi.j.d("this as java.lang.String…ing(startIndex, endIndex)", strSubstring2);
                arrayList.add(strSubstring2);
                String strSubstring3 = str.substring(iN02 + 1, iN0);
                fi.j.d("this as java.lang.String…ing(startIndex, endIndex)", strSubstring3);
                arrayList.add(strSubstring3);
            }
            i10 = iN0 + 1;
        }
        return arrayList;
    }

    public static void g(List list, StringBuilder sb2) {
        fi.j.e("<this>", list);
        li.b bVarD0 = t1.d0(t1.g0(0, list.size()), 2);
        int i10 = bVarD0.f14262z;
        int i11 = bVarD0.A;
        int i12 = bVarD0.B;
        if ((i12 <= 0 || i10 > i11) && (i12 >= 0 || i11 > i10)) {
            return;
        }
        while (true) {
            String str = (String) list.get(i10);
            String str2 = (String) list.get(i10 + 1);
            if (i10 > 0) {
                sb2.append('&');
            }
            sb2.append(str);
            if (str2 != null) {
                sb2.append('=');
                sb2.append(str2);
            }
            if (i10 == i11) {
                return;
            } else {
                i10 += i12;
            }
        }
    }

    public synchronized h c(String str) {
        h hVar;
        String strConcat;
        try {
            fi.j.e("javaName", str);
            LinkedHashMap linkedHashMap = h.f13439d;
            hVar = (h) linkedHashMap.get(str);
            if (hVar == null) {
                if (oi.q.d0(str, "TLS_", false)) {
                    String strSubstring = str.substring(4);
                    fi.j.d("this as java.lang.String).substring(startIndex)", strSubstring);
                    strConcat = "SSL_".concat(strSubstring);
                } else if (oi.q.d0(str, "SSL_", false)) {
                    String strSubstring2 = str.substring(4);
                    fi.j.d("this as java.lang.String).substring(startIndex)", strSubstring2);
                    strConcat = "TLS_".concat(strSubstring2);
                } else {
                    strConcat = str;
                }
                hVar = (h) linkedHashMap.get(strConcat);
                if (hVar == null) {
                    hVar = new h(str);
                }
                linkedHashMap.put(str, hVar);
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return hVar;
    }
}
