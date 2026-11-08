package l2;

import com.google.android.gms.internal.measurement.y3;
import s2.g2;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class n0 implements o3.c, uh.c {
    public final ri.g A;
    public ri.g B;
    public n C = n.A;
    public final uh.i D = uh.i.f18238z;
    public final /* synthetic */ o0 E;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ o0 f13992z;

    public n0(o0 o0Var, ri.g gVar) {
        this.E = o0Var;
        this.f13992z = o0Var;
        this.A = gVar;
    }

    @Override // o3.c
    public final long G(float f10) {
        return this.f13992z.G(f10);
    }

    @Override // o3.c
    public final float K(int i10) {
        return this.f13992z.K(i10);
    }

    @Override // o3.c
    public final float O(float f10) {
        return f10 / this.f13992z.a();
    }

    @Override // o3.c
    public final float S() {
        return this.f13992z.S();
    }

    @Override // o3.c
    public final float V(float f10) {
        return this.f13992z.a() * f10;
    }

    @Override // o3.c
    public final float a() {
        return this.f13992z.a();
    }

    public final Object b(n nVar, wh.a aVar) {
        ri.g gVar = new ri.g(1, vh.f.g(aVar));
        gVar.u();
        this.C = nVar;
        this.B = gVar;
        return gVar.t();
    }

    public final long c() {
        o0 o0Var = this.E;
        o0Var.getClass();
        long jE = y3.e(r2.l.v(o0Var).f16263a0.d(), o0Var);
        long j = o0Var.W;
        float fMax = Math.max(0.0f, Float.intBitsToFloat((int) (jE >> 32)) - ((int) (j >> 32))) / 2.0f;
        float fMax2 = Math.max(0.0f, Float.intBitsToFloat((int) (jE & 4294967295L)) - ((int) (j & 4294967295L))) / 2.0f;
        return (Float.floatToRawIntBits(fMax) << 32) | (Float.floatToRawIntBits(fMax2) & 4294967295L);
    }

    @Override // o3.c
    public final int d0(float f10) {
        o0 o0Var = this.f13992z;
        o0Var.getClass();
        return y3.b(o0Var, f10);
    }

    @Override // uh.c
    public final void e(Object obj) {
        o0 o0Var = this.E;
        synchronized (o0Var.T) {
            o0Var.S.l(this);
        }
        this.A.e(obj);
    }

    public final g2 g() {
        o0 o0Var = this.E;
        o0Var.getClass();
        return r2.l.v(o0Var).f16263a0;
    }

    @Override // uh.c
    public final uh.h getContext() {
        return this.D;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r6v0, types: [long] */
    /* JADX WARN: Type inference failed for: r6v1, types: [ri.y0] */
    /* JADX WARN: Type inference failed for: r6v4, types: [ri.y0] */
    /* JADX WARN: Type inference failed for: r6v7 */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r8v0, types: [ei.e] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h(long j, ei.e eVar, wh.c cVar) {
        k0 k0Var;
        ri.g gVar;
        if (cVar instanceof k0) {
            k0Var = (k0) cVar;
            int i10 = k0Var.F;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                k0Var.F = i10 - Integer.MIN_VALUE;
            } else {
                k0Var = new k0(this, cVar);
            }
        }
        Object objK = k0Var.D;
        int i11 = k0Var.F;
        try {
            if (i11 == 0) {
                qh.a.e(objK);
                if (j <= 0 && (gVar = this.B) != null) {
                    gVar.e(qh.a.b(new o(j)));
                }
                ri.z zVarW = ri.w.w(this.E.o0(), null, new l0(j, this, null), 3);
                k0Var.C = zVarW;
                k0Var.F = 1;
                objK = eVar.k(this, k0Var);
                vh.a aVar = vh.a.f18666z;
                j = zVarW;
                if (objK == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ri.z zVar = k0Var.C;
                qh.a.e(objK);
                j = zVar;
            }
            return objK;
        } finally {
            j.h(b.A);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object i(long j, ei.e eVar, wh.a aVar) {
        m0 m0Var;
        if (aVar instanceof m0) {
            m0Var = (m0) aVar;
            int i10 = m0Var.E;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                m0Var.E = i10 - Integer.MIN_VALUE;
            } else {
                m0Var = new m0(this, aVar);
            }
        }
        Object obj = m0Var.C;
        int i11 = m0Var.E;
        try {
            if (i11 != 0) {
                if (i11 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                qh.a.e(obj);
                return obj;
            }
            qh.a.e(obj);
            m0Var.E = 1;
            Object objH = h(j, eVar, m0Var);
            Object obj2 = vh.a.f18666z;
            return objH == obj2 ? obj2 : objH;
        } catch (o unused) {
            return null;
        }
    }

    @Override // o3.c
    public final long i0(long j) {
        o0 o0Var = this.f13992z;
        o0Var.getClass();
        return y3.e(j, o0Var);
    }

    @Override // o3.c
    public final float k0(long j) {
        o0 o0Var = this.f13992z;
        o0Var.getClass();
        return y3.d(j, o0Var);
    }

    @Override // o3.c
    public final long o(long j) {
        o0 o0Var = this.f13992z;
        o0Var.getClass();
        return y3.c(j, o0Var);
    }

    @Override // o3.c
    public final float v(long j) {
        o0 o0Var = this.f13992z;
        o0Var.getClass();
        return o3.i.n(j, o0Var);
    }
}
