package uh;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class a implements f {

    /* renamed from: z, reason: collision with root package name */
    public final g f18235z;

    public a(g gVar) {
        fi.j.e("key", gVar);
        this.f18235z = gVar;
    }

    @Override // uh.h
    public /* bridge */ h F(g gVar) {
        return hi.a.b0(this, gVar);
    }

    @Override // uh.h
    public final /* bridge */ h Q(h hVar) {
        return hi.a.k0(this, hVar);
    }

    @Override // uh.h
    public final Object Z(ei.e eVar, Object obj) {
        return eVar.k(obj, this);
    }

    @Override // uh.f
    public final g getKey() {
        return this.f18235z;
    }

    @Override // uh.h
    public /* bridge */ f n(g gVar) {
        return hi.a.P(this, gVar);
    }
}
