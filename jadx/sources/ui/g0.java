package ui;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class g0 implements u0, g, vi.t {

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ w0 f18245z;

    public g0(w0 w0Var) {
        this.f18245z = w0Var;
    }

    @Override // ui.g
    public final Object a(h hVar, uh.c cVar) {
        this.f18245z.a(hVar, cVar);
        return vh.a.f18666z;
    }

    @Override // vi.t
    public final g b(uh.h hVar, int i10, ti.a aVar) {
        return (((i10 < 0 || i10 >= 2) && i10 != -2) || aVar != ti.a.A) ? l0.m(this, hVar, i10, aVar) : this;
    }

    @Override // ui.u0
    public final Object getValue() {
        return this.f18245z.getValue();
    }
}
