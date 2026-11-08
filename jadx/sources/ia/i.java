package ia;

import android.content.Context;
import android.util.LogPrinter;
import com.google.android.gms.internal.gtm.zzau;
import java.lang.Thread;
import java.util.concurrent.CopyOnWriteArrayList;
import ra.y;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class i {

    /* renamed from: e, reason: collision with root package name */
    public static volatile i f12232e;

    /* renamed from: a, reason: collision with root package name */
    public final Context f12233a;

    /* renamed from: b, reason: collision with root package name */
    public final f f12234b;

    /* renamed from: c, reason: collision with root package name */
    public volatile zzau f12235c;

    /* renamed from: d, reason: collision with root package name */
    public Thread.UncaughtExceptionHandler f12236d;

    public i(Context context) {
        Context applicationContext = context.getApplicationContext();
        y.i(applicationContext);
        this.f12233a = applicationContext;
        this.f12234b = new f(this);
        new CopyOnWriteArrayList();
        new LogPrinter(4, "GA/LogCatTransport");
    }

    public static void a() {
        if (!(Thread.currentThread() instanceof h)) {
            throw new IllegalStateException("Call expected from worker thread");
        }
    }
}
