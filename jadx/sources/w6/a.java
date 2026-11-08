package w6;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class a implements uh.f {
    public final y A;

    /* renamed from: z, reason: collision with root package name */
    public final uh.g f19033z;

    public a(uh.g gVar, y yVar) {
        fi.j.e("connectionWrapper", yVar);
        this.f19033z = gVar;
        this.A = yVar;
    }

    @Override // uh.h
    public final uh.h F(uh.g gVar) {
        return hi.a.b0(this, gVar);
    }

    @Override // uh.h
    public final uh.h Q(uh.h hVar) {
        return hi.a.k0(this, hVar);
    }

    @Override // uh.h
    public final Object Z(ei.e eVar, Object obj) {
        return eVar.k(obj, this);
    }

    @Override // uh.f
    public final uh.g getKey() {
        return this.f19033z;
    }

    @Override // uh.h
    public final uh.f n(uh.g gVar) {
        return hi.a.P(this, gVar);
    }
}
