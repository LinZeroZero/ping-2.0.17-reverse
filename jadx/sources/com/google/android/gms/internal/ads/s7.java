package com.google.android.gms.internal.ads;

import java.math.RoundingMode;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class s7 implements r7 {

    /* renamed from: a, reason: collision with root package name */
    public final q0 f7133a;

    /* renamed from: b, reason: collision with root package name */
    public final h1 f7134b;

    /* renamed from: c, reason: collision with root package name */
    public final w3 f7135c;

    /* renamed from: d, reason: collision with root package name */
    public final ci1 f7136d;

    /* renamed from: e, reason: collision with root package name */
    public final int f7137e;

    /* renamed from: f, reason: collision with root package name */
    public long f7138f;

    /* renamed from: g, reason: collision with root package name */
    public int f7139g;

    /* renamed from: h, reason: collision with root package name */
    public long f7140h;

    public s7(q0 q0Var, h1 h1Var, w3 w3Var, String str, int i10) throws jd {
        this.f7133a = q0Var;
        this.f7134b = h1Var;
        this.f7135c = w3Var;
        int i11 = w3Var.A;
        int i12 = w3Var.B;
        int i13 = w3Var.D * i11;
        int i14 = w3Var.C;
        int i15 = i13 / 8;
        if (i14 != i15) {
            throw jd.a(null, "Expected block size: " + i15 + "; got: " + i14);
        }
        int i16 = i12 * i15;
        int i17 = i16 * 8;
        int iMax = Math.max(i15, i16 / 10);
        this.f7137e = iMax;
        bh1 bh1Var = new bh1();
        bh1Var.a("audio/wav");
        bh1Var.d(str);
        bh1Var.f2856g = i17;
        bh1Var.f2857h = i17;
        bh1Var.f2861m = iMax;
        bh1Var.B = i11;
        bh1Var.C = i12;
        bh1Var.D = i10;
        this.f7136d = new ci1(bh1Var);
    }

    @Override // com.google.android.gms.internal.ads.r7
    public final void a(long j) {
        this.f7138f = j;
        this.f7139g = 0;
        this.f7140h = 0L;
    }

    @Override // com.google.android.gms.internal.ads.r7
    public final void c(int i10, long j) {
        this.f7133a.v(new v7(this.f7135c, 1, i10, j));
        this.f7134b.c(this.f7136d);
    }

    @Override // com.google.android.gms.internal.ads.r7
    public final boolean d(p0 p0Var, long j) {
        int i10;
        int i11;
        long j10 = j;
        while (j10 > 0 && (i10 = this.f7139g) < (i11 = this.f7137e)) {
            int iE = this.f7134b.e(p0Var, (int) Math.min(i11 - i10, j10), true);
            if (iE == -1) {
                j10 = 0;
            } else {
                this.f7139g += iE;
                j10 -= iE;
            }
        }
        int i12 = this.f7139g;
        int i13 = this.f7135c.C;
        int i14 = i12 / i13;
        if (i14 > 0) {
            long jV = this.f7138f + gh0.v(this.f7140h, 1000000L, r2.B, RoundingMode.DOWN);
            int i15 = i14 * i13;
            int i16 = this.f7139g - i15;
            this.f7134b.f(jV, 1, i15, i16, null);
            this.f7140h += i14;
            this.f7139g = i16;
        }
        return j10 <= 0;
    }
}
