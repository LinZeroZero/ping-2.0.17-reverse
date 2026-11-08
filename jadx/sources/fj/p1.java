package fj;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class p1 implements bj.a {

    /* renamed from: a, reason: collision with root package name */
    public static final p1 f11233a = new p1();

    /* renamed from: b, reason: collision with root package name */
    public static final i1 f11234b = new i1("kotlin.Short", dj.e.H);

    @Override // bj.a
    public final Object a(ej.b bVar) {
        return Short.valueOf(bVar.y());
    }

    @Override // bj.a
    public final void b(rj.d dVar, Object obj) {
        dVar.P(((Number) obj).shortValue());
    }

    @Override // bj.a
    public final dj.g d() {
        return f11234b;
    }
}
