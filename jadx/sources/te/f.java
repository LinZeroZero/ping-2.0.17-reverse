package te;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class f implements i {

    /* renamed from: a, reason: collision with root package name */
    public final j f17765a;

    /* renamed from: b, reason: collision with root package name */
    public final tb.h f17766b;

    public f(j jVar, tb.h hVar) {
        this.f17765a = jVar;
        this.f17766b = hVar;
    }

    @Override // te.i
    public final boolean a(Exception exc) {
        this.f17766b.b(exc);
        return true;
    }

    @Override // te.i
    public final boolean b(ue.a aVar) {
        if (aVar.f18220b != 4 || this.f17765a.a(aVar)) {
            return false;
        }
        String str = aVar.f18221c;
        if (str == null) {
            throw new NullPointerException("Null token");
        }
        this.f17766b.a(new a(aVar.f18223e, aVar.f18224f, str));
        return true;
    }
}
