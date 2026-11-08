package sj;

import java.util.List;
import javax.net.ssl.SSLSocket;
import org.conscrypt.Conscrypt;
import pb.b0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class k implements n {

    /* renamed from: a, reason: collision with root package name */
    public static final j f17180a = new j();

    @Override // sj.n
    public final boolean a(SSLSocket sSLSocket) {
        return Conscrypt.isConscrypt(sSLSocket);
    }

    @Override // sj.n
    public final boolean b() {
        boolean z10 = rj.h.f16723d;
        return rj.h.f16723d;
    }

    @Override // sj.n
    public final String c(SSLSocket sSLSocket) {
        if (a(sSLSocket)) {
            return Conscrypt.getApplicationProtocol(sSLSocket);
        }
        return null;
    }

    @Override // sj.n
    public final void d(SSLSocket sSLSocket, String str, List list) {
        fi.j.e("protocols", list);
        if (a(sSLSocket)) {
            Conscrypt.setUseSessionTickets(sSLSocket, true);
            rj.n nVar = rj.n.f16739a;
            Conscrypt.setApplicationProtocols(sSLSocket, (String[]) b0.p(list).toArray(new String[0]));
        }
    }
}
