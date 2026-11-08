package i;

import android.app.Activity;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import j$.util.Objects;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class s {
    public static OnBackInvokedDispatcher a(Activity activity) {
        return activity.getOnBackInvokedDispatcher();
    }

    public static OnBackInvokedCallback b(Object obj, x xVar) {
        Objects.requireNonNull(xVar);
        c.z zVar = new c.z(1, xVar);
        de.a.f(obj).registerOnBackInvokedCallback(1000000, zVar);
        return zVar;
    }

    public static void c(Object obj, Object obj2) {
        de.a.f(obj).unregisterOnBackInvokedCallback((OnBackInvokedCallback) obj2);
    }
}
