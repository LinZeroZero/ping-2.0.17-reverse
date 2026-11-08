package p2;

import com.google.android.gms.internal.measurement.y3;
import java.util.List;
import java.util.Map;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class j0 implements u1 {
    public float A;
    public float B;
    public final /* synthetic */ p0 C;

    /* renamed from: z, reason: collision with root package name */
    public o3.n f15383z = o3.n.A;

    public j0(p0 p0Var) {
        this.C = p0Var;
    }

    @Override // p2.v0
    public final u0 B(int i10, int i11, Map map, ei.c cVar) {
        return a0(i10, i11, map, null, cVar);
    }

    @Override // o3.c
    public final long G(float f10) {
        return o3.i.o(this, O(f10));
    }

    @Override // o3.c
    public final float K(int i10) {
        return i10 / a();
    }

    @Override // o3.c
    public final float O(float f10) {
        return f10 / a();
    }

    @Override // o3.c
    public final float S() {
        return this.B;
    }

    @Override // p2.r
    public final boolean T() {
        r2.b0 b0Var = this.C.f15406z.f16269g0.f16307d;
        return b0Var == r2.b0.C || b0Var == r2.b0.A;
    }

    @Override // o3.c
    public final float V(float f10) {
        return a() * f10;
    }

    @Override // o3.c
    public final float a() {
        return this.A;
    }

    @Override // p2.v0
    public final u0 a0(int i10, int i11, Map map, ei.c cVar, ei.c cVar2) {
        if ((i10 & (-16777216)) != 0 || ((-16777216) & i11) != 0) {
            o2.a.b("Size(" + i10 + " x " + i11 + ") is out of range. Each dimension must be between 0 and 16777215.");
        }
        return new i0(i10, i11, map, cVar, this, this.C, cVar2);
    }

    @Override // o3.c
    public final /* synthetic */ int d0(float f10) {
        return y3.b(this, f10);
    }

    @Override // p2.r
    public final o3.n getLayoutDirection() {
        return this.f15383z;
    }

    @Override // o3.c
    public final /* synthetic */ long i0(long j) {
        return y3.e(j, this);
    }

    @Override // o3.c
    public final /* synthetic */ float k0(long j) {
        return y3.d(j, this);
    }

    @Override // o3.c
    public final /* synthetic */ long o(long j) {
        return y3.c(j, this);
    }

    @Override // o3.c
    public final /* synthetic */ float v(long j) {
        return o3.i.n(j, this);
    }

    @Override // p2.u1
    public final List w(ei.e eVar, Object obj) {
        p0 p0Var = this.C;
        p0Var.g();
        r2.f0 f0Var = p0Var.f15406z;
        r2.b0 b0Var = f0Var.f16269g0.f16307d;
        r2.b0 b0Var2 = r2.b0.B;
        r2.b0 b0Var3 = r2.b0.f16236z;
        if (b0Var != b0Var3 && b0Var != b0Var2 && b0Var != r2.b0.A && b0Var != r2.b0.C) {
            o2.a.b("subcompose can only be used inside the measure or layout blocks");
        }
        t.h0 h0Var = p0Var.F;
        Object objG = h0Var.g(obj);
        if (objG == null) {
            objG = (r2.f0) p0Var.I.k(obj);
            if (objG != null) {
                if (p0Var.N <= 0) {
                    o2.a.b("Check failed.");
                }
                p0Var.N--;
            } else {
                objG = p0Var.l(obj);
                if (objG == null) {
                    int i10 = p0Var.C;
                    r2.f0 f0Var2 = new r2.f0(2);
                    f0Var.Q = true;
                    f0Var.B(i10, f0Var2);
                    f0Var.Q = false;
                    objG = f0Var2;
                }
            }
            h0Var.m(obj, objG);
        }
        r2.f0 f0Var3 = (r2.f0) objG;
        if (rh.m.S0(p0Var.C, f0Var.o()) != f0Var3) {
            int iK = ((f1.e) ((f1.b) f0Var.o()).A).k(f0Var3);
            if (iK < p0Var.C) {
                o2.a.a("Key \"" + obj + "\" was already used. If you are using LazyColumn/Row please make sure you provide a unique key for each item.");
            }
            int i11 = p0Var.C;
            if (i11 != iK) {
                p0Var.i(iK, i11);
            }
        }
        p0Var.C++;
        p0Var.k(f0Var3, obj, false, eVar);
        return (b0Var == b0Var3 || b0Var == b0Var2) ? f0Var3.m() : f0Var3.l();
    }
}
