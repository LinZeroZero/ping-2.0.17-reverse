package com.google.android.gms.internal.ads;

import java.io.EOFException;
import java.io.IOException;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class n4 implements t4 {
    public final long A;
    public final long B;
    public final v4 C;
    public int D;
    public long E;
    public long F;
    public long G;
    public long H;
    public long I;
    public long J;
    public long K;

    /* renamed from: z, reason: collision with root package name */
    public final s4 f5854z;

    public n4(v4 v4Var, long j, long j10, long j11, long j12, boolean z10) {
        yg.V(j >= 0 && j10 > j);
        this.C = v4Var;
        this.A = j;
        this.B = j10;
        if (j11 == j10 - j || z10) {
            this.E = j12;
            this.D = 4;
        } else {
            this.D = 0;
        }
        this.f5854z = new s4();
    }

    @Override // com.google.android.gms.internal.ads.t4
    public final /* bridge */ /* synthetic */ b1 b() {
        if (this.E != 0) {
            return new m4(this);
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00be A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00bf  */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4, types: [boolean, int] */
    @Override // com.google.android.gms.internal.ads.t4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long e(p0 p0Var) throws IOException {
        long j;
        ?? r22;
        long j10;
        long j11;
        long jMax;
        long j12;
        int i10 = this.D;
        long j13 = this.B;
        s4 s4Var = this.f5854z;
        if (i10 == 0) {
            j = 0;
            long jA = p0Var.a();
            this.F = jA;
            this.D = 1;
            long j14 = (-65307) + j13;
            if (j14 > jA) {
                return j14;
            }
            r22 = 0;
        } else if (i10 != 1) {
            if (i10 == 2) {
                long j15 = this.H;
                long j16 = this.I;
                if (j15 == j16) {
                    jMax = -1;
                    j11 = -1;
                } else {
                    long jA2 = p0Var.a();
                    if (s4Var.b(p0Var, j16)) {
                        s4Var.a(p0Var, false);
                        p0Var.i();
                        long j17 = this.G;
                        long j18 = s4Var.f7116b;
                        long j19 = j17 - j18;
                        j10 = 2;
                        int i11 = s4Var.f7118d + s4Var.f7119e;
                        if (j19 < 0 || j19 >= 72000) {
                            if (j19 < 0) {
                                this.I = jA2;
                                this.K = j18;
                            } else {
                                this.H = p0Var.a() + i11;
                                this.J = j18;
                            }
                            long j20 = this.I;
                            long j21 = this.H;
                            long j22 = j20 - j21;
                            if (j22 < 100000) {
                                this.I = j21;
                                j11 = -1;
                                jMax = j21;
                            } else {
                                long jA3 = p0Var.a() - (i11 * (j19 <= 0 ? 2L : 1L));
                                j11 = -1;
                                int i12 = gh0.f4124a;
                                jMax = Math.max(j21, Math.min(((j19 * j22) / (this.K - this.J)) + jA3, j20 - 1));
                            }
                        } else {
                            jMax = -1;
                            j11 = -1;
                        }
                        if (jMax == j11) {
                            return jMax;
                        }
                        this.D = 3;
                        j12 = j11;
                    } else {
                        jMax = this.H;
                        if (jMax == jA2) {
                            throw new IOException("No ogg page can be found.");
                        }
                        j11 = -1;
                    }
                }
                j10 = 2;
                if (jMax == j11) {
                }
            } else {
                if (i10 != 3) {
                    return -1L;
                }
                j12 = -1;
                j10 = 2;
            }
            while (true) {
                s4Var.b(p0Var, j12);
                s4Var.a(p0Var, false);
                if (s4Var.f7116b > this.G) {
                    p0Var.i();
                    this.D = 4;
                    return -(this.J + j10);
                }
                p0Var.C(s4Var.f7118d + s4Var.f7119e);
                this.H = p0Var.a();
                this.J = s4Var.f7116b;
                j12 = -1;
            }
        } else {
            j = 0;
            r22 = 0;
        }
        s4Var.f7115a = r22;
        s4Var.f7116b = j;
        s4Var.f7117c = r22;
        s4Var.f7118d = r22;
        s4Var.f7119e = r22;
        if (!s4Var.b(p0Var, -1L)) {
            throw new EOFException();
        }
        s4Var.a(p0Var, r22);
        p0Var.C(s4Var.f7118d + s4Var.f7119e);
        long j23 = s4Var.f7116b;
        while ((s4Var.f7115a & 4) != 4 && s4Var.b(p0Var, -1L) && p0Var.a() < j13 && s4Var.a(p0Var, true)) {
            try {
                p0Var.C(s4Var.f7118d + s4Var.f7119e);
                j23 = s4Var.f7116b;
            } catch (EOFException unused) {
            }
        }
        this.E = j23;
        this.D = 4;
        return this.F;
    }

    @Override // com.google.android.gms.internal.ads.t4
    public final void i(long j) {
        long j10 = this.E - 1;
        int i10 = gh0.f4124a;
        this.G = Math.max(0L, Math.min(j, j10));
        this.D = 2;
        this.H = this.A;
        this.I = this.B;
        this.J = 0L;
        this.K = this.E;
    }
}
