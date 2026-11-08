package com.google.android.gms.internal.ads;

import j$.util.Objects;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class py0 extends vx0 {

    /* renamed from: a, reason: collision with root package name */
    public final int f6548a;

    /* renamed from: b, reason: collision with root package name */
    public final fy0 f6549b;

    public py0(int i10, fy0 fy0Var) {
        this.f6548a = i10;
        this.f6549b = fy0Var;
    }

    @Override // com.google.android.gms.internal.ads.lx0
    public final boolean a() {
        return this.f6549b != fy0.G;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof py0)) {
            return false;
        }
        py0 py0Var = (py0) obj;
        return py0Var.f6548a == this.f6548a && py0Var.f6549b == this.f6549b;
    }

    public final int hashCode() {
        return Objects.hash(py0.class, Integer.valueOf(this.f6548a), this.f6549b);
    }

    public final String toString() {
        return com.google.android.gms.internal.measurement.y3.t(com.google.android.gms.internal.measurement.y3.v("AesGcmSiv Parameters (variant: ", String.valueOf(this.f6549b), ", "), this.f6548a, "-byte key)");
    }
}
