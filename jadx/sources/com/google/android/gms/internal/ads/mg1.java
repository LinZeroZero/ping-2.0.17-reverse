package com.google.android.gms.internal.ads;

import java.io.IOException;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class mg1 implements ug1 {

    /* renamed from: a, reason: collision with root package name */
    public final int f5775a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ og1 f5776b;

    public mg1(og1 og1Var, int i10) {
        this.f5776b = og1Var;
        this.f5775a = i10;
    }

    @Override // com.google.android.gms.internal.ads.ug1
    public final int a(long j) {
        int iH;
        og1 og1Var = this.f5776b;
        int i10 = this.f5775a;
        if (og1Var.B()) {
            return 0;
        }
        og1Var.x(i10);
        tg1 tg1Var = og1Var.P[i10];
        boolean z10 = og1Var.f6163j0;
        synchronized (tg1Var) {
            int i11 = tg1Var.f7448q;
            int i12 = tg1Var.i(i11);
            int i13 = tg1Var.f7448q;
            int i14 = tg1Var.f7445n;
            if ((i13 != i14) && j >= tg1Var.f7443l[i12]) {
                if (j <= tg1Var.f7451t || !z10) {
                    iH = tg1Var.h(i12, i14 - i11, j, true);
                    if (iH == -1) {
                    }
                } else {
                    iH = i14 - i11;
                }
            }
            iH = 0;
        }
        tg1Var.q(iH);
        if (iH != 0) {
            return iH;
        }
        og1Var.y(i10);
        return 0;
    }

    @Override // com.google.android.gms.internal.ads.ug1
    public final boolean b() {
        og1 og1Var = this.f5776b;
        return !og1Var.B() && og1Var.P[this.f5775a].r(og1Var.f6163j0);
    }

    @Override // com.google.android.gms.internal.ads.ug1
    public final int c(x40 x40Var, va1 va1Var, int i10) {
        int i11;
        boolean z10;
        int i12;
        og1 og1Var = this.f5776b;
        int i13 = this.f5775a;
        if (og1Var.B()) {
            return -3;
        }
        og1Var.x(i13);
        tg1 tg1Var = og1Var.P[i13];
        boolean z11 = og1Var.f6163j0;
        tg1Var.getClass();
        boolean z12 = (i10 & 2) != 0;
        a9.c cVar = tg1Var.f7434b;
        synchronized (tg1Var) {
            try {
                va1Var.f7815f = false;
                int i14 = tg1Var.f7448q;
                i11 = -4;
                if (i14 != tg1Var.f7445n) {
                    ci1 ci1Var = ((sg1) tg1Var.f7435c.b(tg1Var.f7446o + i14)).f7234a;
                    if (!z12 && ci1Var == tg1Var.f7438f) {
                        int i15 = tg1Var.i(tg1Var.f7448q);
                        if (tg1Var.A != null) {
                            int i16 = tg1Var.f7442k[i15];
                            z10 = false;
                        } else {
                            z10 = true;
                        }
                        if (z10) {
                            int i17 = tg1Var.f7442k[i15];
                            va1Var.f2007b = i17;
                            if (tg1Var.f7448q == tg1Var.f7445n - 1 && (z11 || tg1Var.f7452u)) {
                                va1Var.f2007b = 536870912 | i17;
                            }
                            va1Var.f7816g = tg1Var.f7443l[i15];
                            cVar.B = tg1Var.j[i15];
                            cVar.A = tg1Var.f7441i[i15];
                            cVar.C = tg1Var.f7444m[i15];
                            i12 = -4;
                        } else {
                            va1Var.f7815f = true;
                            i12 = -3;
                        }
                    }
                    tg1Var.k(ci1Var, x40Var);
                    i12 = -5;
                } else {
                    if (!z11 && !tg1Var.f7452u) {
                        ci1 ci1Var2 = tg1Var.f7455x;
                        if (ci1Var2 == null || (!z12 && ci1Var2 == tg1Var.f7438f)) {
                            i12 = -3;
                        }
                        tg1Var.k(ci1Var2, x40Var);
                        i12 = -5;
                    }
                    va1Var.f2007b = 4;
                    va1Var.f7816g = Long.MIN_VALUE;
                    i12 = -4;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (i12 != -4) {
            i11 = i12;
        } else if (!va1Var.l(4)) {
            int i18 = i10 & 1;
            if ((i10 & 4) == 0) {
                if (i18 != 0) {
                    rg1 rg1Var = tg1Var.f7433a;
                    rg1.e(rg1Var.f6990c, va1Var, tg1Var.f7434b, rg1Var.f6988a);
                } else {
                    rg1 rg1Var2 = tg1Var.f7433a;
                    rg1Var2.f6990c = rg1.e(rg1Var2.f6990c, va1Var, tg1Var.f7434b, rg1Var2.f6988a);
                    tg1Var.f7448q++;
                }
            } else if (i18 == 0) {
                tg1Var.f7448q++;
            }
        }
        if (i11 == -3) {
            og1Var.y(i13);
        }
        return i11;
    }

    @Override // com.google.android.gms.internal.ads.ug1
    public final void h() throws IOException {
        IOException iOException;
        int i10 = this.f5775a;
        og1 og1Var = this.f5776b;
        aj0 aj0Var = og1Var.P[i10].A;
        if (aj0Var != null) {
            throw ((he1) aj0Var.A);
        }
        int i11 = og1Var.Z == 7 ? 6 : 3;
        al0 al0Var = og1Var.H;
        IOException iOException2 = (IOException) al0Var.C;
        if (iOException2 != null) {
            throw iOException2;
        }
        di1 di1Var = (di1) al0Var.B;
        if (di1Var != null && (iOException = di1Var.B) != null && di1Var.C > i11) {
            throw iOException;
        }
    }
}
