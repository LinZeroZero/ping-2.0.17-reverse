package oj;

import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.List;
import java.util.regex.Pattern;
import jj.a0;
import jj.k;
import jj.n;
import jj.p;
import oi.q;
import okhttp3.internal.publicsuffix.PublicSuffixDatabase;
import pb.b0;
import rh.t;
import wj.j;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class d {
    static {
        j jVar = j.C;
        b0.u("\"\\");
        b0.u("\t ,=");
    }

    public static final boolean a(a0 a0Var) {
        if (fi.j.a((String) a0Var.f13411z.A, "HEAD")) {
            return false;
        }
        int i10 = a0Var.C;
        return (((i10 >= 100 && i10 < 200) || i10 == 204 || i10 == 304) && kj.b.j(a0Var) == -1 && !"chunked".equalsIgnoreCase(a0.d("Transfer-Encoding", a0Var))) ? false : true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:30:0x009f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(jj.b bVar, p pVar, n nVar) {
        List list;
        int i10;
        k kVar;
        long j;
        fi.j.e("<this>", bVar);
        fi.j.e("url", pVar);
        fi.j.e("headers", nVar);
        if (bVar == jj.b.f13413b) {
            return;
        }
        Pattern pattern = k.j;
        int size = nVar.size();
        int i11 = 0;
        ArrayList arrayList = null;
        for (int i12 = 0; i12 < size; i12++) {
            if ("Set-Cookie".equalsIgnoreCase(nVar.h(i12))) {
                if (arrayList == null) {
                    arrayList = new ArrayList(2);
                }
                arrayList.add(nVar.l(i12));
            }
        }
        List listUnmodifiableList = t.f16668z;
        if (arrayList != null) {
            List listUnmodifiableList2 = DesugarCollections.unmodifiableList(arrayList);
            fi.j.d("{\n      Collections.unmodifiableList(result)\n    }", listUnmodifiableList2);
            list = listUnmodifiableList2;
        } else {
            list = listUnmodifiableList;
        }
        int size2 = list.size();
        int i13 = 0;
        ArrayList arrayList2 = null;
        while (i13 < size2) {
            String str = (String) list.get(i13);
            fi.j.e("setCookie", str);
            long jCurrentTimeMillis = System.currentTimeMillis();
            byte[] bArr = kj.b.f13755a;
            char c10 = ';';
            int iG = kj.b.g(str, ';', i11, str.length());
            char c11 = '=';
            int iG2 = kj.b.g(str, '=', i11, iG);
            if (iG2 == iG) {
                i10 = i11;
                kVar = null;
            } else {
                String strY = kj.b.y(i11, iG2, str);
                if (strY.length() != 0 && kj.b.l(strY) == -1) {
                    String strY2 = kj.b.y(iG2 + 1, iG, str);
                    if (kj.b.l(strY2) == -1) {
                        int i14 = iG + 1;
                        int length = str.length();
                        int i15 = i11;
                        int i16 = i15;
                        int i17 = i16;
                        long j10 = -1;
                        long jK0 = 253402300799999L;
                        String str2 = null;
                        String str3 = null;
                        boolean z10 = true;
                        while (true) {
                            if (i14 < length) {
                                int iG3 = kj.b.g(str, c10, i14, length);
                                int iG4 = kj.b.g(str, c11, i14, iG3);
                                String strY3 = kj.b.y(i14, iG4, str);
                                String strY4 = iG4 < iG3 ? kj.b.y(iG4 + 1, iG3, str) : "";
                                if (strY3.equalsIgnoreCase("expires")) {
                                    try {
                                        jK0 = od.b.k0(strY4, strY4.length());
                                        i16 = 1;
                                    } catch (NumberFormatException | IllegalArgumentException unused) {
                                    }
                                } else if (strY3.equalsIgnoreCase("max-age")) {
                                    try {
                                        long j11 = Long.parseLong(strY4);
                                        j10 = j11 <= 0 ? Long.MIN_VALUE : j11;
                                    } catch (NumberFormatException e10) {
                                        Pattern patternCompile = Pattern.compile("-?\\d+");
                                        fi.j.d("compile(...)", patternCompile);
                                        if (!patternCompile.matcher(strY4).matches()) {
                                            throw e10;
                                        }
                                        j10 = q.d0(strY4, "-", false) ? Long.MIN_VALUE : Long.MAX_VALUE;
                                    }
                                    i16 = 1;
                                } else if (strY3.equalsIgnoreCase("domain")) {
                                    if (q.W(strY4, ".", false)) {
                                        throw new IllegalArgumentException("Failed requirement.");
                                    }
                                    String strU = yj.b.U(oi.j.w0(strY4, "."));
                                    if (strU == null) {
                                        throw new IllegalArgumentException();
                                    }
                                    str3 = strU;
                                    z10 = false;
                                } else if (strY3.equalsIgnoreCase("path")) {
                                    str2 = strY4;
                                } else if (strY3.equalsIgnoreCase("secure")) {
                                    i17 = 1;
                                } else if (strY3.equalsIgnoreCase("httponly")) {
                                    i15 = 1;
                                }
                                i14 = iG3 + 1;
                                c10 = ';';
                                c11 = '=';
                            } else {
                                if (j10 == Long.MIN_VALUE) {
                                    j = Long.MIN_VALUE;
                                } else if (j10 != -1) {
                                    long j12 = jCurrentTimeMillis + (j10 <= 9223372036854775L ? j10 * 1000 : Long.MAX_VALUE);
                                    j = (j12 < jCurrentTimeMillis || j12 > 253402300799999L) ? 253402300799999L : j12;
                                } else {
                                    j = jK0;
                                }
                                String str4 = pVar.f13498d;
                                if (str3 == null) {
                                    str3 = str4;
                                } else {
                                    if (fi.j.a(str4, str3) || (q.W(str4, str3, false) && str4.charAt((str4.length() - str3.length()) - 1) == '.' && !kj.b.f13760f.c(str4))) {
                                    }
                                    i10 = 0;
                                }
                                if (str4.length() == str3.length() || PublicSuffixDatabase.f15087g.a(str3) != null) {
                                    String strSubstring = "/";
                                    i10 = 0;
                                    if (str2 == null || !q.d0(str2, "/", false)) {
                                        String strB = pVar.b();
                                        int iT0 = oi.j.t0(strB, '/', 0, 6);
                                        if (iT0 != 0) {
                                            strSubstring = strB.substring(0, iT0);
                                            fi.j.d("this as java.lang.String…ing(startIndex, endIndex)", strSubstring);
                                        }
                                        str2 = strSubstring;
                                    }
                                    kVar = new k(strY, strY2, j, str3, str2, i17, i15, i16, z10);
                                }
                                i10 = 0;
                            }
                        }
                    }
                    kVar = null;
                }
            }
            if (kVar != null) {
                if (arrayList2 == null) {
                    arrayList2 = new ArrayList();
                }
                arrayList2.add(kVar);
            }
            i13++;
            i11 = i10;
        }
        if (arrayList2 != null) {
            listUnmodifiableList = DesugarCollections.unmodifiableList(arrayList2);
            fi.j.d("{\n        Collections.un…ableList(cookies)\n      }", listUnmodifiableList);
        }
        listUnmodifiableList.isEmpty();
    }
}
