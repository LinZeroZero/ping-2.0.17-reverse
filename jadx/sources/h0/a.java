package h0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public boolean f11658a;

    /* renamed from: b, reason: collision with root package name */
    public long f11659b;

    public long a() {
        if (this.f11658a) {
            return Long.MAX_VALUE;
        }
        return Math.max(0L, this.f11659b - System.nanoTime());
    }
}
