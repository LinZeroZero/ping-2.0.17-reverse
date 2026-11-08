package w6;

import pb.a0;
import r2.y0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class e implements b {
    public final r A;
    public final a0 B;
    public final ThreadLocal C;
    public volatile boolean D;
    public final long E;
    public final int F;

    /* renamed from: z, reason: collision with root package name */
    public final r f19035z;

    public e(y0 y0Var) {
        this.B = new a0(21);
        this.C = new ThreadLocal();
        int i10 = pi.a.C;
        this.E = pi.f.m(30, pi.c.SECONDS);
        this.F = 2;
        r rVar = new r(1, new q0.k(15, y0Var));
        this.f19035z = rVar;
        this.A = rVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:71:0x014f A[Catch: all -> 0x01ad, TRY_LEAVE, TryCatch #3 {all -> 0x01ad, blocks: (B:64:0x0126, B:69:0x0144, B:71:0x014f, B:86:0x01b1, B:87:0x01b8), top: B:113:0x0126 }] */
    /* JADX WARN: Removed duplicated region for block: B:77:0x018c  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001b  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x01b1 A[Catch: all -> 0x01ad, TRY_ENTER, TryCatch #3 {all -> 0x01ad, blocks: (B:64:0x0126, B:69:0x0144, B:71:0x014f, B:86:0x01b1, B:87:0x01b8), top: B:113:0x0126 }] */
    @Override // w6.b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object H(boolean z10, ei.e eVar, wh.c cVar) throws Throwable {
        d dVar;
        fi.v vVar;
        Throwable th2;
        r rVar;
        ei.e eVar2;
        uh.h hVar;
        a0 a0Var;
        r rVar2;
        fi.v vVar2;
        Object obj;
        fi.v vVar3;
        y yVar;
        boolean z11 = z10;
        if (cVar instanceof d) {
            dVar = (d) cVar;
            int i10 = dVar.L;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                dVar.L = i10 - Integer.MIN_VALUE;
            } else {
                dVar = new d(this, cVar);
            }
        }
        Object objF = dVar.J;
        vh.a aVar = vh.a.f18666z;
        int i11 = dVar.L;
        uh.c cVar2 = null;
        if (i11 == 0) {
            qh.a.e(objF);
            if (this.D) {
                za.f.N("Connection pool is closed", 21);
                throw null;
            }
            y yVar2 = (y) this.C.get();
            if (yVar2 == null) {
                uh.h hVar2 = dVar.A;
                fi.j.b(hVar2);
                a aVar2 = (a) hVar2.n(this.B);
                yVar2 = aVar2 != null ? aVar2.A : null;
            }
            if (yVar2 == null) {
                r rVar3 = z11 ? this.f19035z : this.A;
                vVar = new fi.v();
                try {
                    uh.h hVar3 = dVar.A;
                    fi.j.b(hVar3);
                    a0 a0Var2 = this.B;
                    long j = this.E;
                    j0.f fVar = new j0.f(this, z11, 2);
                    dVar.D = eVar;
                    dVar.E = rVar3;
                    dVar.F = vVar;
                    dVar.G = hVar3;
                    dVar.H = vVar;
                    dVar.I = a0Var2;
                    dVar.C = z11;
                    dVar.L = 3;
                    Object objB = rVar3.b(j, fVar, dVar);
                    if (objB != aVar) {
                        eVar2 = eVar;
                        hVar = hVar3;
                        a0Var = a0Var2;
                        rVar2 = rVar3;
                        objF = objB;
                        vVar2 = vVar;
                        g gVar = (g) objF;
                        gVar.getClass();
                        fi.j.e("context", hVar);
                        gVar.B = hVar;
                        gVar.C = new Throwable();
                        vVar2.f11145z = new y(a0Var, gVar, this.f19035z == this.A && z11);
                        obj = vVar.f11145z;
                        if (obj != null) {
                        }
                    }
                } catch (Throwable th3) {
                    th2 = th3;
                    rVar = rVar3;
                }
            } else {
                if (!z11 && yVar2.f19058c) {
                    za.f.N("Cannot upgrade connection from reader to writer", 1);
                    throw null;
                }
                uh.h hVar4 = dVar.A;
                fi.j.b(hVar4);
                if (hVar4.n(this.B) == null) {
                    a aVar3 = new a(this.B, yVar2);
                    ThreadLocal threadLocal = this.C;
                    fi.j.e("<this>", threadLocal);
                    uh.h hVarK0 = hi.a.k0(aVar3, new wi.u(yVar2, threadLocal));
                    n6.a aVar4 = new n6.a(eVar, yVar2, cVar2, 20);
                    dVar.L = 1;
                    Object objF2 = ri.w.F(hVarK0, aVar4, dVar);
                    if (objF2 != aVar) {
                        return objF2;
                    }
                } else {
                    dVar.L = 2;
                    Object objK = eVar.k(yVar2, dVar);
                    if (objK != aVar) {
                        return objK;
                    }
                }
            }
            return aVar;
        }
        if (i11 == 1) {
            qh.a.e(objF);
            return objF;
        }
        if (i11 == 2) {
            qh.a.e(objF);
            return objF;
        }
        if (i11 == 3) {
            z11 = dVar.C;
            a0Var = dVar.I;
            fi.v vVar4 = dVar.H;
            hVar = dVar.G;
            fi.v vVar5 = dVar.F;
            rVar2 = (r) dVar.E;
            eVar2 = (ei.e) dVar.D;
            try {
                qh.a.e(objF);
                vVar2 = vVar4;
                vVar = vVar5;
                try {
                    g gVar2 = (g) objF;
                    gVar2.getClass();
                    fi.j.e("context", hVar);
                    gVar2.B = hVar;
                    gVar2.C = new Throwable();
                    vVar2.f11145z = new y(a0Var, gVar2, this.f19035z == this.A && z11);
                    obj = vVar.f11145z;
                    if (obj != null) {
                        throw new IllegalArgumentException("Required value was null.");
                    }
                    y yVar3 = (y) obj;
                    a aVar5 = new a(this.B, yVar3);
                    ThreadLocal threadLocal2 = this.C;
                    fi.j.e("<this>", threadLocal2);
                    uh.h hVarK02 = hi.a.k0(aVar5, new wi.u(yVar3, threadLocal2));
                    n6.a aVar6 = new n6.a(eVar2, vVar, null, 21);
                    dVar.D = rVar2;
                    dVar.E = vVar;
                    dVar.F = null;
                    dVar.G = null;
                    dVar.H = null;
                    dVar.I = null;
                    dVar.L = 4;
                    objF = ri.w.F(hVarK02, aVar6, dVar);
                    if (objF != aVar) {
                        vVar3 = vVar;
                        rVar = rVar2;
                        yVar = (y) vVar3.f11145z;
                        if (yVar != null) {
                        }
                        return objF;
                    }
                    return aVar;
                } catch (Throwable th4) {
                    th2 = th4;
                    rVar = rVar2;
                    throw th2;
                }
            } catch (Throwable th5) {
                th2 = th5;
                vVar = vVar5;
                rVar = rVar2;
                throw th2;
            }
        }
        if (i11 != 4) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        vVar3 = (fi.v) dVar.E;
        rVar = (r) dVar.D;
        try {
            qh.a.e(objF);
            yVar = (y) vVar3.f11145z;
            if (yVar != null) {
                if (!yVar.f19060e) {
                    yVar.f19060e = true;
                    if (yVar.f19057b.f19037z.f()) {
                        za.f.q(yVar.f19057b, "ROLLBACK TRANSACTION");
                    }
                }
                g gVar3 = yVar.f19057b;
                gVar3.B = null;
                gVar3.C = null;
                rVar.e(gVar3);
            }
            return objF;
        } catch (Throwable th6) {
            vVar = vVar3;
            th2 = th6;
        }
        try {
            throw th2;
        } finally {
        }
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        if (this.D) {
            return;
        }
        this.D = true;
        this.f19035z.c();
        this.A.c();
    }

    public e(final y0 y0Var, final String str, int i10) {
        fi.j.e("fileName", str);
        this.B = new a0(21);
        this.C = new ThreadLocal();
        int i11 = pi.a.C;
        this.E = pi.f.m(30, pi.c.SECONDS);
        this.F = 2;
        if (i10 > 0) {
            final int i12 = 0;
            this.f19035z = new r(i10, new ei.a() { // from class: w6.c
                @Override // ei.a
                public final Object a() {
                    switch (i12) {
                        case 0:
                            e7.a aVarA = y0Var.a(str);
                            za.f.q(aVarA, "PRAGMA query_only = 1");
                            return aVarA;
                        default:
                            return y0Var.a(str);
                    }
                }
            });
            final int i13 = 1;
            this.A = new r(1, new ei.a() { // from class: w6.c
                @Override // ei.a
                public final Object a() {
                    switch (i13) {
                        case 0:
                            e7.a aVarA = y0Var.a(str);
                            za.f.q(aVarA, "PRAGMA query_only = 1");
                            return aVarA;
                        default:
                            return y0Var.a(str);
                    }
                }
            });
            return;
        }
        throw new IllegalArgumentException("Maximum number of readers must be greater than 0");
    }
}
