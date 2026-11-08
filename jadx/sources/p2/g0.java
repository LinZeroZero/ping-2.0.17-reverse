package p2;

import com.google.android.gms.internal.measurement.y3;
import java.util.List;
import java.util.Map;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class g0 implements u1, v0 {
    public final /* synthetic */ p0 A;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ j0 f15360z;

    public g0(p0 p0Var) {
        this.A = p0Var;
        this.f15360z = p0Var.G;
    }

    @Override // p2.v0
    public final u0 B(int i10, int i11, Map map, ei.c cVar) {
        return this.f15360z.a0(i10, i11, map, null, cVar);
    }

    @Override // o3.c
    public final long G(float f10) {
        return this.f15360z.G(f10);
    }

    @Override // o3.c
    public final float K(int i10) {
        return this.f15360z.K(i10);
    }

    @Override // o3.c
    public final float O(float f10) {
        return f10 / this.f15360z.a();
    }

    @Override // o3.c
    public final float S() {
        return this.f15360z.B;
    }

    @Override // p2.r
    public final boolean T() {
        return this.f15360z.T();
    }

    @Override // o3.c
    public final float V(float f10) {
        return this.f15360z.a() * f10;
    }

    @Override // o3.c
    public final float a() {
        return this.f15360z.A;
    }

    @Override // p2.v0
    public final u0 a0(int i10, int i11, Map map, ei.c cVar, ei.c cVar2) {
        return this.f15360z.a0(i10, i11, map, cVar, cVar2);
    }

    @Override // o3.c
    public final int d0(float f10) {
        j0 j0Var = this.f15360z;
        j0Var.getClass();
        return y3.b(j0Var, f10);
    }

    @Override // p2.r
    public final o3.n getLayoutDirection() {
        return this.f15360z.f15383z;
    }

    @Override // o3.c
    public final long i0(long j) {
        j0 j0Var = this.f15360z;
        j0Var.getClass();
        return y3.e(j, j0Var);
    }

    @Override // o3.c
    public final float k0(long j) {
        j0 j0Var = this.f15360z;
        j0Var.getClass();
        return y3.d(j, j0Var);
    }

    @Override // o3.c
    public final long o(long j) {
        j0 j0Var = this.f15360z;
        j0Var.getClass();
        return y3.c(j, j0Var);
    }

    @Override // o3.c
    public final float v(long j) {
        j0 j0Var = this.f15360z;
        j0Var.getClass();
        return o3.i.n(j, j0Var);
    }

    @Override // p2.u1
    public final List w(ei.e eVar, Object obj) {
        p0 p0Var = this.A;
        t.h0 h0Var = p0Var.I;
        t.h0 h0Var2 = p0Var.K;
        r2.f0 f0Var = p0Var.f15406z;
        t.h0 h0Var3 = p0Var.F;
        r2.f0 f0Var2 = (r2.f0) h0Var3.g(obj);
        if (f0Var2 != null && ((f1.e) ((f1.b) f0Var.o()).A).k(f0Var2) < p0Var.C) {
            return f0Var2.m();
        }
        f1.e eVar2 = p0Var.L;
        if (eVar2.B < p0Var.D) {
            o2.a.a("Error: currentApproachIndex cannot be greater than the size of theapproachComposedSlotIds list.");
        }
        r2.f0 f0Var3 = (r2.f0) h0Var3.g(obj);
        int i10 = eVar2.B;
        int i11 = p0Var.D;
        if (i10 == i11) {
            eVar2.b(obj);
        } else {
            Object[] objArr = eVar2.f10897z;
            Object obj2 = objArr[i11];
            objArr[i11] = obj;
        }
        p0Var.D++;
        boolean zB = h0Var.b(obj);
        if (zB || f0Var3 != null) {
            if (!zB && f0Var3 != null) {
                p0Var.i(((f1.e) ((f1.b) f0Var.o()).A).k(f0Var3), ((f1.e) ((f1.b) f0Var.o()).A).B);
                p0Var.N++;
                h0Var3.k(obj);
                h0Var.m(obj, f0Var3);
                h0Var2.m(obj, p0Var.e(obj));
                if (f0Var.H()) {
                    p0Var.g();
                }
            }
            r2.f0 f0Var4 = (r2.f0) h0Var.g(obj);
            h0 h0Var4 = f0Var4 != null ? (h0) p0Var.E.g(f0Var4) : null;
            if (h0Var4 != null && h0Var4.f15368d) {
                p0Var.k(f0Var4, obj, false, eVar);
            }
            if ((h0Var4 != null ? h0Var4.f15370f : null) != null) {
                p0Var.b(h0Var4, true);
            }
        } else {
            if (f0Var.H()) {
                p0Var.g();
                if (!h0Var3.c(obj)) {
                    h0Var2.k(obj);
                    Object objG = h0Var.g(obj);
                    if (objG == null) {
                        objG = p0Var.l(obj);
                        if (objG != null) {
                            p0Var.i(((f1.e) ((f1.b) f0Var.o()).A).k(objG), ((f1.e) ((f1.b) f0Var.o()).A).B);
                            p0Var.N++;
                        } else {
                            int i12 = ((f1.e) ((f1.b) f0Var.o()).A).B;
                            r2.f0 f0Var5 = new r2.f0(2);
                            f0Var.Q = true;
                            f0Var.B(i12, f0Var5);
                            f0Var.Q = false;
                            p0Var.N++;
                            objG = f0Var5;
                        }
                        h0Var.m(obj, objG);
                    }
                    p0Var.k((r2.f0) objG, obj, false, eVar);
                }
            }
            h0Var2.m(obj, p0Var.e(obj));
        }
        r2.f0 f0Var6 = (r2.f0) h0Var.g(obj);
        if (f0Var6 == null) {
            return rh.t.f16668z;
        }
        List listC0 = f0Var6.f16269g0.f16318p.c0();
        int size = listC0.size();
        for (int i13 = 0; i13 < size; i13++) {
            ((r2.v0) ((f1.b) listC0).get(i13)).E.f16305b = true;
        }
        return listC0;
    }
}
