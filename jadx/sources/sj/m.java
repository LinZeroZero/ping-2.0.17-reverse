package sj;

import java.util.List;
import javax.net.ssl.SSLSocket;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class m implements n {

    /* renamed from: a, reason: collision with root package name */
    public final l f17181a;

    /* renamed from: b, reason: collision with root package name */
    public n f17182b;

    public m(l lVar) {
        this.f17181a = lVar;
    }

    @Override // sj.n
    public final boolean a(SSLSocket sSLSocket) {
        return this.f17181a.a(sSLSocket);
    }

    @Override // sj.n
    public final boolean b() {
        return true;
    }

    @Override // sj.n
    public final String c(SSLSocket sSLSocket) {
        n nVarE = e(sSLSocket);
        if (nVarE != null) {
            return nVarE.c(sSLSocket);
        }
        return null;
    }

    @Override // sj.n
    public final void d(SSLSocket sSLSocket, String str, List list) {
        fi.j.e("protocols", list);
        n nVarE = e(sSLSocket);
        if (nVarE != null) {
            nVarE.d(sSLSocket, str, list);
        }
    }

    public final synchronized n e(SSLSocket sSLSocket) {
        try {
            if (this.f17182b == null && this.f17181a.a(sSLSocket)) {
                this.f17182b = this.f17181a.b(sSLSocket);
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return this.f17182b;
    }
}
