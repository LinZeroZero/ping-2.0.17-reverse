package sj;

import android.net.http.X509TrustManagerExtensions;
import java.security.cert.CertificateException;
import java.security.cert.X509Certificate;
import java.util.List;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.X509TrustManager;
import v4.t0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class b extends t0 {

    /* renamed from: a, reason: collision with root package name */
    public final X509TrustManager f17165a;

    /* renamed from: b, reason: collision with root package name */
    public final X509TrustManagerExtensions f17166b;

    public b(X509TrustManager x509TrustManager, X509TrustManagerExtensions x509TrustManagerExtensions) {
        this.f17165a = x509TrustManager;
        this.f17166b = x509TrustManagerExtensions;
    }

    @Override // v4.t0
    public final List d(String str, List list) throws CertificateException, SSLPeerUnverifiedException {
        fi.j.e("chain", list);
        fi.j.e("hostname", str);
        try {
            List<X509Certificate> listCheckServerTrusted = this.f17166b.checkServerTrusted((X509Certificate[]) list.toArray(new X509Certificate[0]), "RSA", str);
            fi.j.d("x509TrustManagerExtensio…ficates, \"RSA\", hostname)", listCheckServerTrusted);
            return listCheckServerTrusted;
        } catch (CertificateException e10) {
            SSLPeerUnverifiedException sSLPeerUnverifiedException = new SSLPeerUnverifiedException(e10.getMessage());
            sSLPeerUnverifiedException.initCause(e10);
            throw sSLPeerUnverifiedException;
        }
    }

    public final boolean equals(Object obj) {
        return (obj instanceof b) && ((b) obj).f17165a == this.f17165a;
    }

    public final int hashCode() {
        return System.identityHashCode(this.f17165a);
    }
}
