package sj;

import java.util.List;
import javax.net.ssl.SSLSocket;
import org.bouncycastle.jsse.BCSSLParameters;
import org.bouncycastle.jsse.BCSSLSocket;
import pb.b0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class h implements n {

    /* renamed from: a, reason: collision with root package name */
    public static final g f17176a = new g();

    @Override // sj.n
    public final boolean a(SSLSocket sSLSocket) {
        return false;
    }

    @Override // sj.n
    public final boolean b() {
        boolean z10 = rj.e.f16720d;
        return rj.e.f16720d;
    }

    @Override // sj.n
    public final String c(SSLSocket sSLSocket) {
        String applicationProtocol = ((BCSSLSocket) sSLSocket).getApplicationProtocol();
        if (applicationProtocol == null ? true : applicationProtocol.equals("")) {
            return null;
        }
        return applicationProtocol;
    }

    @Override // sj.n
    public final void d(SSLSocket sSLSocket, String str, List list) {
        fi.j.e("protocols", list);
        if (a(sSLSocket)) {
            BCSSLSocket bCSSLSocket = (BCSSLSocket) sSLSocket;
            BCSSLParameters parameters = bCSSLSocket.getParameters();
            rj.n nVar = rj.n.f16739a;
            parameters.setApplicationProtocols((String[]) b0.p(list).toArray(new String[0]));
            bCSSLSocket.setParameters(parameters);
        }
    }
}
