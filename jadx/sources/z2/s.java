package z2;

import android.graphics.Rect;
import android.graphics.Region;
import android.os.Trace;
import java.util.List;
import pb.y2;
import r2.d1;
import r2.f0;
import r2.v1;
import t.h0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class s {

    /* renamed from: a, reason: collision with root package name */
    public static final x1.c f20304a = new x1.c(0.0f, 0.0f, 10.0f, 10.0f);

    /* JADX WARN: Removed duplicated region for block: B:35:0x0063 A[LOOP:0: B:4:0x000d->B:35:0x0063, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0066 A[EDGE_INSN: B:43:0x0066->B:36:0x0066 BREAK  A[LOOP:0: B:4:0x000d->B:35:0x0063], SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final p a(f0 f0Var, boolean z10) {
        r1.q qVar = (r1.q) f0Var.f16268f0.f1951g;
        r2.j jVar = null;
        if ((qVar.C & 8) != 0) {
            loop0: while (true) {
                if (qVar == null) {
                    break;
                }
                if ((qVar.B & 8) != 0) {
                    r1.q qVarE = qVar;
                    f1.e eVar = null;
                    while (qVarE != null) {
                        if (qVarE instanceof v1) {
                            jVar = qVarE;
                            break loop0;
                        }
                        if ((qVarE.B & 8) != 0 && (qVarE instanceof r2.k)) {
                            int i10 = 0;
                            for (r1.q qVar2 = ((r2.k) qVarE).O; qVar2 != null; qVar2 = qVar2.E) {
                                if ((qVar2.B & 8) != 0) {
                                    i10++;
                                    if (i10 == 1) {
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
                            if (i10 == 1) {
                            }
                        }
                        qVarE = r2.l.e(eVar);
                    }
                    if ((qVar.C & 8) != 0) {
                        break;
                    }
                    qVar = qVar.E;
                } else if ((qVar.C & 8) != 0) {
                }
            }
        }
        fi.j.b(jVar);
        r1.q qVar3 = ((r1.q) ((v1) jVar)).f16233z;
        l lVarX = f0Var.x();
        if (lVarX == null) {
            lVarX = new l();
        }
        return new p(qVar3, z10, f0Var, lVarX);
    }

    public static final t.w b(r rVar, ei.c cVar) {
        Trace.beginSection("getAllUncoveredSemanticsNodesToIntObjectMap");
        try {
            p pVarA = rVar.a();
            f0 f0Var = pVarA.f20293c;
            if (f0Var.I() && f0Var.H()) {
                t.w wVar = new t.w(48);
                y2 y2Var = new y2(19);
                o3.l lVarR = yj.b.R(pVarA.g());
                ((Region) y2Var.f15829z).set(lVarR.f14936a, lVarR.f14937b, lVarR.f14938c, lVarR.f14939d);
                c(y2Var, pVarA, wVar, cVar, pVarA, new y2(19));
                return wVar;
            }
            t.w wVar2 = t.m.f17243a;
            fi.j.c("null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.emptyIntObjectMap>", wVar2);
            return wVar2;
        } finally {
            Trace.endSection();
        }
    }

    public static final void c(y2 y2Var, p pVar, t.w wVar, ei.c cVar, p pVar2, y2 y2Var2) {
        x1.c cVarE1;
        f0 f0Var;
        p pVar3 = pVar;
        int i10 = pVar3.f20297g;
        y2 y2Var3 = y2Var2;
        Region region = (Region) y2Var3.f15829z;
        f0 f0Var2 = pVar2.f20293c;
        int i11 = pVar2.f20297g;
        boolean z10 = (f0Var2.I() && f0Var2.H()) ? false : true;
        y2 y2Var4 = y2Var;
        Region region2 = (Region) y2Var4.f15829z;
        if (!region2.isEmpty() || i11 == i10) {
            if (!z10 || pVar2.f20295e) {
                r2.j jVarF = pVar2.f();
                if (jVarF == null) {
                    cVarE1 = ((r2.s) f0Var2.f16268f0.f1948d).e1();
                } else {
                    r1.q qVar = ((r1.q) jVarF).f16233z;
                    Object objG = pVar2.f20294d.f20289z.g(k.f20265b);
                    if (objG == null) {
                        objG = null;
                    }
                    boolean z11 = objG != null;
                    if (!qVar.f16233z.M) {
                        cVarE1 = x1.c.f19297e;
                    } else if (z11) {
                        cVarE1 = r2.l.t(qVar, 8).e1();
                    } else {
                        d1 d1VarT = r2.l.t(qVar, 8);
                        cVarE1 = p2.z.i(d1VarT).m(d1VarT, true);
                    }
                }
                o3.l lVarR = yj.b.R(cVarE1);
                region.set(lVarR.f14936a, lVarR.f14937b, lVarR.f14938c, lVarR.f14939d);
                if (i11 == i10) {
                    i11 = -1;
                }
                if (!region.op(region2, Region.Op.INTERSECT)) {
                    if (pVar2.f20295e) {
                        p pVarL = pVar2.l();
                        wVar.h(i11, new q(pVar2, yj.b.R((pVarL == null || (f0Var = pVarL.f20293c) == null || !f0Var.I()) ? f20304a : pVarL.g())));
                        return;
                    } else {
                        if (i11 == -1) {
                            Rect bounds = region.getBounds();
                            wVar.h(i11, new q(pVar2, new o3.l(bounds.left, bounds.top, bounds.right, bounds.bottom)));
                            return;
                        }
                        return;
                    }
                }
                Rect bounds2 = region.getBounds();
                wVar.h(i11, new q(pVar2, new o3.l(bounds2.left, bounds2.top, bounds2.right, bounds2.bottom)));
                List listJ = p.j(4, pVar2);
                int size = listJ.size() - 1;
                while (-1 < size) {
                    if (!((Boolean) cVar.g(listJ.get(size))).booleanValue()) {
                        c(y2Var4, pVar3, wVar, cVar, (p) listJ.get(size), y2Var3);
                    }
                    size--;
                    y2Var4 = y2Var;
                    pVar3 = pVar;
                    y2Var3 = y2Var2;
                }
                if (f(pVar2)) {
                    region2.op(lVarR.f14936a, lVarR.f14937b, lVarR.f14938c, lVarR.f14939d, Region.Op.DIFFERENCE);
                }
            }
        }
    }

    public static final Object d(l lVar, x xVar) {
        Object objG = lVar.f20289z.g(xVar);
        if (objG == null) {
            return null;
        }
        return objG;
    }

    public static final boolean e(p pVar) {
        d1 d1VarD = pVar.d();
        l lVar = pVar.f20294d;
        if (d1VarD != null ? d1VarD.R0() : false) {
            return true;
        }
        x xVar = t.f20305a;
        if (lVar.f20289z.c(t.f20319p)) {
            return true;
        }
        return lVar.f20289z.c(t.f20318o);
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0054  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean f(p pVar) {
        if (!e(pVar)) {
            l lVar = pVar.f20294d;
            if (lVar.B) {
                return true;
            }
            h0 h0Var = lVar.f20289z;
            Object[] objArr = h0Var.f17223b;
            Object[] objArr2 = h0Var.f17224c;
            long[] jArr = h0Var.f17222a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i10 = 0;
                while (true) {
                    long j = jArr[i10];
                    if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i11 = 8 - ((~(i10 - length)) >>> 31);
                        for (int i12 = 0; i12 < i11; i12++) {
                            if ((255 & j) < 128) {
                                int i13 = (i10 << 3) + i12;
                                Object obj = objArr[i13];
                                Object obj2 = objArr2[i13];
                                if (((x) obj).f20336c) {
                                    return true;
                                }
                            }
                            j >>= 8;
                        }
                        if (i11 != 8) {
                            break;
                        }
                        if (i10 == length) {
                            break;
                        }
                        i10++;
                    }
                }
            }
        }
        return false;
    }
}
