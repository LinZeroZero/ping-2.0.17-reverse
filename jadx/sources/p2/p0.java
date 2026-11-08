package p2;

import android.os.Handler;
import android.view.ViewGroup;
import com.google.android.gms.internal.ads.o8;
import com.google.android.gms.internal.ads.wr0;
import java.util.List;
import s2.v2;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class p0 implements d1.k {
    public d1.y A;
    public w1 B;
    public int C;
    public int D;
    public final t.h0 E;
    public final t.h0 F;
    public final j0 G;
    public final g0 H;
    public final t.h0 I;
    public final v1 J;
    public final t.h0 K;
    public final f1.e L;
    public int M;
    public int N;
    public final String O;

    /* renamed from: z, reason: collision with root package name */
    public final r2.f0 f15406z;

    public p0(r2.f0 f0Var, w1 w1Var) {
        this.f15406z = f0Var;
        this.B = w1Var;
        long[] jArr = t.p0.f17251a;
        this.E = new t.h0();
        this.F = new t.h0();
        this.G = new j0(this);
        this.H = new g0(this);
        this.I = new t.h0();
        this.J = new v1();
        this.K = new t.h0();
        this.L = new f1.e(new Object[16]);
        this.O = "Asking for intrinsic measurements of SubcomposeLayout layouts is not supported. This includes components that are built on top of SubcomposeLayout, such as lazy lists, BoxWithConstraints, TabRow, etc. To mitigate this:\n- if intrinsic measurements are used to achieve 'match parent' sizing, consider replacing the parent of the component with a custom layout which controls the order in which children are measured, making intrinsic measurement not needed\n- adding a size modifier to the component, in order to fast return the queried intrinsic measurement.";
    }

    public static void d(h0 h0Var) {
        t.i0 i0Var;
        d1.r1 r1Var = h0Var.f15370f;
        if (r1Var != null) {
            r1Var.f9985h.set(d1.s1.A);
            o8 o8Var = r1Var.f9987k;
            if (((t.i0) o8Var.f6085e).h()) {
                i0Var = (t.i0) o8Var.f6085e;
                t.i0 i0Var2 = t.q0.f17253a;
                o8Var.f6085e = new t.i0();
                ((f1.e) o8Var.f6084d).i();
            } else {
                i0Var = null;
            }
            o8Var.b();
            d1.b0 b0Var = r1Var.f9978a;
            b0Var.P = null;
            if (i0Var != null) {
                b0Var.T.f6090k = i0Var;
                b0Var.V = 2;
            }
            h0Var.f15370f = null;
            d1.b0 b0Var2 = h0Var.f15367c;
            if (b0Var2 != null) {
                b0Var2.m();
            }
            h0Var.f15367c = null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x004d  */
    @Override // d1.k
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a() {
        d1.b0 b0Var;
        r2.f0 f0Var = this.f15406z;
        f0Var.Q = true;
        t.h0 h0Var = this.E;
        Object[] objArr = h0Var.f17224c;
        long[] jArr = h0Var.f17222a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i10 = 0;
            while (true) {
                long j = jArr[i10];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i11 = 8 - ((~(i10 - length)) >>> 31);
                    for (int i12 = 0; i12 < i11; i12++) {
                        if ((255 & j) < 128 && (b0Var = ((h0) objArr[(i10 << 3) + i12]).f15367c) != null) {
                            b0Var.m();
                        }
                        j >>= 8;
                    }
                    if (i11 != 8) {
                        break;
                    } else if (i10 == length) {
                        break;
                    } else {
                        i10++;
                    }
                }
            }
        }
        f0Var.R();
        f0Var.Q = false;
        h0Var.a();
        this.F.a();
        this.N = 0;
        this.M = 0;
        this.I.a();
        g();
    }

    public final void b(h0 h0Var, boolean z10) {
        d1.r1 r1Var = h0Var.f15370f;
        if (r1Var != null) {
            p1.f fVarE = p1.p.e();
            ei.c cVarE = fVarE != null ? fVarE.e() : null;
            p1.f fVarH = p1.p.h(fVarE);
            try {
                r2.f0 f0Var = this.f15406z;
                f0Var.Q = true;
                if (z10) {
                    while (!r1Var.c()) {
                        try {
                            r1Var.e(new p.j1(4));
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    }
                }
                r1Var.a();
                h0Var.f15370f = null;
                f0Var.Q = false;
            } finally {
                p1.p.l(fVarE, fVarH, cVarE);
            }
        }
    }

    @Override // d1.k
    public final void c() {
        h(true);
    }

    public final r1 e(Object obj) {
        return !this.f15406z.H() ? new m0() : new n0(this, obj);
    }

    public final void f(int i10) {
        boolean z10;
        boolean z11 = false;
        this.M = 0;
        List listO = this.f15406z.o();
        f1.b bVar = (f1.b) listO;
        int i11 = (((f1.e) bVar.A).B - this.N) - 1;
        if (i10 <= i11) {
            this.J.clear();
            if (i10 <= i11) {
                int i12 = i10;
                while (true) {
                    Object objG = this.E.g((r2.f0) bVar.get(i12));
                    fi.j.b(objG);
                    ((t.e0) this.J.A).a(((h0) objG).f15365a);
                    if (i12 == i11) {
                        break;
                    } else {
                        i12++;
                    }
                }
            }
            this.B.k(this.J);
            p1.f fVarE = p1.p.e();
            ei.c cVarE = fVarE != null ? fVarE.e() : null;
            p1.f fVarH = p1.p.h(fVarE);
            z10 = false;
            while (i11 >= i10) {
                try {
                    r2.f0 f0Var = (r2.f0) ((f1.b) listO).get(i11);
                    Object objG2 = this.E.g(f0Var);
                    fi.j.b(objG2);
                    h0 h0Var = (h0) objG2;
                    Object obj = h0Var.f15365a;
                    if (((t.e0) this.J.A).c(obj)) {
                        this.M++;
                        if (((Boolean) h0Var.f15371g.getValue()).booleanValue()) {
                            r2.j0 j0Var = f0Var.f16269g0;
                            r2.v0 v0Var = j0Var.f16318p;
                            r2.d0 d0Var = r2.d0.B;
                            v0Var.K = d0Var;
                            r2.r0 r0Var = j0Var.f16319q;
                            if (r0Var != null) {
                                r0Var.I = d0Var;
                            }
                            j(h0Var, false);
                            if (h0Var.f15372h) {
                                z10 = true;
                            }
                        }
                    } else {
                        r2.f0 f0Var2 = this.f15406z;
                        f0Var2.Q = true;
                        this.E.k(f0Var);
                        d1.b0 b0Var = h0Var.f15367c;
                        if (b0Var != null) {
                            b0Var.m();
                        }
                        this.f15406z.S(i11, 1);
                        f0Var2.Q = false;
                    }
                    this.F.k(obj);
                    i11--;
                } catch (Throwable th2) {
                    p1.p.l(fVarE, fVarH, cVarE);
                    throw th2;
                }
            }
            p1.p.l(fVarE, fVarH, cVarE);
        } else {
            z10 = false;
        }
        if (z10) {
            synchronized (p1.l.f15291c) {
                t.i0 i0Var = p1.l.j.f15270h;
                if (i0Var != null) {
                    if (i0Var.h()) {
                        z11 = true;
                    }
                }
            }
            if (z11) {
                p1.l.a();
            }
        }
        g();
    }

    public final void g() {
        int i10 = ((f1.e) ((f1.b) this.f15406z.o()).A).B;
        t.h0 h0Var = this.E;
        if (h0Var.f17226e != i10) {
            o2.a.a("Inconsistency between the count of nodes tracked by the state (" + h0Var.f17226e + ") and the children count on the SubcomposeLayout (" + i10 + "). Are you trying to use the state of the disposed SubcomposeLayout?");
        }
        if ((i10 - this.M) - this.N < 0) {
            StringBuilder sbB = o3.i.B(i10, "Incorrect state. Total children ", ". Reusable children ");
            sbB.append(this.M);
            sbB.append(". Precomposed children ");
            sbB.append(this.N);
            o2.a.a(sbB.toString());
        }
        t.h0 h0Var2 = this.I;
        if (h0Var2.f17226e == this.N) {
            return;
        }
        o2.a.a("Incorrect state. Precomposed children " + this.N + ". Map size " + h0Var2.f17226e);
    }

    public final void h(boolean z10) {
        this.N = 0;
        this.I.a();
        List listO = this.f15406z.o();
        int i10 = ((f1.e) ((f1.b) listO).A).B;
        if (this.M != i10) {
            this.M = i10;
            p1.f fVarE = p1.p.e();
            ei.c cVarE = fVarE != null ? fVarE.e() : null;
            p1.f fVarH = p1.p.h(fVarE);
            for (int i11 = 0; i11 < i10; i11++) {
                try {
                    r2.f0 f0Var = (r2.f0) ((f1.b) listO).get(i11);
                    h0 h0Var = (h0) this.E.g(f0Var);
                    if (h0Var != null && ((Boolean) h0Var.f15371g.getValue()).booleanValue()) {
                        r2.j0 j0Var = f0Var.f16269g0;
                        r2.v0 v0Var = j0Var.f16318p;
                        r2.d0 d0Var = r2.d0.B;
                        v0Var.K = d0Var;
                        r2.r0 r0Var = j0Var.f16319q;
                        if (r0Var != null) {
                            r0Var.I = d0Var;
                        }
                        j(h0Var, z10);
                        h0Var.f15365a = z.f15426a;
                    }
                } catch (Throwable th2) {
                    p1.p.l(fVarE, fVarH, cVarE);
                    throw th2;
                }
            }
            p1.p.l(fVarE, fVarH, cVarE);
            this.F.a();
        }
        g();
    }

    public final void i(int i10, int i11) {
        r2.f0 f0Var = this.f15406z;
        f0Var.Q = true;
        f0Var.L(i10, i11, 1);
        f0Var.Q = false;
    }

    public final void j(h0 h0Var, boolean z10) {
        d1.b0 b0Var;
        if (z10 || !h0Var.f15372h) {
            h0Var.f15371g = d1.v.x(Boolean.FALSE);
        } else {
            h0Var.f15371g.setValue(Boolean.FALSE);
        }
        if (h0Var.f15370f != null) {
            d(h0Var);
            return;
        }
        if (z10) {
            d1.b0 b0Var2 = h0Var.f15367c;
            if (b0Var2 != null) {
                b0Var2.l();
                return;
            }
            return;
        }
        r2.l1 outOfFrameExecutor = ((s2.t) r2.i0.a(this.f15406z)).getOutOfFrameExecutor();
        if (outOfFrameExecutor == null) {
            if (h0Var.f15372h || (b0Var = h0Var.f15367c) == null) {
                return;
            }
            b0Var.l();
            return;
        }
        a3.c cVar = new a3.c(11, h0Var);
        s2.t tVar = (s2.t) outOfFrameExecutor;
        rh.k kVar = tVar.G;
        boolean zIsEmpty = kVar.isEmpty();
        kVar.addLast(cVar);
        if (zIsEmpty) {
            Handler handler = tVar.getHandler();
            if (handler == null) {
                throw new IllegalArgumentException("schedule is called when outOfFrameExecutor is not available (view is detached)");
            }
            handler.postAtFrontOfQueue(tVar.H);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:56:0x0092 A[Catch: all -> 0x008d, TryCatch #0 {all -> 0x008d, blocks: (B:44:0x0076, B:47:0x0082, B:59:0x00ad, B:61:0x00bf, B:64:0x00d3, B:66:0x00d7, B:72:0x010b, B:67:0x00e4, B:68:0x00ef, B:70:0x00f3, B:71:0x0108, B:62:0x00c2, B:56:0x0092, B:58:0x00a0, B:75:0x0115, B:76:0x011f), top: B:79:0x0076 }] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00a0 A[Catch: all -> 0x008d, TryCatch #0 {all -> 0x008d, blocks: (B:44:0x0076, B:47:0x0082, B:59:0x00ad, B:61:0x00bf, B:64:0x00d3, B:66:0x00d7, B:72:0x010b, B:67:0x00e4, B:68:0x00ef, B:70:0x00f3, B:71:0x0108, B:62:0x00c2, B:56:0x0092, B:58:0x00a0, B:75:0x0115, B:76:0x011f), top: B:79:0x0076 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void k(r2.f0 f0Var, Object obj, boolean z10, ei.e eVar) {
        boolean z11;
        d1.b0 b0Var;
        t.h0 h0Var = this.E;
        Object objG = h0Var.g(f0Var);
        Object obj2 = objG;
        if (objG == null) {
            l1.d dVar = g.f15359a;
            h0 h0Var2 = new h0();
            h0Var2.f15365a = obj;
            h0Var2.f15366b = dVar;
            h0Var2.f15367c = null;
            h0Var2.f15371g = d1.v.x(Boolean.TRUE);
            h0Var.m(f0Var, h0Var2);
            obj2 = h0Var2;
        }
        h0 h0Var3 = (h0) obj2;
        int i10 = 0;
        boolean z12 = h0Var3.f15366b != eVar;
        if (h0Var3.f15370f != null) {
            if (z12) {
                d(h0Var3);
            } else if (z10) {
                return;
            } else {
                b(h0Var3, true);
            }
        }
        d1.b0 b0Var2 = h0Var3.f15367c;
        if (b0Var2 != null) {
            synchronized (b0Var2.C) {
                z11 = b0Var2.M.f17226e > 0;
            }
        } else {
            z11 = true;
        }
        if (z12 || z11 || h0Var3.f15368d) {
            h0Var3.f15366b = eVar;
            if (h0Var3.f15370f != null) {
                o2.a.a("new subcompose call while paused composition is still active");
            }
            p1.f fVarE = p1.p.e();
            ei.c cVarE = fVarE != null ? fVarE.e() : null;
            p1.f fVarH = p1.p.h(fVarE);
            try {
                r2.f0 f0Var2 = this.f15406z;
                f0Var2.Q = true;
                d1.b0 b0Var3 = h0Var3.f15367c;
                d1.y yVar = this.A;
                if (yVar == null) {
                    o2.a.c("parent composition reference not set");
                    throw new wr0();
                }
                if (b0Var3 == null) {
                    if (z10) {
                        ViewGroup.LayoutParams layoutParams = v2.f16921a;
                        b0Var = new d1.b0(yVar, new i.f0(f0Var));
                    } else {
                        ViewGroup.LayoutParams layoutParams2 = v2.f16921a;
                        b0Var = new d1.b0(yVar, new i.f0(f0Var));
                    }
                    b0Var3 = b0Var;
                } else {
                    if (b0Var3.V == 3) {
                        if (z10) {
                        }
                        b0Var3 = b0Var;
                    }
                }
                h0Var3.f15367c = b0Var3;
                ei.e dVar2 = h0Var3.f15366b;
                if (((s2.t) r2.i0.a(this.f15406z)).getOutOfFrameExecutor() != null) {
                    h0Var3.f15372h = false;
                } else {
                    h0Var3.f15372h = true;
                    dVar2 = new l1.d(new o0(h0Var3, i10, dVar2), 1524156494, true);
                }
                if (z10) {
                    if (h0Var3.f15369e) {
                        b0Var3.i();
                        b0Var3.q();
                        h0Var3.f15370f = b0Var3.k(true, dVar2);
                    } else {
                        h0Var3.f15370f = b0Var3.k(b0Var3.i(), dVar2);
                    }
                } else if (h0Var3.f15369e) {
                    b0Var3.i();
                    b0Var3.q();
                    d1.t tVar = b0Var3.U;
                    tVar.f10040z = 0;
                    tVar.f10039y = true;
                    b0Var3.f9873z.a(b0Var3, dVar2);
                    tVar.s();
                } else {
                    b0Var3.B(dVar2);
                }
                h0Var3.f15369e = false;
                f0Var2.Q = false;
                p1.p.l(fVarE, fVarH, cVarE);
                h0Var3.f15368d = false;
            } catch (Throwable th2) {
                p1.p.l(fVarE, fVarH, cVarE);
                throw th2;
            }
        }
    }

    public final r2.f0 l(Object obj) {
        t.h0 h0Var;
        int i10;
        if (this.M == 0) {
            return null;
        }
        f1.b bVar = (f1.b) this.f15406z.o();
        int i11 = ((f1.e) bVar.A).B - this.N;
        int i12 = i11 - this.M;
        int i13 = i11 - 1;
        int i14 = i13;
        while (true) {
            h0Var = this.E;
            if (i14 < i12) {
                i10 = -1;
                break;
            }
            Object objG = h0Var.g((r2.f0) bVar.get(i14));
            fi.j.b(objG);
            if (((h0) objG).f15365a.equals(obj)) {
                i10 = i14;
                break;
            }
            i14--;
        }
        if (i10 == -1) {
            while (i13 >= i12) {
                Object objG2 = h0Var.g((r2.f0) bVar.get(i13));
                fi.j.b(objG2);
                h0 h0Var2 = (h0) objG2;
                Object obj2 = h0Var2.f15365a;
                if (obj2 == z.f15426a || this.B.e(obj, obj2)) {
                    h0Var2.f15365a = obj;
                    i14 = i13;
                    i10 = i14;
                    break;
                }
                i13--;
            }
            i14 = i13;
        }
        if (i10 == -1) {
            return null;
        }
        if (i14 != i12) {
            i(i14, i12);
        }
        this.M--;
        r2.f0 f0Var = (r2.f0) bVar.get(i12);
        Object objG3 = h0Var.g(f0Var);
        fi.j.b(objG3);
        h0 h0Var3 = (h0) objG3;
        h0Var3.f15371g = d1.v.x(Boolean.TRUE);
        h0Var3.f15369e = true;
        h0Var3.f15368d = true;
        return f0Var;
    }
}
