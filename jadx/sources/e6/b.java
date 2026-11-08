package e6;

import androidx.lifecycle.n0;
import com.google.android.gms.auth.api.signin.internal.SignInHubActivity;
import na.d;
import na.i;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class b implements n0 {
    public boolean A = false;

    /* renamed from: z, reason: collision with root package name */
    public final i f10806z;

    public b(d dVar, i iVar) {
        this.f10806z = iVar;
    }

    @Override // androidx.lifecycle.n0
    public final void a(Object obj) {
        i iVar = this.f10806z;
        iVar.getClass();
        SignInHubActivity signInHubActivity = (SignInHubActivity) iVar.A;
        signInHubActivity.setResult(signInHubActivity.f2449a0, signInHubActivity.f2450b0);
        signInHubActivity.finish();
        this.A = true;
    }

    public final String toString() {
        return this.f10806z.toString();
    }
}
