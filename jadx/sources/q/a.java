package q;

import a5.c;
import android.os.Looper;
import za.f;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class a extends f {

    /* renamed from: p, reason: collision with root package name */
    public static volatile a f15948p;

    /* renamed from: q, reason: collision with root package name */
    public static final c f15949q = new c(1);

    /* renamed from: o, reason: collision with root package name */
    public final b f15950o = new b();

    public static a R() {
        if (f15948p != null) {
            return f15948p;
        }
        synchronized (a.class) {
            try {
                if (f15948p == null) {
                    f15948p = new a();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return f15948p;
    }

    public final boolean S() {
        this.f15950o.getClass();
        return Looper.getMainLooper().getThread() == Thread.currentThread();
    }

    public final void T(Runnable runnable) {
        b bVar = this.f15950o;
        if (bVar.f15953q == null) {
            synchronized (bVar.f15951o) {
                try {
                    if (bVar.f15953q == null) {
                        bVar.f15953q = b.R(Looper.getMainLooper());
                    }
                } finally {
                }
            }
        }
        bVar.f15953q.post(runnable);
    }
}
