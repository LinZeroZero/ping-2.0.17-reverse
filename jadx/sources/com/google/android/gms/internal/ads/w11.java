package com.google.android.gms.internal.ads;

import j$.util.Objects;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class w11 extends g21 {

    /* renamed from: a, reason: collision with root package name */
    public final int f8313a;

    /* renamed from: b, reason: collision with root package name */
    public final int f8314b;

    /* renamed from: c, reason: collision with root package name */
    public final gx0 f8315c;

    public w11(int i10, int i11, gx0 gx0Var) {
        this.f8313a = i10;
        this.f8314b = i11;
        this.f8315c = gx0Var;
    }

    @Override // com.google.android.gms.internal.ads.lx0
    public final boolean a() {
        return this.f8315c != gx0.P;
    }

    public final int b() {
        gx0 gx0Var = gx0.P;
        int i10 = this.f8314b;
        gx0 gx0Var2 = this.f8315c;
        if (gx0Var2 == gx0Var) {
            return i10;
        }
        if (gx0Var2 == gx0.M || gx0Var2 == gx0.N || gx0Var2 == gx0.O) {
            return i10 + 5;
        }
        throw new IllegalStateException("Unknown variant");
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof w11)) {
            return false;
        }
        w11 w11Var = (w11) obj;
        return w11Var.f8313a == this.f8313a && w11Var.b() == b() && w11Var.f8315c == this.f8315c;
    }

    public final int hashCode() {
        return Objects.hash(w11.class, Integer.valueOf(this.f8313a), Integer.valueOf(this.f8314b), this.f8315c);
    }

    public final String toString() {
        StringBuilder sbV = com.google.android.gms.internal.measurement.y3.v("AES-CMAC Parameters (variant: ", String.valueOf(this.f8315c), ", ");
        sbV.append(this.f8314b);
        sbV.append("-byte tags, and ");
        return com.google.android.gms.internal.measurement.y3.t(sbV, this.f8313a, "-byte key)");
    }
}
