package p2;

import com.google.android.gms.internal.measurement.y3;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class h1 implements o3.c {

    /* renamed from: z, reason: collision with root package name */
    public boolean f15373z;

    /* JADX WARN: Multi-variable type inference failed */
    public static final void b(h1 h1Var, i1 i1Var) {
        h1Var.getClass();
        if (i1Var instanceof r2.x0) {
            ((r2.x0) i1Var).C(h1Var.f15373z);
        }
    }

    public static void i(h1 h1Var, i1 i1Var, long j) {
        h1Var.getClass();
        b(h1Var, i1Var);
        i1Var.X(o3.k.c(j, i1Var.D), 0.0f, null);
    }

    public static void j(h1 h1Var, i1 i1Var, int i10, int i11) {
        long j = (i10 << 32) | (i11 & 4294967295L);
        if (h1Var.e() == o3.n.f14941z || h1Var.f() == 0) {
            b(h1Var, i1Var);
            i1Var.X(o3.k.c(j, i1Var.D), 0.0f, null);
        } else {
            int iF = (h1Var.f() - i1Var.f15381z) - ((int) (j >> 32));
            b(h1Var, i1Var);
            i1Var.X(o3.k.c((iF << 32) | (((int) (j & 4294967295L)) & 4294967295L), i1Var.D), 0.0f, null);
        }
    }

    public static void k(h1 h1Var, i1 i1Var, int i10, int i11) {
        int i12 = k1.f15390b;
        j1 j1Var = j1.B;
        long j = (i10 << 32) | (i11 & 4294967295L);
        if (h1Var.e() == o3.n.f14941z || h1Var.f() == 0) {
            b(h1Var, i1Var);
            i1Var.X(o3.k.c(j, i1Var.D), 0.0f, j1Var);
        } else {
            int iF = (h1Var.f() - i1Var.f15381z) - ((int) (j >> 32));
            b(h1Var, i1Var);
            i1Var.X(o3.k.c((iF << 32) | (((int) (j & 4294967295L)) & 4294967295L), i1Var.D), 0.0f, j1Var);
        }
    }

    public static /* synthetic */ void m(h1 h1Var, i1 i1Var, int i10, int i11, ei.c cVar, int i12) {
        if ((i12 & 8) != 0) {
            int i13 = k1.f15390b;
            cVar = j1.B;
        }
        h1Var.l(i1Var, i10, i11, 0.0f, cVar);
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
    public final float V(float f10) {
        return a() * f10;
    }

    public float c(o oVar) {
        return Float.NaN;
    }

    @Override // o3.c
    public final /* synthetic */ int d0(float f10) {
        return y3.b(this, f10);
    }

    public abstract o3.n e();

    public abstract int f();

    public final void g(i1 i1Var, int i10, int i11, float f10) {
        b(this, i1Var);
        i1Var.X(o3.k.c((i11 & 4294967295L) | (i10 << 32), i1Var.D), f10, null);
    }

    @Override // o3.c
    public final /* synthetic */ long i0(long j) {
        return y3.e(j, this);
    }

    @Override // o3.c
    public final /* synthetic */ float k0(long j) {
        return y3.d(j, this);
    }

    public final void l(i1 i1Var, int i10, int i11, float f10, ei.c cVar) {
        b(this, i1Var);
        i1Var.X(o3.k.c((i11 & 4294967295L) | (i10 << 32), i1Var.D), f10, cVar);
    }

    @Override // o3.c
    public final /* synthetic */ long o(long j) {
        return y3.c(j, this);
    }

    @Override // o3.c
    public final /* synthetic */ float v(long j) {
        return o3.i.n(j, this);
    }
}
