package rj;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.security.cert.TrustAnchor;
import java.security.cert.X509Certificate;
import javax.net.ssl.X509TrustManager;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class b implements vj.d {

    /* renamed from: a, reason: collision with root package name */
    public final X509TrustManager f16715a;

    /* renamed from: b, reason: collision with root package name */
    public final Method f16716b;

    public b(X509TrustManager x509TrustManager, Method method) {
        this.f16715a = x509TrustManager;
        this.f16716b = method;
    }

    @Override // vj.d
    public final X509Certificate a(X509Certificate x509Certificate) throws IllegalAccessException, IllegalArgumentException, InvocationTargetException {
        try {
            Object objInvoke = this.f16716b.invoke(this.f16715a, x509Certificate);
            fi.j.c("null cannot be cast to non-null type java.security.cert.TrustAnchor", objInvoke);
            return ((TrustAnchor) objInvoke).getTrustedCert();
        } catch (IllegalAccessException e10) {
            throw new AssertionError("unable to get issues and signature", e10);
        } catch (InvocationTargetException unused) {
            return null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return fi.j.a(this.f16715a, bVar.f16715a) && fi.j.a(this.f16716b, bVar.f16716b);
    }

    public final int hashCode() {
        return this.f16716b.hashCode() + (this.f16715a.hashCode() * 31);
    }

    public final String toString() {
        return "CustomTrustRootIndex(trustManager=" + this.f16715a + ", findByIssuerAndSignatureMethod=" + this.f16716b + ')';
    }
}
