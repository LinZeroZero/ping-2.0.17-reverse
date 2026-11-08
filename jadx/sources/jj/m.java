package jj;

import java.security.cert.Certificate;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class m {

    /* renamed from: a, reason: collision with root package name */
    public final e0 f13481a;

    /* renamed from: b, reason: collision with root package name */
    public final h f13482b;

    /* renamed from: c, reason: collision with root package name */
    public final List f13483c;

    /* renamed from: d, reason: collision with root package name */
    public final qh.p f13484d;

    public m(e0 e0Var, h hVar, List list, ei.a aVar) {
        this.f13481a = e0Var;
        this.f13482b = hVar;
        this.f13483c = list;
        this.f13484d = qh.a.d(new a3.c(aVar));
    }

    public final List a() {
        return (List) this.f13484d.getValue();
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        return mVar.f13481a == this.f13481a && fi.j.a(mVar.f13482b, this.f13482b) && fi.j.a(mVar.a(), a()) && fi.j.a(mVar.f13483c, this.f13483c);
    }

    public final int hashCode() {
        return this.f13483c.hashCode() + ((a().hashCode() + ((this.f13482b.hashCode() + ((this.f13481a.hashCode() + 527) * 31)) * 31)) * 31);
    }

    public final String toString() {
        String type;
        String type2;
        List<Certificate> listA = a();
        ArrayList arrayList = new ArrayList(rh.n.D0(listA, 10));
        for (Certificate certificate : listA) {
            if (certificate instanceof X509Certificate) {
                type2 = ((X509Certificate) certificate).getSubjectDN().toString();
            } else {
                type2 = certificate.getType();
                fi.j.d("type", type2);
            }
            arrayList.add(type2);
        }
        String string = arrayList.toString();
        StringBuilder sb2 = new StringBuilder("Handshake{tlsVersion=");
        sb2.append(this.f13481a);
        sb2.append(" cipherSuite=");
        sb2.append(this.f13482b);
        sb2.append(" peerCertificates=");
        sb2.append(string);
        sb2.append(" localCertificates=");
        List<Certificate> list = this.f13483c;
        ArrayList arrayList2 = new ArrayList(rh.n.D0(list, 10));
        for (Certificate certificate2 : list) {
            if (certificate2 instanceof X509Certificate) {
                type = ((X509Certificate) certificate2).getSubjectDN().toString();
            } else {
                type = certificate2.getType();
                fi.j.d("type", type);
            }
            arrayList2.add(type);
        }
        sb2.append(arrayList2);
        sb2.append('}');
        return sb2.toString();
    }
}
