package s2;

import android.content.ComponentCallbacks2;
import android.content.res.Configuration;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.Map;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class h0 implements ComponentCallbacks2 {
    public final /* synthetic */ x2.c A;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Configuration f16828z;

    public h0(Configuration configuration, x2.c cVar) {
        this.f16828z = configuration;
        this.A = cVar;
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        Configuration configuration2 = this.f16828z;
        int iUpdateFrom = configuration2.updateFrom(configuration);
        Iterator it = this.A.f19315a.entrySet().iterator();
        while (it.hasNext()) {
            x2.a aVar = (x2.a) ((WeakReference) ((Map.Entry) it.next()).getValue()).get();
            if (aVar == null || Configuration.needNewResources(iUpdateFrom, aVar.f19312b)) {
                it.remove();
            }
        }
        configuration2.setTo(configuration);
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
        this.A.f19315a.clear();
    }

    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(int i10) {
        this.A.f19315a.clear();
    }
}
