package a0;

import java.util.Collection;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class e1 extends wh.h implements ei.e {
    public l2.m B;
    public int C;
    public int D;
    public /* synthetic */ Object E;
    public final /* synthetic */ fi.r F;
    public final /* synthetic */ fi.v G;
    public final /* synthetic */ fi.v H;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e1(fi.r rVar, fi.v vVar, fi.v vVar2, uh.c cVar) {
        super(2, cVar);
        this.F = rVar;
        this.G = vVar;
        this.H = vVar2;
    }

    @Override // ei.e
    public final Object k(Object obj, Object obj2) {
        return ((e1) n((l2.n0) obj, (uh.c) obj2)).p(qh.a0.f16102a);
    }

    @Override // wh.a
    public final uh.c n(Object obj, uh.c cVar) {
        e1 e1Var = new e1(this.F, this.G, this.H, cVar);
        e1Var.E = obj;
        return e1Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x0099, code lost:
    
        r1 = 1;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0113  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0142  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00d9 A[EDGE_INSN: B:69:0x00d9->B:45:0x00d9 BREAK  A[LOOP:0: B:40:0x00c6->B:44:0x00d6], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:73:0x006d A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r5v8, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r7v5, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:38:0x00b7 -> B:39:0x00ba). Please report as a decompilation issue!!! */
    @Override // wh.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object p(Object obj) {
        l2.n0 n0Var;
        int i10;
        Object objB;
        l2.m mVar;
        int size;
        int i11;
        int size2;
        int i12;
        Object objB2;
        Object obj2;
        Object obj3;
        int i13 = this.D;
        l2.m mVar2 = null;
        int i14 = 2;
        int i15 = 1;
        vh.a aVar = vh.a.f18666z;
        if (i13 == 0) {
            qh.a.e(obj);
            n0Var = (l2.n0) this.E;
            i10 = 0;
            if (i10 != 0) {
            }
        } else {
            if (i13 == 1) {
                i10 = this.C;
                n0Var = (l2.n0) this.E;
                qh.a.e(obj);
                objB = obj;
                mVar = (l2.m) objB;
                ?? r92 = mVar.f13985a;
                size = ((Collection) r92).size();
                i11 = 0;
                while (true) {
                    if (i11 >= size) {
                    }
                    i11++;
                }
                ?? r93 = mVar.f13985a;
                size2 = ((Collection) r93).size();
                while (i12 < size2) {
                }
                if (mVar.f13987c != i14) {
                }
                this.E = n0Var;
                this.B = mVar;
                this.C = i10;
                this.D = i14;
                objB2 = n0Var.b(l2.n.B, this);
                if (objB2 != aVar) {
                }
                return aVar;
            }
            if (i13 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            i10 = this.C;
            l2.m mVar3 = this.B;
            l2.n0 n0Var2 = (l2.n0) this.E;
            qh.a.e(obj);
            int i16 = 1;
            objB2 = obj;
            ?? r52 = ((l2.m) objB2).f13985a;
            int size3 = ((Collection) r52).size();
            int i17 = 0;
            while (true) {
                if (i17 >= size3) {
                    break;
                }
                if (((l2.v) r52.get(i17)).b()) {
                    i10 = i16;
                    break;
                }
                i17++;
            }
            fi.v vVar = this.G;
            boolean zE = i1.e(mVar3, ((l2.v) vVar.f11145z).f14000a);
            ?? r72 = mVar3.f13985a;
            fi.v vVar2 = this.H;
            if (!zE) {
                int size4 = ((Collection) r72).size();
                int i18 = 0;
                while (true) {
                    if (i18 >= size4) {
                        obj3 = mVar2;
                        break;
                    }
                    obj3 = r72.get(i18);
                    if (((l2.v) obj3).f14003d) {
                        break;
                    }
                    i18++;
                }
                l2.v vVar3 = (l2.v) obj3;
                if (vVar3 == null) {
                    i10 = i16;
                    i15 = i10;
                    n0Var = n0Var2;
                    if (i10 != 0) {
                        return qh.a0.f16102a;
                    }
                    this.E = n0Var;
                    this.B = mVar2;
                    this.C = i10;
                    this.D = i15;
                    objB = n0Var.b(l2.n.A, this);
                    if (objB != aVar) {
                        mVar = (l2.m) objB;
                        ?? r922 = mVar.f13985a;
                        size = ((Collection) r922).size();
                        i11 = 0;
                        while (true) {
                            if (i11 >= size) {
                                i10 = i15;
                                break;
                            }
                            if (!l2.u.d((l2.v) r922.get(i11))) {
                                break;
                            }
                            i11++;
                        }
                        ?? r932 = mVar.f13985a;
                        size2 = ((Collection) r932).size();
                        for (i12 = 0; i12 < size2; i12++) {
                            l2.v vVar4 = (l2.v) r932.get(i12);
                            if (vVar4.b() || l2.u.f(vVar4, n0Var.E.W, n0Var.c())) {
                                break;
                            }
                        }
                        if (mVar.f13987c != i14) {
                            i16 = 1;
                            this.F.f11141z = true;
                            i10 = 1;
                        } else {
                            i16 = 1;
                        }
                        this.E = n0Var;
                        this.B = mVar;
                        this.C = i10;
                        this.D = i14;
                        objB2 = n0Var.b(l2.n.B, this);
                        if (objB2 != aVar) {
                            n0Var2 = n0Var;
                            mVar3 = mVar;
                            ?? r522 = ((l2.m) objB2).f13985a;
                            int size32 = ((Collection) r522).size();
                            int i172 = 0;
                            while (true) {
                                if (i172 >= size32) {
                                }
                                i172++;
                            }
                            fi.v vVar5 = this.G;
                            boolean zE2 = i1.e(mVar3, ((l2.v) vVar5.f11145z).f14000a);
                            ?? r722 = mVar3.f13985a;
                            fi.v vVar22 = this.H;
                            if (!zE2) {
                                int size5 = ((Collection) r722).size();
                                int i19 = 0;
                                while (true) {
                                    if (i19 >= size5) {
                                        obj2 = null;
                                        break;
                                    }
                                    obj2 = r722.get(i19);
                                    if (l2.u.e(((l2.v) obj2).f14000a, ((l2.v) vVar5.f11145z).f14000a)) {
                                        break;
                                    }
                                    i19++;
                                }
                                vVar22.f11145z = obj2;
                            }
                        }
                    }
                    return aVar;
                }
                vVar5.f11145z = vVar3;
                vVar22.f11145z = vVar3;
            }
            n0Var = n0Var2;
            mVar2 = null;
            i14 = 2;
            i15 = 1;
            if (i10 != 0) {
            }
        }
    }
}
