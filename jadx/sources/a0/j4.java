package a0;

import java.util.Collection;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class j4 {

    /* renamed from: a, reason: collision with root package name */
    public static final p1 f53a = new p1(3, null, 2);

    /* JADX WARN: Removed duplicated region for block: B:17:0x003e A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x004e A[LOOP:0: B:19:0x004c->B:20:0x004e, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r8v5, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x003c -> B:18:0x003f). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a(l2.n0 n0Var, wh.a aVar) {
        z3 z3Var;
        vh.a aVar2;
        int size;
        int i10;
        int i11;
        int size2;
        if (aVar instanceof z3) {
            z3Var = (z3) aVar;
            int i12 = z3Var.E;
            if ((i12 & Integer.MIN_VALUE) != 0) {
                z3Var.E = i12 - Integer.MIN_VALUE;
            } else {
                z3Var = new z3(aVar);
            }
        }
        Object objB = z3Var.D;
        int i13 = z3Var.E;
        if (i13 == 0) {
            qh.a.e(objB);
            z3Var.C = n0Var;
            z3Var.E = 1;
            objB = n0Var.b(l2.n.A, z3Var);
            aVar2 = vh.a.f18666z;
            if (objB == aVar2) {
            }
            l2.m mVar = (l2.m) objB;
            ?? r12 = mVar.f13985a;
            size = ((Collection) r12).size();
            i10 = 0;
            while (i11 < size) {
            }
            ?? r82 = mVar.f13985a;
            size2 = ((Collection) r82).size();
            while (i10 < size2) {
            }
            return qh.a0.f16102a;
        }
        if (i13 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        n0Var = z3Var.C;
        qh.a.e(objB);
        l2.m mVar2 = (l2.m) objB;
        ?? r122 = mVar2.f13985a;
        size = ((Collection) r122).size();
        i10 = 0;
        for (i11 = 0; i11 < size; i11++) {
            ((l2.v) r122.get(i11)).a();
        }
        ?? r822 = mVar2.f13985a;
        size2 = ((Collection) r822).size();
        while (i10 < size2) {
            if (((l2.v) r822.get(i10)).f14003d) {
                z3Var.C = n0Var;
                z3Var.E = 1;
                objB = n0Var.b(l2.n.A, z3Var);
                aVar2 = vh.a.f18666z;
                if (objB == aVar2) {
                    return aVar2;
                }
                l2.m mVar22 = (l2.m) objB;
                ?? r1222 = mVar22.f13985a;
                size = ((Collection) r1222).size();
                i10 = 0;
                while (i11 < size) {
                }
                ?? r8222 = mVar22.f13985a;
                size2 = ((Collection) r8222).size();
                while (i10 < size2) {
                }
            } else {
                i10++;
            }
        }
        return qh.a0.f16102a;
    }

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    /* JADX WARN: Removed duplicated region for block: B:17:0x004a A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r5v3, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x0048 -> B:18:0x004b). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final java.lang.Object b(l2.n0 r5, boolean r6, l2.n r7, wh.a r8) {
        /*
            boolean r0 = r8 instanceof a0.x3
            if (r0 == 0) goto L13
            r0 = r8
            a0.x3 r0 = (a0.x3) r0
            int r1 = r0.G
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.G = r1
            goto L18
        L13:
            a0.x3 r0 = new a0.x3
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.F
            int r1 = r0.G
            r2 = 1
            if (r1 == 0) goto L37
            if (r1 != r2) goto L2f
            boolean r5 = r0.E
            l2.n r6 = r0.D
            l2.n0 r7 = r0.C
            qh.a.e(r8)
            r4 = r6
            r6 = r5
            r5 = r7
            r7 = r4
            goto L4b
        L2f:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L37:
            qh.a.e(r8)
        L3a:
            r0.C = r5
            r0.D = r7
            r0.E = r6
            r0.G = r2
            java.lang.Object r8 = r5.b(r7, r0)
            vh.a r1 = vh.a.f18666z
            if (r8 != r1) goto L4b
            return r1
        L4b:
            l2.m r8 = (l2.m) r8
            boolean r1 = e(r8, r6)
            if (r1 == 0) goto L3a
            java.lang.Object r5 = r8.f13985a
            r6 = 0
            java.lang.Object r5 = r5.get(r6)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: a0.j4.b(l2.n0, boolean, l2.n, wh.a):java.lang.Object");
    }

    public static Object d(l2.z zVar, ei.c cVar, uh.c cVar2) {
        Object objI = ri.w.i(new g4(zVar, f53a, (Object) null, (Object) null, cVar, (uh.c) null, 0), cVar2);
        return objI == vh.a.f18666z ? objI : qh.a0.f16102a;
    }

    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Object, java.util.List] */
    public static boolean e(l2.m mVar, boolean z10) {
        ?? r42 = mVar.f13985a;
        int size = ((Collection) r42).size();
        for (int i10 = 0; i10 < size; i10++) {
            l2.v vVar = (l2.v) r42.get(i10);
            if (!(z10 ? l2.u.a(vVar) : l2.u.b(vVar))) {
                return false;
            }
        }
        return true;
    }

    public static ri.z f(ri.u uVar, ri.y0 y0Var, ei.e eVar) {
        return ri.w.w(uVar, null, new j(y0Var, eVar, (uh.c) null), 1);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object g(l2.n0 n0Var, l2.n nVar, wh.a aVar) {
        h4 h4Var;
        fi.v vVar;
        if (aVar instanceof h4) {
            h4Var = (h4) aVar;
            int i10 = h4Var.E;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                h4Var.E = i10 - Integer.MIN_VALUE;
            } else {
                h4Var = new h4(aVar);
            }
        }
        Object obj = h4Var.D;
        int i11 = h4Var.E;
        try {
            if (i11 == 0) {
                qh.a.e(obj);
                fi.v vVar2 = new fi.v();
                vVar2.f11145z = d2.f33a;
                long jB = n0Var.g().b();
                ei.e u1Var = new u1(nVar, vVar2, (uh.c) null);
                h4Var.C = vVar2;
                h4Var.E = 1;
                Object objH = n0Var.h(jB, u1Var, h4Var);
                Object obj2 = vh.a.f18666z;
                if (objH == obj2) {
                    return obj2;
                }
                vVar = vVar2;
            } else {
                if (i11 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                vVar = h4Var.C;
                qh.a.e(obj);
            }
            return vVar.f11145z;
        } catch (l2.o unused) {
            return f2.f40a;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x00a4, code lost:
    
        if (r15 == r5) goto L36;
     */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r15v10, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r15v4, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:35:0x00a4 -> B:13:0x002e). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object h(l2.n0 n0Var, l2.n nVar, wh.a aVar) {
        i4 i4Var;
        l2.n0 n0Var2;
        l2.n nVar2;
        int size;
        int i10;
        if (aVar instanceof i4) {
            i4Var = (i4) aVar;
            int i11 = i4Var.F;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                i4Var.F = i11 - Integer.MIN_VALUE;
            } else {
                i4Var = new i4(aVar);
            }
        }
        Object objB = i4Var.E;
        int i12 = i4Var.F;
        vh.a aVar2 = vh.a.f18666z;
        if (i12 == 0) {
            qh.a.e(objB);
            i4Var.C = n0Var;
            i4Var.D = nVar;
            i4Var.F = 1;
            objB = n0Var.b(nVar, i4Var);
            if (objB != aVar2) {
            }
            return aVar2;
        }
        if (i12 == 1) {
            nVar2 = i4Var.D;
            n0Var2 = i4Var.C;
            qh.a.e(objB);
            ?? r15 = ((l2.m) objB).f13985a;
            size = ((Collection) r15).size();
            while (i10 < size) {
            }
            return r15.get(0);
        }
        if (i12 != 2) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        nVar2 = i4Var.D;
        n0Var2 = i4Var.C;
        qh.a.e(objB);
        l2.n0 n0Var3 = n0Var2;
        nVar = nVar2;
        n0Var = n0Var3;
        ?? r152 = ((l2.m) objB).f13985a;
        int size2 = ((Collection) r152).size();
        for (int i13 = 0; i13 < size2; i13++) {
            if (((l2.v) r152.get(i13)).b()) {
                return null;
            }
        }
        i4Var.C = n0Var;
        i4Var.D = nVar;
        i4Var.F = 1;
        objB = n0Var.b(nVar, i4Var);
        if (objB != aVar2) {
            l2.n nVar3 = nVar;
            n0Var2 = n0Var;
            nVar2 = nVar3;
            ?? r153 = ((l2.m) objB).f13985a;
            size = ((Collection) r153).size();
            for (i10 = 0; i10 < size; i10++) {
                if (!l2.u.c((l2.v) r153.get(i10))) {
                    int size3 = ((Collection) r153).size();
                    for (int i14 = 0; i14 < size3; i14++) {
                        l2.v vVar = (l2.v) r153.get(i14);
                        if (vVar.b() || l2.u.f(vVar, n0Var2.E.W, n0Var2.c())) {
                            return null;
                        }
                    }
                    i4Var.C = n0Var2;
                    i4Var.D = nVar2;
                    i4Var.F = 2;
                    objB = n0Var2.b(l2.n.B, i4Var);
                }
            }
            return r153.get(0);
        }
        return aVar2;
    }
}
