package com.google.android.gms.internal.ads;

import j$.util.Objects;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class jy0 extends vx0 {

    /* renamed from: a, reason: collision with root package name */
    public final int f4957a;

    /* renamed from: b, reason: collision with root package name */
    public final int f4958b;

    /* renamed from: c, reason: collision with root package name */
    public final gx0 f4959c;

    public jy0(int i10, int i11, gx0 gx0Var) {
        this.f4957a = i10;
        this.f4958b = i11;
        this.f4959c = gx0Var;
    }

    @Override // com.google.android.gms.internal.ads.lx0
    public final boolean a() {
        return this.f4959c != gx0.G;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof jy0)) {
            return false;
        }
        jy0 jy0Var = (jy0) obj;
        return jy0Var.f4957a == this.f4957a && jy0Var.f4958b == this.f4958b && jy0Var.f4959c == this.f4959c;
    }

    public final int hashCode() {
        return Objects.hash(jy0.class, Integer.valueOf(this.f4957a), Integer.valueOf(this.f4958b), 16, this.f4959c);
    }

    public final String toString() {
        StringBuilder sbV = com.google.android.gms.internal.measurement.y3.v("AesEax Parameters (variant: ", String.valueOf(this.f4959c), ", ");
        sbV.append(this.f4958b);
        sbV.append("-byte IV, 16-byte tag, and ");
        return com.google.android.gms.internal.measurement.y3.t(sbV, this.f4957a, "-byte key)");
    }
}
