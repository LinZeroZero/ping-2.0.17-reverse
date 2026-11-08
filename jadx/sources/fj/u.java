package fj;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class u implements bj.a {

    /* renamed from: a, reason: collision with root package name */
    public static final u f11256a = new u();

    /* renamed from: b, reason: collision with root package name */
    public static final i1 f11257b = new i1("kotlin.Double", dj.e.D);

    @Override // bj.a
    public final Object a(ej.b bVar) {
        return Double.valueOf(bVar.B());
    }

    @Override // bj.a
    public final void b(rj.d dVar, Object obj) {
        dVar.B(((Number) obj).doubleValue());
    }

    @Override // bj.a
    public final dj.g d() {
        return f11257b;
    }
}
