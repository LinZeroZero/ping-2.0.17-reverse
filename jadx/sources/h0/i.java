package h0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    public final int f11685a;

    /* renamed from: b, reason: collision with root package name */
    public final int f11686b;

    /* renamed from: c, reason: collision with root package name */
    public final fb.e f11687c;

    public i(int i10, int i11, fb.e eVar) {
        this.f11685a = i10;
        this.f11686b = i11;
        this.f11687c = eVar;
        if (i10 < 0) {
            d0.a.a("startIndex should be >= 0");
        }
        if (i11 > 0) {
            return;
        }
        d0.a.a("size should be > 0");
    }
}
