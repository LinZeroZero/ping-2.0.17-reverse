package com.google.android.gms.internal.ads;

import j$.util.Objects;
import java.security.GeneralSecurityException;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class ez0 extends vx0 {

    /* renamed from: a, reason: collision with root package name */
    public final ey0 f3775a;

    /* renamed from: b, reason: collision with root package name */
    public final int f3776b;

    public ez0(int i10, ey0 ey0Var) {
        this.f3775a = ey0Var;
        this.f3776b = i10;
    }

    public static ez0 b(int i10, ey0 ey0Var) throws GeneralSecurityException {
        if (i10 < 8 || i10 > 12) {
            throw new GeneralSecurityException("Salt size must be between 8 and 12 bytes");
        }
        return new ez0(i10, ey0Var);
    }

    @Override // com.google.android.gms.internal.ads.lx0
    public final boolean a() {
        return this.f3775a != ey0.M;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof ez0)) {
            return false;
        }
        ez0 ez0Var = (ez0) obj;
        return ez0Var.f3775a == this.f3775a && ez0Var.f3776b == this.f3776b;
    }

    public final int hashCode() {
        return Objects.hash(ez0.class, this.f3775a, Integer.valueOf(this.f3776b));
    }

    public final String toString() {
        return com.google.android.gms.internal.measurement.y3.t(com.google.android.gms.internal.measurement.y3.v("X-AES-GCM Parameters (variant: ", this.f3775a.A, "salt_size_bytes: "), this.f3776b, ")");
    }
}
