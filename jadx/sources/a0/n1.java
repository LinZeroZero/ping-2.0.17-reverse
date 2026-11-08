package a0;

import java.util.concurrent.CancellationException;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class n1 extends wh.i implements ei.e {
    public final /* synthetic */ int D = 1;
    public fi.v E;
    public fi.v F;
    public int G;
    public /* synthetic */ Object H;
    public final /* synthetic */ o1 I;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n1(o1 o1Var, uh.c cVar) {
        super(2, cVar);
        this.I = o1Var;
    }

    @Override // ei.e
    public final Object k(Object obj, Object obj2) {
        switch (this.D) {
            case 0:
                return ((n1) n((ei.c) obj, (uh.c) obj2)).p(qh.a0.f16102a);
            default:
                return ((n1) n((ri.u) obj, (uh.c) obj2)).p(qh.a0.f16102a);
        }
    }

    @Override // wh.a
    public final uh.c n(Object obj, uh.c cVar) {
        switch (this.D) {
            case 0:
                n1 n1Var = new n1(this.F, this.I, cVar);
                n1Var.H = obj;
                return n1Var;
            default:
                n1 n1Var2 = new n1(this.I, cVar);
                n1Var2.H = obj;
                return n1Var2;
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(7:36|37|(1:94)|16|89|40|(2:46|(2:48|(1:95)))(2:42|(2:44|91))) */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00c6, code lost:
    
        r0 = r5;
     */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00b6 A[Catch: CancellationException -> 0x00c6, TryCatch #2 {CancellationException -> 0x00c6, blocks: (B:40:0x00b0, B:42:0x00b6, B:46:0x00c8, B:48:0x00cc), top: B:89:0x00b0 }] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00c8 A[Catch: CancellationException -> 0x00c6, TryCatch #2 {CancellationException -> 0x00c6, blocks: (B:40:0x00b0, B:42:0x00b6, B:46:0x00c8, B:48:0x00cc), top: B:89:0x00b0 }] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0114  */
    /* JADX WARN: Removed duplicated region for block: B:94:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:96:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:32:0x0087 -> B:21:0x005b). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:43:0x00c3 -> B:21:0x005b). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:47:0x00ca -> B:21:0x005b). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:49:0x00d7 -> B:21:0x005b). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:52:0x00e5 -> B:13:0x002c). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:78:0x013b -> B:79:0x013c). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:80:0x0140 -> B:81:0x0141). Please report as a decompilation issue!!! */
    @Override // wh.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object p(Object obj) throws Throwable {
        ei.c cVar;
        Object obj2;
        ri.u uVar;
        fi.v vVar;
        fi.v vVar2;
        fi.v vVar3;
        ri.u uVar2;
        ri.u uVar3;
        Object obj3;
        n1 n1Var;
        y0 y0Var;
        Object obj4;
        switch (this.D) {
            case 0:
                fi.v vVar4 = this.F;
                int i10 = this.G;
                if (i10 == 0) {
                    qh.a.e(obj);
                    cVar = (ei.c) this.H;
                    obj2 = vVar4.f11145z;
                    if (obj2 instanceof x0) {
                    }
                    return qh.a0.f16102a;
                }
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                fi.v vVar5 = this.E;
                cVar = (ei.c) this.H;
                qh.a.e(obj);
                y0 y0Var2 = (y0) obj;
                vVar5.f11145z = y0Var2;
                obj2 = vVar4.f11145z;
                if (!(obj2 instanceof x0) || (obj2 instanceof u0)) {
                    return qh.a0.f16102a;
                }
                y0Var2 = null;
                v0 v0Var = obj2 instanceof v0 ? (v0) obj2 : null;
                if (v0Var != null) {
                    cVar.g(v0Var);
                }
                ti.e eVar = this.I.T;
                if (eVar == null) {
                    vVar5 = vVar4;
                    vVar5.f11145z = y0Var2;
                    obj2 = vVar4.f11145z;
                    if (obj2 instanceof x0) {
                    }
                    return qh.a0.f16102a;
                }
                this.H = cVar;
                this.E = vVar4;
                this.G = 1;
                obj = eVar.k(this);
                vh.a aVar = vh.a.f18666z;
                if (obj == aVar) {
                    return aVar;
                }
                vVar5 = vVar4;
                y0 y0Var22 = (y0) obj;
                vVar5.f11145z = y0Var22;
                obj2 = vVar4.f11145z;
                if (obj2 instanceof x0) {
                }
                return qh.a0.f16102a;
            default:
                int i11 = this.G;
                o1 o1Var = this.I;
                vh.a aVar2 = vh.a.f18666z;
                switch (i11) {
                    case 0:
                        qh.a.e(obj);
                        uVar = (ri.u) this.H;
                        if (!ri.w.t(uVar)) {
                            vVar = new fi.v();
                            ti.e eVar2 = o1Var.T;
                            if (eVar2 != null) {
                                this.H = uVar;
                                this.E = vVar;
                                this.F = vVar;
                                this.G = 1;
                                obj = eVar2.k(this);
                                if (obj == aVar2) {
                                    return aVar2;
                                }
                                vVar2 = vVar;
                                y0Var = (y0) obj;
                                vVar.f11145z = y0Var;
                                obj4 = vVar2.f11145z;
                                if (obj4 instanceof w0) {
                                    this.H = uVar;
                                    this.E = vVar2;
                                    this.F = null;
                                    this.G = 2;
                                    if (o1.G0(o1Var, (w0) obj4, this) == aVar2) {
                                        return aVar2;
                                    }
                                    vVar3 = vVar2;
                                    uVar2 = uVar;
                                    n1Var = new n1(vVar3, o1Var, null);
                                    this.H = uVar2;
                                    this.E = vVar3;
                                    this.G = 3;
                                    if (o1Var.J0(n1Var, this) == aVar2) {
                                        return aVar2;
                                    }
                                    uVar = uVar2;
                                    obj3 = vVar3.f11145z;
                                    if (obj3 instanceof x0) {
                                        this.H = uVar;
                                        this.E = null;
                                        this.G = 4;
                                        if (o1.H0(o1Var, (x0) obj3, this) == aVar2) {
                                            return aVar2;
                                        }
                                    } else if (obj3 instanceof u0) {
                                        this.H = uVar;
                                        this.E = null;
                                        this.G = 5;
                                        if (o1.F0(o1Var, this) == aVar2) {
                                            return aVar2;
                                        }
                                    }
                                }
                                if (!ri.w.t(uVar)) {
                                    return qh.a0.f16102a;
                                }
                            } else {
                                vVar2 = vVar;
                                y0Var = null;
                                vVar.f11145z = y0Var;
                                obj4 = vVar2.f11145z;
                                if (obj4 instanceof w0) {
                                }
                                if (!ri.w.t(uVar)) {
                                }
                            }
                        }
                    case 1:
                        vVar = this.F;
                        vVar2 = this.E;
                        uVar = (ri.u) this.H;
                        qh.a.e(obj);
                        y0Var = (y0) obj;
                        vVar.f11145z = y0Var;
                        obj4 = vVar2.f11145z;
                        if (obj4 instanceof w0) {
                        }
                        if (!ri.w.t(uVar)) {
                        }
                        break;
                    case 2:
                        vVar3 = this.E;
                        uVar2 = (ri.u) this.H;
                        qh.a.e(obj);
                        n1Var = new n1(vVar3, o1Var, null);
                        this.H = uVar2;
                        this.E = vVar3;
                        this.G = 3;
                        if (o1Var.J0(n1Var, this) == aVar2) {
                        }
                        uVar = uVar2;
                        obj3 = vVar3.f11145z;
                        if (obj3 instanceof x0) {
                        }
                        if (!ri.w.t(uVar)) {
                        }
                        break;
                    case 3:
                        vVar3 = this.E;
                        uVar2 = (ri.u) this.H;
                        try {
                            qh.a.e(obj);
                        } catch (CancellationException unused) {
                            uVar3 = uVar2;
                            this.H = uVar3;
                            this.E = null;
                            this.G = 6;
                            if (o1.F0(o1Var, this) == aVar2) {
                            }
                            uVar = uVar3;
                            if (!ri.w.t(uVar)) {
                            }
                        }
                        uVar = uVar2;
                        obj3 = vVar3.f11145z;
                        if (obj3 instanceof x0) {
                        }
                        if (!ri.w.t(uVar)) {
                        }
                        break;
                    case 4:
                        uVar3 = (ri.u) this.H;
                        try {
                            qh.a.e(obj);
                        } catch (CancellationException unused2) {
                            this.H = uVar3;
                            this.E = null;
                            this.G = 6;
                            if (o1.F0(o1Var, this) == aVar2) {
                                return aVar2;
                            }
                            uVar = uVar3;
                            if (!ri.w.t(uVar)) {
                            }
                        }
                        uVar = uVar3;
                        if (!ri.w.t(uVar)) {
                        }
                        break;
                    case 5:
                        uVar3 = (ri.u) this.H;
                        qh.a.e(obj);
                        uVar = uVar3;
                        if (!ri.w.t(uVar)) {
                        }
                        break;
                    case 6:
                        uVar3 = (ri.u) this.H;
                        qh.a.e(obj);
                        uVar = uVar3;
                        if (!ri.w.t(uVar)) {
                        }
                        break;
                    default:
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n1(fi.v vVar, o1 o1Var, uh.c cVar) {
        super(2, cVar);
        this.F = vVar;
        this.I = o1Var;
    }
}
