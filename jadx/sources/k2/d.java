package k2;

import fi.k;
import o3.r;
import r1.q;
import r2.a2;
import r2.f0;
import r2.l;
import r2.x1;
import ri.u;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public i f13599a;

    /* renamed from: b, reason: collision with root package name */
    public i f13600b;

    /* renamed from: c, reason: collision with root package name */
    public k f13601c = new a3.c(9, this);

    /* renamed from: d, reason: collision with root package name */
    public u f13602d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /* JADX WARN: Type inference failed for: r13v10, types: [r1.q] */
    /* JADX WARN: Type inference failed for: r13v11, types: [java.lang.Object, r2.a2] */
    /* JADX WARN: Type inference failed for: r13v12 */
    /* JADX WARN: Type inference failed for: r13v13, types: [r1.q] */
    /* JADX WARN: Type inference failed for: r13v14, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v15 */
    /* JADX WARN: Type inference failed for: r13v16 */
    /* JADX WARN: Type inference failed for: r13v17 */
    /* JADX WARN: Type inference failed for: r13v18 */
    /* JADX WARN: Type inference failed for: r13v29 */
    /* JADX WARN: Type inference failed for: r13v30, types: [r1.q] */
    /* JADX WARN: Type inference failed for: r13v39 */
    /* JADX WARN: Type inference failed for: r13v40 */
    /* JADX WARN: Type inference failed for: r13v41 */
    /* JADX WARN: Type inference failed for: r13v9 */
    /* JADX WARN: Type inference failed for: r14v0 */
    /* JADX WARN: Type inference failed for: r14v1 */
    /* JADX WARN: Type inference failed for: r14v17 */
    /* JADX WARN: Type inference failed for: r14v18 */
    /* JADX WARN: Type inference failed for: r14v19 */
    /* JADX WARN: Type inference failed for: r14v2 */
    /* JADX WARN: Type inference failed for: r14v20 */
    /* JADX WARN: Type inference failed for: r14v3, types: [f1.e] */
    /* JADX WARN: Type inference failed for: r14v4 */
    /* JADX WARN: Type inference failed for: r14v5 */
    /* JADX WARN: Type inference failed for: r14v6, types: [f1.e] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(long j, long j10, wh.c cVar) {
        b bVar;
        int i10;
        i iVar;
        i iVar2;
        i iVar3;
        c9.h hVar;
        long j11;
        a2 a2Var;
        c9.h hVar2;
        q qVarE;
        if (cVar instanceof b) {
            bVar = (b) cVar;
            int i11 = bVar.E;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                bVar.E = i11 - Integer.MIN_VALUE;
            } else {
                bVar = new b(this, cVar);
            }
        }
        b bVar2 = bVar;
        Object obj = bVar2.C;
        int i12 = bVar2.E;
        if (i12 == 0) {
            qh.a.e(obj);
            i iVar4 = this.f13599a;
            int i13 = 262144;
            if (iVar4 == null || !iVar4.M) {
                i10 = 262144;
                iVar = null;
            } else {
                if (!iVar4.f16233z.M) {
                    o2.a.b("visitAncestors called on an unattached node");
                }
                q qVar = iVar4.f16233z.D;
                f0 f0VarV = l.v(iVar4);
                loop0: while (true) {
                    if (f0VarV == null) {
                        i10 = i13;
                        a2Var = null;
                        break;
                    }
                    if ((((q) f0VarV.f16268f0.f1951g).C & i13) != 0) {
                        while (qVar != null) {
                            if ((qVar.B & i13) != 0) {
                                r2.k kVar = qVar;
                                f1.e eVar = null;
                                while (kVar != 0) {
                                    if (kVar instanceof a2) {
                                        a2Var = (a2) kVar;
                                        i10 = i13;
                                        if (fi.j.a(iVar4.k(), a2Var.k()) && i.class == a2Var.getClass()) {
                                            break loop0;
                                        }
                                    } else {
                                        i10 = i13;
                                        if ((kVar.B & i10) != 0 && (kVar instanceof r2.k)) {
                                            q qVar2 = kVar.O;
                                            int i14 = 0;
                                            qVarE = kVar;
                                            eVar = eVar;
                                            while (qVar2 != null) {
                                                if ((qVar2.B & i10) != 0) {
                                                    i14++;
                                                    eVar = eVar;
                                                    if (i14 == 1) {
                                                        qVarE = qVar2;
                                                    } else {
                                                        if (eVar == null) {
                                                            eVar = new f1.e(new q[16]);
                                                        }
                                                        if (qVarE != null) {
                                                            eVar.b(qVarE);
                                                            qVarE = null;
                                                        }
                                                        eVar.b(qVar2);
                                                    }
                                                }
                                                qVar2 = qVar2.E;
                                                qVarE = qVarE;
                                                eVar = eVar;
                                            }
                                            if (i14 == 1) {
                                            }
                                        }
                                        i13 = i10;
                                        kVar = qVarE;
                                        eVar = eVar;
                                    }
                                    qVarE = l.e(eVar);
                                    i13 = i10;
                                    kVar = qVarE;
                                    eVar = eVar;
                                }
                            }
                            qVar = qVar.D;
                            i13 = i13;
                        }
                    }
                    int i15 = i13;
                    f0VarV = f0VarV.v();
                    qVar = (f0VarV == null || (hVar2 = f0VarV.f16268f0) == null) ? null : (x1) hVar2.f1950f;
                    i13 = i15;
                }
                iVar = (i) a2Var;
            }
            vh.a aVar = vh.a.f18666z;
            if (iVar == null) {
                i iVar5 = this.f13600b;
                if (iVar5 != null) {
                    bVar2.E = 1;
                    Object objN = iVar5.N(j, j10, bVar2);
                    if (objN != aVar) {
                        obj = objN;
                        j11 = ((r) obj).f14947a;
                    }
                    return aVar;
                }
                j11 = 0;
            } else {
                i iVar6 = this.f13599a;
                if (iVar6 == null || !iVar6.M) {
                    iVar2 = null;
                } else {
                    if (!iVar6.f16233z.M) {
                        o2.a.b("visitAncestors called on an unattached node");
                    }
                    q qVar3 = iVar6.f16233z.D;
                    f0 f0VarV2 = l.v(iVar6);
                    loop3: while (true) {
                        if (f0VarV2 == null) {
                            iVar3 = null;
                            break;
                        }
                        if ((((q) f0VarV2.f16268f0.f1951g).C & i10) != 0) {
                            while (qVar3 != null) {
                                if ((qVar3.B & i10) != 0) {
                                    r2.k kVarE = qVar3;
                                    ?? eVar2 = 0;
                                    while (kVarE != 0) {
                                        if (kVarE instanceof a2) {
                                            ?? r13 = (a2) kVarE;
                                            if (fi.j.a(iVar6.k(), r13.k()) && i.class == r13.getClass()) {
                                                iVar3 = r13;
                                                break loop3;
                                            }
                                        } else if ((kVarE.B & i10) != 0 && (kVarE instanceof r2.k)) {
                                            q qVar4 = kVarE.O;
                                            int i16 = 0;
                                            kVarE = kVarE;
                                            eVar2 = eVar2;
                                            while (qVar4 != null) {
                                                if ((qVar4.B & i10) != 0) {
                                                    i16++;
                                                    eVar2 = eVar2;
                                                    if (i16 == 1) {
                                                        kVarE = qVar4;
                                                    } else {
                                                        if (eVar2 == 0) {
                                                            eVar2 = new f1.e(new q[16]);
                                                        }
                                                        if (kVarE != 0) {
                                                            eVar2.b(kVarE);
                                                            kVarE = 0;
                                                        }
                                                        eVar2.b(qVar4);
                                                    }
                                                }
                                                qVar4 = qVar4.E;
                                                kVarE = kVarE;
                                                eVar2 = eVar2;
                                            }
                                            if (i16 == 1) {
                                            }
                                        }
                                        kVarE = l.e(eVar2);
                                    }
                                }
                                qVar3 = qVar3.D;
                            }
                        }
                        f0VarV2 = f0VarV2.v();
                        qVar3 = (f0VarV2 == null || (hVar = f0VarV2.f16268f0) == null) ? null : (x1) hVar.f1950f;
                    }
                    iVar2 = iVar3;
                }
                if (iVar2 != null) {
                    bVar2.E = 2;
                    Object objN2 = iVar2.N(j, j10, bVar2);
                    if (objN2 != aVar) {
                        obj = objN2;
                        j11 = ((r) obj).f14947a;
                    }
                    return aVar;
                }
                j11 = 0;
            }
        } else if (i12 == 1) {
            qh.a.e(obj);
            j11 = ((r) obj).f14947a;
        } else {
            if (i12 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            qh.a.e(obj);
            j11 = ((r) obj).f14947a;
        }
        return new r(j11);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11, types: [r1.q] */
    /* JADX WARN: Type inference failed for: r5v12, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v13 */
    /* JADX WARN: Type inference failed for: r5v14 */
    /* JADX WARN: Type inference failed for: r5v15 */
    /* JADX WARN: Type inference failed for: r5v16 */
    /* JADX WARN: Type inference failed for: r5v17 */
    /* JADX WARN: Type inference failed for: r5v18 */
    /* JADX WARN: Type inference failed for: r5v7 */
    /* JADX WARN: Type inference failed for: r5v8, types: [r1.q] */
    /* JADX WARN: Type inference failed for: r5v9, types: [java.lang.Object, r2.a2] */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v3, types: [f1.e] */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v5 */
    /* JADX WARN: Type inference failed for: r7v6, types: [f1.e] */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(long j, wh.c cVar) {
        c cVar2;
        long j10;
        c9.h hVar;
        if (cVar instanceof c) {
            cVar2 = (c) cVar;
            int i10 = cVar2.E;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                cVar2.E = i10 - Integer.MIN_VALUE;
            } else {
                cVar2 = new c(this, cVar);
            }
        }
        Object objM = cVar2.C;
        int i11 = cVar2.E;
        if (i11 == 0) {
            qh.a.e(objM);
            i iVar = this.f13599a;
            i iVar2 = null;
            if (iVar != null && iVar.M) {
                if (!iVar.f16233z.M) {
                    o2.a.b("visitAncestors called on an unattached node");
                }
                q qVar = iVar.f16233z.D;
                f0 f0VarV = l.v(iVar);
                loop0: while (true) {
                    if (f0VarV == null) {
                        break;
                    }
                    if ((((q) f0VarV.f16268f0.f1951g).C & 262144) != 0) {
                        while (qVar != null) {
                            if ((qVar.B & 262144) != 0) {
                                ?? eVar = 0;
                                r2.k kVarE = qVar;
                                while (kVarE != 0) {
                                    if (kVarE instanceof a2) {
                                        ?? r52 = (a2) kVarE;
                                        if (fi.j.a(iVar.k(), r52.k()) && i.class == r52.getClass()) {
                                            iVar2 = r52;
                                            break loop0;
                                        }
                                    } else if ((kVarE.B & 262144) != 0 && (kVarE instanceof r2.k)) {
                                        q qVar2 = kVarE.O;
                                        int i12 = 0;
                                        kVarE = kVarE;
                                        eVar = eVar;
                                        while (qVar2 != null) {
                                            if ((qVar2.B & 262144) != 0) {
                                                i12++;
                                                eVar = eVar;
                                                if (i12 == 1) {
                                                    kVarE = qVar2;
                                                } else {
                                                    if (eVar == 0) {
                                                        eVar = new f1.e(new q[16]);
                                                    }
                                                    if (kVarE != 0) {
                                                        eVar.b(kVarE);
                                                        kVarE = 0;
                                                    }
                                                    eVar.b(qVar2);
                                                }
                                            }
                                            qVar2 = qVar2.E;
                                            kVarE = kVarE;
                                            eVar = eVar;
                                        }
                                        if (i12 == 1) {
                                        }
                                    }
                                    kVarE = l.e(eVar);
                                }
                            }
                            qVar = qVar.D;
                        }
                    }
                    f0VarV = f0VarV.v();
                    qVar = (f0VarV == null || (hVar = f0VarV.f16268f0) == null) ? null : (x1) hVar.f1950f;
                }
                iVar2 = iVar2;
            }
            if (iVar2 == null) {
                j10 = 0;
                return new r(j10);
            }
            cVar2.E = 1;
            objM = iVar2.m(j, cVar2);
            vh.a aVar = vh.a.f18666z;
            if (objM == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            qh.a.e(objM);
        }
        j10 = ((r) objM).f14947a;
        return new r(j10);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [ei.a, fi.k] */
    public final u c() {
        u uVar = (u) this.f13601c.a();
        if (uVar != null) {
            return uVar;
        }
        throw new IllegalStateException("in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first.");
    }
}
