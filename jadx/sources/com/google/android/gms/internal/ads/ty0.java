package com.google.android.gms.internal.ads;

import j$.util.Objects;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class ty0 extends vx0 {

    /* renamed from: a, reason: collision with root package name */
    public final gx0 f7541a;

    public ty0(gx0 gx0Var) {
        this.f7541a = gx0Var;
    }

    @Override // com.google.android.gms.internal.ads.lx0
    public final boolean a() {
        return this.f7541a != gx0.J;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof ty0) && ((ty0) obj).f7541a == this.f7541a;
    }

    public final int hashCode() {
        return Objects.hash(ty0.class, this.f7541a);
    }

    public final String toString() {
        return m6.a.u("ChaCha20Poly1305 Parameters (variant: ", this.f7541a.A, ")");
    }
}
