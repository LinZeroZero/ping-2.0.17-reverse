package w6;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class i implements z, u6.n {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f19038a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f19039b;

    public /* synthetic */ i(int i10, Object obj) {
        this.f19038a = i10;
        this.f19039b = obj;
    }

    @Override // u6.n
    public final Object a(String str, ei.c cVar, wh.c cVar2) {
        switch (this.f19038a) {
            case 0:
                return ((m) this.f19039b).a(str, cVar, cVar2);
            default:
                return ((y) this.f19039b).a(str, cVar, cVar2);
        }
    }

    @Override // w6.z
    public final e7.a b() {
        switch (this.f19038a) {
            case 0:
                return ((m) this.f19039b).f19041b;
            default:
                return ((y) this.f19039b).f19057b;
        }
    }
}
