package xa;

import android.content.Context;
import re.g;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: b, reason: collision with root package name */
    public static final b f19362b;

    /* renamed from: a, reason: collision with root package name */
    public g f19363a;

    static {
        b bVar = new b();
        bVar.f19363a = null;
        f19362b = bVar;
    }

    public static g a(Context context) {
        g gVar;
        b bVar = f19362b;
        synchronized (bVar) {
            try {
                if (bVar.f19363a == null) {
                    if (context.getApplicationContext() != null) {
                        context = context.getApplicationContext();
                    }
                    bVar.f19363a = new g(context);
                }
                gVar = bVar.f19363a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return gVar;
    }
}
