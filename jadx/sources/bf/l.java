package bf;

import android.app.Application;
import android.content.Context;
import android.util.Log;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    public final od.g f1488a;

    /* renamed from: b, reason: collision with root package name */
    public final df.g f1489b;

    public l(od.g gVar, df.g gVar2, uh.h hVar, t0 t0Var) {
        this.f1488a = gVar;
        this.f1489b = gVar2;
        Log.d("FirebaseSessions", "Initializing Firebase Sessions SDK.");
        gVar.a();
        Context applicationContext = gVar.f15011a.getApplicationContext();
        if (applicationContext instanceof Application) {
            ((Application) applicationContext).registerActivityLifecycleCallbacks(v0.f1528z);
            ri.w.w(ri.w.b(hVar), null, new a0.j(this, hVar, t0Var, (uh.c) null, 11), 3);
        } else {
            Log.e("FirebaseSessions", "Failed to register lifecycle callbacks, unexpected context " + applicationContext.getClass() + '.');
        }
    }
}
