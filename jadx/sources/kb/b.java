package kb;

import android.os.Handler;
import android.os.Looper;
import com.google.android.gms.internal.ads.nm;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: b, reason: collision with root package name */
    public static b f13693b;

    /* renamed from: a, reason: collision with root package name */
    public final Object f13694a;

    public b(Object obj) {
        this.f13694a = obj;
    }

    public void a() {
        synchronized (this.f13694a) {
        }
    }

    public Object b() {
        if (a.A == null) {
            a.A = new nm();
        }
        synchronized (a.f13691z) {
        }
        throw new IllegalStateException("Must call PhenotypeContext.setContext() first");
    }

    public b() {
        this.f13694a = new Object();
        new Handler(Looper.getMainLooper(), new rc.e(this));
    }
}
