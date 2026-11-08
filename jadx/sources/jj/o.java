package jj;

import com.google.android.gms.internal.measurement.y3;
import java.io.EOFException;
import java.util.ArrayList;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class o {

    /* renamed from: a, reason: collision with root package name */
    public String f13486a;

    /* renamed from: d, reason: collision with root package name */
    public String f13489d;

    /* renamed from: f, reason: collision with root package name */
    public final ArrayList f13491f;

    /* renamed from: g, reason: collision with root package name */
    public ArrayList f13492g;

    /* renamed from: h, reason: collision with root package name */
    public String f13493h;

    /* renamed from: b, reason: collision with root package name */
    public String f13487b = "";

    /* renamed from: c, reason: collision with root package name */
    public String f13488c = "";

    /* renamed from: e, reason: collision with root package name */
    public int f13490e = -1;

    public o() {
        ArrayList arrayList = new ArrayList();
        this.f13491f = arrayList;
        arrayList.add("");
    }

    public final p a() {
        ArrayList arrayList;
        String str = this.f13486a;
        if (str == null) {
            throw new IllegalStateException("scheme == null");
        }
        String strE = b.e(0, 0, 7, this.f13487b);
        String strE2 = b.e(0, 0, 7, this.f13488c);
        String str2 = this.f13489d;
        if (str2 == null) {
            throw new IllegalStateException("host == null");
        }
        int iB = b();
        ArrayList arrayList2 = this.f13491f;
        ArrayList arrayList3 = new ArrayList(rh.n.D0(arrayList2, 10));
        int size = arrayList2.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList2.get(i10);
            i10++;
            arrayList3.add(b.e(0, 0, 7, (String) obj));
        }
        ArrayList arrayList4 = this.f13492g;
        if (arrayList4 != null) {
            arrayList = new ArrayList(rh.n.D0(arrayList4, 10));
            int size2 = arrayList4.size();
            int i11 = 0;
            while (i11 < size2) {
                Object obj2 = arrayList4.get(i11);
                i11++;
                String str3 = (String) obj2;
                arrayList.add(str3 != null ? b.e(0, 0, 3, str3) : null);
            }
        } else {
            arrayList = null;
        }
        String str4 = this.f13493h;
        return new p(str, strE, strE2, str2, iB, arrayList3, arrayList, str4 != null ? b.e(0, 0, 7, str4) : null, toString());
    }

    public final int b() {
        int i10 = this.f13490e;
        if (i10 != -1) {
            return i10;
        }
        String str = this.f13486a;
        fi.j.b(str);
        if (str.equals("http")) {
            return 80;
        }
        return str.equals("https") ? 443 : -1;
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x007d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void c(p pVar, String str) throws NumberFormatException, EOFException {
        int i10;
        int iF;
        int i11;
        char cCharAt;
        fi.j.e("input", str);
        byte[] bArr = kj.b.f13755a;
        int iM = kj.b.m(0, str.length(), str);
        int iN = kj.b.n(iM, str.length(), str);
        if (iN - iM < 2) {
            i10 = -1;
        } else {
            char cCharAt2 = str.charAt(iM);
            if ((fi.j.f(cCharAt2, 97) >= 0 && fi.j.f(cCharAt2, 122) <= 0) || (fi.j.f(cCharAt2, 65) >= 0 && fi.j.f(cCharAt2, 90) <= 0)) {
                i10 = iM + 1;
                while (true) {
                    if (i10 >= iN) {
                        break;
                    }
                    char cCharAt3 = str.charAt(i10);
                    if (('a' > cCharAt3 || cCharAt3 >= '{') && (('A' > cCharAt3 || cCharAt3 >= '[') && (('0' > cCharAt3 || cCharAt3 >= ':') && cCharAt3 != '+' && cCharAt3 != '-' && cCharAt3 != '.'))) {
                        if (cCharAt3 != ':') {
                            break;
                        }
                    } else {
                        i10++;
                    }
                }
                i10 = -1;
            }
        }
        if (i10 == -1) {
            if (pVar == null) {
                throw new IllegalArgumentException(y3.r("Expected URL scheme 'http' or 'https' but no scheme was found for ", str.length() > 6 ? oi.j.H0(str, 6).concat("...") : str));
            }
            this.f13486a = pVar.f13495a;
        } else if (oi.q.c0(str, iM, "https:", true)) {
            this.f13486a = "https";
            iM += 6;
        } else {
            if (!oi.q.c0(str, iM, "http:", true)) {
                StringBuilder sb2 = new StringBuilder("Expected URL scheme 'http' or 'https' but was '");
                String strSubstring = str.substring(0, i10);
                fi.j.d("this as java.lang.String…ing(startIndex, endIndex)", strSubstring);
                sb2.append(strSubstring);
                sb2.append('\'');
                throw new IllegalArgumentException(sb2.toString());
            }
            this.f13486a = "http";
            iM += 5;
        }
        int i12 = 0;
        for (int i13 = iM; i13 < iN && ((cCharAt = str.charAt(i13)) == '\\' || cCharAt == '/'); i13++) {
            i12++;
        }
        ArrayList arrayList = this.f13491f;
        char c10 = '#';
        if (i12 >= 2 || pVar == null || !fi.j.a(pVar.f13495a, this.f13486a)) {
            int i14 = iM + i12;
            boolean z10 = false;
            boolean z11 = false;
            while (true) {
                iF = kj.b.f(i14, iN, str, "@/\\?#");
                char cCharAt4 = iF != iN ? str.charAt(iF) : (char) 65535;
                if (cCharAt4 == 65535 || cCharAt4 == c10 || cCharAt4 == '/' || cCharAt4 == '\\' || cCharAt4 == '?') {
                    break;
                }
                if (cCharAt4 == '@') {
                    if (z10) {
                        this.f13488c += "%40" + b.b(i14, iF, 240, str, " \"':;<=>@[]^`{}|/\\?#");
                        z10 = z10;
                    } else {
                        boolean z12 = z10;
                        int iG = kj.b.g(str, ':', i14, iF);
                        String strB = b.b(i14, iG, 240, str, " \"':;<=>@[]^`{}|/\\?#");
                        if (z11) {
                            strB = this.f13487b + "%40" + strB;
                        }
                        this.f13487b = strB;
                        if (iG != iF) {
                            this.f13488c = b.b(iG + 1, iF, 240, str, " \"':;<=>@[]^`{}|/\\?#");
                            z10 = true;
                        } else {
                            z10 = z12;
                        }
                        z11 = true;
                    }
                    i14 = iF + 1;
                    c10 = '#';
                }
            }
            int i15 = i14;
            while (true) {
                if (i15 >= iF) {
                    i15 = iF;
                    break;
                }
                char cCharAt5 = str.charAt(i15);
                if (cCharAt5 != '[') {
                    if (cCharAt5 == ':') {
                        break;
                    }
                } else {
                    do {
                        i15++;
                        if (i15 >= iF) {
                            break;
                        }
                    } while (str.charAt(i15) != ']');
                }
                i15++;
            }
            int i16 = i15 + 1;
            if (i16 < iF) {
                this.f13489d = yj.b.U(b.e(i14, i15, 4, str));
                try {
                    i11 = Integer.parseInt(b.b(i16, iF, 248, str, ""));
                } catch (NumberFormatException unused) {
                }
                if (1 > i11 || i11 >= 65536) {
                    i11 = -1;
                }
                this.f13490e = i11;
                if (i11 == -1) {
                    StringBuilder sb3 = new StringBuilder("Invalid URL port: \"");
                    String strSubstring2 = str.substring(i16, iF);
                    fi.j.d("this as java.lang.String…ing(startIndex, endIndex)", strSubstring2);
                    sb3.append(strSubstring2);
                    sb3.append('\"');
                    throw new IllegalArgumentException(sb3.toString().toString());
                }
            } else {
                this.f13489d = yj.b.U(b.e(i14, i15, 4, str));
                String str2 = this.f13486a;
                fi.j.b(str2);
                this.f13490e = str2.equals("http") ? 80 : str2.equals("https") ? 443 : -1;
            }
            if (this.f13489d == null) {
                StringBuilder sb4 = new StringBuilder("Invalid URL host: \"");
                String strSubstring3 = str.substring(i14, i15);
                fi.j.d("this as java.lang.String…ing(startIndex, endIndex)", strSubstring3);
                sb4.append(strSubstring3);
                sb4.append('\"');
                throw new IllegalArgumentException(sb4.toString().toString());
            }
            iM = iF;
        } else {
            this.f13487b = pVar.e();
            this.f13488c = pVar.a();
            this.f13489d = pVar.f13498d;
            this.f13490e = pVar.f13499e;
            arrayList.clear();
            arrayList.addAll(pVar.c());
            if (iM == iN || str.charAt(iM) == '#') {
                String strD = pVar.d();
                this.f13492g = strD != null ? b.f(b.b(0, 0, 211, strD, " \"'<>#")) : null;
            }
        }
        int iF2 = kj.b.f(iM, iN, str, "?#");
        if (iM != iF2) {
            char cCharAt6 = str.charAt(iM);
            if (cCharAt6 == '/' || cCharAt6 == '\\') {
                arrayList.clear();
                arrayList.add("");
                iM++;
            } else {
                arrayList.set(arrayList.size() - 1, "");
            }
            while (iM < iF2) {
                int iF3 = kj.b.f(iM, iF2, str, "/\\");
                boolean z13 = iF3 < iF2;
                String strB2 = b.b(iM, iF3, 240, str, " \"<>^`{}|/\\?#");
                if (!strB2.equals(".") && !strB2.equalsIgnoreCase("%2e")) {
                    if (!strB2.equals("..") && !strB2.equalsIgnoreCase("%2e.") && !strB2.equalsIgnoreCase(".%2e") && !strB2.equalsIgnoreCase("%2e%2e")) {
                        if (((CharSequence) arrayList.get(arrayList.size() - 1)).length() == 0) {
                            arrayList.set(arrayList.size() - 1, strB2);
                        } else {
                            arrayList.add(strB2);
                        }
                        if (z13) {
                            arrayList.add("");
                        }
                    } else if (((String) arrayList.remove(arrayList.size() - 1)).length() != 0 || arrayList.isEmpty()) {
                        arrayList.add("");
                    } else {
                        arrayList.set(arrayList.size() - 1, "");
                    }
                }
                iM = z13 ? iF3 + 1 : iF3;
            }
        }
        if (iF2 < iN && str.charAt(iF2) == '?') {
            int iG2 = kj.b.g(str, '#', iF2, iN);
            this.f13492g = b.f(b.b(iF2 + 1, iG2, 208, str, " \"'<>#"));
            iF2 = iG2;
        }
        if (iF2 >= iN || str.charAt(iF2) != '#') {
            return;
        }
        this.f13493h = b.b(iF2 + 1, iN, 176, str, "");
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x008b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        String str = this.f13486a;
        if (str != null) {
            sb2.append(str);
            sb2.append("://");
        } else {
            sb2.append("//");
        }
        if (this.f13487b.length() > 0 || this.f13488c.length() > 0) {
            sb2.append(this.f13487b);
            if (this.f13488c.length() > 0) {
                sb2.append(':');
                sb2.append(this.f13488c);
            }
            sb2.append('@');
        }
        String str2 = this.f13489d;
        if (str2 != null) {
            if (oi.j.h0(str2, ':')) {
                sb2.append('[');
                sb2.append(this.f13489d);
                sb2.append(']');
            } else {
                sb2.append(this.f13489d);
            }
        }
        int i10 = -1;
        if (this.f13490e != -1 || this.f13486a != null) {
            int iB = b();
            String str3 = this.f13486a;
            if (str3 == null) {
                sb2.append(':');
                sb2.append(iB);
            } else {
                if (str3.equals("http")) {
                    i10 = 80;
                } else if (str3.equals("https")) {
                    i10 = 443;
                }
                if (iB != i10) {
                }
            }
        }
        ArrayList arrayList = this.f13491f;
        fi.j.e("<this>", arrayList);
        int size = arrayList.size();
        for (int i11 = 0; i11 < size; i11++) {
            sb2.append('/');
            sb2.append((String) arrayList.get(i11));
        }
        if (this.f13492g != null) {
            sb2.append('?');
            ArrayList arrayList2 = this.f13492g;
            fi.j.b(arrayList2);
            b.g(arrayList2, sb2);
        }
        if (this.f13493h != null) {
            sb2.append('#');
            sb2.append(this.f13493h);
        }
        String string = sb2.toString();
        fi.j.d("StringBuilder().apply(builderAction).toString()", string);
        return string;
    }
}
