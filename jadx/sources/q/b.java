package q;

import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import b2.q;
import java.lang.reflect.InvocationTargetException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import za.f;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class b extends f {

    /* renamed from: o, reason: collision with root package name */
    public final Object f15951o = new Object();

    /* renamed from: p, reason: collision with root package name */
    public final ExecutorService f15952p = Executors.newFixedThreadPool(4, new f6.b(1));

    /* renamed from: q, reason: collision with root package name */
    public volatile Handler f15953q;

    public static Handler R(Looper looper) {
        if (Build.VERSION.SDK_INT >= 28) {
            return q.c(looper);
        }
        try {
            return (Handler) Handler.class.getDeclaredConstructor(Looper.class, Handler.Callback.class, Boolean.TYPE).newInstance(looper, null, Boolean.TRUE);
        } catch (IllegalAccessException | InstantiationException | NoSuchMethodException unused) {
            return new Handler(looper);
        } catch (InvocationTargetException unused2) {
            return new Handler(looper);
        }
    }
}
