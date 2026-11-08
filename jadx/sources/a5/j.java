package a5;

import android.content.Context;
import android.credentials.ClearCredentialStateRequest;
import android.credentials.CredentialManager;
import android.os.Build;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.util.Log;
import java.util.concurrent.Executor;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class j implements g {

    /* renamed from: a, reason: collision with root package name */
    public final CredentialManager f301a;

    public j(Context context) {
        fi.j.e("context", context);
        this.f301a = (CredentialManager) context.getSystemService("credential");
    }

    @Override // a5.g
    public final boolean isAvailableOnDevice() {
        return Build.VERSION.SDK_INT >= 34 && this.f301a != null;
    }

    @Override // a5.g
    public final void onClearCredential(a aVar, CancellationSignal cancellationSignal, Executor executor, f fVar) {
        Log.i("CredManProvService", "In CredentialProviderFrameworkImpl onClearCredential");
        e eVar = (e) fVar;
        CredentialManager credentialManager = this.f301a;
        if (credentialManager == null) {
            eVar.a(new b5.a("Your device doesn't support credential manager", "androidx.credentials.TYPE_CLEAR_CREDENTIAL_UNSUPPORTED_EXCEPTION"));
            return;
        }
        i iVar = new i(eVar);
        fi.j.b(credentialManager);
        credentialManager.clearCredentialState(new ClearCredentialStateRequest(new Bundle()), cancellationSignal, executor, iVar);
    }
}
