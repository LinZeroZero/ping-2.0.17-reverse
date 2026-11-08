package h0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class d extends r1.q {
    public a3.f N;
    public final /* synthetic */ e O;

    public d(e eVar) {
        this.O = eVar;
    }

    public final void C0() {
        a0.n nVar = new a0.n(this, 16, this.O);
        r2.f0 f0VarV = r2.l.v(this);
        int i10 = f0VarV.A;
        a3.d rectManager = ((s2.t) r2.i0.a(f0VarV)).getRectManager();
        a3.g gVar = rectManager.f222b;
        gVar.getClass();
        t.w wVar = gVar.f245a;
        a3.f fVar = new a3.f(gVar, i10, this, nVar);
        Object objB = wVar.b(i10);
        if (objB == null) {
            wVar.h(i10, fVar);
            objB = fVar;
        }
        a3.f fVar2 = (a3.f) objB;
        if (fVar2 != fVar) {
            while (true) {
                a3.f fVar3 = fVar2.f240d;
                if (fVar3 == null) {
                    break;
                } else {
                    fVar2 = fVar3;
                }
            }
            fVar2.f240d = fVar;
        }
        if (r2.l.v(this.f16233z).G) {
            rectManager.f221a.o(i10, true);
        }
        rectManager.f224d = true;
        rectManager.i();
        this.N = fVar;
    }

    @Override // r1.q
    public final void s0() {
        e eVar = this.O;
        eVar.f11674z = this;
        if (eVar.A != null) {
            C0();
        }
    }

    @Override // r1.q
    public final void u0() {
        e eVar = this.O;
        if (eVar.f11674z == this) {
            eVar.f11674z = null;
        }
        a3.f fVar = this.N;
        if (fVar != null) {
            fVar.b();
        }
        this.N = null;
    }
}
