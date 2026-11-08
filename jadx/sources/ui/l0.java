package ui;

import com.google.android.gms.internal.measurement.y3;
import java.io.Serializable;
import java.util.NoSuchElementException;
import java.util.concurrent.CancellationException;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class l0 {

    /* renamed from: a, reason: collision with root package name */
    public static final f7.a f18248a = new f7.a("NO_VALUE", 3);

    /* renamed from: b, reason: collision with root package name */
    public static final f7.a f18249b = new f7.a("NONE", 3);

    /* renamed from: c, reason: collision with root package name */
    public static final f7.a f18250c = new f7.a("PENDING", 3);

    public static k0 a(int i10, ti.a aVar) {
        int i11 = (i10 & 1) != 0 ? 0 : 1;
        int i12 = (i10 & 2) == 0 ? 16 : 0;
        if ((i10 & 4) != 0) {
            aVar = ti.a.f17781z;
        }
        if (i11 <= 0 && i12 <= 0 && aVar != ti.a.f17781z) {
            throw new IllegalArgumentException(("replay or extraBufferCapacity must be positive with non-default onBufferOverflow strategy " + aVar).toString());
        }
        int i13 = i12 + i11;
        if (i13 < 0) {
            i13 = Integer.MAX_VALUE;
        }
        return new k0(i11, i13, aVar);
    }

    public static final w0 b(Object obj) {
        if (obj == null) {
            obj = vi.c.f18671b;
        }
        return new w0(obj);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object c(y0 y0Var, ei.f fVar, Throwable th2, wh.c cVar) {
        j jVar;
        if (cVar instanceof j) {
            jVar = (j) cVar;
            int i10 = jVar.E;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                jVar.E = i10 - Integer.MIN_VALUE;
            } else {
                jVar = new j(cVar);
            }
        }
        Object obj = jVar.D;
        int i11 = jVar.E;
        try {
            if (i11 == 0) {
                qh.a.e(obj);
                jVar.C = th2;
                jVar.E = 1;
                Object objD = fVar.d(y0Var, th2, jVar);
                Object obj2 = vh.a.f18666z;
                if (objD == obj2) {
                    return obj2;
                }
            } else {
                if (i11 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                th2 = jVar.C;
                qh.a.e(obj);
            }
            return qh.a0.f16102a;
        } catch (Throwable th3) {
            if (th2 != null && th2 != th3) {
                qh.a.a(th3, th2);
            }
            throw th3;
        }
    }

    public static final void d(Object[] objArr, long j, Object obj) {
        objArr[((int) j) & (objArr.length - 1)] = obj;
    }

    public static g e(g gVar, int i10) {
        ti.a aVar;
        if (i10 < 0 && i10 != -2 && i10 != -1) {
            throw new IllegalArgumentException(y3.q("Buffer size should be non-negative, BUFFERED, or CONFLATED, but was ", i10).toString());
        }
        if (i10 == -1) {
            i10 = 0;
            aVar = ti.a.A;
        } else {
            aVar = ti.a.f17781z;
        }
        int i11 = i10;
        ti.a aVar2 = aVar;
        return gVar instanceof vi.t ? vi.c.a((vi.t) gVar, null, i11, aVar2, 1) : new vi.g(gVar, null, i11, aVar2, 2);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Serializable f(g gVar, h hVar, wh.c cVar) throws Throwable {
        p pVar;
        fi.v vVar;
        CancellationException cancellationExceptionP;
        if (cVar instanceof p) {
            pVar = (p) cVar;
            int i10 = pVar.E;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                pVar.E = i10 - Integer.MIN_VALUE;
            } else {
                pVar = new p(cVar);
            }
        }
        Object obj = pVar.D;
        int i11 = pVar.E;
        if (i11 == 0) {
            qh.a.e(obj);
            fi.v vVar2 = new fi.v();
            try {
                h dVar = new d(hVar, vVar2);
                pVar.C = vVar2;
                pVar.E = 1;
                Object objA = gVar.a(dVar, pVar);
                vh.a aVar = vh.a.f18666z;
                if (objA == aVar) {
                    return aVar;
                }
                return null;
            } catch (Throwable th2) {
                th = th2;
                vVar = vVar2;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            vVar = pVar.C;
            try {
                qh.a.e(obj);
                return null;
            } catch (Throwable th3) {
                th = th3;
            }
        }
        Throwable th4 = (Throwable) vVar.f11145z;
        if (th4 == null || !th4.equals(th)) {
            uh.h hVar2 = pVar.A;
            fi.j.b(hVar2);
            ri.y0 y0Var = (ri.y0) hVar2.n(ri.r.A);
            if (y0Var == null || !y0Var.isCancelled() || (cancellationExceptionP = y0Var.p()) == null || !cancellationExceptionP.equals(th)) {
                if (th4 == null) {
                    return th;
                }
                if (th instanceof CancellationException) {
                    qh.a.a(th4, th);
                    throw th4;
                }
                qh.a.a(th, th4);
                throw th;
            }
        }
        throw th;
    }

    public static final g g(g gVar) {
        return ((gVar instanceof u0) || (gVar instanceof e)) ? gVar : new e(gVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x0085, code lost:
    
        if (r1.j(r10, r0) == r5) goto L33;
     */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0073 A[Catch: all -> 0x0035, TRY_LEAVE, TryCatch #1 {all -> 0x0035, blocks: (B:13:0x002f, B:25:0x0056, B:29:0x006b, B:31:0x0073, B:20:0x0047, B:24:0x0052), top: B:52:0x0021 }] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:32:0x0085 -> B:14:0x0032). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object h(h hVar, ti.s sVar, boolean z10, uh.c cVar) throws Throwable {
        i iVar;
        ti.b it;
        ti.b bVar;
        h hVar2;
        Object objB;
        if (cVar instanceof i) {
            iVar = (i) cVar;
            int i10 = iVar.H;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                iVar.H = i10 - Integer.MIN_VALUE;
            } else {
                iVar = new i(cVar);
            }
        }
        Object obj = iVar.G;
        int i11 = iVar.H;
        CancellationException cancellationException = null;
        vh.a aVar = vh.a.f18666z;
        try {
            if (i11 == 0) {
                qh.a.e(obj);
                if (hVar instanceof y0) {
                    throw ((y0) hVar).f18262z;
                }
                it = sVar.iterator();
                iVar.C = hVar;
                iVar.D = sVar;
                iVar.E = it;
                iVar.F = z10;
                iVar.H = 1;
                objB = it.b(iVar);
                if (objB != aVar) {
                }
            } else if (i11 == 1) {
                z10 = iVar.F;
                bVar = iVar.E;
                sVar = iVar.D;
                hVar2 = iVar.C;
                qh.a.e(obj);
                if (((Boolean) obj).booleanValue()) {
                }
            } else {
                if (i11 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                z10 = iVar.F;
                bVar = iVar.E;
                sVar = iVar.D;
                hVar2 = iVar.C;
                qh.a.e(obj);
                it = bVar;
                hVar = hVar2;
                iVar.C = hVar;
                iVar.D = sVar;
                iVar.E = it;
                iVar.F = z10;
                iVar.H = 1;
                objB = it.b(iVar);
                if (objB != aVar) {
                    return aVar;
                }
                hVar2 = hVar;
                bVar = it;
                obj = objB;
                if (((Boolean) obj).booleanValue()) {
                    if (z10) {
                        sVar.h(null);
                    }
                    return qh.a0.f16102a;
                }
                Object objC = bVar.c();
                iVar.C = hVar2;
                iVar.D = sVar;
                iVar.E = bVar;
                iVar.F = z10;
                iVar.H = 2;
            }
        } finally {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x006a A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object i(g gVar, ei.e eVar, wh.c cVar) {
        y yVar;
        fi.v vVar;
        vi.a e10;
        c0.f fVar;
        Object obj;
        f7.a aVar = vi.c.f18671b;
        if (cVar instanceof y) {
            yVar = (y) cVar;
            int i10 = yVar.F;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                yVar.F = i10 - Integer.MIN_VALUE;
            } else {
                yVar = new y(cVar);
            }
        }
        Object obj2 = yVar.E;
        int i11 = yVar.F;
        if (i11 == 0) {
            qh.a.e(obj2);
            fi.v vVar2 = new fi.v();
            vVar2.f11145z = aVar;
            c0.f fVar2 = new c0.f(eVar, 4, vVar2);
            try {
                yVar.C = vVar2;
                yVar.D = fVar2;
                yVar.F = 1;
                Object objA = gVar.a(fVar2, yVar);
                Object obj3 = vh.a.f18666z;
                if (objA == obj3) {
                    return obj3;
                }
                vVar = vVar2;
            } catch (vi.a e11) {
                vVar = vVar2;
                e10 = e11;
                fVar = fVar2;
                if (e10.f18667z == fVar) {
                }
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            fVar = yVar.D;
            vVar = yVar.C;
            try {
                qh.a.e(obj2);
            } catch (vi.a e12) {
                e10 = e12;
                if (e10.f18667z == fVar) {
                    throw e10;
                }
                uh.h hVar = yVar.A;
                fi.j.b(hVar);
                ri.w.k(hVar);
                obj = vVar.f11145z;
                if (obj == aVar) {
                }
            }
        }
        obj = vVar.f11145z;
        if (obj == aVar) {
            return obj;
        }
        throw new NoSuchElementException("Expected at least one element matching the predicate");
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0068 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object j(g gVar, wh.c cVar) {
        x xVar;
        fi.v vVar;
        vi.a e10;
        v vVar2;
        Object obj;
        f7.a aVar = vi.c.f18671b;
        if (cVar instanceof x) {
            xVar = (x) cVar;
            int i10 = xVar.F;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                xVar.F = i10 - Integer.MIN_VALUE;
            } else {
                xVar = new x(cVar);
            }
        }
        Object obj2 = xVar.E;
        int i11 = xVar.F;
        if (i11 == 0) {
            qh.a.e(obj2);
            vVar = new fi.v();
            vVar.f11145z = aVar;
            v vVar3 = new v(vVar, 0);
            try {
                xVar.C = vVar;
                xVar.D = vVar3;
                xVar.F = 1;
                Object objA = gVar.a(vVar3, xVar);
                Object obj3 = vh.a.f18666z;
                if (objA == obj3) {
                    return obj3;
                }
            } catch (vi.a e11) {
                e10 = e11;
                vVar2 = vVar3;
                if (e10.f18667z == vVar2) {
                }
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            vVar2 = xVar.D;
            vVar = xVar.C;
            try {
                qh.a.e(obj2);
            } catch (vi.a e12) {
                e10 = e12;
                if (e10.f18667z == vVar2) {
                    throw e10;
                }
                uh.h hVar = xVar.A;
                fi.j.b(hVar);
                ri.w.k(hVar);
                obj = vVar.f11145z;
                if (obj == aVar) {
                }
            }
        }
        obj = vVar.f11145z;
        if (obj == aVar) {
            return obj;
        }
        throw new NoSuchElementException("Expected at least one element");
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object k(i8.k kVar, wh.c cVar) {
        z zVar;
        fi.v vVar;
        vi.a e10;
        v vVar2;
        if (cVar instanceof z) {
            zVar = (z) cVar;
            int i10 = zVar.F;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                zVar.F = i10 - Integer.MIN_VALUE;
            } else {
                zVar = new z(cVar);
            }
        }
        Object obj = zVar.E;
        int i11 = zVar.F;
        if (i11 == 0) {
            qh.a.e(obj);
            vVar = new fi.v();
            v vVar3 = new v(vVar, 1);
            try {
                zVar.C = vVar;
                zVar.D = vVar3;
                zVar.F = 1;
                Object objA = kVar.a(vVar3, zVar);
                Object obj2 = vh.a.f18666z;
                if (objA == obj2) {
                    return obj2;
                }
            } catch (vi.a e11) {
                e10 = e11;
                vVar2 = vVar3;
                if (e10.f18667z == vVar2) {
                    throw e10;
                }
                uh.h hVar = zVar.A;
                fi.j.b(hVar);
                ri.w.k(hVar);
                return vVar.f11145z;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            vVar2 = zVar.D;
            vVar = zVar.C;
            try {
                qh.a.e(obj);
            } catch (vi.a e12) {
                e10 = e12;
                if (e10.f18667z == vVar2) {
                }
            }
        }
        return vVar.f11145z;
    }

    public static final g l(g gVar, uh.h hVar) {
        if (hVar.n(ri.r.A) == null) {
            return hVar.equals(uh.i.f18238z) ? gVar : gVar instanceof vi.t ? vi.c.a((vi.t) gVar, hVar, 0, null, 6) : new vi.g(gVar, hVar, 0, null, 12);
        }
        throw new IllegalArgumentException(("Flow context cannot contain job in it. Had " + hVar).toString());
    }

    public static final g m(h0 h0Var, uh.h hVar, int i10, ti.a aVar) {
        return ((i10 == 0 || i10 == -3) && aVar == ti.a.f17781z) ? h0Var : new vi.g(h0Var, hVar, i10, aVar);
    }

    public static final g0 n(g gVar, ri.u uVar, p0 p0Var, Object obj) {
        r2.y0 y0Var;
        vi.e eVar;
        g gVarF;
        ti.i.f17804w.getClass();
        ti.h hVar = ti.h.f17802a;
        int i10 = 13;
        if (!(gVar instanceof vi.e) || (gVarF = (eVar = (vi.e) gVar).f()) == null) {
            y0Var = new r2.y0(gVar, i10, uh.i.f18238z);
        } else {
            if (eVar.A != -3) {
            }
            y0Var = new r2.y0(gVarF, i10, eVar.f18673z);
        }
        w0 w0VarB = b(obj);
        ri.w.v(uVar, (uh.h) y0Var.B, p0Var.equals(o0.f18255a) ? ri.v.f16699z : ri.v.C, new androidx.lifecycle.t0(p0Var, (g) y0Var.A, w0VarB, obj, null, 14));
        return new g0(w0VarB);
    }
}
