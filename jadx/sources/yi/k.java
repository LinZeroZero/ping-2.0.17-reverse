package yi;

import java.util.concurrent.TimeUnit;
import wi.t;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class k {

    /* renamed from: a, reason: collision with root package name */
    public static final String f20098a;

    /* renamed from: b, reason: collision with root package name */
    public static final long f20099b;

    /* renamed from: c, reason: collision with root package name */
    public static final int f20100c;

    /* renamed from: d, reason: collision with root package name */
    public static final int f20101d;

    /* renamed from: e, reason: collision with root package name */
    public static final long f20102e;

    /* renamed from: f, reason: collision with root package name */
    public static final g f20103f;

    static {
        String property;
        int i10 = t.f19230a;
        try {
            property = System.getProperty("kotlinx.coroutines.scheduler.default.name");
        } catch (SecurityException unused) {
            property = null;
        }
        if (property == null) {
            property = "DefaultDispatcher";
        }
        f20098a = property;
        f20099b = wi.b.k("kotlinx.coroutines.scheduler.resolution.ns", 100000L, 1L, Long.MAX_VALUE);
        int i11 = t.f19230a;
        if (i11 < 2) {
            i11 = 2;
        }
        f20100c = wi.b.l(i11, 8, "kotlinx.coroutines.scheduler.core.pool.size");
        f20101d = wi.b.l(2097150, 4, "kotlinx.coroutines.scheduler.max.pool.size");
        f20102e = TimeUnit.SECONDS.toNanos(wi.b.k("kotlinx.coroutines.scheduler.keep.alive.sec", 60L, 1L, Long.MAX_VALUE));
        f20103f = g.f20096a;
    }
}
