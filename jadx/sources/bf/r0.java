package bf;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.Messenger;
import android.util.Log;
import com.google.android.gms.internal.ads.es;
import java.util.ArrayList;
import java.util.concurrent.LinkedBlockingDeque;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class r0 implements ServiceConnection {

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ es f1520z;

    public r0(es esVar) {
        this.f1520z = esVar;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        StringBuilder sb2 = new StringBuilder("Connected to SessionLifecycleService. Queue size ");
        es esVar = this.f1520z;
        LinkedBlockingDeque linkedBlockingDeque = (LinkedBlockingDeque) esVar.C;
        sb2.append(linkedBlockingDeque.size());
        Log.d("SessionLifecycleClient", sb2.toString());
        esVar.B = new Messenger(iBinder);
        ArrayList arrayList = new ArrayList();
        linkedBlockingDeque.drainTo(arrayList);
        ri.w.w(ri.w.b((uh.h) esVar.A), null, new a0.s(esVar, arrayList, null, 11), 3);
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        Log.d("SessionLifecycleClient", "Disconnected from SessionLifecycleService");
        es esVar = this.f1520z;
        esVar.B = null;
        esVar.getClass();
    }
}
