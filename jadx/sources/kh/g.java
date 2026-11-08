package kh;

import android.os.Looper;
import com.google.android.gms.internal.measurement.y3;
import java.util.HashSet;
import java.util.Iterator;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public final HashSet f13752a = new HashSet();

    public final void a() {
        if (a.a.f1b == null) {
            a.a.f1b = Looper.getMainLooper().getThread();
        }
        if (Thread.currentThread() != a.a.f1b) {
            throw new IllegalStateException("Must be called on the Main thread.");
        }
        Iterator it = this.f13752a.iterator();
        if (it.hasNext()) {
            throw y3.m(it);
        }
    }
}
