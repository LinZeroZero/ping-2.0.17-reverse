package d2;

import fi.j;
import hj.s;
import o3.n;
import r2.h0;
import x1.c;
import y1.a0;
import y1.m;
import y1.r;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class b {
    public boolean A;
    public m B;
    public float C = 1.0f;
    public n D = n.f14941z;

    /* renamed from: z, reason: collision with root package name */
    public s f10086z;

    public abstract boolean d(float f10);

    public abstract boolean e(m mVar);

    public final void g(h0 h0Var, long j, float f10, m mVar) {
        a2.b bVar = h0Var.f16301z;
        if (this.C != f10) {
            if (!d(f10)) {
                if (f10 == 1.0f) {
                    s sVar = this.f10086z;
                    if (sVar != null) {
                        sVar.g(f10);
                    }
                    this.A = false;
                } else {
                    s sVarG = this.f10086z;
                    if (sVarG == null) {
                        sVarG = a0.g();
                        this.f10086z = sVarG;
                    }
                    sVarG.g(f10);
                    this.A = true;
                }
            }
            this.C = f10;
        }
        if (!j.a(this.B, mVar)) {
            if (!e(mVar)) {
                if (mVar == null) {
                    s sVar2 = this.f10086z;
                    if (sVar2 != null) {
                        sVar2.l(null);
                    }
                    this.A = false;
                } else {
                    s sVarG2 = this.f10086z;
                    if (sVarG2 == null) {
                        sVarG2 = a0.g();
                        this.f10086z = sVarG2;
                    }
                    sVarG2.l(mVar);
                    this.A = true;
                }
            }
            this.B = mVar;
        }
        n layoutDirection = h0Var.getLayoutDirection();
        if (this.D != layoutDirection) {
            f(layoutDirection);
            this.D = layoutDirection;
        }
        int i10 = (int) (j >> 32);
        float fIntBitsToFloat = Float.intBitsToFloat((int) (h0Var.d() >> 32)) - Float.intBitsToFloat(i10);
        int i11 = (int) (j & 4294967295L);
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (h0Var.d() & 4294967295L)) - Float.intBitsToFloat(i11);
        ((p7.j) bVar.A.A).l(0.0f, 0.0f, fIntBitsToFloat, fIntBitsToFloat2);
        if (f10 > 0.0f) {
            try {
                if (Float.intBitsToFloat(i10) > 0.0f && Float.intBitsToFloat(i11) > 0.0f) {
                    if (this.A) {
                        float fIntBitsToFloat3 = Float.intBitsToFloat(i10);
                        float fIntBitsToFloat4 = Float.intBitsToFloat(i11);
                        c cVarA = v6.b.a(0L, (Float.floatToRawIntBits(fIntBitsToFloat4) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat3) << 32));
                        r rVarW = bVar.A.w();
                        s sVarG3 = this.f10086z;
                        if (sVarG3 == null) {
                            sVarG3 = a0.g();
                            this.f10086z = sVarG3;
                        }
                        try {
                            rVarW.k(cVarA, sVarG3);
                            i(h0Var);
                            rVarW.r();
                        } catch (Throwable th2) {
                            rVarW.r();
                            throw th2;
                        }
                    } else {
                        i(h0Var);
                    }
                }
            } catch (Throwable th3) {
                ((p7.j) bVar.A.A).l(-0.0f, -0.0f, -fIntBitsToFloat, -fIntBitsToFloat2);
                throw th3;
            }
        }
        ((p7.j) bVar.A.A).l(-0.0f, -0.0f, -fIntBitsToFloat, -fIntBitsToFloat2);
    }

    public abstract long h();

    public abstract void i(h0 h0Var);

    public void f(n nVar) {
    }
}
