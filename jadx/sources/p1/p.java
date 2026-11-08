package p1;

import a0.k3;
import d1.i0;
import java.util.Collection;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class p {

    /* renamed from: a, reason: collision with root package name */
    public static final Object f15301a = new Object();

    public static final void a(int i10, int i11) {
        if (i10 < 0 || i10 >= i11) {
            throw new IndexOutOfBoundsException("index (" + i10 + ") is out of bound of [0, " + i11 + ')');
        }
    }

    public static final boolean b(t tVar, int i10, h1.c cVar, boolean z10) {
        boolean z11;
        synchronized (f15301a) {
            try {
                int i11 = tVar.f15325d;
                if (i11 == i10) {
                    tVar.f15324c = cVar;
                    z11 = true;
                    if (z10) {
                        tVar.f15326e++;
                    }
                    tVar.f15325d = i11 + 1;
                } else {
                    z11 = false;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return z11;
    }

    public static final int c(long[] jArr, long j) {
        int length = jArr.length - 1;
        int i10 = 0;
        while (i10 <= length) {
            int i11 = (i10 + length) >>> 1;
            long j10 = jArr[i11];
            if (j > j10) {
                i10 = i11 + 1;
            } else {
                if (j >= j10) {
                    return i11;
                }
                length = i11 - 1;
            }
        }
        return -(i10 + 1);
    }

    public static f e() {
        return (f) l.f15290b.w();
    }

    public static final t f(o oVar) {
        t tVar = oVar.f15300z;
        fi.j.c("null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.<get-readable>>", tVar);
        return (t) l.u(tVar, oVar);
    }

    public static final int g(o oVar) {
        t tVar = oVar.f15300z;
        fi.j.c("null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>", tVar);
        return ((t) l.h(tVar)).f15326e;
    }

    public static f h(f fVar) {
        if (fVar instanceof z) {
            z zVar = (z) fVar;
            if (zVar.f15337t == l1.i.b()) {
                zVar.f15335r = null;
                return fVar;
            }
        }
        if (fVar instanceof a0) {
            a0 a0Var = (a0) fVar;
            if (a0Var.f15265i == l1.i.b()) {
                a0Var.f15264h = null;
                return fVar;
            }
        }
        f fVarG = l.g(fVar, null, false);
        fVarG.j();
        return fVarG;
    }

    public static final boolean i(o oVar, ei.c cVar) {
        int i10;
        h1.c cVar2;
        Object objG;
        f fVarJ;
        boolean zB;
        do {
            synchronized (f15301a) {
                t tVar = oVar.f15300z;
                fi.j.c("null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>", tVar);
                t tVar2 = (t) l.h(tVar);
                i10 = tVar2.f15325d;
                cVar2 = tVar2.f15324c;
            }
            fi.j.b(cVar2);
            h1.g gVarL = cVar2.l();
            objG = cVar.g(gVarL);
            h1.c cVarH = gVarL.h();
            if (fi.j.a(cVarH, cVar2)) {
                break;
            }
            t tVar3 = oVar.f15300z;
            fi.j.c("null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>", tVar3);
            synchronized (l.f15291c) {
                fVarJ = l.j();
                zB = b((t) l.x(tVar3, oVar, fVarJ), i10, cVarH, true);
            }
            l.o(fVarJ, oVar);
        } while (!zB);
        return ((Boolean) objG).booleanValue();
    }

    public static Object j(i0 i0Var, ei.a aVar) {
        f zVar;
        f fVar = (f) l.f15290b.w();
        if (fVar instanceof z) {
            z zVar2 = (z) fVar;
            if (zVar2.f15337t == l1.i.b()) {
                ei.c cVar = zVar2.f15335r;
                ei.c cVar2 = zVar2.f15336s;
                try {
                    ((z) fVar).f15335r = l.k(i0Var, cVar, true);
                    ((z) fVar).f15336s = cVar2;
                    return aVar.a();
                } finally {
                    zVar2.f15335r = cVar;
                    zVar2.f15336s = cVar2;
                }
            }
        }
        if (fVar == null || (fVar instanceof b)) {
            zVar = new z(fVar instanceof b ? (b) fVar : null, i0Var, null, true, false);
        } else {
            zVar = fVar.u(i0Var);
        }
        try {
            f fVarJ = zVar.j();
            try {
                Object objA = aVar.a();
                f.q(fVarJ);
                zVar.c();
                return objA;
            } catch (Throwable th2) {
                f.q(fVarJ);
                throw th2;
            }
        } catch (Throwable th3) {
            zVar.c();
            throw th3;
        }
    }

    public static a9.b k(k3 k3Var) {
        l.e(l.f15289a);
        synchronized (l.f15291c) {
            l.f15296h = rh.m.b1((Collection) l.f15296h, k3Var);
        }
        return new a9.b(14, k3Var);
    }

    public static void l(f fVar, f fVar2, ei.c cVar) {
        if (fVar != fVar2) {
            fVar2.getClass();
            f.q(fVar);
            fVar2.c();
        } else if (fVar instanceof z) {
            ((z) fVar).f15335r = cVar;
        } else if (fVar instanceof a0) {
            ((a0) fVar).f15264h = cVar;
        } else {
            throw new IllegalStateException(("Non-transparent snapshot was reused: " + fVar).toString());
        }
    }

    public static void m() {
        boolean z10;
        synchronized (l.f15291c) {
            t.i0 i0Var = l.j.f15270h;
            z10 = false;
            if (i0Var != null) {
                if (i0Var.h()) {
                    z10 = true;
                }
            }
        }
        if (z10) {
            l.a();
        }
    }

    public static final void n() {
        throw new UnsupportedOperationException();
    }

    public abstract void d();
}
