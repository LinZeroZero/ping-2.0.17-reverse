package com.google.android.gms.internal.ads;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class fg1 implements sh1 {

    /* renamed from: a, reason: collision with root package name */
    public final sh1 f3890a;

    /* renamed from: b, reason: collision with root package name */
    public final xm f3891b;

    public fg1(sh1 sh1Var, xm xmVar) {
        this.f3890a = sh1Var;
        this.f3891b = xmVar;
    }

    @Override // com.google.android.gms.internal.ads.sh1
    public final ci1 a() {
        return this.f3891b.f8634d[this.f3890a.c()];
    }

    @Override // com.google.android.gms.internal.ads.sh1
    public final int b(int i10) {
        return this.f3890a.b(i10);
    }

    @Override // com.google.android.gms.internal.ads.sh1
    public final int c() {
        return this.f3890a.c();
    }

    @Override // com.google.android.gms.internal.ads.sh1
    public final int d(int i10) {
        return this.f3890a.d(i10);
    }

    @Override // com.google.android.gms.internal.ads.sh1
    public final xm e() {
        return this.f3891b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fg1)) {
            return false;
        }
        fg1 fg1Var = (fg1) obj;
        return this.f3890a.equals(fg1Var.f3890a) && this.f3891b.equals(fg1Var.f3891b);
    }

    @Override // com.google.android.gms.internal.ads.sh1
    public final int h() {
        return this.f3890a.h();
    }

    public final int hashCode() {
        return this.f3890a.hashCode() + ((this.f3891b.hashCode() + 527) * 31);
    }

    @Override // com.google.android.gms.internal.ads.sh1
    public final ci1 x(int i10) {
        return this.f3891b.f8634d[this.f3890a.d(i10)];
    }
}
