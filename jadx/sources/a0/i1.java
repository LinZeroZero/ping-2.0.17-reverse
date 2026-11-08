package a0;

import java.util.Collection;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class i1 {

    /* renamed from: a, reason: collision with root package name */
    public static final float f45a = ((float) 0.125d) / 18;

    /* JADX WARN: Code restructure failed: missing block: B:46:0x00bd, code lost:
    
        if (x1.b.b(l2.u.h(r6, true), 0) == false) goto L47;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0059 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0081 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r14v5, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:21:0x005a -> B:22:0x005d). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a(l2.n0 n0Var, long j, wh.c cVar) {
        c1 c1Var;
        fi.u uVar;
        Object objB;
        vh.a aVar;
        Object obj;
        Object obj2;
        if (cVar instanceof c1) {
            c1Var = (c1) cVar;
            int i10 = c1Var.F;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                c1Var.F = i10 - Integer.MIN_VALUE;
            } else {
                c1Var = new c1(cVar);
            }
        }
        Object obj3 = c1Var.E;
        int i11 = c1Var.F;
        if (i11 == 0) {
            qh.a.e(obj3);
            if (!e(n0Var.E.R, j)) {
                uVar = new fi.u();
                uVar.f11144z = j;
                c1Var.C = n0Var;
                c1Var.D = uVar;
                c1Var.F = 1;
                objB = n0Var.b(l2.n.A, c1Var);
                aVar = vh.a.f18666z;
                if (objB != aVar) {
                }
            }
            return null;
        }
        if (i11 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        fi.u uVar2 = c1Var.D;
        l2.n0 n0Var2 = c1Var.C;
        qh.a.e(obj3);
        fi.u uVar3 = uVar2;
        n0Var = n0Var2;
        l2.m mVar = (l2.m) obj3;
        ?? r14 = mVar.f13985a;
        int size = ((Collection) r14).size();
        int i12 = 0;
        int i13 = 0;
        while (true) {
            if (i13 < size) {
                obj = null;
                break;
            }
            obj = r14.get(i13);
            if (l2.u.e(((l2.v) obj).f14000a, uVar3.f11144z)) {
                break;
            }
            i13++;
        }
        l2.v vVar = (l2.v) obj;
        if (vVar == null) {
            if (l2.u.d(vVar)) {
                ?? r142 = mVar.f13985a;
                int size2 = ((Collection) r142).size();
                while (true) {
                    if (i12 >= size2) {
                        obj2 = null;
                        break;
                    }
                    obj2 = r142.get(i12);
                    if (((l2.v) obj2).f14003d) {
                        break;
                    }
                    i12++;
                }
                l2.v vVar2 = (l2.v) obj2;
                if (vVar2 != null) {
                    uVar3.f11144z = vVar2.f14000a;
                    uVar = uVar3;
                    c1Var.C = n0Var;
                    c1Var.D = uVar;
                    c1Var.F = 1;
                    objB = n0Var.b(l2.n.A, c1Var);
                    aVar = vh.a.f18666z;
                    if (objB != aVar) {
                        return aVar;
                    }
                    fi.u uVar4 = uVar;
                    obj3 = objB;
                    uVar3 = uVar4;
                }
            }
            l2.m mVar2 = (l2.m) obj3;
            ?? r143 = mVar2.f13985a;
            int size3 = ((Collection) r143).size();
            int i122 = 0;
            int i132 = 0;
            while (true) {
                if (i132 < size3) {
                }
                i132++;
            }
            l2.v vVar3 = (l2.v) obj;
            if (vVar3 == null) {
                vVar3 = null;
            }
        }
        if (vVar3 == null || vVar3.b()) {
            return null;
        }
        return vVar3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r11v7, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r9v3, types: [fi.v] */
    /* JADX WARN: Type inference failed for: r9v6 */
    /* JADX WARN: Type inference failed for: r9v7 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object b(l2.n0 n0Var, long j, wh.c cVar) {
        d1 d1Var;
        Object obj;
        l2.v vVar;
        fi.r rVar;
        if (cVar instanceof d1) {
            d1Var = (d1) cVar;
            int i10 = d1Var.G;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                d1Var.G = i10 - Integer.MIN_VALUE;
            } else {
                d1Var = new d1(cVar);
            }
        }
        Object obj2 = d1Var.F;
        int i11 = d1Var.G;
        try {
            if (i11 == 0) {
                qh.a.e(obj2);
                if (!e(n0Var.E.R, j)) {
                    ?? r11 = n0Var.E.R.f13985a;
                    int size = ((Collection) r11).size();
                    int i12 = 0;
                    while (true) {
                        if (i12 >= size) {
                            obj = null;
                            break;
                        }
                        obj = r11.get(i12);
                        if (l2.u.e(((l2.v) obj).f14000a, j)) {
                            break;
                        }
                        i12++;
                    }
                    vVar = (l2.v) obj;
                    if (vVar != null) {
                        fi.v vVar2 = new fi.v();
                        fi.v vVar3 = new fi.v();
                        vVar3.f11145z = vVar;
                        long jB = n0Var.g().b();
                        fi.r rVar2 = new fi.r();
                        ei.e e1Var = new e1(rVar2, vVar3, vVar2, null);
                        d1Var.C = vVar;
                        d1Var.D = vVar2;
                        d1Var.E = rVar2;
                        d1Var.G = 1;
                        Object objH = n0Var.h(jB, e1Var, d1Var);
                        Object obj3 = vh.a.f18666z;
                        if (objH == obj3) {
                            return obj3;
                        }
                        rVar = rVar2;
                        j = vVar2;
                    }
                }
                return null;
            }
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            rVar = d1Var.E;
            fi.v vVar4 = d1Var.D;
            vVar = d1Var.C;
            qh.a.e(obj2);
            j = vVar4;
            if (rVar.f11141z) {
                l2.v vVar5 = (l2.v) j.f11145z;
                return vVar5 == null ? vVar : vVar5;
            }
            return null;
        } catch (l2.o unused) {
            l2.v vVar6 = (l2.v) j.f11145z;
            return vVar6 == null ? vVar : vVar6;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0115  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0172  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00d1 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:72:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r1v8, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:62:0x0165 -> B:63:0x016b). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object c(l2.n0 n0Var, long j, k3 k3Var, wh.a aVar) {
        f1 f1Var;
        l2.n0 n0Var2;
        float f10;
        fi.u uVar;
        k4 k4Var;
        ei.e eVar;
        float f11;
        l2.n0 n0Var3;
        fi.u uVar2;
        k4 k4Var2;
        int size;
        int i10;
        l2.v vVar;
        vh.a aVar2;
        Object obj;
        l2.v vVar2;
        Object obj2;
        int i11;
        Object objB;
        if (aVar instanceof f1) {
            f1Var = (f1) aVar;
            int i12 = f1Var.J;
            if ((i12 & Integer.MIN_VALUE) != 0) {
                f1Var.J = i12 - Integer.MIN_VALUE;
            } else {
                f1Var = new f1(aVar);
            }
        }
        Object obj3 = f1Var.I;
        int i13 = f1Var.J;
        long j10 = 0;
        int i14 = 1;
        l2.v vVar3 = null;
        vh.a aVar3 = vh.a.f18666z;
        if (i13 == 0) {
            qh.a.e(obj3);
            n0Var2 = n0Var;
            if (e(n0Var2.E.R, j)) {
                return null;
            }
            f10 = n0Var2.g().f();
            uVar = new fi.u();
            uVar.f11144z = j;
            k4Var = new k4(vVar3, j10, 0);
            eVar = k3Var;
            f1Var.C = eVar;
            f1Var.D = n0Var2;
            f1Var.E = uVar;
            f1Var.F = k4Var;
            f1Var.G = vVar3;
            f1Var.H = f10;
            f1Var.J = i14;
            objB = n0Var2.b(l2.n.A, f1Var);
            if (objB != aVar3) {
            }
            return aVar3;
        }
        if (i13 == 1) {
            float f12 = f1Var.H;
            k4Var = f1Var.F;
            uVar2 = f1Var.E;
            n0Var3 = f1Var.D;
            ei.e eVar2 = f1Var.C;
            qh.a.e(obj3);
            f11 = f12;
            eVar = eVar2;
            k4Var2 = k4Var;
            l2.m mVar = (l2.m) obj3;
            ?? r12 = mVar.f13985a;
            size = ((Collection) r12).size();
            i10 = 0;
            while (true) {
                if (i10 < size) {
                }
                i10 = i11 + 1;
                vVar3 = vVar;
                aVar3 = aVar2;
            }
            vVar2 = (l2.v) obj;
            if (vVar2 != null) {
                return vVar;
            }
            if (l2.u.d(vVar2)) {
            }
            i14 = 1;
            f1Var.C = eVar;
            f1Var.D = n0Var2;
            f1Var.E = uVar;
            f1Var.F = k4Var;
            f1Var.G = vVar3;
            f1Var.H = f10;
            f1Var.J = i14;
            objB = n0Var2.b(l2.n.A, f1Var);
            if (objB != aVar3) {
            }
            return aVar3;
        }
        if (i13 != 2) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        float f13 = f1Var.H;
        vVar2 = f1Var.G;
        k4 k4Var3 = f1Var.F;
        uVar = f1Var.E;
        l2.n0 n0Var4 = f1Var.D;
        ei.e eVar3 = f1Var.C;
        qh.a.e(obj3);
        f10 = f13;
        eVar = eVar3;
        k4Var2 = k4Var3;
        vVar = null;
        n0Var2 = n0Var4;
        if (!vVar2.b()) {
            return vVar;
        }
        vVar3 = vVar;
        k4Var = k4Var2;
        i14 = 1;
        f1Var.C = eVar;
        f1Var.D = n0Var2;
        f1Var.E = uVar;
        f1Var.F = k4Var;
        f1Var.G = vVar3;
        f1Var.H = f10;
        f1Var.J = i14;
        objB = n0Var2.b(l2.n.A, f1Var);
        if (objB != aVar3) {
            f11 = f10;
            uVar2 = uVar;
            n0Var3 = n0Var2;
            obj3 = objB;
            k4Var2 = k4Var;
            l2.m mVar2 = (l2.m) obj3;
            ?? r122 = mVar2.f13985a;
            size = ((Collection) r122).size();
            i10 = 0;
            while (true) {
                if (i10 < size) {
                    vVar = vVar3;
                    aVar2 = aVar3;
                    obj = vVar;
                    break;
                }
                obj = r122.get(i10);
                i11 = i10;
                vVar = vVar3;
                aVar2 = aVar3;
                if (l2.u.e(((l2.v) obj).f14000a, uVar2.f11144z)) {
                    break;
                }
                i10 = i11 + 1;
                vVar3 = vVar;
                aVar3 = aVar2;
            }
            vVar2 = (l2.v) obj;
            if (vVar2 != null || vVar2.b()) {
                return vVar;
            }
            if (l2.u.d(vVar2)) {
                long jG = k4Var2.g(vVar2.f14002c, vVar2.f14006g, f11);
                float f14 = f11;
                if ((9223372034707292159L & jG) != 9205357640488583168L) {
                    eVar.k(vVar2, new x1.b(jG));
                    if (vVar2.b()) {
                        return vVar2;
                    }
                    k4Var2.A = 0L;
                    fi.u uVar3 = uVar2;
                    f10 = f14;
                    n0Var2 = n0Var3;
                    uVar = uVar3;
                    vVar3 = vVar;
                    k4Var = k4Var2;
                    aVar3 = aVar2;
                } else {
                    f1Var.C = eVar;
                    f1Var.D = n0Var3;
                    f1Var.E = uVar2;
                    f1Var.F = k4Var2;
                    f1Var.G = vVar2;
                    f1Var.H = f14;
                    f1Var.J = 2;
                    aVar3 = aVar2;
                    if (n0Var3.b(l2.n.B, f1Var) != aVar3) {
                        fi.u uVar4 = uVar2;
                        f10 = f14;
                        n0Var2 = n0Var3;
                        uVar = uVar4;
                        if (!vVar2.b()) {
                        }
                    }
                }
            } else {
                ?? r13 = mVar2.f13985a;
                int size2 = ((Collection) r13).size();
                int i15 = 0;
                while (true) {
                    if (i15 >= size2) {
                        obj2 = vVar;
                        break;
                    }
                    obj2 = r13.get(i15);
                    if (((l2.v) obj2).f14003d) {
                        break;
                    }
                    i15++;
                }
                l2.v vVar4 = (l2.v) obj2;
                if (vVar4 == null) {
                    return vVar;
                }
                uVar2.f11144z = vVar4.f14000a;
                fi.u uVar5 = uVar2;
                f10 = f11;
                n0Var2 = n0Var3;
                uVar = uVar5;
                vVar3 = vVar;
                k4Var = k4Var2;
                aVar3 = aVar2;
            }
            i14 = 1;
            f1Var.C = eVar;
            f1Var.D = n0Var2;
            f1Var.E = uVar;
            f1Var.F = k4Var;
            f1Var.G = vVar3;
            f1Var.H = f10;
            f1Var.J = i14;
            objB = n0Var2.b(l2.n.A, f1Var);
            if (objB != aVar3) {
            }
        }
        return aVar3;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0044 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x0042 -> B:18:0x0045). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object d(l2.n0 n0Var, long j, ei.c cVar, wh.c cVar2) {
        h1 h1Var;
        vh.a aVar;
        l2.v vVar;
        if (cVar2 instanceof h1) {
            h1Var = (h1) cVar2;
            int i10 = h1Var.F;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                h1Var.F = i10 - Integer.MIN_VALUE;
            } else {
                h1Var = new h1(cVar2);
            }
        }
        Object objA = h1Var.E;
        int i11 = h1Var.F;
        if (i11 == 0) {
            qh.a.e(objA);
            h1Var.C = n0Var;
            h1Var.D = cVar;
            h1Var.F = 1;
            objA = a(n0Var, j, h1Var);
            aVar = vh.a.f18666z;
            if (objA == aVar) {
            }
            vVar = (l2.v) objA;
            if (vVar == null) {
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ei.c cVar3 = h1Var.D;
            l2.n0 n0Var2 = h1Var.C;
            qh.a.e(objA);
            cVar = cVar3;
            n0Var = n0Var2;
            vVar = (l2.v) objA;
            if (vVar == null) {
                if (l2.u.d(vVar)) {
                    return Boolean.TRUE;
                }
                cVar.g(vVar);
                j = vVar.f14000a;
                h1Var.C = n0Var;
                h1Var.D = cVar;
                h1Var.F = 1;
                objA = a(n0Var, j, h1Var);
                aVar = vh.a.f18666z;
                if (objA == aVar) {
                    return aVar;
                }
                vVar = (l2.v) objA;
                if (vVar == null) {
                    return Boolean.FALSE;
                }
            }
        }
    }

    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Object, java.util.List] */
    public static final boolean e(l2.m mVar, long j) {
        Object obj;
        ?? r62 = mVar.f13985a;
        int size = ((Collection) r62).size();
        boolean z10 = false;
        int i10 = 0;
        while (true) {
            if (i10 >= size) {
                obj = null;
                break;
            }
            obj = r62.get(i10);
            if (l2.u.e(((l2.v) obj).f14000a, j)) {
                break;
            }
            i10++;
        }
        l2.v vVar = (l2.v) obj;
        if (vVar != null && vVar.f14003d) {
            z10 = true;
        }
        return true ^ z10;
    }

    public static final float f(s2.g2 g2Var, int i10) {
        return i10 == 2 ? g2Var.f() * f45a : g2Var.f();
    }
}
