package e5;

import android.os.CancellationSignal;
import android.util.Log;
import androidx.credentials.playservices.CredentialProviderPlayServicesImpl;
import androidx.lifecycle.p0;
import fi.k;
import java.util.concurrent.Executor;
import qh.a0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class d extends k implements ei.c {
    public final /* synthetic */ CancellationSignal A;
    public final /* synthetic */ Executor B;
    public final /* synthetic */ a5.f C;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(CancellationSignal cancellationSignal, Executor executor, a5.f fVar) {
        super(1);
        this.A = cancellationSignal;
        this.B = executor;
        this.C = fVar;
    }

    @Override // ei.c
    public final Object g(Object obj) {
        CredentialProviderPlayServicesImpl.Companion.getClass();
        if (!c.a(this.A)) {
            Log.i("PlayServicesImpl", "During clear credential, signed out successfully!");
            this.B.execute(new p0(7, this.C));
        }
        return a0.f16102a;
    }
}
