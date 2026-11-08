package w9;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public boolean f19071a;

    /* renamed from: b, reason: collision with root package name */
    public float f19072b;

    public final synchronized float a() {
        if (!e()) {
            return 1.0f;
        }
        return this.f19072b;
    }

    public final synchronized void b(boolean z10) {
        this.f19071a = z10;
    }

    public final synchronized void c(float f10) {
        this.f19072b = f10;
    }

    public final synchronized boolean d() {
        return this.f19071a;
    }

    public final synchronized boolean e() {
        return this.f19072b >= 0.0f;
    }
}
