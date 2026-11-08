package com.google.android.gms.internal.ads;

import j$.util.Objects;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class xy0 extends vx0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f8697a;

    /* renamed from: b, reason: collision with root package name */
    public final ey0 f8698b;

    public xy0(String str, ey0 ey0Var) {
        this.f8697a = str;
        this.f8698b = ey0Var;
    }

    @Override // com.google.android.gms.internal.ads.lx0
    public final boolean a() {
        return this.f8698b != ey0.K;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof xy0)) {
            return false;
        }
        xy0 xy0Var = (xy0) obj;
        return xy0Var.f8697a.equals(this.f8697a) && xy0Var.f8698b.equals(this.f8698b);
    }

    public final int hashCode() {
        return Objects.hash(xy0.class, this.f8697a, this.f8698b);
    }

    public final String toString() {
        return "LegacyKmsAead Parameters (keyUri: " + this.f8697a + ", variant: " + this.f8698b.A + ")";
    }
}
