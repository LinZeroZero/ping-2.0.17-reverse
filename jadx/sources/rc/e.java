package rc;

import android.os.Handler;
import android.os.Message;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class e implements Handler.Callback {

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ kb.b f16632z;

    public e(kb.b bVar) {
        this.f16632z = bVar;
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        if (message.what != 0) {
            return false;
        }
        kb.b bVar = this.f16632z;
        if (message.obj != null) {
            throw new ClassCastException();
        }
        synchronized (bVar.f13694a) {
            throw null;
        }
    }
}
