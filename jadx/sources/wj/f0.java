package wj;

import java.io.IOException;
import java.net.Socket;
import java.net.SocketTimeoutException;
import java.util.logging.Level;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class f0 extends e {

    /* renamed from: m, reason: collision with root package name */
    public final Socket f19261m;

    public f0(Socket socket) {
        this.f19261m = socket;
    }

    @Override // wj.e
    public final void j() throws IOException {
        Socket socket = this.f19261m;
        try {
            socket.close();
        } catch (AssertionError e10) {
            if (!vh.f.h(e10)) {
                throw e10;
            }
            u.f19280a.log(Level.WARNING, "Failed to close timed out socket " + socket, (Throwable) e10);
        } catch (Exception e11) {
            u.f19280a.log(Level.WARNING, "Failed to close timed out socket " + socket, (Throwable) e11);
        }
    }

    public final IOException k(IOException iOException) {
        SocketTimeoutException socketTimeoutException = new SocketTimeoutException("timeout");
        if (iOException != null) {
            socketTimeoutException.initCause(iOException);
        }
        return socketTimeoutException;
    }
}
