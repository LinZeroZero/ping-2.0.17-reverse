package a0;

import java.util.Collection;
import java.util.concurrent.CancellationException;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class u1 extends wh.h implements ei.e {
    public final /* synthetic */ int B;
    public Object C;
    public int D;
    public Object E;
    public final /* synthetic */ Object F;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u1(Object obj, uh.c cVar, int i10) {
        super(2, cVar);
        this.B = i10;
        this.F = obj;
    }

    @Override // ei.e
    public final Object k(Object obj, Object obj2) {
        switch (this.B) {
        }
        return ((u1) n((l2.n0) obj, (uh.c) obj2)).p(qh.a0.f16102a);
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [ei.e, wh.h] */
    @Override // wh.a
    public final uh.c n(Object obj, uh.c cVar) {
        switch (this.B) {
            case 0:
                u1 u1Var = new u1((uh.h) this.E, (ei.e) this.F, cVar);
                u1Var.C = obj;
                return u1Var;
            case 1:
                u1 u1Var2 = new u1((e) this.F, cVar, 1);
                u1Var2.E = obj;
                return u1Var2;
            case 2:
                u1 u1Var3 = new u1((l2.n) this.E, (fi.v) this.F, cVar);
                u1Var3.C = obj;
                return u1Var3;
            default:
                u1 u1Var4 = new u1((l0.c1) this.F, cVar, 3);
                u1Var4.C = obj;
                return u1Var4;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:104:0x01e9 A[Catch: CancellationException -> 0x01d0, TRY_ENTER, TryCatch #0 {CancellationException -> 0x01d0, blocks: (B:104:0x01e9, B:107:0x01f8, B:93:0x01cc, B:98:0x01d7), top: B:118:0x01af }] */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0215  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x0154 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:132:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:133:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:137:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x018f  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x019b  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x019e  */
    /* JADX WARN: Type inference failed for: r0v8, types: [ei.e, wh.h] */
    /* JADX WARN: Type inference failed for: r6v6, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r8v21, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:108:0x0200 -> B:102:0x01e3). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:113:0x0211 -> B:102:0x01e3). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x005f -> B:19:0x0062). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:58:0x012e -> B:60:0x0131). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:80:0x019b -> B:81:0x019c). Please report as a decompilation issue!!! */
    @Override // wh.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object p(Object obj) {
        l2.n0 n0Var;
        l2.n0 n0Var2;
        ni.i iVar;
        Object objA;
        l2.n0 n0Var3;
        Object objB;
        int size;
        int i10;
        l2.n0 n0Var4;
        Object objB2;
        l2.n0 n0Var5;
        l2.v vVar;
        Object objB3;
        int size2;
        int i11;
        switch (this.B) {
            case 0:
                uh.h hVar = (uh.h) this.E;
                int i12 = this.D;
                l2.n nVar = l2.n.B;
                vh.a aVar = vh.a.f18666z;
                try {
                } catch (CancellationException e10) {
                    if (!ri.w.u(hVar)) {
                        throw e10;
                    }
                    this.C = n0Var;
                    this.D = 3;
                    if (m.j(n0Var, nVar, this) == aVar) {
                        return aVar;
                    }
                }
                if (i12 == 0) {
                    qh.a.e(obj);
                    n0Var2 = (l2.n0) this.C;
                } else if (i12 == 1) {
                    n0Var = (l2.n0) this.C;
                    qh.a.e(obj);
                    this.C = n0Var;
                    this.D = 2;
                    if (m.j(n0Var, nVar, this) == aVar) {
                    }
                    if (!ri.w.u(hVar)) {
                    }
                } else if (i12 == 2) {
                    n0Var = (l2.n0) this.C;
                    qh.a.e(obj);
                    if (!ri.w.u(hVar)) {
                        ?? r02 = (wh.h) this.F;
                        this.C = n0Var;
                        this.D = 1;
                        if (r02.k(n0Var, this) == aVar) {
                            return aVar;
                        }
                        this.C = n0Var;
                        this.D = 2;
                        if (m.j(n0Var, nVar, this) == aVar) {
                            return aVar;
                        }
                        if (!ri.w.u(hVar)) {
                            return qh.a0.f16102a;
                        }
                    }
                } else {
                    if (i12 != 3) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    n0Var2 = (l2.n0) this.C;
                    qh.a.e(obj);
                }
                n0Var = n0Var2;
                if (!ri.w.u(hVar)) {
                }
            case 1:
                int i13 = this.D;
                if (i13 == 0) {
                    qh.a.e(obj);
                    iVar = (ni.i) this.E;
                    objA = ((e) this.F).a();
                    if (objA != null) {
                    }
                } else {
                    if (i13 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    Object obj2 = this.C;
                    iVar = (ni.i) this.E;
                    qh.a.e(obj);
                    if (obj2 == null) {
                        return qh.a0.f16102a;
                    }
                    objA = ((e) this.F).a();
                    if (objA != null) {
                        this.E = iVar;
                        this.C = objA;
                        this.D = 1;
                        iVar.c(objA, this);
                        return vh.a.f18666z;
                    }
                    obj2 = null;
                    if (obj2 == null) {
                    }
                    objA = ((e) this.F).a();
                    if (objA != null) {
                    }
                }
            case 2:
                fi.v vVar2 = (fi.v) this.F;
                int i14 = this.D;
                d2 d2Var = d2.f33a;
                vh.a aVar2 = vh.a.f18666z;
                if (i14 == 0) {
                    qh.a.e(obj);
                    n0Var3 = (l2.n0) this.C;
                    l2.n nVar2 = (l2.n) this.E;
                    this.C = n0Var3;
                    this.D = 1;
                    objB = n0Var3.b(nVar2, this);
                    if (objB == aVar2) {
                    }
                    l2.m mVar = (l2.m) objB;
                    ?? r92 = mVar.f13985a;
                    size = ((Collection) r92).size();
                    i10 = 0;
                    while (true) {
                        if (i10 >= size) {
                        }
                        i10++;
                    }
                    return qh.a0.f16102a;
                }
                if (i14 == 1) {
                    n0Var3 = (l2.n0) this.C;
                    qh.a.e(obj);
                    objB = obj;
                    l2.m mVar2 = (l2.m) objB;
                    ?? r922 = mVar2.f13985a;
                    size = ((Collection) r922).size();
                    i10 = 0;
                    while (true) {
                        if (i10 >= size) {
                        }
                        i10++;
                    }
                    return qh.a0.f16102a;
                }
                if (i14 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                n0Var3 = (l2.n0) this.C;
                qh.a.e(obj);
                Object objB4 = obj;
                ?? r82 = ((l2.m) objB4).f13985a;
                int size3 = ((Collection) r82).size();
                for (int i15 = 0; i15 < size3; i15++) {
                    if (((l2.v) r82.get(i15)).b()) {
                        vVar2.f11145z = d2Var;
                        return qh.a0.f16102a;
                    }
                }
                l2.n nVar22 = (l2.n) this.E;
                this.C = n0Var3;
                this.D = 1;
                objB = n0Var3.b(nVar22, this);
                if (objB == aVar2) {
                    return aVar2;
                }
                l2.m mVar22 = (l2.m) objB;
                ?? r9222 = mVar22.f13985a;
                size = ((Collection) r9222).size();
                i10 = 0;
                while (true) {
                    if (i10 >= size) {
                        vVar2.f11145z = new e2((l2.v) r9222.get(0));
                    } else if (l2.u.c((l2.v) r9222.get(i10))) {
                        i10++;
                    } else if (mVar22.f13987c == 2) {
                        vVar2.f11145z = f2.f40a;
                    } else {
                        int size4 = ((Collection) r9222).size();
                        for (int i16 = 0; i16 < size4; i16++) {
                            l2.v vVar3 = (l2.v) r9222.get(i16);
                            if (vVar3.b() || l2.u.f(vVar3, n0Var3.E.W, n0Var3.c())) {
                                vVar2.f11145z = d2Var;
                            }
                        }
                        this.C = n0Var3;
                        this.D = 2;
                        objB4 = n0Var3.b(l2.n.B, this);
                        if (objB4 == aVar2) {
                            return aVar2;
                        }
                    }
                }
                return qh.a0.f16102a;
            default:
                l0.c1 c1Var = (l0.c1) this.F;
                int i17 = this.D;
                vh.a aVar3 = vh.a.f18666z;
                if (i17 == 0) {
                    qh.a.e(obj);
                    n0Var4 = (l2.n0) this.C;
                    this.C = n0Var4;
                    this.D = 1;
                    objB2 = j4.b(n0Var4, (3 & 1) != 0, (3 & 2) != 0 ? l2.n.A : l2.n.f13991z, this);
                    if (objB2 == aVar3) {
                        return aVar3;
                    }
                } else {
                    if (i17 != 1) {
                        if (i17 != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        vVar = (l2.v) this.E;
                        n0Var5 = (l2.n0) this.C;
                        qh.a.e(obj);
                        objB3 = obj;
                        ?? r62 = ((l2.m) objB3).f13985a;
                        size2 = ((Collection) r62).size();
                        i11 = 0;
                        while (i11 < size2) {
                            l2.v vVar4 = (l2.v) r62.get(i11);
                            if (l2.u.e(vVar4.f14000a, vVar.f14000a) && vVar4.f14003d) {
                                this.C = n0Var5;
                                this.E = vVar;
                                this.D = 2;
                                objB3 = n0Var5.b(l2.n.A, this);
                                if (objB3 == aVar3) {
                                    return aVar3;
                                }
                                ?? r622 = ((l2.m) objB3).f13985a;
                                size2 = ((Collection) r622).size();
                                i11 = 0;
                                while (i11 < size2) {
                                }
                            } else {
                                i11++;
                            }
                        }
                        c1Var.b();
                        return qh.a0.f16102a;
                    }
                    n0Var4 = (l2.n0) this.C;
                    qh.a.e(obj);
                    objB2 = obj;
                }
                l2.v vVar5 = (l2.v) objB2;
                long j = vVar5.f14002c;
                c1Var.c();
                n0Var5 = n0Var4;
                vVar = vVar5;
                this.C = n0Var5;
                this.E = vVar;
                this.D = 2;
                objB3 = n0Var5.b(l2.n.A, this);
                if (objB3 == aVar3) {
                }
                ?? r6222 = ((l2.m) objB3).f13985a;
                size2 = ((Collection) r6222).size();
                i11 = 0;
                while (i11 < size2) {
                }
                c1Var.b();
                return qh.a0.f16102a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u1(l2.n nVar, fi.v vVar, uh.c cVar) {
        super(2, cVar);
        this.B = 2;
        this.E = nVar;
        this.F = vVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public u1(uh.h hVar, ei.e eVar, uh.c cVar) {
        super(2, cVar);
        this.B = 0;
        this.E = hVar;
        this.F = (wh.h) eVar;
    }
}
