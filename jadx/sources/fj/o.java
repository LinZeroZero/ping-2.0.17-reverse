package fj;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class o implements bj.a {

    /* renamed from: a, reason: collision with root package name */
    public static final o f11226a = new o();

    /* renamed from: b, reason: collision with root package name */
    public static final i1 f11227b = new i1("kotlin.Char", dj.e.C);

    @Override // bj.a
    public final Object a(ej.b bVar) {
        return Character.valueOf(bVar.c());
    }

    @Override // bj.a
    public final void b(rj.d dVar, Object obj) {
        dVar.A(((Character) obj).charValue());
    }

    @Override // bj.a
    public final dj.g d() {
        return f11227b;
    }
}
