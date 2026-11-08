package l2;

import java.util.Collection;
import r2.a2;
import r2.b1;
import r2.s1;
import r2.y1;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class g extends r1.q implements a2, s1, r2.i {
    public r2.m N;
    public a O;
    public boolean P;

    public g(a aVar, r2.m mVar) {
        this.N = mVar;
        this.O = aVar;
    }

    public final void C0() {
        a aVar;
        fi.v vVar = new fi.v();
        r2.l.z(this, new f(1));
        g gVar = (g) vVar.f11145z;
        if (gVar == null || (aVar = gVar.O) == null) {
            aVar = this.O;
        }
        D0(aVar);
    }

    public abstract void D0(s sVar);

    @Override // r2.s1
    public final void E() {
        G0();
    }

    public final void E0() {
        fi.r rVar = new fi.r();
        rVar.f11141z = true;
        r2.l.B(this, new e(rVar));
        if (rVar.f11141z) {
            C0();
        }
    }

    public abstract boolean F0(int i10);

    public final void G0() {
        if (this.P) {
            this.P = false;
            if (this.M) {
                fi.v vVar = new fi.v();
                r2.l.z(this, new k2.j(vVar, 1));
                g gVar = (g) vVar.f11145z;
                if (gVar != null) {
                    gVar.C0();
                } else {
                    D0(null);
                }
            }
        }
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object, java.util.List] */
    @Override // r2.s1
    public final void Q(m mVar, n nVar, long j) {
        if (nVar == n.A) {
            ?? r32 = mVar.f13985a;
            int size = ((Collection) r32).size();
            for (int i10 = 0; i10 < size; i10++) {
                if (F0(((v) r32.get(i10)).f14008i)) {
                    int i11 = mVar.f13990f;
                    if (i11 == 4) {
                        this.P = true;
                        E0();
                        return;
                    } else {
                        if (i11 == 5) {
                            G0();
                            return;
                        }
                        return;
                    }
                }
            }
        }
    }

    @Override // r2.s1
    public final /* synthetic */ boolean g0() {
        return false;
    }

    @Override // r2.s1
    public final void j0() {
        E();
    }

    @Override // r2.s1
    public final long l() {
        r2.m mVar = this.N;
        if (mVar == null) {
            return y1.f16386a;
        }
        o3.c cVar = r2.l.v(this).Y;
        int i10 = y1.f16387b;
        return b1.c(cVar.d0(mVar.f16324a), cVar.d0(mVar.f16325b), cVar.d0(mVar.f16326c), cVar.d0(mVar.f16327d));
    }

    @Override // r1.q
    public final void t0() {
        E();
    }

    @Override // r1.q
    public final void u0() {
        G0();
    }

    @Override // r2.s1
    public final /* synthetic */ void J() {
    }
}
