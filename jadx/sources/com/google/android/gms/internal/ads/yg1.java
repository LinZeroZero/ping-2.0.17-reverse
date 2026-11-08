package com.google.android.gms.internal.ads;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class yg1 implements ug1 {

    /* renamed from: a, reason: collision with root package name */
    public final ug1 f8923a;

    /* renamed from: b, reason: collision with root package name */
    public final long f8924b;

    public yg1(ug1 ug1Var, long j) {
        this.f8923a = ug1Var;
        this.f8924b = j;
    }

    @Override // com.google.android.gms.internal.ads.ug1
    public final int a(long j) {
        return this.f8923a.a(j - this.f8924b);
    }

    @Override // com.google.android.gms.internal.ads.ug1
    public final boolean b() {
        return this.f8923a.b();
    }

    @Override // com.google.android.gms.internal.ads.ug1
    public final int c(x40 x40Var, va1 va1Var, int i10) {
        int iC = this.f8923a.c(x40Var, va1Var, i10);
        if (iC != -4) {
            return iC;
        }
        va1Var.f7816g += this.f8924b;
        return -4;
    }

    @Override // com.google.android.gms.internal.ads.ug1
    public final void h() {
        this.f8923a.h();
    }
}
