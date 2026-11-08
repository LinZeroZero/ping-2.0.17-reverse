package com.google.android.gms.internal.ads;

import j$.util.Objects;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class hz0 extends vx0 {

    /* renamed from: a, reason: collision with root package name */
    public final fy0 f4447a;

    public hz0(fy0 fy0Var) {
        this.f4447a = fy0Var;
    }

    @Override // com.google.android.gms.internal.ads.lx0
    public final boolean a() {
        return this.f4447a != fy0.P;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof hz0) && ((hz0) obj).f4447a == this.f4447a;
    }

    public final int hashCode() {
        return Objects.hash(hz0.class, this.f4447a);
    }

    public final String toString() {
        return m6.a.u("XChaCha20Poly1305 Parameters (variant: ", this.f4447a.A, ")");
    }
}
