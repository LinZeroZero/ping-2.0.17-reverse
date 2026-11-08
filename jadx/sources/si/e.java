package si;

import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.view.Choreographer;
import fi.j;
import java.lang.reflect.InvocationTargetException;
import qh.m;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class e {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f17164a = 0;
    private static volatile Choreographer choreographer;

    static {
        Object objB;
        try {
            objB = new d(a(Looper.getMainLooper()));
        } catch (Throwable th2) {
            objB = qh.a.b(th2);
        }
        if (objB instanceof m) {
            objB = null;
        }
    }

    public static final Handler a(Looper looper) throws IllegalAccessException, IllegalArgumentException, InvocationTargetException {
        if (Build.VERSION.SDK_INT < 28) {
            try {
                return (Handler) Handler.class.getDeclaredConstructor(Looper.class, Handler.Callback.class, Boolean.TYPE).newInstance(looper, null, Boolean.TRUE);
            } catch (NoSuchMethodException unused) {
                return new Handler(looper);
            }
        }
        Object objInvoke = Handler.class.getDeclaredMethod("createAsync", Looper.class).invoke(null, looper);
        j.c("null cannot be cast to non-null type android.os.Handler", objInvoke);
        return (Handler) objInvoke;
    }
}
