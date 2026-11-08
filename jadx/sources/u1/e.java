package u1;

import d.f;
import fi.j;
import p2.w;
import r1.q;
import r2.a2;
import r2.v;
import rj.l;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class e extends q implements a2, v {
    public e N;
    public e O;
    public long P;

    public final boolean C0(p8.c cVar) {
        e eVar = this.N;
        if (eVar != null) {
            return eVar.C0(cVar);
        }
        e eVar2 = this.O;
        if (eVar2 != null) {
            return eVar2.C0(cVar);
        }
        return false;
    }

    public final void D0(p8.c cVar) {
        e eVar = this.O;
        if (eVar != null) {
            eVar.D0(cVar);
            return;
        }
        e eVar2 = this.N;
        if (eVar2 != null) {
            eVar2.D0(cVar);
        }
    }

    public final void E0(p8.c cVar) {
        e eVar = this.O;
        if (eVar != null) {
            eVar.E0(cVar);
        }
        e eVar2 = this.N;
        if (eVar2 != null) {
            eVar2.E0(cVar);
        }
        this.N = null;
    }

    public final void F0(p8.c cVar) {
        a2 a2Var;
        e eVar;
        e eVar2 = this.N;
        if (eVar2 == null || !l.h(eVar2, u6.v.K(cVar))) {
            if (this.f16233z.M) {
                fi.v vVar = new fi.v();
                r2.l.B(this, new f(vVar, this, cVar, 3));
                a2Var = (a2) vVar.f11145z;
            } else {
                a2Var = null;
            }
            eVar = (e) a2Var;
        } else {
            eVar = eVar2;
        }
        if (eVar != null && eVar2 == null) {
            eVar.D0(cVar);
            eVar.F0(cVar);
            e eVar3 = this.O;
            if (eVar3 != null) {
                eVar3.E0(cVar);
            }
        } else if (eVar == null && eVar2 != null) {
            e eVar4 = this.O;
            if (eVar4 != null) {
                eVar4.D0(cVar);
                eVar4.F0(cVar);
            }
            eVar2.E0(cVar);
        } else if (!j.a(eVar, eVar2)) {
            if (eVar != null) {
                eVar.D0(cVar);
                eVar.F0(cVar);
            }
            if (eVar2 != null) {
                eVar2.E0(cVar);
            }
        } else if (eVar != null) {
            eVar.F0(cVar);
        } else {
            e eVar5 = this.O;
            if (eVar5 != null) {
                eVar5.F0(cVar);
            }
        }
        this.N = eVar;
    }

    public final void G0(p8.c cVar) {
        e eVar = this.O;
        if (eVar != null) {
            eVar.G0(cVar);
            return;
        }
        e eVar2 = this.N;
        if (eVar2 != null) {
            eVar2.G0(cVar);
        }
    }

    @Override // r2.a2
    public final Object k() {
        return d.f17874a;
    }

    @Override // r2.v
    public final void n(long j) {
        this.P = j;
    }

    @Override // r1.q
    public final void u0() {
        this.O = null;
        this.N = null;
    }

    @Override // r2.v
    public final /* synthetic */ void x(w wVar) {
    }
}
