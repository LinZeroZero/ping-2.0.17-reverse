package jb;

import android.os.Handler;
import android.os.Looper;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class u {

    /* renamed from: a, reason: collision with root package name */
    public static final Handler f13311a = new Handler(Looper.getMainLooper());

    /* renamed from: b, reason: collision with root package name */
    public static final t f13312b = new t();

    public static void a() {
        if (Looper.myLooper() != Looper.getMainLooper()) {
            throw new IllegalStateException("Method must be call on main thread.");
        }
    }
}
