package oi;

import a0.k3;
import com.google.android.gms.internal.measurement.y3;
import d1.d3;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import u6.v;

/* loaded from: classes.dex */
public abstract class j extends q {
    public static List A0(String str, String[] strArr) {
        if (strArr.length == 1) {
            String str2 = strArr[0];
            if (str2.length() != 0) {
                return y0(str, str2);
            }
        }
        dj.j jVar = new dj.j(1, new ni.g(str, new k3(14, rh.l.k0(strArr))));
        ArrayList arrayList = new ArrayList(rh.n.D0(jVar, 10));
        Iterator it = jVar.iterator();
        while (true) {
            d3 d3Var = (d3) it;
            if (!d3Var.hasNext()) {
                return arrayList;
            }
            li.d dVar = (li.d) d3Var.next();
            fi.j.e("range", dVar);
            arrayList.add(str.subSequence(dVar.f14262z, dVar.A + 1).toString());
        }
    }

    public static boolean B0(String str, char c10) {
        return str.length() > 0 && v.z(str.charAt(0), c10, false);
    }

    public static String C0(char c10, String str, String str2) {
        int iN0 = n0(str, c10, 0, 6);
        if (iN0 == -1) {
            return str2;
        }
        String strSubstring = str.substring(iN0 + 1, str.length());
        fi.j.d("substring(...)", strSubstring);
        return strSubstring;
    }

    public static String D0(String str, String str2, String str3) {
        fi.j.e("delimiter", str2);
        int iO0 = o0(str, str2, 0, false, 6);
        if (iO0 == -1) {
            return str3;
        }
        String strSubstring = str.substring(str2.length() + iO0, str.length());
        fi.j.d("substring(...)", strSubstring);
        return strSubstring;
    }

    public static String E0(char c10, String str, String str2) {
        fi.j.e("<this>", str);
        fi.j.e("missingDelimiterValue", str2);
        int iT0 = t0(str, c10, 0, 6);
        if (iT0 == -1) {
            return str2;
        }
        String strSubstring = str.substring(iT0 + 1, str.length());
        fi.j.d("substring(...)", strSubstring);
        return strSubstring;
    }

    public static String F0(String str, char c10) {
        fi.j.e("<this>", str);
        fi.j.e("missingDelimiterValue", str);
        int iN0 = n0(str, c10, 0, 6);
        if (iN0 == -1) {
            return str;
        }
        String strSubstring = str.substring(0, iN0);
        fi.j.d("substring(...)", strSubstring);
        return strSubstring;
    }

    public static String G0(String str, char c10) {
        fi.j.e("<this>", str);
        fi.j.e("missingDelimiterValue", str);
        int iT0 = t0(str, c10, 0, 6);
        if (iT0 == -1) {
            return str;
        }
        String strSubstring = str.substring(0, iT0);
        fi.j.d("substring(...)", strSubstring);
        return strSubstring;
    }

    public static String H0(String str, int i10) {
        fi.j.e("<this>", str);
        if (i10 < 0) {
            throw new IllegalArgumentException(y3.p(i10, "Requested character count ", " is less than zero.").toString());
        }
        int length = str.length();
        if (i10 > length) {
            i10 = length;
        }
        String strSubstring = str.substring(0, i10);
        fi.j.d("substring(...)", strSubstring);
        return strSubstring;
    }

    public static CharSequence I0(CharSequence charSequence) {
        fi.j.e("<this>", charSequence);
        int length = charSequence.length() - 1;
        int i10 = 0;
        boolean z10 = false;
        while (i10 <= length) {
            boolean zP = v.P(charSequence.charAt(!z10 ? i10 : length));
            if (z10) {
                if (!zP) {
                    break;
                }
                length--;
            } else if (zP) {
                i10++;
            } else {
                z10 = true;
            }
        }
        return charSequence.subSequence(i10, length + 1);
    }

    public static boolean g0(CharSequence charSequence, String str, boolean z10) {
        fi.j.e("<this>", charSequence);
        return o0(charSequence, str, 0, z10, 2) >= 0;
    }

    public static boolean h0(CharSequence charSequence, char c10) {
        fi.j.e("<this>", charSequence);
        return n0(charSequence, c10, 0, 2) >= 0;
    }

    public static String i0(String str, int i10) {
        fi.j.e("<this>", str);
        if (i10 < 0) {
            throw new IllegalArgumentException(y3.p(i10, "Requested character count ", " is less than zero.").toString());
        }
        int length = str.length();
        if (i10 > length) {
            i10 = length;
        }
        String strSubstring = str.substring(i10);
        fi.j.d("substring(...)", strSubstring);
        return strSubstring;
    }

    public static boolean j0(CharSequence charSequence, char c10) {
        fi.j.e("<this>", charSequence);
        return charSequence.length() > 0 && v.z(charSequence.charAt(l0(charSequence)), c10, false);
    }

    public static boolean k0(CharSequence charSequence, String str) {
        return charSequence instanceof String ? q.W((String) charSequence, str, false) : v0(charSequence, charSequence.length() - str.length(), str, 0, str.length(), false);
    }

    public static final int l0(CharSequence charSequence) {
        fi.j.e("<this>", charSequence);
        return charSequence.length() - 1;
    }

    public static final int m0(CharSequence charSequence, String str, int i10, boolean z10) {
        fi.j.e("<this>", charSequence);
        fi.j.e("string", str);
        if (!z10 && (charSequence instanceof String)) {
            return ((String) charSequence).indexOf(str, i10);
        }
        int length = charSequence.length();
        if (i10 < 0) {
            i10 = 0;
        }
        int length2 = charSequence.length();
        if (length > length2) {
            length = length2;
        }
        li.d dVar = new li.d(i10, length, 1);
        boolean z11 = charSequence instanceof String;
        int i11 = dVar.B;
        int i12 = dVar.A;
        int i13 = dVar.f14262z;
        if (!z11 || !(str instanceof String)) {
            boolean z12 = z10;
            if ((i11 <= 0 || i13 > i12) && (i11 >= 0 || i12 > i13)) {
                return -1;
            }
            while (true) {
                CharSequence charSequence2 = charSequence;
                boolean z13 = z12;
                z12 = z13;
                if (v0(str, 0, charSequence2, i13, str.length(), z13)) {
                    return i13;
                }
                if (i13 == i12) {
                    return -1;
                }
                i13 += i11;
                charSequence = charSequence2;
            }
        } else {
            if ((i11 <= 0 || i13 > i12) && (i11 >= 0 || i12 > i13)) {
                return -1;
            }
            int i14 = i13;
            while (true) {
                String str2 = str;
                boolean z14 = z10;
                if (q.Z(0, i14, str.length(), str2, (String) charSequence, z14)) {
                    return i14;
                }
                if (i14 == i12) {
                    return -1;
                }
                i14 += i11;
                str = str2;
                z10 = z14;
            }
        }
    }

    public static int n0(CharSequence charSequence, char c10, int i10, int i11) {
        if ((i11 & 2) != 0) {
            i10 = 0;
        }
        fi.j.e("<this>", charSequence);
        return !(charSequence instanceof String) ? p0(charSequence, new char[]{c10}, i10, false) : ((String) charSequence).indexOf(c10, i10);
    }

    public static /* synthetic */ int o0(CharSequence charSequence, String str, int i10, boolean z10, int i11) {
        if ((i11 & 2) != 0) {
            i10 = 0;
        }
        if ((i11 & 4) != 0) {
            z10 = false;
        }
        return m0(charSequence, str, i10, z10);
    }

    public static final int p0(CharSequence charSequence, char[] cArr, int i10, boolean z10) {
        fi.j.e("<this>", charSequence);
        if (!z10 && cArr.length == 1 && (charSequence instanceof String)) {
            return ((String) charSequence).indexOf(rh.l.E0(cArr), i10);
        }
        if (i10 < 0) {
            i10 = 0;
        }
        int iL0 = l0(charSequence);
        if (i10 > iL0) {
            return -1;
        }
        while (true) {
            char cCharAt = charSequence.charAt(i10);
            for (char c10 : cArr) {
                if (v.z(c10, cCharAt, z10)) {
                    return i10;
                }
            }
            if (i10 == iL0) {
                return -1;
            }
            i10++;
        }
    }

    public static boolean q0(CharSequence charSequence) {
        fi.j.e("<this>", charSequence);
        for (int i10 = 0; i10 < charSequence.length(); i10++) {
            if (!v.P(charSequence.charAt(i10))) {
                return false;
            }
        }
        return true;
    }

    public static char r0(CharSequence charSequence) {
        if (charSequence.length() != 0) {
            return charSequence.charAt(l0(charSequence));
        }
        throw new NoSuchElementException("Char sequence is empty.");
    }

    public static int s0(int i10, String str, String str2) {
        int iL0 = (i10 & 2) != 0 ? l0(str) : 0;
        fi.j.e("<this>", str);
        fi.j.e("string", str2);
        return str.lastIndexOf(str2, iL0);
    }

    public static int t0(CharSequence charSequence, char c10, int i10, int i11) {
        if ((i11 & 2) != 0) {
            i10 = l0(charSequence);
        }
        fi.j.e("<this>", charSequence);
        if (charSequence instanceof String) {
            return ((String) charSequence).lastIndexOf(c10, i10);
        }
        char[] cArr = {c10};
        if (charSequence instanceof String) {
            return ((String) charSequence).lastIndexOf(rh.l.E0(cArr), i10);
        }
        int iL0 = l0(charSequence);
        if (i10 > iL0) {
            i10 = iL0;
        }
        while (-1 < i10) {
            if (v.z(cArr[0], charSequence.charAt(i10), false)) {
                return i10;
            }
            i10--;
        }
        return -1;
    }

    public static String u0(String str, int i10) {
        CharSequence charSequenceSubSequence;
        fi.j.e("<this>", str);
        if (i10 < 0) {
            throw new IllegalArgumentException(y3.p(i10, "Desired length ", " is less than zero."));
        }
        if (i10 <= str.length()) {
            charSequenceSubSequence = str.subSequence(0, str.length());
        } else {
            StringBuilder sb2 = new StringBuilder(i10);
            int length = i10 - str.length();
            int i11 = 1;
            if (1 <= length) {
                while (true) {
                    sb2.append('0');
                    if (i11 == length) {
                        break;
                    }
                    i11++;
                }
            }
            sb2.append((CharSequence) str);
            charSequenceSubSequence = sb2;
        }
        return charSequenceSubSequence.toString();
    }

    public static final boolean v0(CharSequence charSequence, int i10, CharSequence charSequence2, int i11, int i12, boolean z10) {
        fi.j.e("<this>", charSequence);
        fi.j.e("other", charSequence2);
        if (i11 < 0 || i10 < 0 || i10 > charSequence.length() - i12 || i11 > charSequence2.length() - i12) {
            return false;
        }
        for (int i13 = 0; i13 < i12; i13++) {
            if (!v.z(charSequence.charAt(i10 + i13), charSequence2.charAt(i11 + i13), z10)) {
                return false;
            }
        }
        return true;
    }

    public static String w0(String str, String str2) {
        if (!q.d0(str, str2, false)) {
            return str;
        }
        String strSubstring = str.substring(str2.length());
        fi.j.d("substring(...)", strSubstring);
        return strSubstring;
    }

    public static String x0(String str, String str2) {
        if (!k0(str, str2)) {
            return str;
        }
        String strSubstring = str.substring(0, str.length() - str2.length());
        fi.j.d("substring(...)", strSubstring);
        return strSubstring;
    }

    public static final List y0(CharSequence charSequence, String str) {
        int iM0 = m0(charSequence, str, 0, false);
        if (iM0 == -1) {
            return hi.a.Z(charSequence.toString());
        }
        ArrayList arrayList = new ArrayList(10);
        int length = 0;
        do {
            arrayList.add(charSequence.subSequence(length, iM0).toString());
            length = str.length() + iM0;
            iM0 = m0(charSequence, str, length, false);
        } while (iM0 != -1);
        arrayList.add(charSequence.subSequence(length, charSequence.length()).toString());
        return arrayList;
    }

    public static List z0(CharSequence charSequence, char[] cArr) {
        fi.j.e("<this>", charSequence);
        if (cArr.length == 1) {
            return y0(charSequence, String.valueOf(cArr[0]));
        }
        dj.j jVar = new dj.j(1, new ni.g(charSequence, new k3(15, cArr)));
        ArrayList arrayList = new ArrayList(rh.n.D0(jVar, 10));
        Iterator it = jVar.iterator();
        while (true) {
            d3 d3Var = (d3) it;
            if (!d3Var.hasNext()) {
                return arrayList;
            }
            li.d dVar = (li.d) d3Var.next();
            fi.j.e("range", dVar);
            arrayList.add(charSequence.subSequence(dVar.f14262z, dVar.A + 1).toString());
        }
    }
}
