package r2;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class z0 {

    /* renamed from: a, reason: collision with root package name */
    public r1.q f16388a;

    /* renamed from: b, reason: collision with root package name */
    public int f16389b;

    /* renamed from: c, reason: collision with root package name */
    public f1.e f16390c;

    /* renamed from: d, reason: collision with root package name */
    public f1.e f16391d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f16392e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ c9.h f16393f;

    public z0(c9.h hVar, r1.q qVar, int i10, f1.e eVar, f1.e eVar2, boolean z10) {
        this.f16393f = hVar;
        this.f16388a = qVar;
        this.f16389b = i10;
        this.f16390c = eVar;
        this.f16391d = eVar2;
        this.f16392e = z10;
    }

    public final boolean a(int i10, int i11) {
        f1.e eVar = this.f16390c;
        int i12 = this.f16389b;
        r1.p pVar = (r1.p) eVar.f10897z[i10 + i12];
        r1.p pVar2 = (r1.p) this.f16391d.f10897z[i12 + i11];
        return fi.j.a(pVar, pVar2) || pVar.getClass() == pVar2.getClass();
    }
}
