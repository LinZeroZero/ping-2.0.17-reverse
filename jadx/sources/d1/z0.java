package d1;

import java.util.concurrent.CancellationException;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class z0 implements j2, ri.s {
    public final ei.e A;
    public final wi.d B;
    public ri.z C;

    /* renamed from: z, reason: collision with root package name */
    public final uh.h f10079z;

    public z0(uh.h hVar, ei.e eVar) {
        this.f10079z = hVar;
        this.A = eVar;
        this.B = ri.w.b(hVar.Q(this));
    }

    @Override // uh.h
    public final uh.h F(uh.g gVar) {
        return hi.a.b0(this, gVar);
    }

    @Override // uh.h
    public final uh.h Q(uh.h hVar) {
        return hi.a.k0(this, hVar);
    }

    @Override // ri.s
    public final void U(Throwable th2, uh.h hVar) throws Throwable {
        q1.d dVar = (q1.d) hVar.n(q1.d.A);
        if (dVar != null) {
            ce.t1.f0(th2, new g1(dVar, 19, this));
        }
        ri.s sVar = (ri.s) this.f10079z.n(ri.r.f16696z);
        if (sVar == null) {
            throw th2;
        }
        sVar.U(th2, hVar);
    }

    @Override // uh.h
    public final Object Z(ei.e eVar, Object obj) {
        return eVar.k(obj, this);
    }

    @Override // d1.j2
    public final void a() {
        ri.z zVar = this.C;
        if (zVar != null) {
            zVar.u(new p0(1));
        }
        this.C = null;
    }

    @Override // d1.j2
    public final void b() {
        ri.z zVar = this.C;
        if (zVar != null) {
            zVar.u(new p0(1));
        }
        this.C = null;
    }

    @Override // d1.j2
    public final void c() {
        ri.z zVar = this.C;
        if (zVar != null) {
            CancellationException cancellationException = new CancellationException("Old job was still running!");
            cancellationException.initCause(null);
            zVar.h(cancellationException);
        }
        this.C = ri.w.w(this.B, null, this.A, 3);
    }

    @Override // uh.f
    public final uh.g getKey() {
        return ri.r.f16696z;
    }

    @Override // uh.h
    public final uh.f n(uh.g gVar) {
        return hi.a.P(this, gVar);
    }
}
