package d1;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class m2 implements ri.u, j2 {
    public static final j C = new j();
    public final m2 A = this;
    public volatile uh.h B;

    /* renamed from: z, reason: collision with root package name */
    public final uh.h f9946z;

    public m2(uh.h hVar) {
        this.f9946z = hVar;
    }

    @Override // ri.u
    public final uh.h O() {
        uh.h hVarQ;
        uh.h hVar = this.B;
        if (hVar == null || hVar == C) {
            q1.d dVar = (q1.d) this.f9946z.n(q1.d.A);
            uh.h l2Var = dVar != null ? new l2(dVar, this) : uh.i.f18238z;
            synchronized (this.A) {
                try {
                    uh.h hVar2 = this.B;
                    if (hVar2 == null) {
                        uh.h hVar3 = this.f9946z;
                        hVarQ = hVar3.Q(new ri.a1((ri.y0) hVar3.n(ri.r.A))).Q(uh.i.f18238z).Q(l2Var);
                    } else if (hVar2 == C) {
                        uh.h hVar4 = this.f9946z;
                        ri.a1 a1Var = new ri.a1((ri.y0) hVar4.n(ri.r.A));
                        a1Var.u(new p0(0));
                        hVarQ = hVar4.Q(a1Var).Q(uh.i.f18238z).Q(l2Var);
                    } else {
                        hVarQ = hVar2;
                    }
                    this.B = hVarQ;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            hVar = hVarQ;
        }
        fi.j.b(hVar);
        return hVar;
    }

    @Override // d1.j2
    public final void a() {
        d();
    }

    @Override // d1.j2
    public final void b() {
        d();
    }

    public final void d() {
        synchronized (this.A) {
            try {
                uh.h hVar = this.B;
                if (hVar == null) {
                    this.B = C;
                } else {
                    ri.w.g(hVar, new p0(0));
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // d1.j2
    public final void c() {
    }
}
