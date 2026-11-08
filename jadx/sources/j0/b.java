package j0;

import c0.j;
import d1.o;
import d1.t;
import r1.r;
import y.b1;
import y.x0;
import z2.h;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class b implements ei.f {
    public final /* synthetic */ boolean A;
    public final /* synthetic */ boolean B;
    public final /* synthetic */ h C;
    public final /* synthetic */ ei.a D;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ b1 f13082z;

    public b(b1 b1Var, boolean z10, boolean z11, h hVar, ei.a aVar) {
        this.f13082z = b1Var;
        this.A = z10;
        this.B = z11;
        this.C = hVar;
        this.D = aVar;
    }

    @Override // ei.f
    public final Object d(Object obj, Object obj2, Object obj3) {
        t tVar = (t) obj2;
        ((Number) obj3).intValue();
        tVar.W(-1525724089);
        Object objL = tVar.L();
        if (objL == o.f9948a) {
            objL = new j();
            tVar.h0(objL);
        }
        j jVar = (j) objL;
        r rVarA = x0.a(r1.o.f16232z, jVar, this.f13082z).a(new a(this.A, jVar, null, this.B, this.C, this.D));
        tVar.p(false);
        return rVarA;
    }
}
