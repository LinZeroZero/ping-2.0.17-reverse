package jj;

import java.net.InetSocketAddress;
import java.net.Proxy;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class d0 {

    /* renamed from: a, reason: collision with root package name */
    public final a f13430a;

    /* renamed from: b, reason: collision with root package name */
    public final Proxy f13431b;

    /* renamed from: c, reason: collision with root package name */
    public final InetSocketAddress f13432c;

    public d0(a aVar, Proxy proxy, InetSocketAddress inetSocketAddress) {
        fi.j.e("socketAddress", inetSocketAddress);
        this.f13430a = aVar;
        this.f13431b = proxy;
        this.f13432c = inetSocketAddress;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof d0)) {
            return false;
        }
        d0 d0Var = (d0) obj;
        return fi.j.a(d0Var.f13430a, this.f13430a) && fi.j.a(d0Var.f13431b, this.f13431b) && fi.j.a(d0Var.f13432c, this.f13432c);
    }

    public final int hashCode() {
        return this.f13432c.hashCode() + ((this.f13431b.hashCode() + ((this.f13430a.hashCode() + 527) * 31)) * 31);
    }

    public final String toString() {
        return "Route{" + this.f13432c + '}';
    }
}
