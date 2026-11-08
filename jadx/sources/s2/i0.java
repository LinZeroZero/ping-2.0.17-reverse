package s2;

import android.content.ComponentCallbacks2;
import android.content.res.Configuration;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class i0 implements ComponentCallbacks2 {

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ x2.d f16832z;

    public i0(x2.d dVar) {
        this.f16832z = dVar;
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        x2.d dVar = this.f16832z;
        synchronized (dVar) {
            dVar.f19316a.c();
        }
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
        x2.d dVar = this.f16832z;
        synchronized (dVar) {
            dVar.f19316a.c();
        }
    }

    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(int i10) {
        x2.d dVar = this.f16832z;
        synchronized (dVar) {
            dVar.f19316a.c();
        }
    }
}
