package androidx.room;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import fi.j;
import java.util.LinkedHashMap;
import u6.h;
import u6.i;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class MultiInstanceInvalidationService extends Service {
    public final LinkedHashMap A = new LinkedHashMap();
    public final i B = new i(this);
    public final h C = new h(this);

    /* renamed from: z, reason: collision with root package name */
    public int f810z;

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        j.e("intent", intent);
        return this.C;
    }
}
