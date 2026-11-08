package rc;

import android.os.Handler;
import android.os.Message;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class a implements Handler.Callback {
    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        int i10 = message.what;
        if (i10 == 0) {
            throw v0.e.h(message.obj);
        }
        if (i10 != 1) {
            return false;
        }
        throw v0.e.h(message.obj);
    }
}
