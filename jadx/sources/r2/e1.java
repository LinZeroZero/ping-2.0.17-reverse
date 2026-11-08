package r2;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class e1 {

    /* renamed from: a, reason: collision with root package name */
    public static final t.c0 f16259a;

    static {
        t.c0 c0Var = t.m0.f17244a;
        f16259a = new t.c0();
    }

    public static final void a(r1.q qVar, int i10, int i11) {
        if (!(qVar instanceof k)) {
            b(qVar, i10 & qVar.B, i11);
            return;
        }
        k kVar = (k) qVar;
        int i12 = kVar.N;
        b(qVar, i12 & i10, i11);
        int i13 = (~i12) & i10;
        for (r1.q qVar2 = kVar.O; qVar2 != null; qVar2 = qVar2.E) {
            a(qVar2, i13, i11);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void b(r1.q qVar, int i10, int i11) {
        if (i11 != 0 || qVar.p0()) {
            if ((i10 & 2) != 0 && (qVar instanceof w)) {
                l.l((w) qVar);
                if (i11 == 2) {
                    l.t(qVar, 2).V0();
                }
            }
            if ((i10 & 128) != 0 && i11 != 2) {
                l.v(qVar).E();
            }
            if ((4194304 & i10) != 0 && i11 != 2) {
                l.v(qVar).W(false);
            }
            if ((i10 & 256) != 0 && (qVar instanceof o)) {
                if (i11 == 1) {
                    f0 f0VarV = l.v(qVar);
                    f0VarV.c0(f0VarV.f16278p0 + 1);
                } else if (i11 == 2) {
                    l.v(qVar).c0(r0.f16278p0 - 1);
                }
                if (i11 != 2) {
                    f0 f0VarV2 = l.v(qVar);
                    if (f0VarV2.f16278p0 != 0 && !f0VarV2.p() && !f0VarV2.r() && !f0VarV2.f16277o0) {
                        s2.t tVar = (s2.t) i0.a(f0VarV2);
                        k1 k1Var = tVar.f16905w0.f16358e;
                        k1Var.getClass();
                        if (f0VarV2.f16278p0 > 0) {
                            ((f1.e) k1Var.A).b(f0VarV2);
                            f0VarV2.f16277o0 = true;
                        }
                        tVar.K(null);
                    }
                }
            }
            if ((i10 & 4) != 0 && (qVar instanceof n)) {
                l.k((n) qVar);
            }
            if ((i10 & 8) != 0 && (qVar instanceof v1)) {
                l.v(qVar).R = true;
            }
            if ((i10 & 64) != 0 && (qVar instanceof q1)) {
                j0 j0Var = l.v((q1) qVar).f16269g0;
                j0Var.f16318p.P = true;
                r0 r0Var = j0Var.f16319q;
                if (r0Var != null) {
                    r0Var.V = true;
                }
            }
            if ((i10 & 2048) != 0 && (qVar instanceof w1.s)) {
                w1.s sVar = (w1.s) qVar;
                c.f16239b = null;
                sVar.y(c.f16238a);
                if (c.f16239b != null) {
                    r1.q qVar2 = (r1.q) sVar;
                    if (!qVar2.f16233z.M) {
                        o2.a.b("visitChildren called on an unattached node");
                    }
                    f1.e eVar = new f1.e(new r1.q[16]);
                    r1.q qVar3 = qVar2.f16233z;
                    r1.q qVar4 = qVar3.E;
                    if (qVar4 == null) {
                        l.b(eVar, qVar3);
                    } else {
                        eVar.b(qVar4);
                    }
                    while (true) {
                        int i12 = eVar.B;
                        if (i12 == 0) {
                            break;
                        }
                        r1.q qVarE = (r1.q) eVar.n(i12 - 1);
                        if ((qVarE.C & 1024) == 0) {
                            l.b(eVar, qVarE);
                        } else {
                            while (true) {
                                if (qVarE == null) {
                                    break;
                                }
                                if ((qVarE.B & 1024) != 0) {
                                    f1.e eVar2 = null;
                                    while (qVarE != null) {
                                        if (qVarE instanceof w1.z) {
                                            w1.z zVar = (w1.z) qVarE;
                                            w1.i iVar = ((w1.n) ((s2.t) l.w(zVar)).getFocusOwner()).f18983d;
                                            if (iVar.f18976c.a(zVar)) {
                                                iVar.a();
                                            }
                                        } else if ((qVarE.B & 1024) != 0 && (qVarE instanceof k)) {
                                            int i13 = 0;
                                            for (r1.q qVar5 = ((k) qVarE).O; qVar5 != null; qVar5 = qVar5.E) {
                                                if ((qVar5.B & 1024) != 0) {
                                                    i13++;
                                                    if (i13 == 1) {
                                                        qVarE = qVar5;
                                                    } else {
                                                        if (eVar2 == null) {
                                                            eVar2 = new f1.e(new r1.q[16]);
                                                        }
                                                        if (qVarE != null) {
                                                            eVar2.b(qVarE);
                                                            qVarE = null;
                                                        }
                                                        eVar2.b(qVar5);
                                                    }
                                                }
                                            }
                                            if (i13 == 1) {
                                            }
                                        }
                                        qVarE = l.e(eVar2);
                                    }
                                } else {
                                    qVarE = qVarE.E;
                                }
                            }
                        }
                    }
                }
            }
            if ((i10 & 4096) == 0 || !(qVar instanceof w1.g)) {
                return;
            }
            w1.g gVar = (w1.g) qVar;
            w1.i iVar2 = ((w1.n) ((s2.t) l.w(gVar)).getFocusOwner()).f18983d;
            if (iVar2.f18977d.a(gVar)) {
                iVar2.a();
            }
        }
    }

    public static final void c(r1.q qVar) {
        if (!qVar.M) {
            o2.a.b("autoInvalidateUpdatedNode called on unattached node");
        }
        a(qVar, -1, 0);
    }

    public static final int d(r1.p pVar) {
        int i10 = pVar instanceof p2.e0 ? 3 : 1;
        if (pVar instanceof y.y0) {
            i10 |= 4;
        }
        if (pVar instanceof z2.b) {
            i10 |= 8;
        }
        if (pVar instanceof l2.c0) {
            i10 |= 16;
        }
        if (pVar instanceof p2.e1) {
            i10 |= 64;
        }
        return pVar instanceof w2.a ? 524288 | i10 : i10;
    }

    public static final int e(r1.q qVar) {
        int i10 = qVar.B;
        if (i10 != 0) {
            return i10;
        }
        Class<?> cls = qVar.getClass();
        t.c0 c0Var = f16259a;
        int iD = c0Var.d(cls);
        if (iD >= 0) {
            return c0Var.f17199c[iD];
        }
        int i11 = qVar instanceof w ? 3 : 1;
        if (qVar instanceof n) {
            i11 |= 4;
        }
        if (qVar instanceof v1) {
            i11 |= 8;
        }
        if (qVar instanceof s1) {
            i11 |= 16;
        }
        if (qVar instanceof q2.c) {
            i11 |= 32;
        }
        if (qVar instanceof q1) {
            i11 |= 64;
        }
        if (qVar instanceof p2.d1) {
            i11 |= 128;
        } else if (qVar instanceof v) {
            i11 |= 4194432;
        }
        if (qVar instanceof o) {
            i11 |= 256;
        }
        if (qVar instanceof w1.z) {
            i11 |= 1024;
        }
        if (qVar instanceof w1.s) {
            i11 |= 2048;
        }
        if (qVar instanceof w1.g) {
            i11 |= 4096;
        }
        if (qVar instanceof j2.e) {
            i11 |= 8192;
        }
        if (qVar instanceof s2.j) {
            i11 |= 16384;
        }
        if (qVar instanceof i) {
            i11 |= 32768;
        }
        if (qVar instanceof a2) {
            i11 |= 262144;
        }
        if (qVar instanceof w2.a) {
            i11 |= 524288;
        }
        if (qVar instanceof i2.c) {
            i11 |= 2097152;
        }
        if (qVar instanceof h0.o) {
            i11 |= 8388608;
        }
        c0Var.g(i11, cls);
        return i11;
    }

    public static final int f(r1.q qVar) {
        if (!(qVar instanceof k)) {
            return e(qVar);
        }
        k kVar = (k) qVar;
        int iF = kVar.N;
        for (r1.q qVar2 = kVar.O; qVar2 != null; qVar2 = qVar2.E) {
            iF |= f(qVar2);
        }
        return iF;
    }

    public static final boolean g(int i10) {
        return ((i10 & 128) != 0) | ((i10 & 4194304) != 0);
    }
}
