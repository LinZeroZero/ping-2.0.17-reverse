package sj;

import javax.net.ssl.SSLSocket;
import org.conscrypt.Conscrypt;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class j implements l {
    @Override // sj.l
    public final boolean a(SSLSocket sSLSocket) {
        return rj.h.f16723d && Conscrypt.isConscrypt(sSLSocket);
    }

    @Override // sj.l
    public final n b(SSLSocket sSLSocket) {
        return new k();
    }
}
