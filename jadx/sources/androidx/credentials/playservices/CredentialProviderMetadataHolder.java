package androidx.credentials.playservices;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import e5.a;
import fi.j;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class CredentialProviderMetadataHolder extends Service {

    /* renamed from: z, reason: collision with root package name */
    public final a f587z = new a();

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        j.e("intent", intent);
        return this.f587z;
    }
}
