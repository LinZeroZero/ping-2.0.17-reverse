package a5;

import android.credentials.ClearCredentialStateException;
import android.os.OutcomeReceiver;
import android.util.Log;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class i implements OutcomeReceiver {

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ e f300z;

    public i(e eVar) {
        this.f300z = eVar;
    }

    public final void onError(Throwable th2) {
        fi.j.e("error", (ClearCredentialStateException) th2);
        Log.i("CredManProvService", "ClearCredentialStateException error returned from framework");
        this.f300z.a(new b5.a(null));
    }

    public final void onResult(Object obj) {
        Log.i("CredManProvService", "Clear result returned from framework: ");
        this.f300z.onResult((Void) obj);
    }
}
