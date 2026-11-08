package y;

import android.content.Context;
import android.os.Build;
import android.widget.EdgeEffect;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    public final o3.c f19470a;

    /* renamed from: b, reason: collision with root package name */
    public long f19471b = 9205357640488583168L;

    /* renamed from: c, reason: collision with root package name */
    public final j0 f19472c;

    /* renamed from: d, reason: collision with root package name */
    public final d1.p1 f19473d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f19474e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f19475f;

    /* renamed from: g, reason: collision with root package name */
    public long f19476g;

    /* renamed from: h, reason: collision with root package name */
    public long f19477h;

    /* renamed from: i, reason: collision with root package name */
    public final r2.k f19478i;

    public k(Context context, o3.c cVar, long j, e0.b1 b1Var) {
        this.f19470a = cVar;
        j0 j0Var = new j0(context, y1.a0.w(j));
        this.f19472c = j0Var;
        this.f19473d = new d1.p1(qh.a0.f16102a, d1.h.C);
        this.f19474e = true;
        this.f19476g = 0L;
        this.f19477h = -1L;
        l0.e0 e0Var = new l0.e0(5, this);
        l2.m mVar = l2.j0.f13975a;
        l2.o0 o0Var = new l2.o0(null, null, e0Var);
        this.f19478i = Build.VERSION.SDK_INT >= 31 ? new z1(o0Var, this, j0Var) : new o0(o0Var, this, j0Var, b1Var);
    }

    public final void a() {
        boolean z10;
        j0 j0Var = this.f19472c;
        EdgeEffect edgeEffect = j0Var.f19461d;
        boolean z11 = true;
        if (edgeEffect != null) {
            edgeEffect.onRelease();
            z10 = !edgeEffect.isFinished();
        } else {
            z10 = false;
        }
        EdgeEffect edgeEffect2 = j0Var.f19462e;
        if (edgeEffect2 != null) {
            edgeEffect2.onRelease();
            z10 = !edgeEffect2.isFinished() || z10;
        }
        EdgeEffect edgeEffect3 = j0Var.f19463f;
        if (edgeEffect3 != null) {
            edgeEffect3.onRelease();
            z10 = !edgeEffect3.isFinished() || z10;
        }
        EdgeEffect edgeEffect4 = j0Var.f19464g;
        if (edgeEffect4 != null) {
            edgeEffect4.onRelease();
            if (edgeEffect4.isFinished() && !z10) {
                z11 = false;
            }
            z10 = z11;
        }
        if (z10) {
            d();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:50:0x012a, code lost:
    
        if (r4 == r6) goto L51;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(long j, ei.e eVar, wh.c cVar) {
        i iVar;
        long jD;
        if (cVar instanceof i) {
            iVar = (i) cVar;
            int i10 = iVar.F;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                iVar.F = i10 - Integer.MIN_VALUE;
            } else {
                iVar = new i(this, cVar);
            }
        }
        Object objK = iVar.D;
        int i11 = iVar.F;
        qh.a0 a0Var = qh.a0.f16102a;
        j0 j0Var = this.f19472c;
        if (i11 == 0) {
            qh.a.e(objK);
            boolean zE = x1.e.e(this.f19476g);
            Object obj = vh.a.f18666z;
            if (zE) {
                Object rVar = new o3.r(j);
                iVar.F = 1;
                if (eVar.k(rVar, iVar) != obj) {
                    return a0Var;
                }
            } else {
                boolean zG = j0.g(j0Var.f19463f);
                o3.c cVar2 = this.f19470a;
                long jE = ce.t1.e((!zG || o3.r.b(j) >= 0.0f) ? (!j0.g(j0Var.f19464g) || o3.r.b(j) <= 0.0f) ? 0.0f : -p.d(j0Var.d(), -o3.r.b(j), Float.intBitsToFloat((int) (this.f19476g >> 32)), cVar2) : p.d(j0Var.c(), o3.r.b(j), Float.intBitsToFloat((int) (this.f19476g >> 32)), cVar2), (!j0.g(j0Var.f19461d) || o3.r.c(j) >= 0.0f) ? (!j0.g(j0Var.f19462e) || o3.r.c(j) <= 0.0f) ? 0.0f : -p.d(j0Var.b(), -o3.r.c(j), Float.intBitsToFloat((int) (this.f19476g & 4294967295L)), cVar2) : p.d(j0Var.e(), o3.r.c(j), Float.intBitsToFloat((int) (this.f19476g & 4294967295L)), cVar2));
                if (jE != 0) {
                    d();
                }
                jD = o3.r.d(j, jE);
                Object rVar2 = new o3.r(jD);
                iVar.C = jD;
                iVar.F = 2;
                objK = eVar.k(rVar2, iVar);
            }
            return obj;
        }
        if (i11 == 1) {
            qh.a.e(objK);
            return a0Var;
        }
        if (i11 != 2) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        jD = iVar.C;
        qh.a.e(objK);
        long jD2 = o3.r.d(jD, ((o3.r) objK).f14947a);
        this.f19475f = false;
        if (o3.r.b(jD2) > 0.0f) {
            EdgeEffect edgeEffectC = j0Var.c();
            int iS0 = hi.a.s0(o3.r.b(jD2));
            if (Build.VERSION.SDK_INT >= 31 || edgeEffectC.isFinished()) {
                edgeEffectC.onAbsorb(iS0);
            }
        } else if (o3.r.b(jD2) < 0.0f) {
            EdgeEffect edgeEffectD = j0Var.d();
            int i12 = -hi.a.s0(o3.r.b(jD2));
            if (Build.VERSION.SDK_INT >= 31 || edgeEffectD.isFinished()) {
                edgeEffectD.onAbsorb(i12);
            }
        }
        if (o3.r.c(jD2) > 0.0f) {
            EdgeEffect edgeEffectE = j0Var.e();
            int iS02 = hi.a.s0(o3.r.c(jD2));
            if (Build.VERSION.SDK_INT >= 31 || edgeEffectE.isFinished()) {
                edgeEffectE.onAbsorb(iS02);
            }
        } else if (o3.r.c(jD2) < 0.0f) {
            EdgeEffect edgeEffectB = j0Var.b();
            int i13 = -hi.a.s0(o3.r.c(jD2));
            if (Build.VERSION.SDK_INT >= 31 || edgeEffectB.isFinished()) {
                edgeEffectB.onAbsorb(i13);
            }
        }
        a();
        return a0Var;
    }

    public final long c() {
        long jI = this.f19471b;
        if ((9223372034707292159L & jI) == 9205357640488583168L) {
            jI = v8.b.i(this.f19476g);
        }
        float fIntBitsToFloat = Float.intBitsToFloat((int) (jI >> 32)) / Float.intBitsToFloat((int) (this.f19476g >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (jI & 4294967295L)) / Float.intBitsToFloat((int) (this.f19476g & 4294967295L));
        return (Float.floatToRawIntBits(fIntBitsToFloat2) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32);
    }

    public final void d() {
        if (this.f19474e) {
            this.f19473d.setValue(qh.a0.f16102a);
        }
    }

    public final float e(long j) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (c() >> 32));
        int i10 = (int) (j & 4294967295L);
        float fIntBitsToFloat2 = Float.intBitsToFloat(i10) / Float.intBitsToFloat((int) (this.f19476g & 4294967295L));
        EdgeEffect edgeEffectB = this.f19472c.b();
        float fC = -fIntBitsToFloat2;
        float f10 = 1 - fIntBitsToFloat;
        int i11 = Build.VERSION.SDK_INT;
        if (i11 >= 31) {
            fC = n.c(edgeEffectB, fC, f10);
        } else {
            edgeEffectB.onPull(fC, f10);
        }
        return (i11 >= 31 ? n.b(edgeEffectB) : 0.0f) == 0.0f ? Float.intBitsToFloat((int) (4294967295L & this.f19476g)) * (-fC) : Float.intBitsToFloat(i10);
    }

    public final float f(long j) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (c() & 4294967295L));
        int i10 = (int) (j >> 32);
        float fIntBitsToFloat2 = Float.intBitsToFloat(i10) / Float.intBitsToFloat((int) (this.f19476g >> 32));
        EdgeEffect edgeEffectC = this.f19472c.c();
        float f10 = 1 - fIntBitsToFloat;
        int i11 = Build.VERSION.SDK_INT;
        if (i11 >= 31) {
            fIntBitsToFloat2 = n.c(edgeEffectC, fIntBitsToFloat2, f10);
        } else {
            edgeEffectC.onPull(fIntBitsToFloat2, f10);
        }
        return (i11 >= 31 ? n.b(edgeEffectC) : 0.0f) == 0.0f ? Float.intBitsToFloat((int) (this.f19476g >> 32)) * fIntBitsToFloat2 : Float.intBitsToFloat(i10);
    }

    public final float g(long j) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (c() & 4294967295L));
        int i10 = (int) (j >> 32);
        float fIntBitsToFloat2 = Float.intBitsToFloat(i10) / Float.intBitsToFloat((int) (this.f19476g >> 32));
        EdgeEffect edgeEffectD = this.f19472c.d();
        float fC = -fIntBitsToFloat2;
        int i11 = Build.VERSION.SDK_INT;
        if (i11 >= 31) {
            fC = n.c(edgeEffectD, fC, fIntBitsToFloat);
        } else {
            edgeEffectD.onPull(fC, fIntBitsToFloat);
        }
        return (i11 >= 31 ? n.b(edgeEffectD) : 0.0f) == 0.0f ? Float.intBitsToFloat((int) (this.f19476g >> 32)) * (-fC) : Float.intBitsToFloat(i10);
    }

    public final float h(long j) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (c() >> 32));
        int i10 = (int) (j & 4294967295L);
        float fIntBitsToFloat2 = Float.intBitsToFloat(i10) / Float.intBitsToFloat((int) (this.f19476g & 4294967295L));
        EdgeEffect edgeEffectE = this.f19472c.e();
        int i11 = Build.VERSION.SDK_INT;
        if (i11 >= 31) {
            fIntBitsToFloat2 = n.c(edgeEffectE, fIntBitsToFloat2, fIntBitsToFloat);
        } else {
            edgeEffectE.onPull(fIntBitsToFloat2, fIntBitsToFloat);
        }
        return (i11 >= 31 ? n.b(edgeEffectE) : 0.0f) == 0.0f ? Float.intBitsToFloat((int) (4294967295L & this.f19476g)) * fIntBitsToFloat2 : Float.intBitsToFloat(i10);
    }

    public final void i(long j) {
        boolean zA = x1.e.a(this.f19476g, 0L);
        boolean zA2 = x1.e.a(j, this.f19476g);
        this.f19476g = j;
        if (!zA2) {
            long jS0 = (hi.a.s0(Float.intBitsToFloat((int) (j & 4294967295L))) & 4294967295L) | (hi.a.s0(Float.intBitsToFloat((int) (j >> 32))) << 32);
            j0 j0Var = this.f19472c;
            j0Var.f19460c = jS0;
            EdgeEffect edgeEffect = j0Var.f19461d;
            if (edgeEffect != null) {
                edgeEffect.setSize((int) (jS0 >> 32), (int) (jS0 & 4294967295L));
            }
            EdgeEffect edgeEffect2 = j0Var.f19462e;
            if (edgeEffect2 != null) {
                edgeEffect2.setSize((int) (jS0 >> 32), (int) (jS0 & 4294967295L));
            }
            EdgeEffect edgeEffect3 = j0Var.f19463f;
            if (edgeEffect3 != null) {
                edgeEffect3.setSize((int) (jS0 & 4294967295L), (int) (jS0 >> 32));
            }
            EdgeEffect edgeEffect4 = j0Var.f19464g;
            if (edgeEffect4 != null) {
                edgeEffect4.setSize((int) (jS0 & 4294967295L), (int) (jS0 >> 32));
            }
            EdgeEffect edgeEffect5 = j0Var.f19465h;
            if (edgeEffect5 != null) {
                edgeEffect5.setSize((int) (jS0 >> 32), (int) (jS0 & 4294967295L));
            }
            EdgeEffect edgeEffect6 = j0Var.f19466i;
            if (edgeEffect6 != null) {
                edgeEffect6.setSize((int) (jS0 >> 32), (int) (jS0 & 4294967295L));
            }
            EdgeEffect edgeEffect7 = j0Var.j;
            if (edgeEffect7 != null) {
                edgeEffect7.setSize((int) (jS0 & 4294967295L), (int) (jS0 >> 32));
            }
            EdgeEffect edgeEffect8 = j0Var.f19467k;
            if (edgeEffect8 != null) {
                edgeEffect8.setSize((int) (4294967295L & jS0), (int) (jS0 >> 32));
            }
        }
        if (zA || zA2) {
            return;
        }
        a();
    }
}
