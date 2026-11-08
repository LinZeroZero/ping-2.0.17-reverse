package vi;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class g extends f {
    public g(ui.g gVar, uh.h hVar, int i10, ti.a aVar, int i11) {
        super(gVar, (i11 & 2) != 0 ? uh.i.f18238z : hVar, (i11 & 4) != 0 ? -3 : i10, (i11 & 8) != 0 ? ti.a.f17781z : aVar);
    }

    @Override // vi.e
    public final e e(uh.h hVar, int i10, ti.a aVar) {
        return new g(this.C, hVar, i10, aVar);
    }

    @Override // vi.e
    public final ui.g f() {
        return this.C;
    }

    @Override // vi.f
    public final Object h(ui.h hVar, uh.c cVar) {
        Object objA = this.C.a(hVar, cVar);
        return objA == vh.a.f18666z ? objA : qh.a0.f16102a;
    }
}
