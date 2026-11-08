package androidx.credentials.playservices;

import a5.a;
import a5.f;
import a5.g;
import a5.k;
import android.content.Context;
import android.os.CancellationSignal;
import android.util.Log;
import androidx.credentials.playservices.CredentialProviderPlayServicesImpl;
import c.n;
import c9.s;
import e5.c;
import fi.j;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.Executor;
import la.m;
import oa.b;
import oa.d;
import oa.e;
import pa.i;
import ra.y;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class CredentialProviderPlayServicesImpl implements g {
    public static final c Companion = new c();
    public static final int MIN_GMS_APK_VERSION = 230815045;
    private static final String TAG = "PlayServicesImpl";
    private final Context context;
    private e googleApiAvailability;

    public CredentialProviderPlayServicesImpl(Context context) {
        j.e("context", context);
        this.context = context;
        this.googleApiAvailability = e.f14962d;
    }

    private final int isGooglePlayServicesAvailable(Context context) {
        return this.googleApiAvailability.c(context, MIN_GMS_APK_VERSION);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void onClearCredential$lambda$0(ei.c cVar, Object obj) {
        j.e("$tmp0", cVar);
        cVar.g(obj);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void onClearCredential$lambda$2(CredentialProviderPlayServicesImpl credentialProviderPlayServicesImpl, CancellationSignal cancellationSignal, Executor executor, f fVar, Exception exc) {
        j.e("this$0", credentialProviderPlayServicesImpl);
        j.e("$executor", executor);
        j.e("$callback", fVar);
        j.e("e", exc);
        Companion.getClass();
        if (c.a(cancellationSignal)) {
            return;
        }
        Log.w(TAG, "During clear credential sign out failed with " + exc);
        executor.execute(new n(fVar, 1, exc));
    }

    public final e getGoogleApiAvailability() {
        return this.googleApiAvailability;
    }

    @Override // a5.g
    public boolean isAvailableOnDevice() {
        int iIsGooglePlayServicesAvailable = isGooglePlayServicesAvailable(this.context);
        boolean z10 = iIsGooglePlayServicesAvailable == 0;
        if (!z10) {
            Log.w(TAG, "Connection with Google Play Services was not successful. Connection result is: " + new b(iIsGooglePlayServicesAvailable));
        }
        return z10;
    }

    @Override // a5.g
    public void onClearCredential(a aVar, final CancellationSignal cancellationSignal, final Executor executor, final f fVar) {
        j.e("request", aVar);
        j.e("executor", executor);
        j.e("callback", fVar);
        Companion.getClass();
        if (c.a(cancellationSignal)) {
            return;
        }
        Context context = this.context;
        y.i(context);
        gb.b bVar = new gb.b(context, new m());
        bVar.f15524z.getSharedPreferences("com.google.android.gms.signin", 0).edit().clear().apply();
        Set set = i.f15525a;
        synchronized (set) {
        }
        Iterator it = set.iterator();
        if (it.hasNext()) {
            ((i) it.next()).getClass();
            throw new UnsupportedOperationException();
        }
        qa.e.a();
        ac.g gVarB = ac.g.b();
        gVarB.f356e = new d[]{gb.e.f11526a};
        gVarB.f355d = new d8.f(bVar);
        gVarB.f353b = false;
        gVarB.f354c = 1554;
        tb.n nVarB = bVar.b(1, gVarB.a());
        a9.b bVar2 = new a9.b(4, new e5.d(cancellationSignal, executor, fVar));
        nVarB.getClass();
        s sVar = tb.i.f17706a;
        nVarB.b(sVar, bVar2);
        nVarB.a(sVar, new tb.d() { // from class: e5.b
            @Override // tb.d
            public final void t(Exception exc) {
                CredentialProviderPlayServicesImpl.onClearCredential$lambda$2(this.f10801z, cancellationSignal, executor, fVar, exc);
            }
        });
    }

    public void onCreateCredential(Context context, a5.b bVar, CancellationSignal cancellationSignal, Executor executor, f fVar) {
        j.e("context", context);
        j.e("request", bVar);
        throw null;
    }

    public void onGetCredential(Context context, a5.m mVar, CancellationSignal cancellationSignal, Executor executor, f fVar) {
        j.e("context", context);
        j.e("pendingGetCredentialHandle", mVar);
        j.e("executor", executor);
        j.e("callback", fVar);
    }

    public void onPrepareCredential(k kVar, CancellationSignal cancellationSignal, Executor executor, f fVar) {
        j.e("request", kVar);
        j.e("executor", executor);
        j.e("callback", fVar);
    }

    public final void setGoogleApiAvailability(e eVar) {
        j.e("<set-?>", eVar);
        this.googleApiAvailability = eVar;
    }

    public void onGetCredential(Context context, k kVar, CancellationSignal cancellationSignal, Executor executor, f fVar) {
        j.e("context", context);
        j.e("request", kVar);
        kVar.getClass();
        j.e("executor", executor);
        j.e("callback", fVar);
        Companion.getClass();
        if (!c.a(cancellationSignal)) {
            throw null;
        }
    }

    public static /* synthetic */ void getGoogleApiAvailability$annotations() {
    }
}
