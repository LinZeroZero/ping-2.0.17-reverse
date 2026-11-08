package y1;

import com.google.android.gms.internal.measurement.y3;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class k0 implements o3.c {
    public float A = 1.0f;
    public float B = 1.0f;
    public float C = 1.0f;
    public float D;
    public float E;
    public float F;
    public long G;
    public long H;
    public float I;
    public float J;
    public float K;
    public float L;
    public long M;
    public n0 N;
    public boolean O;
    public long P;
    public o3.c Q;
    public o3.n R;
    public int S;
    public a0 T;

    /* renamed from: z, reason: collision with root package name */
    public int f19962z;

    public k0() {
        long j = b0.f19933a;
        this.G = j;
        this.H = j;
        this.L = 8.0f;
        this.M = q0.f19975b;
        this.N = a0.f19929b;
        this.P = 9205357640488583168L;
        this.Q = rj.d.b();
        this.R = o3.n.f14941z;
        this.S = 3;
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
        return this.Q.S();
    }

    @Override // o3.c
    public final float V(float f10) {
        return a() * f10;
    }

    @Override // o3.c
    public final float a() {
        return this.Q.a();
    }

    public final void b() {
        j(1.0f);
        k(1.0f);
        c(1.0f);
        q(0.0f);
        s(0.0f);
        l(0.0f);
        long j = b0.f19933a;
        e(j);
        n(j);
        g(0.0f);
        h(0.0f);
        i(0.0f);
        if (this.L != 8.0f) {
            this.f19962z |= 2048;
            this.L = 8.0f;
        }
        p(q0.f19975b);
        m(a0.f19929b);
        f(false);
        if (this.S != 3) {
            this.f19962z |= 524288;
            this.S = 3;
        }
        this.P = 9205357640488583168L;
        this.T = null;
        this.f19962z = 0;
    }

    public final void c(float f10) {
        if (this.C == f10) {
            return;
        }
        this.f19962z |= 4;
        this.C = f10;
    }

    @Override // o3.c
    public final /* synthetic */ int d0(float f10) {
        return y3.b(this, f10);
    }

    public final void e(long j) {
        if (t.c(this.G, j)) {
            return;
        }
        this.f19962z |= 64;
        this.G = j;
    }

    public final void f(boolean z10) {
        if (this.O != z10) {
            this.f19962z |= 16384;
            this.O = z10;
        }
    }

    public final void g(float f10) {
        if (this.I == f10) {
            return;
        }
        this.f19962z |= 256;
        this.I = f10;
    }

    public final void h(float f10) {
        if (this.J == f10) {
            return;
        }
        this.f19962z |= 512;
        this.J = f10;
    }

    public final void i(float f10) {
        if (this.K == f10) {
            return;
        }
        this.f19962z |= 1024;
        this.K = f10;
    }

    @Override // o3.c
    public final /* synthetic */ long i0(long j) {
        return y3.e(j, this);
    }

    public final void j(float f10) {
        if (this.A == f10) {
            return;
        }
        this.f19962z |= 1;
        this.A = f10;
    }

    public final void k(float f10) {
        if (this.B == f10) {
            return;
        }
        this.f19962z |= 2;
        this.B = f10;
    }

    @Override // o3.c
    public final /* synthetic */ float k0(long j) {
        return y3.d(j, this);
    }

    public final void l(float f10) {
        if (this.F == f10) {
            return;
        }
        this.f19962z |= 32;
        this.F = f10;
    }

    public final void m(n0 n0Var) {
        if (fi.j.a(this.N, n0Var)) {
            return;
        }
        this.f19962z |= 8192;
        this.N = n0Var;
    }

    public final void n(long j) {
        if (t.c(this.H, j)) {
            return;
        }
        this.f19962z |= 128;
        this.H = j;
    }

    @Override // o3.c
    public final /* synthetic */ long o(long j) {
        return y3.c(j, this);
    }

    public final void p(long j) {
        if (q0.a(this.M, j)) {
            return;
        }
        this.f19962z |= 4096;
        this.M = j;
    }

    public final void q(float f10) {
        if (this.D == f10) {
            return;
        }
        this.f19962z |= 8;
        this.D = f10;
    }

    public final void s(float f10) {
        if (this.E == f10) {
            return;
        }
        this.f19962z |= 16;
        this.E = f10;
    }

    @Override // o3.c
    public final /* synthetic */ float v(long j) {
        return o3.i.n(j, this);
    }
}
