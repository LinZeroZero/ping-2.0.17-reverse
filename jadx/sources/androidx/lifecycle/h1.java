package androidx.lifecycle;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class h1 implements n0, fi.f {

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ a0.n f723z;

    public h1(a0.n nVar) {
        this.f723z = nVar;
    }

    @Override // androidx.lifecycle.n0
    public final /* synthetic */ void a(Object obj) {
        this.f723z.g(obj);
    }

    @Override // fi.f
    public final qh.e b() {
        return this.f723z;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof n0) || !(obj instanceof fi.f)) {
            return false;
        }
        return this.f723z.equals(((fi.f) obj).b());
    }

    public final int hashCode() {
        return this.f723z.hashCode();
    }
}
