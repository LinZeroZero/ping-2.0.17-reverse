package com.google.android.gms.internal.ads;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class hf1 implements ug1 {

    /* renamed from: a, reason: collision with root package name */
    public final ug1 f4350a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f4351b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ if1 f4352c;

    public hf1(if1 if1Var, ug1 ug1Var) {
        this.f4352c = if1Var;
        this.f4350a = ug1Var;
    }

    @Override // com.google.android.gms.internal.ads.ug1
    public final int a(long j) {
        if (this.f4352c.o()) {
            return -3;
        }
        return this.f4350a.a(j);
    }

    @Override // com.google.android.gms.internal.ads.ug1
    public final boolean b() {
        return !this.f4352c.o() && this.f4350a.b();
    }

    @Override // com.google.android.gms.internal.ads.ug1
    public final int c(x40 x40Var, va1 va1Var, int i10) {
        if1 if1Var = this.f4352c;
        if (if1Var.o()) {
            return -3;
        }
        if (this.f4351b) {
            va1Var.f2007b = 4;
            return -4;
        }
        long jC = if1Var.c();
        int iC = this.f4350a.c(x40Var, va1Var, i10);
        if (iC != -5) {
            long j = if1Var.D;
            if (j == Long.MIN_VALUE || ((iC != -4 || va1Var.f7816g < j) && !(iC == -3 && jC == Long.MIN_VALUE && !va1Var.f7815f))) {
                return iC;
            }
            va1Var.o();
            va1Var.f2007b = 4;
            this.f4351b = true;
            return -4;
        }
        ci1 ci1Var = (ci1) x40Var.A;
        ci1Var.getClass();
        int i11 = ci1Var.G;
        int i12 = ci1Var.F;
        if (i12 == 0) {
            if (i11 == 0) {
                return -5;
            }
            i12 = 0;
        }
        if (if1Var.D != Long.MIN_VALUE) {
            i11 = 0;
        }
        bh1 bh1Var = new bh1(ci1Var);
        bh1Var.E = i12;
        bh1Var.F = i11;
        x40Var.A = new ci1(bh1Var);
        return -5;
    }

    @Override // com.google.android.gms.internal.ads.ug1
    public final void h() {
        this.f4350a.h();
    }
}
