package a3;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class b {

    /* renamed from: a, reason: collision with root package name */
    public static final long f218a = (1023 << 50) ^ (-1);

    /* renamed from: b, reason: collision with root package name */
    public static final long f219b = (-1) ^ (33554431 << 25);

    /* renamed from: c, reason: collision with root package name */
    public static final long f220c;

    static {
        long j = 33554431;
        f220c = j | (Math.min(0, 1023) << 50) | (j << 25);
    }
}
