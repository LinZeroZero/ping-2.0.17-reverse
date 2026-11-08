package d1;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class l0 implements j2 {
    public m0 A;

    /* renamed from: z, reason: collision with root package name */
    public final ei.c f9944z;

    public l0(ei.c cVar) {
        this.f9944z = cVar;
    }

    @Override // d1.j2
    public final void b() {
        m0 m0Var = this.A;
        if (m0Var != null) {
            m0Var.a();
        }
        this.A = null;
    }

    @Override // d1.j2
    public final void c() {
        this.A = (m0) this.f9944z.g(v.f10058c);
    }

    @Override // d1.j2
    public final void a() {
    }
}
