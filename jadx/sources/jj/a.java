package jj;

import com.google.android.gms.internal.measurement.y3;
import j$.util.Objects;
import java.net.ProxySelector;
import java.util.List;
import javax.net.SocketFactory;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLSocketFactory;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final b f13402a;

    /* renamed from: b, reason: collision with root package name */
    public final SocketFactory f13403b;

    /* renamed from: c, reason: collision with root package name */
    public final SSLSocketFactory f13404c;

    /* renamed from: d, reason: collision with root package name */
    public final HostnameVerifier f13405d;

    /* renamed from: e, reason: collision with root package name */
    public final f f13406e;

    /* renamed from: f, reason: collision with root package name */
    public final b f13407f;

    /* renamed from: g, reason: collision with root package name */
    public final ProxySelector f13408g;

    /* renamed from: h, reason: collision with root package name */
    public final p f13409h;

    /* renamed from: i, reason: collision with root package name */
    public final List f13410i;
    public final List j;

    public a(String str, int i10, b bVar, SocketFactory socketFactory, SSLSocketFactory sSLSocketFactory, HostnameVerifier hostnameVerifier, f fVar, b bVar2, List list, List list2, ProxySelector proxySelector) {
        fi.j.e("uriHost", str);
        fi.j.e("dns", bVar);
        fi.j.e("socketFactory", socketFactory);
        fi.j.e("proxyAuthenticator", bVar2);
        fi.j.e("protocols", list);
        fi.j.e("connectionSpecs", list2);
        fi.j.e("proxySelector", proxySelector);
        this.f13402a = bVar;
        this.f13403b = socketFactory;
        this.f13404c = sSLSocketFactory;
        this.f13405d = hostnameVerifier;
        this.f13406e = fVar;
        this.f13407f = bVar2;
        this.f13408g = proxySelector;
        o oVar = new o();
        String str2 = sSLSocketFactory != null ? "https" : "http";
        if (str2.equalsIgnoreCase("http")) {
            oVar.f13486a = "http";
        } else {
            if (!str2.equalsIgnoreCase("https")) {
                throw new IllegalArgumentException("unexpected scheme: ".concat(str2));
            }
            oVar.f13486a = "https";
        }
        String strU = yj.b.U(b.e(0, 0, 7, str));
        if (strU == null) {
            throw new IllegalArgumentException("unexpected host: ".concat(str));
        }
        oVar.f13489d = strU;
        if (1 > i10 || i10 >= 65536) {
            throw new IllegalArgumentException(y3.q("unexpected port: ", i10).toString());
        }
        oVar.f13490e = i10;
        this.f13409h = oVar.a();
        this.f13410i = kj.b.w(list);
        this.j = kj.b.w(list2);
    }

    public final boolean a(a aVar) {
        fi.j.e("that", aVar);
        return fi.j.a(this.f13402a, aVar.f13402a) && fi.j.a(this.f13407f, aVar.f13407f) && fi.j.a(this.f13410i, aVar.f13410i) && fi.j.a(this.j, aVar.j) && fi.j.a(this.f13408g, aVar.f13408g) && fi.j.a(this.f13404c, aVar.f13404c) && fi.j.a(this.f13405d, aVar.f13405d) && fi.j.a(this.f13406e, aVar.f13406e) && this.f13409h.f13499e == aVar.f13409h.f13499e;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return fi.j.a(this.f13409h, aVar.f13409h) && a(aVar);
    }

    public final int hashCode() {
        return Objects.hashCode(this.f13406e) + ((Objects.hashCode(this.f13405d) + ((Objects.hashCode(this.f13404c) + ((this.f13408g.hashCode() + ((this.j.hashCode() + ((this.f13410i.hashCode() + ((this.f13407f.hashCode() + ((this.f13402a.hashCode() + v0.e.g(527, 31, this.f13409h.f13503i)) * 31)) * 31)) * 31)) * 31)) * 961)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Address{");
        p pVar = this.f13409h;
        sb2.append(pVar.f13498d);
        sb2.append(':');
        sb2.append(pVar.f13499e);
        sb2.append(", ");
        sb2.append("proxySelector=" + this.f13408g);
        sb2.append('}');
        return sb2.toString();
    }
}
