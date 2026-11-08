package a0;

import com.google.android.gms.internal.ads.wr0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class j0 extends r1.q implements r2.i, r2.v {
    public s2 N;
    public final w3 O;
    public boolean P;
    public final j3 Q;
    public boolean S;
    public boolean U;
    public final na.i R = new na.i(1);
    public long T = 0;

    public j0(s2 s2Var, w3 w3Var, boolean z10, j3 j3Var) {
        this.N = s2Var;
        this.O = w3Var;
        this.P = z10;
        this.Q = j3Var;
    }

    public static final float C0(j0 j0Var, c0 c0Var, long j) {
        x1.c cVar;
        int iCompare;
        if (o3.m.a(j0Var.T, 0L)) {
            return 0.0f;
        }
        f1.e eVar = (f1.e) j0Var.R.A;
        int i10 = eVar.B - 1;
        Object[] objArr = eVar.f10897z;
        if (i10 < objArr.length) {
            cVar = null;
            while (true) {
                if (i10 < 0) {
                    break;
                }
                x1.c cVar2 = (x1.c) ((e0) objArr[i10]).f35a.a();
                if (cVar2 != null) {
                    long jC = cVar2.c();
                    long jO = za.f.O(j0Var.T);
                    int iOrdinal = j0Var.N.ordinal();
                    if (iOrdinal == 0) {
                        iCompare = Float.compare(Float.intBitsToFloat((int) (jC & 4294967295L)), Float.intBitsToFloat((int) (jO & 4294967295L)));
                    } else {
                        if (iOrdinal != 1) {
                            throw new wr0();
                        }
                        iCompare = Float.compare(Float.intBitsToFloat((int) (jC >> 32)), Float.intBitsToFloat((int) (jO >> 32)));
                    }
                    if (iCompare <= 0) {
                        cVar = cVar2;
                    } else if (cVar == null) {
                        cVar = cVar2;
                    }
                }
                i10--;
            }
        } else {
            cVar = null;
        }
        if (cVar == null) {
            x1.c cVar3 = j0Var.S ? (x1.c) j0Var.Q.a() : null;
            if (cVar3 == null) {
                return 0.0f;
            }
            cVar = cVar3;
        }
        long jO2 = za.f.O(j0Var.T);
        int iOrdinal2 = j0Var.N.ordinal();
        if (iOrdinal2 == 0) {
            float f10 = cVar.f19299b;
            return c0Var.a(f10 - ((int) (j & 4294967295L)), cVar.f19301d - f10, Float.intBitsToFloat((int) (jO2 & 4294967295L)));
        }
        if (iOrdinal2 != 1) {
            throw new wr0();
        }
        float f11 = cVar.f19298a;
        return c0Var.a(f11 - ((int) (j >> 32)), cVar.f19300c - f11, Float.intBitsToFloat((int) (jO2 >> 32)));
    }

    public static boolean D0(j0 j0Var, x1.c cVar, long j, long j10, int i10) {
        if ((i10 & 1) != 0) {
            j = j0Var.T;
        }
        long j11 = j;
        if ((i10 & 2) != 0) {
            j10 = 0;
        }
        long jF0 = j0Var.F0(cVar, j11, j10);
        return Math.abs(Float.intBitsToFloat((int) (jF0 >> 32))) <= 0.5f && Math.abs(Float.intBitsToFloat((int) (jF0 & 4294967295L))) <= 0.5f;
    }

    public final void E0(long j) {
        d1.g0 g0Var = d0.f31a;
        c0 c0Var = (c0) r2.l.h(this, g0Var);
        if (this.U) {
            d0.a.c("launchAnimation called when previous animation was running");
        }
        ri.w.w(o0(), null, new i0(this, new n4(((c0) r2.l.h(this, g0Var)).b()), c0Var, j, null), 1);
    }

    public final long F0(x1.c cVar, long j, long j10) {
        long jO = za.f.O(j);
        int iOrdinal = this.N.ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal != 1) {
                throw new wr0();
            }
            c0 c0Var = (c0) r2.l.h(this, d0.f31a);
            float f10 = cVar.f19298a;
            return (Float.floatToRawIntBits(c0Var.a(f10 - ((int) (j10 >> 32)), cVar.f19300c - f10, Float.intBitsToFloat((int) (jO >> 32)))) << 32) | (Float.floatToRawIntBits(0.0f) & 4294967295L);
        }
        c0 c0Var2 = (c0) r2.l.h(this, d0.f31a);
        float f11 = cVar.f19299b;
        float fA = c0Var2.a(f11 - ((int) (j10 & 4294967295L)), cVar.f19301d - f11, Float.intBitsToFloat((int) (jO & 4294967295L)));
        return (Float.floatToRawIntBits(0.0f) << 32) | (Float.floatToRawIntBits(fA) & 4294967295L);
    }

    @Override // r2.v
    public final void n(long j) {
        int iF;
        long j10;
        long j11;
        long j12;
        long j13 = this.T;
        this.T = j;
        int iOrdinal = this.N.ordinal();
        if (iOrdinal == 0) {
            iF = fi.j.f((int) (j & 4294967295L), (int) (j13 & 4294967295L));
        } else {
            if (iOrdinal != 1) {
                throw new wr0();
            }
            iF = fi.j.f((int) (j >> 32), (int) (j13 >> 32));
        }
        if (iF >= 0) {
            return;
        }
        if (this.P) {
            j10 = 0;
        } else {
            if (this.N == s2.f123z) {
                j11 = 0 << 32;
                j12 = ((int) (j13 & 4294967295L)) - ((int) (j & 4294967295L));
            } else {
                j11 = (((int) (j13 >> 32)) - ((int) (j >> 32))) << 32;
                j12 = 0;
            }
            j10 = j11 | (j12 & 4294967295L);
        }
        long j14 = j10;
        x1.c cVar = (x1.c) this.Q.a();
        if (cVar == null || this.U || this.S || !D0(this, cVar, j13, 0L, 2) || D0(this, cVar, 0L, j14, 1)) {
            return;
        }
        this.S = true;
        E0(j14);
    }

    @Override // r1.q
    public final boolean p0() {
        return false;
    }

    @Override // r2.v
    public final /* synthetic */ void x(p2.w wVar) {
    }
}
