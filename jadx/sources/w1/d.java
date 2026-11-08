package w1;

import a0.s2;
import ce.t1;
import com.google.android.gms.internal.ads.wr0;
import d1.m1;
import java.util.Collection;
import r2.d1;
import r2.f0;
import r2.x1;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class d {
    public static final boolean A(int i10, d.f fVar, z zVar, x1.c cVar) {
        z zVarG;
        f1.e eVar = new f1.e(new z[16]);
        if (!zVar.f16233z.M) {
            o2.a.b("visitChildren called on an unattached node");
        }
        f1.e eVar2 = new f1.e(new r1.q[16]);
        r1.q qVar = zVar.f16233z;
        r1.q qVar2 = qVar.E;
        if (qVar2 == null) {
            r2.l.b(eVar2, qVar);
        } else {
            eVar2.b(qVar2);
        }
        while (true) {
            int i11 = eVar2.B;
            if (i11 == 0) {
                break;
            }
            r1.q qVarE = (r1.q) eVar2.n(i11 - 1);
            if ((qVarE.C & 1024) == 0) {
                r2.l.b(eVar2, qVarE);
            } else {
                while (true) {
                    if (qVarE == null) {
                        break;
                    }
                    if ((qVarE.B & 1024) != 0) {
                        f1.e eVar3 = null;
                        while (qVarE != null) {
                            if (qVarE instanceof z) {
                                z zVar2 = (z) qVarE;
                                if (zVar2.M) {
                                    eVar.b(zVar2);
                                }
                            } else if ((qVarE.B & 1024) != 0 && (qVarE instanceof r2.k)) {
                                int i12 = 0;
                                for (r1.q qVar3 = ((r2.k) qVarE).O; qVar3 != null; qVar3 = qVar3.E) {
                                    if ((qVar3.B & 1024) != 0) {
                                        i12++;
                                        if (i12 == 1) {
                                            qVarE = qVar3;
                                        } else {
                                            if (eVar3 == null) {
                                                eVar3 = new f1.e(new r1.q[16]);
                                            }
                                            if (qVarE != null) {
                                                eVar3.b(qVarE);
                                                qVarE = null;
                                            }
                                            eVar3.b(qVar3);
                                        }
                                    }
                                }
                                if (i12 == 1) {
                                }
                            }
                            qVarE = r2.l.e(eVar3);
                        }
                    } else {
                        qVarE = qVarE.E;
                    }
                }
            }
        }
        while (eVar.B != 0 && (zVarG = g(eVar, cVar, i10)) != null) {
            if (zVarG.E0().f18989a) {
                return ((Boolean) fVar.g(zVarG)).booleanValue();
            }
            if (l(i10, fVar, zVarG, cVar)) {
                return true;
            }
            eVar.l(zVarG);
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:75:0x00fe, code lost:
    
        return true;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:129:0x019e  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x019b A[EDGE_INSN: B:157:0x019b->B:127:0x019b BREAK  A[LOOP:5: B:89:0x012c->B:162:0x012c], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:87:0x011f  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x012e  */
    /* JADX WARN: Type inference failed for: r11v2, types: [java.lang.Object, java.lang.Object[]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean B(z zVar, z zVar2, int i10, d.f fVar) {
        r1.q qVar;
        f0 f0VarV;
        c9.h hVar;
        if (zVar.H0() != x.A) {
            throw new IllegalStateException("This function should only be used within a parent that has focus.");
        }
        z[] zVarArr = new z[16];
        if (!zVar.f16233z.M) {
            o2.a.b("visitChildren called on an unattached node");
        }
        f1.e eVar = new f1.e(new r1.q[16]);
        r1.q qVar2 = zVar.f16233z;
        r1.q qVar3 = qVar2.E;
        if (qVar3 == null) {
            r2.l.b(eVar, qVar2);
        } else {
            eVar.b(qVar3);
        }
        int i11 = 0;
        while (true) {
            int i12 = eVar.B;
            qVar = null;
            if (i12 == 0) {
                break;
            }
            r1.q qVarE = (r1.q) eVar.n(i12 - 1);
            if ((qVarE.C & 1024) == 0) {
                r2.l.b(eVar, qVarE);
            } else {
                while (true) {
                    if (qVarE == null) {
                        break;
                    }
                    if ((qVarE.B & 1024) != 0) {
                        f1.e eVar2 = null;
                        while (qVarE != null) {
                            if (qVarE instanceof z) {
                                z zVar3 = (z) qVarE;
                                int i13 = i11 + 1;
                                if (zVarArr.length < i13) {
                                    int length = zVarArr.length;
                                    ?? r11 = new Object[Math.max(i13, length * 2)];
                                    System.arraycopy(zVarArr, 0, r11, 0, length);
                                    zVarArr = r11;
                                }
                                zVarArr[i11] = zVar3;
                                i11 = i13;
                            } else if ((qVarE.B & 1024) != 0 && (qVarE instanceof r2.k)) {
                                int i14 = 0;
                                for (r1.q qVar4 = ((r2.k) qVarE).O; qVar4 != null; qVar4 = qVar4.E) {
                                    if ((qVar4.B & 1024) != 0) {
                                        i14++;
                                        if (i14 == 1) {
                                            qVarE = qVar4;
                                        } else {
                                            if (eVar2 == null) {
                                                eVar2 = new f1.e(new r1.q[16]);
                                            }
                                            if (qVarE != null) {
                                                eVar2.b(qVarE);
                                                qVarE = null;
                                            }
                                            eVar2.b(qVar4);
                                        }
                                    }
                                }
                                if (i14 == 1) {
                                }
                            }
                            qVarE = r2.l.e(eVar2);
                        }
                    } else {
                        qVarE = qVarE.E;
                    }
                }
            }
        }
        rh.l.F0(zVarArr, a0.f18968z, 0, i11);
        if (i10 != 1) {
            if (i10 != 2) {
                throw new IllegalStateException("This function should only be used for 1-D focus search");
            }
            li.d dVarG0 = t1.g0(0, i11);
            int i15 = dVarG0.f14262z;
            int i16 = dVarG0.A;
            if (i15 <= i16) {
                boolean z10 = false;
                while (true) {
                    if (z10) {
                        z zVar4 = zVarArr[i16];
                        if (r(zVar4) && a(zVar4, fVar)) {
                            break;
                        }
                    }
                    if (fi.j.a(zVarArr[i16], zVar2)) {
                        z10 = true;
                    }
                    if (i16 == i15) {
                        break;
                    }
                    i16--;
                }
            }
            if (i10 != 1) {
                if (!zVar.f16233z.M) {
                }
                r1.q qVar5 = zVar.f16233z.D;
                f0VarV = r2.l.v(zVar);
                loop5: while (true) {
                    if (f0VarV == null) {
                    }
                }
                if (qVar != null) {
                }
            }
            return false;
        }
        li.d dVarG02 = t1.g0(0, i11);
        int i17 = dVarG02.f14262z;
        int i18 = dVarG02.A;
        if (i17 <= i18) {
            boolean z11 = false;
            while (true) {
                if (z11) {
                    z zVar5 = zVarArr[i17];
                    if (r(zVar5) && k(zVar5, fVar)) {
                        break;
                    }
                }
                if (fi.j.a(zVarArr[i17], zVar2)) {
                    z11 = true;
                }
                if (i17 == i18) {
                    break;
                }
                i17++;
            }
        }
        if (i10 != 1 && zVar.E0().f18989a) {
            if (!zVar.f16233z.M) {
                o2.a.b("visitAncestors called on an unattached node");
            }
            r1.q qVar52 = zVar.f16233z.D;
            f0VarV = r2.l.v(zVar);
            loop5: while (true) {
                if (f0VarV == null) {
                    break;
                }
                if ((((r1.q) f0VarV.f16268f0.f1951g).C & 1024) != 0) {
                    while (qVar52 != null) {
                        if ((qVar52.B & 1024) != 0) {
                            r1.q qVarE2 = qVar52;
                            f1.e eVar3 = null;
                            while (qVarE2 != null) {
                                if (qVarE2 instanceof z) {
                                    qVar = qVarE2;
                                    break loop5;
                                }
                                if ((qVarE2.B & 1024) != 0 && (qVarE2 instanceof r2.k)) {
                                    int i19 = 0;
                                    for (r1.q qVar6 = ((r2.k) qVarE2).O; qVar6 != null; qVar6 = qVar6.E) {
                                        if ((qVar6.B & 1024) != 0) {
                                            i19++;
                                            if (i19 == 1) {
                                                qVarE2 = qVar6;
                                            } else {
                                                if (eVar3 == null) {
                                                    eVar3 = new f1.e(new r1.q[16]);
                                                }
                                                if (qVarE2 != null) {
                                                    eVar3.b(qVarE2);
                                                    qVarE2 = null;
                                                }
                                                eVar3.b(qVar6);
                                            }
                                        }
                                    }
                                    if (i19 == 1) {
                                    }
                                }
                                qVarE2 = r2.l.e(eVar3);
                            }
                        }
                        qVar52 = qVar52.D;
                    }
                }
                f0VarV = f0VarV.v();
                qVar52 = (f0VarV == null || (hVar = f0VarV.f16268f0) == null) ? null : (x1) hVar.f1950f;
            }
            if (qVar != null) {
                return ((Boolean) fVar.g(zVar)).booleanValue();
            }
        }
        return false;
    }

    public static final Boolean C(int i10, d.f fVar, z zVar, x1.c cVar) {
        int iOrdinal = zVar.H0().ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                z zVarN = n(zVar);
                if (zVarN == null) {
                    throw new IllegalStateException("ActiveParent must have a focusedChild");
                }
                int iOrdinal2 = zVarN.H0().ordinal();
                if (iOrdinal2 != 0) {
                    if (iOrdinal2 == 1) {
                        Boolean boolC = C(i10, fVar, zVarN, cVar);
                        if (!fi.j.a(boolC, Boolean.FALSE)) {
                            return boolC;
                        }
                        if (cVar == null) {
                            if (zVarN.H0() != x.A) {
                                throw new IllegalStateException("Searching for active node in inactive hierarchy");
                            }
                            z zVarF = f(zVarN);
                            if (zVarF == null) {
                                throw new IllegalStateException("ActiveParent must have a focusedChild");
                            }
                            cVar = i(zVarF);
                        }
                        return Boolean.valueOf(l(i10, fVar, zVar, cVar));
                    }
                    if (iOrdinal2 != 2) {
                        if (iOrdinal2 != 3) {
                            throw new wr0();
                        }
                        throw new IllegalStateException("ActiveParent must have a focusedChild");
                    }
                }
                if (cVar == null) {
                    cVar = i(zVarN);
                }
                return Boolean.valueOf(l(i10, fVar, zVar, cVar));
            }
            if (iOrdinal != 2) {
                if (iOrdinal == 3) {
                    return zVar.E0().f18989a ? (Boolean) fVar.g(zVar) : cVar == null ? Boolean.valueOf(h(zVar, i10, fVar)) : Boolean.valueOf(A(i10, fVar, zVar, cVar));
                }
                throw new wr0();
            }
        }
        return Boolean.valueOf(h(zVar, i10, fVar));
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x007c A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean a(z zVar, d.f fVar) {
        int iOrdinal = zVar.H0().ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                z zVarN = n(zVar);
                if (zVarN == null) {
                    throw new IllegalStateException("ActiveParent must have a focusedChild");
                }
                int iOrdinal2 = zVarN.H0().ordinal();
                if (iOrdinal2 != 0) {
                    if (iOrdinal2 != 1) {
                        if (iOrdinal2 != 2) {
                            if (iOrdinal2 != 3) {
                                throw new wr0();
                            }
                            throw new IllegalStateException("ActiveParent must have a focusedChild");
                        }
                    } else if (a(zVarN, fVar) || m(zVar, zVarN, 2, fVar) || (zVarN.E0().f18989a && ((Boolean) fVar.g(zVarN)).booleanValue())) {
                        return true;
                    }
                }
                return m(zVar, zVarN, 2, fVar);
            }
            if (iOrdinal != 2) {
                if (iOrdinal != 3) {
                    throw new wr0();
                }
                if (!x(zVar, fVar)) {
                    if (!(zVar.E0().f18989a ? ((Boolean) fVar.g(zVar)).booleanValue() : false)) {
                        return false;
                    }
                }
                return true;
            }
        }
        return x(zVar, fVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0033, code lost:
    
        if (r11 >= r2) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x003a, code lost:
    
        if (r10 <= r7) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0041, code lost:
    
        if (r9 >= r6) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0048, code lost:
    
        if (r8 <= r5) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x004a, code lost:
    
        if (r21 != 3) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x004d, code lost:
    
        if (r21 != 4) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x004f, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0050, code lost:
    
        if (r21 != 3) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0052, code lost:
    
        r1 = r11 - r19.f19300c;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0057, code lost:
    
        if (r21 != 4) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0059, code lost:
    
        r1 = r19.f19298a - r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x005d, code lost:
    
        if (r21 != 5) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x005f, code lost:
    
        r1 = r9 - r19.f19301d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0064, code lost:
    
        if (r21 != 6) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0066, code lost:
    
        r1 = r19.f19299b - r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x006d, code lost:
    
        if (r1 >= 0.0f) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x006f, code lost:
    
        r1 = 0.0f;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0071, code lost:
    
        if (r21 != 3) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0073, code lost:
    
        r11 = r11 - r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0075, code lost:
    
        if (r21 != 4) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0077, code lost:
    
        r11 = r2 - r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x007a, code lost:
    
        if (r21 != 5) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x007c, code lost:
    
        r11 = r9 - r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x007f, code lost:
    
        if (r21 != 6) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0081, code lost:
    
        r11 = r6 - r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0087, code lost:
    
        if (r11 >= 1.0f) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0089, code lost:
    
        r11 = 1.0f;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x008c, code lost:
    
        if (r1 >= r11) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x008e, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x008f, code lost:
    
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0095, code lost:
    
        throw new java.lang.IllegalStateException("This function should only be used for 2-D focus search");
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x009b, code lost:
    
        throw new java.lang.IllegalStateException("This function should only be used for 2-D focus search");
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x009c, code lost:
    
        return true;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean b(x1.c cVar, x1.c cVar2, x1.c cVar3, int i10) {
        boolean zC = c(i10, cVar3, cVar);
        float f10 = cVar3.f19299b;
        float f11 = cVar3.f19301d;
        float f12 = cVar3.f19298a;
        float f13 = cVar3.f19300c;
        float f14 = cVar.f19301d;
        float f15 = cVar.f19299b;
        float f16 = cVar.f19300c;
        float f17 = cVar.f19298a;
        if (zC || !c(i10, cVar2, cVar)) {
            return false;
        }
        if (i10 != 3) {
            if (i10 != 4) {
                if (i10 != 5) {
                    if (i10 != 6) {
                        throw new IllegalStateException("This function should only be used for 2-D focus search");
                    }
                }
            }
        }
    }

    public static final boolean c(int i10, x1.c cVar, x1.c cVar2) {
        if (i10 == 3 || i10 == 4) {
            return cVar.f19301d > cVar2.f19299b && cVar.f19299b < cVar2.f19301d;
        }
        if (i10 == 5 || i10 == 6) {
            return cVar.f19300c > cVar2.f19298a && cVar.f19298a < cVar2.f19300c;
        }
        throw new IllegalStateException("This function should only be used for 2-D focus search");
    }

    public static final boolean d(z zVar, boolean z10) {
        int iOrdinal = zVar.H0().ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                z zVarN = n(zVar);
                if (!(zVarN != null ? d(zVarN, z10) : true)) {
                    return false;
                }
                zVar.D0(x.A, x.B);
                return true;
            }
            if (iOrdinal == 2) {
                return z10;
            }
            if (iOrdinal != 3) {
                throw new wr0();
            }
        }
        return true;
    }

    public static final void e(z zVar, f1.e eVar) {
        if (!zVar.f16233z.M) {
            o2.a.b("visitChildren called on an unattached node");
        }
        f1.e eVar2 = new f1.e(new r1.q[16]);
        r1.q qVar = zVar.f16233z;
        r1.q qVar2 = qVar.E;
        if (qVar2 == null) {
            r2.l.b(eVar2, qVar);
        } else {
            eVar2.b(qVar2);
        }
        while (true) {
            int i10 = eVar2.B;
            if (i10 == 0) {
                return;
            }
            r1.q qVarE = (r1.q) eVar2.n(i10 - 1);
            if ((qVarE.C & 1024) == 0) {
                r2.l.b(eVar2, qVarE);
            } else {
                while (true) {
                    if (qVarE == null) {
                        break;
                    }
                    if ((qVarE.B & 1024) != 0) {
                        f1.e eVar3 = null;
                        while (qVarE != null) {
                            if (qVarE instanceof z) {
                                z zVar2 = (z) qVarE;
                                if (zVar2.M && !r2.l.v(zVar2).f16279q0) {
                                    if (zVar2.E0().f18989a) {
                                        eVar.b(zVar2);
                                    } else {
                                        e(zVar2, eVar);
                                    }
                                }
                            } else if ((qVarE.B & 1024) != 0 && (qVarE instanceof r2.k)) {
                                int i11 = 0;
                                for (r1.q qVar3 = ((r2.k) qVarE).O; qVar3 != null; qVar3 = qVar3.E) {
                                    if ((qVar3.B & 1024) != 0) {
                                        i11++;
                                        if (i11 == 1) {
                                            qVarE = qVar3;
                                        } else {
                                            if (eVar3 == null) {
                                                eVar3 = new f1.e(new r1.q[16]);
                                            }
                                            if (qVarE != null) {
                                                eVar3.b(qVarE);
                                                qVarE = null;
                                            }
                                            eVar3.b(qVar3);
                                        }
                                    }
                                }
                                if (i11 == 1) {
                                }
                            }
                            qVarE = r2.l.e(eVar3);
                        }
                    } else {
                        qVarE = qVarE.E;
                    }
                }
            }
        }
    }

    public static final z f(z zVar) {
        z zVarF = ((n) ((s2.t) r2.l.w(zVar)).getFocusOwner()).f();
        if (zVarF == null || !zVarF.M) {
            return null;
        }
        return zVarF;
    }

    public static final z g(f1.e eVar, x1.c cVar, int i10) {
        x1.c cVarH;
        if (i10 == 3) {
            cVarH = cVar.h((cVar.f19300c - cVar.f19298a) + 1, 0.0f);
        } else if (i10 == 4) {
            cVarH = cVar.h(-((cVar.f19300c - cVar.f19298a) + 1), 0.0f);
        } else if (i10 == 5) {
            cVarH = cVar.h(0.0f, (cVar.f19301d - cVar.f19299b) + 1);
        } else {
            if (i10 != 6) {
                throw new IllegalStateException("This function should only be used for 2-D focus search");
            }
            cVarH = cVar.h(0.0f, -((cVar.f19301d - cVar.f19299b) + 1));
        }
        Object[] objArr = eVar.f10897z;
        int i11 = eVar.B;
        z zVar = null;
        for (int i12 = 0; i12 < i11; i12++) {
            z zVar2 = (z) objArr[i12];
            if (r(zVar2)) {
                x1.c cVarI = i(zVar2);
                if (o(cVarI, cVarH, cVar, i10)) {
                    zVar = zVar2;
                    cVarH = cVarI;
                }
            }
        }
        return zVar;
    }

    public static final boolean h(z zVar, int i10, ei.c cVar) {
        x1.c cVar2;
        f1.e eVar = new f1.e(new z[16]);
        e(zVar, eVar);
        int i11 = eVar.B;
        if (i11 <= 1) {
            z zVar2 = (z) (i11 == 0 ? null : eVar.f10897z[0]);
            if (zVar2 != null) {
                return ((Boolean) cVar.g(zVar2)).booleanValue();
            }
        } else {
            if (i10 == 7) {
                i10 = 4;
            }
            if (i10 == 4 || i10 == 6) {
                x1.c cVarI = i(zVar);
                float f10 = cVarI.f19298a;
                float f11 = cVarI.f19299b;
                cVar2 = new x1.c(f10, f11, f10, f11);
            } else {
                if (i10 != 3 && i10 != 5) {
                    throw new IllegalStateException("This function should only be used for 2-D focus search");
                }
                x1.c cVarI2 = i(zVar);
                float f12 = cVarI2.f19300c;
                float f13 = cVarI2.f19301d;
                cVar2 = new x1.c(f12, f13, f12, f13);
            }
            z zVarG = g(eVar, cVar2, i10);
            if (zVarG != null) {
                return ((Boolean) cVar.g(zVarG)).booleanValue();
            }
        }
        return false;
    }

    public static final x1.c i(z zVar) {
        d1 d1Var;
        if (zVar.M && (d1Var = zVar.G) != null) {
            p2.w wVarI = p2.z.i(d1Var);
            if (!wVarI.h()) {
                wVarI = null;
            }
            if (wVarI != null) {
                return zVar.F0(wVarI);
            }
        }
        return x1.c.f19297e;
    }

    public static final r1.r j(t tVar) {
        return new u(tVar);
    }

    public static final boolean k(z zVar, d.f fVar) {
        int iOrdinal = zVar.H0().ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                z zVarN = n(zVar);
                if (zVarN != null) {
                    return k(zVarN, fVar) || m(zVar, zVarN, 1, fVar);
                }
                throw new IllegalStateException("ActiveParent must have a focusedChild");
            }
            if (iOrdinal != 2) {
                if (iOrdinal == 3) {
                    return zVar.E0().f18989a ? ((Boolean) fVar.g(zVar)).booleanValue() : y(zVar, fVar);
                }
                throw new wr0();
            }
        }
        return y(zVar, fVar);
    }

    public static final boolean l(int i10, d.f fVar, z zVar, x1.c cVar) {
        if (A(i10, fVar, zVar, cVar)) {
            return true;
        }
        Boolean bool = (Boolean) z(zVar, i10, new b0(((n) ((s2.t) r2.l.w(zVar)).getFocusOwner()).f(), zVar, cVar, i10, fVar, 1));
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }

    public static final boolean m(z zVar, z zVar2, int i10, d.f fVar) {
        if (B(zVar, zVar2, i10, fVar)) {
            return true;
        }
        Boolean bool = (Boolean) z(zVar, i10, new b0(((n) ((s2.t) r2.l.w(zVar)).getFocusOwner()).f(), zVar, zVar2, i10, fVar, 0));
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x006d, code lost:
    
        return r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0026, code lost:
    
        continue;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final z n(z zVar) {
        boolean z10 = zVar.f16233z.M;
        if (z10) {
            if (!z10) {
                o2.a.b("visitChildren called on an unattached node");
            }
            f1.e eVar = new f1.e(new r1.q[16]);
            r1.q qVar = zVar.f16233z;
            r1.q qVar2 = qVar.E;
            if (qVar2 == null) {
                r2.l.b(eVar, qVar);
            } else {
                eVar.b(qVar2);
            }
            loop0: while (true) {
                int i10 = eVar.B;
                if (i10 == 0) {
                    break;
                }
                r1.q qVarE = (r1.q) eVar.n(i10 - 1);
                if ((qVarE.C & 1024) == 0) {
                    r2.l.b(eVar, qVarE);
                } else {
                    while (true) {
                        if (qVarE == null) {
                            break;
                        }
                        if ((qVarE.B & 1024) != 0) {
                            f1.e eVar2 = null;
                            while (qVarE != null) {
                                if (qVarE instanceof z) {
                                    z zVar2 = (z) qVarE;
                                    if (zVar2.f16233z.M) {
                                        int iOrdinal = zVar2.H0().ordinal();
                                        if (iOrdinal == 0 || iOrdinal == 1 || iOrdinal == 2) {
                                            break loop0;
                                        }
                                        if (iOrdinal != 3) {
                                            throw new wr0();
                                        }
                                    }
                                } else if ((qVarE.B & 1024) != 0 && (qVarE instanceof r2.k)) {
                                    int i11 = 0;
                                    for (r1.q qVar3 = ((r2.k) qVarE).O; qVar3 != null; qVar3 = qVar3.E) {
                                        if ((qVar3.B & 1024) != 0) {
                                            i11++;
                                            if (i11 == 1) {
                                                qVarE = qVar3;
                                            } else {
                                                if (eVar2 == null) {
                                                    eVar2 = new f1.e(new r1.q[16]);
                                                }
                                                if (qVarE != null) {
                                                    eVar2.b(qVarE);
                                                    qVarE = null;
                                                }
                                                eVar2.b(qVar3);
                                            }
                                        }
                                    }
                                    if (i11 == 1) {
                                    }
                                }
                                qVarE = r2.l.e(eVar2);
                            }
                        } else {
                            qVarE = qVarE.E;
                        }
                    }
                }
            }
        }
        return null;
    }

    public static final boolean o(x1.c cVar, x1.c cVar2, x1.c cVar3, int i10) {
        if (!p(i10, cVar, cVar3)) {
            return false;
        }
        if (p(i10, cVar2, cVar3) && !b(cVar3, cVar, cVar2, i10)) {
            return !b(cVar3, cVar2, cVar, i10) && q(i10, cVar3, cVar) < q(i10, cVar3, cVar2);
        }
        return true;
    }

    public static final boolean p(int i10, x1.c cVar, x1.c cVar2) {
        if (i10 == 3) {
            float f10 = cVar2.f19300c;
            float f11 = cVar2.f19298a;
            float f12 = cVar.f19300c;
            return (f10 > f12 || f11 >= f12) && f11 > cVar.f19298a;
        }
        if (i10 == 4) {
            float f13 = cVar2.f19298a;
            float f14 = cVar2.f19300c;
            float f15 = cVar.f19298a;
            return (f13 < f15 || f14 <= f15) && f14 < cVar.f19300c;
        }
        if (i10 == 5) {
            float f16 = cVar2.f19301d;
            float f17 = cVar2.f19299b;
            float f18 = cVar.f19301d;
            return (f16 > f18 || f17 >= f18) && f17 > cVar.f19299b;
        }
        if (i10 != 6) {
            throw new IllegalStateException("This function should only be used for 2-D focus search");
        }
        float f19 = cVar2.f19299b;
        float f20 = cVar2.f19301d;
        float f21 = cVar.f19299b;
        return (f19 < f21 || f20 <= f21) && f20 < cVar.f19301d;
    }

    public static final long q(int i10, x1.c cVar, x1.c cVar2) {
        float f10;
        float f11;
        float f12;
        float f13;
        float f14;
        float f15;
        if (i10 == 3) {
            f10 = cVar.f19298a;
            f11 = cVar2.f19300c;
        } else if (i10 == 4) {
            f10 = cVar2.f19298a;
            f11 = cVar.f19300c;
        } else if (i10 == 5) {
            f10 = cVar.f19299b;
            f11 = cVar2.f19301d;
        } else {
            if (i10 != 6) {
                throw new IllegalStateException("This function should only be used for 2-D focus search");
            }
            f10 = cVar2.f19299b;
            f11 = cVar.f19301d;
        }
        float f16 = f10 - f11;
        if (f16 < 0.0f) {
            f16 = 0.0f;
        }
        long j = (long) f16;
        if (i10 == 3 || i10 == 4) {
            float f17 = cVar.f19299b;
            f12 = 2;
            f13 = ((cVar.f19301d - f17) / f12) + f17;
            f14 = cVar2.f19299b;
            f15 = cVar2.f19301d;
        } else {
            if (i10 != 5 && i10 != 6) {
                throw new IllegalStateException("This function should only be used for 2-D focus search");
            }
            float f18 = cVar.f19298a;
            f12 = 2;
            f13 = ((cVar.f19300c - f18) / f12) + f18;
            f14 = cVar2.f19298a;
            f15 = cVar2.f19300c;
        }
        long j10 = (long) (f13 - (((f15 - f14) / f12) + f14));
        return (j10 * j10) + (13 * j * j);
    }

    public static final boolean r(z zVar) {
        f0 f0Var;
        d1 d1Var;
        f0 f0Var2;
        d1 d1Var2 = zVar.G;
        return (d1Var2 == null || (f0Var = d1Var2.N) == null || !f0Var.I() || (d1Var = zVar.G) == null || (f0Var2 = d1Var.N) == null || !f0Var2.H()) ? false : true;
    }

    public static final r1.r s(r1.r rVar, ei.c cVar) {
        return rVar.a(new c(cVar));
    }

    /* JADX WARN: Type inference failed for: r3v2, types: [ei.c, fi.k] */
    public static final b t(z zVar, int i10) {
        int iOrdinal = zVar.H0().ordinal();
        b bVar = b.f18969z;
        if (iOrdinal != 0) {
            b bVar2 = b.A;
            if (iOrdinal == 1) {
                z zVarN = n(zVar);
                if (zVarN == null) {
                    throw new IllegalArgumentException("ActiveParent with no focused child");
                }
                b bVarT = t(zVarN, i10);
                if (bVarT == bVar) {
                    bVarT = null;
                }
                if (bVarT != null) {
                    return bVarT;
                }
                if (zVar.P) {
                    return bVar;
                }
                zVar.P = true;
                try {
                    r rVarE0 = zVar.E0();
                    a aVar = new a(i10);
                    n nVar = (n) ((s2.t) r2.l.w(zVar)).getFocusOwner();
                    z zVarF = nVar.f();
                    rVarE0.f18998k.g(aVar);
                    z zVarF2 = nVar.f();
                    if (!aVar.f18967b) {
                        return (zVarF == zVarF2 || zVarF2 == null) ? bVar : t.f19002d == t.f19001c ? bVar2 : b.B;
                    }
                    t tVar = t.f19000b;
                    return bVar2;
                } finally {
                    zVar.P = false;
                }
            }
            if (iOrdinal == 2) {
                return bVar2;
            }
            if (iOrdinal != 3) {
                throw new wr0();
            }
        }
        return bVar;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [ei.c, fi.k] */
    public static final b u(z zVar, int i10) {
        if (!zVar.Q) {
            zVar.Q = true;
            try {
                r rVarE0 = zVar.E0();
                a aVar = new a(i10);
                n nVar = (n) ((s2.t) r2.l.w(zVar)).getFocusOwner();
                z zVarF = nVar.f();
                rVarE0.j.g(aVar);
                z zVarF2 = nVar.f();
                boolean z10 = aVar.f18967b;
                b bVar = b.A;
                if (z10) {
                    t tVar = t.f19000b;
                    return bVar;
                }
                if (zVarF != zVarF2 && zVarF2 != null) {
                    return t.f19002d == t.f19001c ? bVar : b.B;
                }
            } finally {
                zVar.Q = false;
            }
        }
        return b.f18969z;
    }

    public static final b v(z zVar, int i10) {
        r1.q qVarE;
        c9.h hVar;
        int iOrdinal = zVar.H0().ordinal();
        b bVar = b.f18969z;
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                z zVarN = n(zVar);
                if (zVarN != null) {
                    return t(zVarN, i10);
                }
                throw new IllegalArgumentException("ActiveParent with no focused child");
            }
            if (iOrdinal != 2) {
                if (iOrdinal != 3) {
                    throw new wr0();
                }
                if (!zVar.f16233z.M) {
                    o2.a.b("visitAncestors called on an unattached node");
                }
                r1.q qVar = zVar.f16233z.D;
                f0 f0VarV = r2.l.v(zVar);
                loop0: while (true) {
                    if (f0VarV == null) {
                        qVarE = null;
                        break;
                    }
                    if ((((r1.q) f0VarV.f16268f0.f1951g).C & 1024) != 0) {
                        while (qVar != null) {
                            if ((qVar.B & 1024) != 0) {
                                qVarE = qVar;
                                f1.e eVar = null;
                                while (qVarE != null) {
                                    if (qVarE instanceof z) {
                                        break loop0;
                                    }
                                    if ((qVarE.B & 1024) != 0 && (qVarE instanceof r2.k)) {
                                        int i11 = 0;
                                        for (r1.q qVar2 = ((r2.k) qVarE).O; qVar2 != null; qVar2 = qVar2.E) {
                                            if ((qVar2.B & 1024) != 0) {
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
                                    qVarE = r2.l.e(eVar);
                                }
                            }
                            qVar = qVar.D;
                        }
                    }
                    f0VarV = f0VarV.v();
                    qVar = (f0VarV == null || (hVar = f0VarV.f16268f0) == null) ? null : (x1) hVar.f1950f;
                }
                z zVar2 = (z) qVarE;
                if (zVar2 == null) {
                    return bVar;
                }
                int iOrdinal2 = zVar2.H0().ordinal();
                if (iOrdinal2 == 0) {
                    return u(zVar2, i10);
                }
                if (iOrdinal2 == 1) {
                    return v(zVar2, i10);
                }
                if (iOrdinal2 == 2) {
                    return b.A;
                }
                if (iOrdinal2 != 3) {
                    throw new wr0();
                }
                b bVarV = v(zVar2, i10);
                b bVar2 = bVarV != bVar ? bVarV : null;
                return bVar2 == null ? u(zVar2, i10) : bVar2;
            }
        }
        return bVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:151:0x0211  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x0218 A[ADDED_TO_REGION, LOOP:9: B:153:0x0218->B:160:0x022a, LOOP_START, PHI: r12
      0x0218: PHI (r12v3 int) = (r12v2 int), (r12v4 int) binds: [B:152:0x0216, B:160:0x022a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:161:0x0230  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x0238  */
    /* JADX WARN: Type inference failed for: r4v27, types: [java.lang.Object, java.lang.Object[]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean w(z zVar) {
        f1.e eVar;
        int i10;
        c9.h hVar;
        char c10;
        c9.h hVar2;
        n nVar = (n) ((s2.t) r2.l.w(zVar)).getFocusOwner();
        z zVarF = nVar.f();
        x xVarH0 = zVar.H0();
        if (zVarF == zVar) {
            zVar.D0(xVarH0, xVarH0);
            return true;
        }
        int i11 = 0;
        if ((zVarF == null || zVarF.N) && !zVar.N && !((n) ((s2.t) r2.l.w(zVar)).getFocusOwner()).f18980a.J()) {
            return false;
        }
        char c11 = 16;
        if (zVarF != null) {
            eVar = new f1.e(new z[16]);
            if (!zVarF.f16233z.M) {
                o2.a.b("visitAncestors called on an unattached node");
            }
            r1.q qVar = zVarF.f16233z.D;
            f0 f0VarV = r2.l.v(zVarF);
            while (f0VarV != null) {
                if ((((r1.q) f0VarV.f16268f0.f1951g).C & 1024) != 0) {
                    while (qVar != null) {
                        if ((qVar.B & 1024) != 0) {
                            r1.q qVarE = qVar;
                            f1.e eVar2 = null;
                            while (qVarE != null) {
                                if (qVarE instanceof z) {
                                    eVar.b((z) qVarE);
                                } else if ((qVarE.B & 1024) != 0 && (qVarE instanceof r2.k)) {
                                    int i12 = 0;
                                    for (r1.q qVar2 = ((r2.k) qVarE).O; qVar2 != null; qVar2 = qVar2.E) {
                                        if ((qVar2.B & 1024) != 0) {
                                            i12++;
                                            if (i12 == 1) {
                                                qVarE = qVar2;
                                            } else {
                                                if (eVar2 == null) {
                                                    eVar2 = new f1.e(new r1.q[16]);
                                                }
                                                if (qVarE != null) {
                                                    eVar2.b(qVarE);
                                                    qVarE = null;
                                                }
                                                eVar2.b(qVar2);
                                            }
                                        }
                                    }
                                    if (i12 == 1) {
                                    }
                                }
                                qVarE = r2.l.e(eVar2);
                            }
                        }
                        qVar = qVar.D;
                    }
                }
                f0VarV = f0VarV.v();
                qVar = (f0VarV == null || (hVar2 = f0VarV.f16268f0) == null) ? null : (x1) hVar2.f1950f;
            }
        } else {
            eVar = null;
        }
        z[] zVarArr = new z[16];
        if (!zVar.f16233z.M) {
            o2.a.b("visitAncestors called on an unattached node");
        }
        r1.q qVar3 = zVar.f16233z.D;
        f0 f0VarV2 = r2.l.v(zVar);
        int i13 = 1;
        int i14 = 0;
        while (f0VarV2 != null) {
            if ((((r1.q) f0VarV2.f16268f0.f1951g).C & 1024) != 0) {
                while (qVar3 != null) {
                    if ((qVar3.B & 1024) != 0) {
                        r1.q qVarE2 = qVar3;
                        f1.e eVar3 = null;
                        while (qVarE2 != null) {
                            if (qVarE2 instanceof z) {
                                z zVar2 = (z) qVarE2;
                                Boolean boolValueOf = eVar != null ? Boolean.valueOf(eVar.l(zVar2)) : null;
                                if (boolValueOf == null || !boolValueOf.booleanValue()) {
                                    int i15 = i14 + 1;
                                    if (zVarArr.length < i15) {
                                        int length = zVarArr.length;
                                        ?? r42 = new Object[Math.max(i15, length * 2)];
                                        System.arraycopy(zVarArr, i11, r42, i11, length);
                                        zVarArr = r42;
                                    }
                                    zVarArr[i14] = zVar2;
                                    i14 = i15;
                                }
                                if (zVar2 == zVarF) {
                                    i13 = i11;
                                }
                            } else {
                                if ((qVarE2.B & 1024) != 0 && (qVarE2 instanceof r2.k)) {
                                    int i16 = i11;
                                    for (r1.q qVar4 = ((r2.k) qVarE2).O; qVar4 != null; qVar4 = qVar4.E) {
                                        if ((qVar4.B & 1024) != 0) {
                                            i16++;
                                            if (i16 == 1) {
                                                qVarE2 = qVar4;
                                            } else {
                                                if (eVar3 == null) {
                                                    eVar3 = new f1.e(new r1.q[16]);
                                                }
                                                if (qVarE2 != null) {
                                                    eVar3.b(qVarE2);
                                                    qVarE2 = null;
                                                }
                                                eVar3.b(qVar4);
                                            }
                                        }
                                    }
                                    c10 = 16;
                                    if (i16 == 1) {
                                        c11 = 16;
                                    }
                                    i11 = 0;
                                }
                                qVarE2 = r2.l.e(eVar3);
                                c11 = c10;
                                i11 = 0;
                            }
                            c10 = 16;
                            qVarE2 = r2.l.e(eVar3);
                            c11 = c10;
                            i11 = 0;
                        }
                    }
                    qVar3 = qVar3.D;
                    c11 = c11;
                    i11 = 0;
                }
            }
            char c12 = c11;
            f0VarV2 = f0VarV2.v();
            qVar3 = (f0VarV2 == null || (hVar = f0VarV2.f16268f0) == null) ? null : (x1) hVar.f1950f;
            c11 = c12;
            i11 = 0;
        }
        if (i13 == 0 || zVarF == null || d(zVarF, false)) {
            r2.l.r(zVar, new a3.c(20, zVar));
            int iOrdinal = zVar.H0().ordinal();
            if (iOrdinal != 0) {
                if (iOrdinal == 1) {
                    ((n) ((s2.t) r2.l.w(zVar)).getFocusOwner()).i(zVar);
                } else if (iOrdinal != 2) {
                    if (iOrdinal != 3) {
                        throw new wr0();
                    }
                    ((n) ((s2.t) r2.l.w(zVar)).getFocusOwner()).i(zVar);
                }
            }
            x xVar = x.B;
            x xVar2 = x.f19005z;
            if (i13 != 0 && zVarF != null) {
                zVarF.D0(xVar2, xVar);
            }
            x xVar3 = x.A;
            if (eVar != null) {
                int i17 = eVar.B - 1;
                Object[] objArr = eVar.f10897z;
                if (i17 < objArr.length) {
                    while (i17 >= 0) {
                        z zVar3 = (z) objArr[i17];
                        if (nVar.f() != zVar) {
                            break;
                        }
                        zVar3.D0(xVar3, xVar);
                        i17--;
                    }
                    i10 = i14 - 1;
                    if (i10 >= zVarArr.length) {
                        while (i10 >= 0) {
                            z zVar4 = zVarArr[i10];
                            if (nVar.f() != zVar) {
                                break;
                            }
                            zVar4.D0(zVar4 == zVarF ? xVar2 : xVar, xVar3);
                            i10--;
                        }
                        if (nVar.f() == zVar) {
                            zVar.D0(xVarH0, xVar2);
                            if (nVar.f() != zVar) {
                                break;
                            }
                            return true;
                        }
                    } else if (nVar.f() == zVar) {
                    }
                } else {
                    i10 = i14 - 1;
                    if (i10 >= zVarArr.length) {
                    }
                }
            }
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v2, types: [java.lang.Object, java.lang.Object[]] */
    public static final boolean x(z zVar, d.f fVar) {
        z[] zVarArr = new z[16];
        if (!zVar.f16233z.M) {
            o2.a.b("visitChildren called on an unattached node");
        }
        f1.e eVar = new f1.e(new r1.q[16]);
        r1.q qVar = zVar.f16233z;
        r1.q qVar2 = qVar.E;
        if (qVar2 == null) {
            r2.l.b(eVar, qVar);
        } else {
            eVar.b(qVar2);
        }
        int i10 = 0;
        while (true) {
            int i11 = eVar.B;
            if (i11 == 0) {
                break;
            }
            r1.q qVarE = (r1.q) eVar.n(i11 - 1);
            if ((qVarE.C & 1024) == 0) {
                r2.l.b(eVar, qVarE);
            } else {
                while (true) {
                    if (qVarE == null) {
                        break;
                    }
                    if ((qVarE.B & 1024) != 0) {
                        f1.e eVar2 = null;
                        while (qVarE != null) {
                            if (qVarE instanceof z) {
                                z zVar2 = (z) qVarE;
                                int i12 = i10 + 1;
                                if (zVarArr.length < i12) {
                                    int length = zVarArr.length;
                                    ?? r10 = new Object[Math.max(i12, length * 2)];
                                    System.arraycopy(zVarArr, 0, r10, 0, length);
                                    zVarArr = r10;
                                }
                                zVarArr[i10] = zVar2;
                                i10 = i12;
                            } else if ((qVarE.B & 1024) != 0 && (qVarE instanceof r2.k)) {
                                int i13 = 0;
                                for (r1.q qVar3 = ((r2.k) qVarE).O; qVar3 != null; qVar3 = qVar3.E) {
                                    if ((qVar3.B & 1024) != 0) {
                                        i13++;
                                        if (i13 == 1) {
                                            qVarE = qVar3;
                                        } else {
                                            if (eVar2 == null) {
                                                eVar2 = new f1.e(new r1.q[16]);
                                            }
                                            if (qVarE != null) {
                                                eVar2.b(qVarE);
                                                qVarE = null;
                                            }
                                            eVar2.b(qVar3);
                                        }
                                    }
                                }
                                if (i13 == 1) {
                                }
                            }
                            qVarE = r2.l.e(eVar2);
                        }
                    } else {
                        qVarE = qVarE.E;
                    }
                }
            }
        }
        rh.l.F0(zVarArr, a0.f18968z, 0, i10);
        int i14 = i10 - 1;
        if (i14 < zVarArr.length) {
            while (i14 >= 0) {
                z zVar3 = zVarArr[i14];
                if (r(zVar3) && a(zVar3, fVar)) {
                    return true;
                }
                i14--;
            }
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v2, types: [java.lang.Object, java.lang.Object[]] */
    public static final boolean y(z zVar, d.f fVar) {
        z[] zVarArr = new z[16];
        if (!zVar.f16233z.M) {
            o2.a.b("visitChildren called on an unattached node");
        }
        f1.e eVar = new f1.e(new r1.q[16]);
        r1.q qVar = zVar.f16233z;
        r1.q qVar2 = qVar.E;
        if (qVar2 == null) {
            r2.l.b(eVar, qVar);
        } else {
            eVar.b(qVar2);
        }
        int i10 = 0;
        while (true) {
            int i11 = eVar.B;
            if (i11 == 0) {
                break;
            }
            r1.q qVarE = (r1.q) eVar.n(i11 - 1);
            if ((qVarE.C & 1024) == 0) {
                r2.l.b(eVar, qVarE);
            } else {
                while (true) {
                    if (qVarE == null) {
                        break;
                    }
                    if ((qVarE.B & 1024) != 0) {
                        f1.e eVar2 = null;
                        while (qVarE != null) {
                            if (qVarE instanceof z) {
                                z zVar2 = (z) qVarE;
                                int i12 = i10 + 1;
                                if (zVarArr.length < i12) {
                                    int length = zVarArr.length;
                                    ?? r10 = new Object[Math.max(i12, length * 2)];
                                    System.arraycopy(zVarArr, 0, r10, 0, length);
                                    zVarArr = r10;
                                }
                                zVarArr[i10] = zVar2;
                                i10 = i12;
                            } else if ((qVarE.B & 1024) != 0 && (qVarE instanceof r2.k)) {
                                int i13 = 0;
                                for (r1.q qVar3 = ((r2.k) qVarE).O; qVar3 != null; qVar3 = qVar3.E) {
                                    if ((qVar3.B & 1024) != 0) {
                                        i13++;
                                        if (i13 == 1) {
                                            qVarE = qVar3;
                                        } else {
                                            if (eVar2 == null) {
                                                eVar2 = new f1.e(new r1.q[16]);
                                            }
                                            if (qVarE != null) {
                                                eVar2.b(qVarE);
                                                qVarE = null;
                                            }
                                            eVar2.b(qVar3);
                                        }
                                    }
                                }
                                if (i13 == 1) {
                                }
                            }
                            qVarE = r2.l.e(eVar2);
                        }
                    } else {
                        qVarE = qVarE.E;
                    }
                }
            }
        }
        rh.l.F0(zVarArr, a0.f18968z, 0, i10);
        for (int i14 = 0; i14 < i10; i14++) {
            z zVar3 = zVarArr[i14];
            if (r(zVar3) && k(zVar3, fVar)) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r13v52, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.lang.Object, java.util.List] */
    public static final Object z(z zVar, int i10, ei.c cVar) {
        int i11;
        int i12;
        Object objG;
        r1.q qVarE;
        h0.o oVarG0;
        int iMax;
        int size;
        int i13;
        c9.h hVar;
        if (!zVar.f16233z.M) {
            o2.a.b("visitAncestors called on an unattached node");
        }
        r1.q qVar = zVar.f16233z.D;
        f0 f0VarV = r2.l.v(zVar);
        loop0: while (true) {
            i11 = 0;
            i12 = 1;
            objG = null;
            if (f0VarV == null) {
                qVarE = null;
                break;
            }
            if ((((r1.q) f0VarV.f16268f0.f1951g).C & 1024) != 0) {
                while (qVar != null) {
                    if ((qVar.B & 1024) != 0) {
                        qVarE = qVar;
                        f1.e eVar = null;
                        while (qVarE != null) {
                            if (qVarE instanceof z) {
                                break loop0;
                            }
                            if ((qVarE.B & 1024) != 0 && (qVarE instanceof r2.k)) {
                                int i14 = 0;
                                for (r1.q qVar2 = ((r2.k) qVarE).O; qVar2 != null; qVar2 = qVar2.E) {
                                    if ((qVar2.B & 1024) != 0) {
                                        i14++;
                                        if (i14 == 1) {
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
                                if (i14 == 1) {
                                }
                            }
                            qVarE = r2.l.e(eVar);
                        }
                    }
                    qVar = qVar.D;
                }
            }
            f0VarV = f0VarV.v();
            qVar = (f0VarV == null || (hVar = f0VarV.f16268f0) == null) ? null : (x1) hVar.f1950f;
        }
        z zVar2 = (z) qVarE;
        if ((zVar2 != null && fi.j.a(zVar2.G0(), zVar.G0())) || (oVarG0 = zVar.G0()) == null) {
            return null;
        }
        int i15 = 5;
        if (i10 != 5) {
            i15 = 6;
            if (i10 != 6) {
                i15 = 3;
                if (i10 != 3) {
                    i15 = 4;
                    if (i10 != 4) {
                        if (i10 == 1) {
                            i15 = 2;
                        } else {
                            if (i10 != 2) {
                                throw new IllegalStateException("Unsupported direction for beyond bounds layout");
                            }
                            i15 = 1;
                        }
                    }
                }
            }
        }
        if (oVarG0.N.f11298a.g().f11330n <= 0 || ((Collection) oVarG0.N.f11298a.g().f11327k).isEmpty() || !oVarG0.M) {
            return cVar.g(h0.o.Q);
        }
        if (oVarG0.D0(i15)) {
            g0.f fVar = oVarG0.N;
            iMax = Math.min(fVar.f11298a.g().f11330n - 1, ((g0.q) rh.m.X0(fVar.f11298a.g().f11327k)).f11334a);
        } else {
            iMax = Math.max(0, ((m1) oVarG0.N.f11298a.f11357e.f1150b).f());
        }
        fi.v vVar = new fi.v();
        ze.c cVar2 = oVarG0.O;
        cVar2.getClass();
        h0.j jVar = new h0.j(iMax, iMax);
        ((f1.e) cVar2.A).b(jVar);
        vVar.f11145z = jVar;
        g0.t tVar = oVarG0.N.f11298a;
        if (tVar.g().f11327k.isEmpty()) {
            i12 = 0;
        } else {
            g0.p pVarG = tVar.g();
            int iF = (int) (pVarG.f11331o == s2.f123z ? pVarG.f() & 4294967295L : pVarG.f() >> 32);
            g0.p pVarG2 = tVar.g();
            ?? r72 = pVarG2.f11327k;
            if (r72.isEmpty()) {
                size = 0;
            } else {
                int size2 = ((Collection) r72).size();
                int i16 = 0;
                for (int i17 = 0; i17 < size2; i17++) {
                    i16 += ((g0.q) r72.get(i17)).f11345m;
                }
                size = (i16 / r72.size()) + pVarG2.f11333q;
            }
            if (size != 0 && (i13 = iF / size) >= 1) {
                i12 = i13;
            }
        }
        int i18 = i12 * 2;
        int i19 = oVarG0.N.f11298a.g().f11330n;
        if (i18 > i19) {
            i18 = i19;
        }
        while (objG == null && oVarG0.C0((h0.j) vVar.f11145z, i15) && i11 < i18) {
            h0.j jVar2 = (h0.j) vVar.f11145z;
            int i20 = jVar2.f11689a;
            int i21 = jVar2.f11690b;
            if (oVarG0.D0(i15)) {
                i21++;
            } else {
                i20--;
            }
            ze.c cVar3 = oVarG0.O;
            cVar3.getClass();
            h0.j jVar3 = new h0.j(i20, i21);
            ((f1.e) cVar3.A).b(jVar3);
            ((f1.e) oVarG0.O.A).l((h0.j) vVar.f11145z);
            vVar.f11145z = jVar3;
            i11++;
            r2.l.v(oVarG0).k();
            objG = cVar.g(new h0.n(oVarG0, vVar, i15));
        }
        ((f1.e) oVarG0.O.A).l((h0.j) vVar.f11145z);
        r2.l.v(oVarG0).k();
        return objG;
    }
}
