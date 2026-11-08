package z4;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public int f20414a;

    /* renamed from: b, reason: collision with root package name */
    public int f20415b;

    /* renamed from: c, reason: collision with root package name */
    public float f20416c;

    /* renamed from: d, reason: collision with root package name */
    public float f20417d;

    /* renamed from: e, reason: collision with root package name */
    public long f20418e;

    /* renamed from: f, reason: collision with root package name */
    public long f20419f;

    /* renamed from: g, reason: collision with root package name */
    public long f20420g;

    /* renamed from: h, reason: collision with root package name */
    public float f20421h;

    /* renamed from: i, reason: collision with root package name */
    public int f20422i;

    public final float a(long j) {
        if (j < this.f20418e) {
            return 0.0f;
        }
        long j10 = this.f20420g;
        if (j10 < 0 || j < j10) {
            return d.c((j - r0) / this.f20414a, 0.0f, 1.0f) * 0.5f;
        }
        float f10 = this.f20421h;
        return (d.c((j - j10) / this.f20422i, 0.0f, 1.0f) * f10) + (1.0f - f10);
    }
}
