package r2;

import com.google.android.gms.internal.measurement.y3;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class h0 implements a2.d {
    public n A;

    /* renamed from: z, reason: collision with root package name */
    public final a2.b f16301z = new a2.b();

    @Override // a2.d
    public final void A(long j, float f10, long j10, a2.e eVar) {
        this.f16301z.A(j, f10, j10, eVar);
    }

    @Override // a2.d
    public final void D(long j, long j10, long j11, float f10, int i10) {
        this.f16301z.D(j, j10, j11, f10, i10);
    }

    @Override // o3.c
    public final long G(float f10) {
        return this.f16301z.G(f10);
    }

    @Override // o3.c
    public final float K(int i10) {
        return this.f16301z.K(i10);
    }

    @Override // o3.c
    public final float O(float f10) {
        return f10 / this.f16301z.a();
    }

    @Override // o3.c
    public final float S() {
        return this.f16301z.S();
    }

    @Override // a2.d
    public final void U(long j, long j10, long j11, long j12) {
        this.f16301z.U(j, j10, j11, j12);
    }

    @Override // o3.c
    public final float V(float f10) {
        return this.f16301z.a() * f10;
    }

    @Override // a2.d
    public final fb.e Z() {
        return this.f16301z.A;
    }

    @Override // o3.c
    public final float a() {
        return this.f16301z.a();
    }

    public final void b() {
        a2.b bVar = this.f16301z;
        y1.r rVarW = bVar.A.w();
        j jVar = this.A;
        if (jVar == null) {
            throw o3.i.v("Attempting to drawContent for a `null` node. This usually means that a call to ContentDrawScope#drawContent() has been captured inside a lambda, and is being invoked outside of the draw pass. Capturing the scope this way is unsupported - if you are trying to record drawContent with graphicsLayer.record(), make sure you are using the GraphicsLayer#record function within DrawScope, instead of the member function on GraphicsLayer.");
        }
        r1.q qVar = (r1.q) jVar;
        r1.q qVarE = qVar.f16233z.E;
        if (qVarE == null || (qVarE.C & 4) == 0) {
            qVarE = null;
        } else {
            while (qVarE != null) {
                int i10 = qVarE.B;
                if ((i10 & 2) != 0) {
                    break;
                } else if ((i10 & 4) != 0) {
                    break;
                } else {
                    qVarE = qVarE.E;
                }
            }
            qVarE = null;
        }
        if (qVarE == null) {
            d1 d1VarT = l.t(jVar, 4);
            if (d1VarT.J0() == qVar.f16233z) {
                d1VarT = d1VarT.O;
                fi.j.b(d1VarT);
            }
            d1VarT.Y0(rVarW, (b2.d) bVar.A.B);
            return;
        }
        f1.e eVar = null;
        while (qVarE != null) {
            if (qVarE instanceof n) {
                n nVar = (n) qVarE;
                b2.d dVar = (b2.d) bVar.A.B;
                d1 d1VarT2 = l.t(nVar, 4);
                long jO = za.f.O(d1VarT2.B);
                f0 f0Var = d1VarT2.N;
                f0Var.getClass();
                ((s2.t) i0.a(f0Var)).getSharedDrawScope().c(rVarW, jO, d1VarT2, nVar, dVar);
            } else if ((qVarE.B & 4) != 0 && (qVarE instanceof k)) {
                int i11 = 0;
                for (r1.q qVar2 = ((k) qVarE).O; qVar2 != null; qVar2 = qVar2.E) {
                    if ((qVar2.B & 4) != 0) {
                        i11++;
                        if (i11 == 1) {
                            qVarE = qVar2;
                        } else {
                            if (eVar == null) {
                                eVar = new f1.e(new r1.q[16]);
                            }
                            if (qVarE != null) {
                                eVar.b(qVarE);
                                qVarE = null;
                            }
                            eVar.b(qVar2);
                        }
                    }
                }
                if (i11 == 1) {
                }
            }
            qVarE = l.e(eVar);
        }
    }

    public final void c(y1.r rVar, long j, d1 d1Var, n nVar, b2.d dVar) {
        n nVar2 = this.A;
        this.A = nVar;
        o3.n nVar3 = d1Var.N.Z;
        a2.b bVar = this.f16301z;
        fb.e eVar = bVar.A;
        a2.a aVar = ((a2.b) eVar.C).f206z;
        o3.c cVar = aVar.f202a;
        o3.n nVar4 = aVar.f203b;
        y1.r rVarW = eVar.w();
        fb.e eVar2 = bVar.A;
        long jX = eVar2.x();
        b2.d dVar2 = (b2.d) eVar2.B;
        eVar2.I(d1Var);
        eVar2.K(nVar3);
        eVar2.H(rVar);
        eVar2.L(j);
        eVar2.B = dVar;
        rVar.g();
        try {
            nVar.s(this);
            rVar.r();
            eVar2.I(cVar);
            eVar2.K(nVar4);
            eVar2.H(rVarW);
            eVar2.L(jX);
            eVar2.B = dVar2;
            this.A = nVar2;
        } catch (Throwable th2) {
            rVar.r();
            eVar2.I(cVar);
            eVar2.K(nVar4);
            eVar2.H(rVarW);
            eVar2.L(jX);
            eVar2.B = dVar2;
            throw th2;
        }
    }

    @Override // a2.d
    public final long d() {
        return this.f16301z.A.x();
    }

    @Override // o3.c
    public final int d0(float f10) {
        a2.b bVar = this.f16301z;
        bVar.getClass();
        return y3.b(bVar, f10);
    }

    @Override // a2.d
    public final void e0(y1.j jVar, y1.p pVar, float f10, a2.e eVar, int i10) {
        this.f16301z.e0(jVar, pVar, f10, eVar, i10);
    }

    @Override // a2.d
    public final long f0() {
        return this.f16301z.f0();
    }

    @Override // a2.d
    public final o3.n getLayoutDirection() {
        return this.f16301z.f206z.f203b;
    }

    @Override // a2.d
    public final void h0(long j, float f10, float f11, long j10, long j11, a2.e eVar) {
        this.f16301z.h0(j, f10, f11, j10, j11, eVar);
    }

    @Override // o3.c
    public final long i0(long j) {
        a2.b bVar = this.f16301z;
        bVar.getClass();
        return y3.e(j, bVar);
    }

    @Override // o3.c
    public final float k0(long j) {
        a2.b bVar = this.f16301z;
        bVar.getClass();
        return y3.d(j, bVar);
    }

    @Override // a2.d
    public final void m0(long j, long j10, long j11, float f10, int i10) {
        this.f16301z.m0(j, j10, j11, f10, i10);
    }

    @Override // o3.c
    public final long o(long j) {
        a2.b bVar = this.f16301z;
        bVar.getClass();
        return y3.c(j, bVar);
    }

    @Override // a2.d
    public final void r(y1.j jVar, long j, a2.e eVar) {
        this.f16301z.r(jVar, j, eVar);
    }

    @Override // a2.d
    public final void t(y1.g gVar, long j, long j10, long j11, float f10, y1.m mVar, int i10) {
        this.f16301z.t(gVar, j, j10, j11, f10, mVar, i10);
    }

    @Override // o3.c
    public final float v(long j) {
        a2.b bVar = this.f16301z;
        bVar.getClass();
        return o3.i.n(j, bVar);
    }
}
