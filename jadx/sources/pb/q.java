package pb;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class q {

    /* renamed from: a, reason: collision with root package name */
    public final String f15676a;

    /* renamed from: b, reason: collision with root package name */
    public final String f15677b;

    /* renamed from: c, reason: collision with root package name */
    public final long f15678c;

    /* renamed from: d, reason: collision with root package name */
    public final long f15679d;

    /* renamed from: e, reason: collision with root package name */
    public final long f15680e;

    /* renamed from: f, reason: collision with root package name */
    public final long f15681f;

    /* renamed from: g, reason: collision with root package name */
    public final long f15682g;

    /* renamed from: h, reason: collision with root package name */
    public final Long f15683h;

    /* renamed from: i, reason: collision with root package name */
    public final Long f15684i;
    public final Long j;

    /* renamed from: k, reason: collision with root package name */
    public final Boolean f15685k;

    public q(long j, String str, String str2) {
        this(str, str2, 0L, 0L, 0L, j, 0L, null, null, null, null);
    }

    public final q a(long j) {
        return new q(this.f15676a, this.f15677b, this.f15678c, this.f15679d, this.f15680e, j, this.f15682g, this.f15683h, this.f15684i, this.j, this.f15685k);
    }

    public final q b(Long l3, Long l10, Boolean bool) {
        return new q(this.f15676a, this.f15677b, this.f15678c, this.f15679d, this.f15680e, this.f15681f, this.f15682g, this.f15683h, l3, l10, (bool == null || bool.booleanValue()) ? bool : null);
    }

    public q(String str, String str2, long j, long j10, long j11, long j12, long j13, Long l3, Long l10, Long l11, Boolean bool) {
        ra.y.e(str);
        ra.y.e(str2);
        ra.y.b(j >= 0);
        ra.y.b(j10 >= 0);
        ra.y.b(j11 >= 0);
        ra.y.b(j13 >= 0);
        this.f15676a = str;
        this.f15677b = str2;
        this.f15678c = j;
        this.f15679d = j10;
        this.f15680e = j11;
        this.f15681f = j12;
        this.f15682g = j13;
        this.f15683h = l3;
        this.f15684i = l10;
        this.j = l11;
        this.f15685k = bool;
    }
}
