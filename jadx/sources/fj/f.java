package fj;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class f implements bj.a {

    /* renamed from: a, reason: collision with root package name */
    public static final f f11185a = new f();

    /* renamed from: b, reason: collision with root package name */
    public static final i1 f11186b = new i1("kotlin.Boolean", dj.e.A);

    @Override // bj.a
    public final Object a(ej.b bVar) {
        return Boolean.valueOf(bVar.b());
    }

    @Override // bj.a
    public final void b(rj.d dVar, Object obj) {
        dVar.x(((Boolean) obj).booleanValue());
    }

    @Override // bj.a
    public final dj.g d() {
        return f11186b;
    }
}
