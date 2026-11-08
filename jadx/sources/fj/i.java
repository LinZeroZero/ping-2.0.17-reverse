package fj;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class i implements bj.a {

    /* renamed from: a, reason: collision with root package name */
    public static final i f11200a = new i();

    /* renamed from: b, reason: collision with root package name */
    public static final i1 f11201b = new i1("kotlin.Byte", dj.e.B);

    @Override // bj.a
    public final Object a(ej.b bVar) {
        return Byte.valueOf(bVar.x());
    }

    @Override // bj.a
    public final void b(rj.d dVar, Object obj) {
        dVar.z(((Number) obj).byteValue());
    }

    @Override // bj.a
    public final dj.g d() {
        return f11201b;
    }
}
