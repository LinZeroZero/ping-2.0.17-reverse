package z3;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class c implements d {

    /* renamed from: a, reason: collision with root package name */
    public boolean f20375a;

    /* renamed from: b, reason: collision with root package name */
    public String f20376b;

    /* renamed from: c, reason: collision with root package name */
    public String f20377c;

    /* renamed from: d, reason: collision with root package name */
    public float f20378d;

    /* renamed from: e, reason: collision with root package name */
    public float f20379e;

    @Override // z3.d
    public final float value() {
        float f10 = this.f20378d;
        if (f10 >= this.f20379e) {
            this.f20375a = true;
        }
        if (!this.f20375a) {
            this.f20378d = f10 + 1.0f;
        }
        return this.f20378d;
    }
}
