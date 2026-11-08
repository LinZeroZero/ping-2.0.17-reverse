package q0;

import d1.g1;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class b implements ei.a {
    public final /* synthetic */ g A;
    public final /* synthetic */ s0.d B;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f15955z;

    public /* synthetic */ b(g gVar, s0.d dVar, int i10) {
        this.f15955z = i10;
        this.A = gVar;
        this.B = dVar;
    }

    @Override // ei.a
    public final Object a() {
        switch (this.f15955z) {
            case 0:
                g gVar = this.A;
                a aVar = gVar.f15970f;
                a0.e eVar = new a0.e(29, this.B);
                fi.v vVar = new fi.v();
                gVar.f15969e.d("dataBuilder", aVar, new g1(vVar, 15, eVar));
                Object obj = vVar.f11145z;
                if (obj != null) {
                    return (o0.c) obj;
                }
                fi.j.j("result");
                throw null;
            case 1:
                g gVar2 = this.A;
                a aVar2 = gVar2.f15971g;
                b bVar = new b(gVar2, this.B, 2);
                fi.v vVar2 = new fi.v();
                gVar2.f15969e.d("positioner", aVar2, new g1(vVar2, 15, bVar));
                Object obj2 = vVar2.f11145z;
                if (obj2 != null) {
                    return (x1.c) obj2;
                }
                fi.j.j("result");
                throw null;
            default:
                Object objA = this.A.f15967c.a();
                if (!((p2.w) objA).h()) {
                    objA = null;
                }
                p2.w wVar = (p2.w) objA;
                return wVar == null ? x1.c.f19297e : this.B.M(wVar).i(wVar.L(0L));
        }
    }
}
