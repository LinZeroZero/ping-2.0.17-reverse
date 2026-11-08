package jj;

import java.net.URI;
import java.net.URISyntaxException;
import java.util.ArrayList;
import java.util.List;
import java.util.regex.Pattern;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class p {

    /* renamed from: k, reason: collision with root package name */
    public static final char[] f13494k = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};

    /* renamed from: a, reason: collision with root package name */
    public final String f13495a;

    /* renamed from: b, reason: collision with root package name */
    public final String f13496b;

    /* renamed from: c, reason: collision with root package name */
    public final String f13497c;

    /* renamed from: d, reason: collision with root package name */
    public final String f13498d;

    /* renamed from: e, reason: collision with root package name */
    public final int f13499e;

    /* renamed from: f, reason: collision with root package name */
    public final ArrayList f13500f;

    /* renamed from: g, reason: collision with root package name */
    public final List f13501g;

    /* renamed from: h, reason: collision with root package name */
    public final String f13502h;

    /* renamed from: i, reason: collision with root package name */
    public final String f13503i;
    public final boolean j;

    public p(String str, String str2, String str3, String str4, int i10, ArrayList arrayList, ArrayList arrayList2, String str5, String str6) {
        fi.j.e("scheme", str);
        fi.j.e("host", str4);
        this.f13495a = str;
        this.f13496b = str2;
        this.f13497c = str3;
        this.f13498d = str4;
        this.f13499e = i10;
        this.f13500f = arrayList;
        this.f13501g = arrayList2;
        this.f13502h = str5;
        this.f13503i = str6;
        this.j = str.equals("https");
    }

    public final String a() {
        if (this.f13497c.length() == 0) {
            return "";
        }
        int length = this.f13495a.length() + 3;
        String str = this.f13503i;
        String strSubstring = str.substring(oi.j.n0(str, ':', length, 4) + 1, oi.j.n0(str, '@', 0, 6));
        fi.j.d("this as java.lang.String…ing(startIndex, endIndex)", strSubstring);
        return strSubstring;
    }

    public final String b() {
        int length = this.f13495a.length() + 3;
        String str = this.f13503i;
        int iN0 = oi.j.n0(str, '/', length, 4);
        String strSubstring = str.substring(iN0, kj.b.f(iN0, str.length(), str, "?#"));
        fi.j.d("this as java.lang.String…ing(startIndex, endIndex)", strSubstring);
        return strSubstring;
    }

    public final ArrayList c() {
        int length = this.f13495a.length() + 3;
        String str = this.f13503i;
        int iN0 = oi.j.n0(str, '/', length, 4);
        int iF = kj.b.f(iN0, str.length(), str, "?#");
        ArrayList arrayList = new ArrayList();
        while (iN0 < iF) {
            int i10 = iN0 + 1;
            int iG = kj.b.g(str, '/', i10, iF);
            String strSubstring = str.substring(i10, iG);
            fi.j.d("this as java.lang.String…ing(startIndex, endIndex)", strSubstring);
            arrayList.add(strSubstring);
            iN0 = iG;
        }
        return arrayList;
    }

    public final String d() {
        if (this.f13501g == null) {
            return null;
        }
        String str = this.f13503i;
        int iN0 = oi.j.n0(str, '?', 0, 6) + 1;
        String strSubstring = str.substring(iN0, kj.b.g(str, '#', iN0, str.length()));
        fi.j.d("this as java.lang.String…ing(startIndex, endIndex)", strSubstring);
        return strSubstring;
    }

    public final String e() {
        if (this.f13496b.length() == 0) {
            return "";
        }
        int length = this.f13495a.length() + 3;
        String str = this.f13503i;
        String strSubstring = str.substring(length, kj.b.f(length, str.length(), str, ":@"));
        fi.j.d("this as java.lang.String…ing(startIndex, endIndex)", strSubstring);
        return strSubstring;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof p) && fi.j.a(((p) obj).f13503i, this.f13503i);
    }

    public final o f(String str) {
        fi.j.e("link", str);
        try {
            o oVar = new o();
            oVar.c(this, str);
            return oVar;
        } catch (IllegalArgumentException unused) {
            return null;
        }
    }

    public final String g() {
        o oVarF = f("/...");
        fi.j.b(oVarF);
        oVarF.f13487b = b.b(0, 0, 251, "", " \"':;<=>@[]^`{}|/\\?#");
        oVarF.f13488c = b.b(0, 0, 251, "", " \"':;<=>@[]^`{}|/\\?#");
        return oVarF.a().f13503i;
    }

    public final URI h() {
        String strSubstring;
        String strReplaceAll;
        o oVar = new o();
        String str = this.f13495a;
        oVar.f13486a = str;
        oVar.f13487b = e();
        oVar.f13488c = a();
        oVar.f13489d = this.f13498d;
        fi.j.e("scheme", str);
        int i10 = str.equals("http") ? 80 : str.equals("https") ? 443 : -1;
        int i11 = this.f13499e;
        oVar.f13490e = i11 != i10 ? i11 : -1;
        ArrayList arrayList = oVar.f13491f;
        arrayList.clear();
        arrayList.addAll(c());
        String strD = d();
        oVar.f13492g = strD != null ? b.f(b.b(0, 0, 211, strD, " \"'<>#")) : null;
        if (this.f13502h == null) {
            strSubstring = null;
        } else {
            String str2 = this.f13503i;
            strSubstring = str2.substring(oi.j.n0(str2, '#', 0, 6) + 1);
            fi.j.d("this as java.lang.String).substring(startIndex)", strSubstring);
        }
        oVar.f13493h = strSubstring;
        String str3 = oVar.f13489d;
        if (str3 != null) {
            Pattern patternCompile = Pattern.compile("[\"<>^`{|}]");
            fi.j.d("compile(...)", patternCompile);
            strReplaceAll = patternCompile.matcher(str3).replaceAll("");
            fi.j.d("replaceAll(...)", strReplaceAll);
        } else {
            strReplaceAll = null;
        }
        oVar.f13489d = strReplaceAll;
        int size = arrayList.size();
        for (int i12 = 0; i12 < size; i12++) {
            arrayList.set(i12, b.b(0, 0, 227, (String) arrayList.get(i12), "[]"));
        }
        ArrayList arrayList2 = oVar.f13492g;
        if (arrayList2 != null) {
            int size2 = arrayList2.size();
            for (int i13 = 0; i13 < size2; i13++) {
                String str4 = (String) arrayList2.get(i13);
                arrayList2.set(i13, str4 != null ? b.b(0, 0, 195, str4, "\\^`{|}") : null);
            }
        }
        String str5 = oVar.f13493h;
        oVar.f13493h = str5 != null ? b.b(0, 0, 163, str5, " \"#<>\\^`{|}") : null;
        String string = oVar.toString();
        try {
            return new URI(string);
        } catch (URISyntaxException e10) {
            try {
                Pattern patternCompile2 = Pattern.compile("[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]");
                fi.j.d("compile(...)", patternCompile2);
                String strReplaceAll2 = patternCompile2.matcher(string).replaceAll("");
                fi.j.d("replaceAll(...)", strReplaceAll2);
                URI uriCreate = URI.create(strReplaceAll2);
                fi.j.d("{\n      // Unlikely edge…Unexpected!\n      }\n    }", uriCreate);
                return uriCreate;
            } catch (Exception unused) {
                throw new RuntimeException(e10);
            }
        }
    }

    public final int hashCode() {
        return this.f13503i.hashCode();
    }

    public final String toString() {
        return this.f13503i;
    }
}
