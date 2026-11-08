package s2;

import android.os.Build;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class k1 implements r2.m1 {
    public final y1.y A;
    public final t B;
    public ei.e C;
    public ei.a D;
    public long E;
    public boolean F;
    public float[] H;
    public boolean I;
    public int M;
    public y1.a0 O;
    public boolean P;
    public boolean Q;
    public boolean S;

    /* renamed from: z, reason: collision with root package name */
    public b2.d f16840z;
    public final float[] G = y1.f0.a();
    public o3.c J = rj.d.b();
    public o3.n K = o3.n.f14941z;
    public final a2.b L = new a2.b();
    public long N = y1.q0.f19975b;
    public boolean R = true;
    public final b2.b T = new b2.b(15, this);

    public k1(b2.d dVar, y1.y yVar, t tVar, ei.e eVar, ei.a aVar) {
        this.f16840z = dVar;
        this.A = yVar;
        this.B = tVar;
        this.C = eVar;
        this.D = aVar;
        long j = Integer.MAX_VALUE;
        this.E = (j & 4294967295L) | (j << 32);
    }

    public final float[] a() {
        float[] fArrA = this.H;
        if (fArrA == null) {
            fArrA = y1.f0.a();
            this.H = fArrA;
        }
        if (this.Q) {
            this.Q = false;
            float[] fArrB = b();
            if (this.R) {
                return fArrB;
            }
            if (!f0.v(fArrB, fArrA)) {
                fArrA[0] = Float.NaN;
                return null;
            }
        } else if (Float.isNaN(fArrA[0])) {
            return null;
        }
        return fArrA;
    }

    public final float[] b() {
        boolean z10 = this.P;
        float[] fArr = this.G;
        if (z10) {
            b2.d dVar = this.f16840z;
            long jI = dVar.f1174v;
            b2.f fVar = dVar.f1154a;
            if ((9223372034707292159L & jI) == 9205357640488583168L) {
                jI = v8.b.i(za.f.O(this.E));
            }
            float fIntBitsToFloat = Float.intBitsToFloat((int) (jI >> 32));
            float fIntBitsToFloat2 = Float.intBitsToFloat((int) (jI & 4294967295L));
            float fB = fVar.B();
            float fV = fVar.v();
            float fD = fVar.D();
            float fN = fVar.n();
            float fQ = fVar.q();
            float fC = fVar.c();
            float fK = fVar.K();
            double d5 = fD * 0.017453292519943295d;
            float fSin = (float) Math.sin(d5);
            float fCos = (float) Math.cos(d5);
            float f10 = -fSin;
            float f11 = (fV * fCos) - (0.0f * fSin);
            float f12 = (0.0f * fCos) + (fV * fSin);
            double d10 = fN * 0.017453292519943295d;
            float fSin2 = (float) Math.sin(d10);
            float fCos2 = (float) Math.cos(d10);
            float f13 = -fSin2;
            float f14 = fSin * fSin2;
            float f15 = fSin * fCos2;
            float f16 = fCos * fSin2;
            float f17 = fCos * fCos2;
            float f18 = (f12 * fSin2) + (fB * fCos2);
            float f19 = (f12 * fCos2) + ((-fB) * fSin2);
            double d11 = fQ * 0.017453292519943295d;
            float fSin3 = (float) Math.sin(d11);
            float fCos3 = (float) Math.cos(d11);
            float f20 = -fSin3;
            float f21 = (fCos3 * f14) + (f20 * fCos2);
            float f22 = ((f14 * fSin3) + (fCos2 * fCos3)) * fC;
            float f23 = fSin3 * fCos * fC;
            float f24 = ((fSin3 * f15) + (fCos3 * f13)) * fC;
            float f25 = f21 * fK;
            float f26 = fCos * fCos3 * fK;
            float f27 = ((fCos3 * f15) + (f20 * f13)) * fK;
            float f28 = f16 * 1.0f;
            float f29 = f10 * 1.0f;
            float f30 = f17 * 1.0f;
            if (fArr.length >= 16) {
                fArr[0] = f22;
                fArr[1] = f23;
                fArr[2] = f24;
                fArr[3] = 0.0f;
                fArr[4] = f25;
                fArr[5] = f26;
                fArr[6] = f27;
                fArr[7] = 0.0f;
                fArr[8] = f28;
                fArr[9] = f29;
                fArr[10] = f30;
                fArr[11] = 0.0f;
                float f31 = -fIntBitsToFloat;
                fArr[12] = ((f22 * f31) - (fIntBitsToFloat2 * f25)) + f18 + fIntBitsToFloat;
                fArr[13] = ((f23 * f31) - (fIntBitsToFloat2 * f26)) + f11 + fIntBitsToFloat2;
                fArr[14] = ((f31 * f24) - (fIntBitsToFloat2 * f27)) + f19;
                fArr[15] = 1.0f;
            }
            this.P = false;
            this.R = y1.a0.q(fArr);
        }
        return fArr;
    }

    public final void c(x1.a aVar, boolean z10) {
        float[] fArrA = z10 ? a() : b();
        if (this.R) {
            return;
        }
        if (fArrA != null) {
            y1.f0.c(fArrA, aVar);
            return;
        }
        aVar.f19292a = 0.0f;
        aVar.f19293b = 0.0f;
        aVar.f19294c = 0.0f;
        aVar.f19295d = 0.0f;
    }

    public final long d(boolean z10, long j) {
        float[] fArrB;
        if (z10) {
            fArrB = a();
            if (fArrB == null) {
                return 9187343241974906880L;
            }
        } else {
            fArrB = b();
        }
        return this.R ? j : y1.f0.b(j, fArrB);
    }

    public final void e(long j) {
        t tVar = this.B;
        if (tVar.K) {
            tVar.R(-4.0f);
        }
        b2.d dVar = this.f16840z;
        if (!o3.k.a(dVar.f1172t, j)) {
            dVar.f1172t = j;
            dVar.f1154a.m((int) (j >> 32), (int) (j & 4294967295L), dVar.f1173u);
        }
        if (Build.VERSION.SDK_INT >= 26) {
            t2.a(tVar);
        } else {
            tVar.invalidate();
        }
    }

    public final void f(long j) {
        if (o3.m.a(j, this.E)) {
            return;
        }
        t tVar = this.B;
        if (tVar.K) {
            tVar.R(-4.0f);
        }
        this.E = j;
        if (this.I || this.F) {
            return;
        }
        tVar.invalidate();
        if (true != this.I) {
            this.I = true;
            tVar.z(this, true);
        }
    }

    public final void g() {
        if (this.I) {
            if (!y1.q0.a(this.N, y1.q0.f19975b) && !o3.m.a(this.f16840z.f1173u, this.E)) {
                b2.d dVar = this.f16840z;
                float fB = y1.q0.b(this.N) * ((int) (this.E >> 32));
                float fC = y1.q0.c(this.N) * ((int) (this.E & 4294967295L));
                long jFloatToRawIntBits = (Float.floatToRawIntBits(fC) & 4294967295L) | (Float.floatToRawIntBits(fB) << 32);
                if (!x1.b.b(dVar.f1174v, jFloatToRawIntBits)) {
                    dVar.f1174v = jFloatToRawIntBits;
                    dVar.f1154a.r(jFloatToRawIntBits);
                }
            }
            b2.d dVar2 = this.f16840z;
            o3.c cVar = this.J;
            o3.n nVar = this.K;
            long j = this.E;
            long j10 = dVar2.f1173u;
            b2.f fVar = dVar2.f1154a;
            if (!o3.m.a(j10, j)) {
                dVar2.f1173u = j;
                long j11 = dVar2.f1172t;
                fVar.m((int) (j11 >> 32), (int) (4294967295L & j11), j);
                if (dVar2.f1162i == 9205357640488583168L) {
                    dVar2.f1160g = true;
                    dVar2.a();
                }
            }
            dVar2.f1155b = cVar;
            dVar2.f1156c = nVar;
            dVar2.f1157d = this.T;
            fVar.t(cVar, nVar, dVar2, dVar2.f1158e);
            if (this.I) {
                this.I = false;
                this.B.z(this, false);
            }
        }
    }

    @Override // r2.m1
    public final void invalidate() {
        if (this.I || this.F) {
            return;
        }
        t tVar = this.B;
        tVar.invalidate();
        if (true != this.I) {
            this.I = true;
            tVar.z(this, true);
        }
    }
}
