package ui;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class m0 extends vi.d {

    /* renamed from: a, reason: collision with root package name */
    public long f18251a;

    /* renamed from: b, reason: collision with root package name */
    public ri.g f18252b;

    @Override // vi.d
    public final boolean a(vi.b bVar) {
        k0 k0Var = (k0) bVar;
        if (this.f18251a >= 0) {
            return false;
        }
        long j = k0Var.H;
        if (j < k0Var.I) {
            k0Var.I = j;
        }
        this.f18251a = j;
        return true;
    }

    @Override // vi.d
    public final uh.c[] b(vi.b bVar) {
        long j = this.f18251a;
        this.f18251a = -1L;
        this.f18252b = null;
        return ((k0) bVar).v(j);
    }
}
