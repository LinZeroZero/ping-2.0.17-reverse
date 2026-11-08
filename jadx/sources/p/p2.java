package p;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class p2 {

    /* renamed from: a, reason: collision with root package name */
    public int f15202a;

    /* renamed from: b, reason: collision with root package name */
    public int f15203b;

    /* renamed from: c, reason: collision with root package name */
    public int f15204c;

    /* renamed from: d, reason: collision with root package name */
    public int f15205d;

    /* renamed from: e, reason: collision with root package name */
    public int f15206e;

    /* renamed from: f, reason: collision with root package name */
    public int f15207f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f15208g;

    /* renamed from: h, reason: collision with root package name */
    public boolean f15209h;

    public final void a(int i10, int i11) {
        this.f15204c = i10;
        this.f15205d = i11;
        this.f15209h = true;
        if (this.f15208g) {
            if (i11 != Integer.MIN_VALUE) {
                this.f15202a = i11;
            }
            if (i10 != Integer.MIN_VALUE) {
                this.f15203b = i10;
                return;
            }
            return;
        }
        if (i10 != Integer.MIN_VALUE) {
            this.f15202a = i10;
        }
        if (i11 != Integer.MIN_VALUE) {
            this.f15203b = i11;
        }
    }
}
