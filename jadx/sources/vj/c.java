package vj;

import com.google.android.gms.internal.measurement.y3;
import fi.j;
import java.security.cert.Certificate;
import java.security.cert.CertificateParsingException;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLException;
import javax.net.ssl.SSLSession;
import o3.i;
import oi.q;
import rh.t;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class c implements HostnameVerifier {

    /* renamed from: a, reason: collision with root package name */
    public static final c f18683a = new c();

    public static List a(X509Certificate x509Certificate, int i10) throws CertificateParsingException {
        Collection<List<?>> subjectAlternativeNames;
        Object obj;
        try {
            subjectAlternativeNames = x509Certificate.getSubjectAlternativeNames();
        } catch (CertificateParsingException unused) {
        }
        if (subjectAlternativeNames == null) {
            return t.f16668z;
        }
        ArrayList arrayList = new ArrayList();
        for (List<?> list : subjectAlternativeNames) {
            if (list != null && list.size() >= 2 && j.a(list.get(0), Integer.valueOf(i10)) && (obj = list.get(1)) != null) {
                arrayList.add((String) obj);
            }
        }
        return arrayList;
    }

    public static boolean b(String str) {
        int i10;
        int length = str.length();
        int length2 = str.length();
        if (length2 < 0) {
            throw new IllegalArgumentException(y3.p(length2, "endIndex < beginIndex: ", " < 0").toString());
        }
        if (length2 > str.length()) {
            StringBuilder sbB = i.B(length2, "endIndex > string.length: ", " > ");
            sbB.append(str.length());
            throw new IllegalArgumentException(sbB.toString().toString());
        }
        long j = 0;
        int i11 = 0;
        while (i11 < length2) {
            char cCharAt = str.charAt(i11);
            if (cCharAt < 128) {
                j++;
            } else {
                if (cCharAt < 2048) {
                    i10 = 2;
                } else if (cCharAt < 55296 || cCharAt > 57343) {
                    i10 = 3;
                } else {
                    int i12 = i11 + 1;
                    char cCharAt2 = i12 < length2 ? str.charAt(i12) : (char) 0;
                    if (cCharAt > 56319 || cCharAt2 < 56320 || cCharAt2 > 57343) {
                        j++;
                        i11 = i12;
                    } else {
                        j += 4;
                        i11 += 2;
                    }
                }
                j += i10;
            }
            i11++;
        }
        return length == ((int) j);
    }

    /* JADX WARN: Removed duplicated region for block: B:63:0x0105  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean c(String str, X509Certificate x509Certificate) throws CertificateParsingException {
        boolean zA;
        int length;
        j.e("host", str);
        byte[] bArr = kj.b.f13755a;
        if (kj.b.f13760f.c(str)) {
            String strU = yj.b.U(str);
            List listA = a(x509Certificate, 7);
            if (!(listA instanceof Collection) || !listA.isEmpty()) {
                Iterator it = listA.iterator();
                while (it.hasNext()) {
                    if (j.a(strU, yj.b.U((String) it.next()))) {
                        return true;
                    }
                }
            }
            return false;
        }
        if (b(str)) {
            Locale locale = Locale.US;
            j.d("US", locale);
            str = str.toLowerCase(locale);
            j.d("this as java.lang.String).toLowerCase(locale)", str);
        }
        List<String> listA2 = a(x509Certificate, 2);
        if (!(listA2 instanceof Collection) || !listA2.isEmpty()) {
            for (String lowerCase : listA2) {
                if (str.length() != 0 && !q.d0(str, ".", false) && !q.W(str, "..", false) && lowerCase != null && lowerCase.length() != 0 && !q.d0(lowerCase, ".", false) && !q.W(lowerCase, "..", false)) {
                    String strConcat = !q.W(str, ".", false) ? str.concat(".") : str;
                    if (!q.W(lowerCase, ".", false)) {
                        lowerCase = lowerCase.concat(".");
                    }
                    if (b(lowerCase)) {
                        Locale locale2 = Locale.US;
                        j.d("US", locale2);
                        lowerCase = lowerCase.toLowerCase(locale2);
                        j.d("this as java.lang.String).toLowerCase(locale)", lowerCase);
                    }
                    if (!oi.j.g0(lowerCase, "*", false)) {
                        zA = j.a(strConcat, lowerCase);
                    } else if (!q.d0(lowerCase, "*.", false) || oi.j.n0(lowerCase, '*', 1, 4) != -1 || strConcat.length() < lowerCase.length() || "*.".equals(lowerCase)) {
                        zA = false;
                    } else {
                        String strSubstring = lowerCase.substring(1);
                        j.d("this as java.lang.String).substring(startIndex)", strSubstring);
                        if (q.W(strConcat, strSubstring, false) && ((length = strConcat.length() - strSubstring.length()) <= 0 || oi.j.t0(strConcat, '.', length - 1, 4) == -1)) {
                            zA = true;
                        }
                    }
                    if (zA) {
                    }
                }
                return true;
            }
        }
        return false;
    }

    @Override // javax.net.ssl.HostnameVerifier
    public final boolean verify(String str, SSLSession sSLSession) {
        j.e("host", str);
        j.e("session", sSLSession);
        if (b(str)) {
            try {
                Certificate certificate = sSLSession.getPeerCertificates()[0];
                j.c("null cannot be cast to non-null type java.security.cert.X509Certificate", certificate);
                return c(str, (X509Certificate) certificate);
            } catch (SSLException unused) {
            }
        }
        return false;
    }
}
