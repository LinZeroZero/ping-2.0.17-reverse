package d1;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class g0 extends y1 {

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f9897b = 1;

    /* renamed from: c, reason: collision with root package name */
    public final Object f9898c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g0(ei.a aVar) {
        super(aVar);
        h hVar = h.F;
        this.f9898c = hVar;
    }

    @Override // d1.y1
    public final z1 a(Object obj) {
        switch (this.f9897b) {
            case 0:
                return new z1(this, obj, obj == null, null, true);
            default:
                return new z1(this, obj, obj == null, (x2) this.f9898c, true);
        }
    }

    @Override // d1.y1
    public i3 b() {
        switch (this.f9897b) {
            case 0:
                return (h0) this.f9898c;
            default:
                return super.b();
        }
    }

    public g0(ei.c cVar) {
        super(new a0.b1(7));
        this.f9898c = new h0(cVar);
    }
}
