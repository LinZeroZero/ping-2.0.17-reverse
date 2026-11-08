package d1;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class e extends l1.b {

    /* renamed from: a, reason: collision with root package name */
    public ri.g f9889a;

    /* renamed from: b, reason: collision with root package name */
    public ei.c f9890b;

    @Override // l1.b
    public final void a() {
        this.f9890b = null;
        this.f9889a = null;
    }

    @Override // l1.b
    public final void b(Throwable th2) {
        ri.g gVar = this.f9889a;
        if (gVar != null) {
            gVar.e(qh.a.b(th2));
        }
    }
}
