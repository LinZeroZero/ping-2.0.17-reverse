package com.google.android.gms.internal.ads;

import j$.util.Objects;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class my0 extends vx0 {

    /* renamed from: a, reason: collision with root package name */
    public final int f5818a;

    /* renamed from: b, reason: collision with root package name */
    public final ey0 f5819b;

    public my0(int i10, ey0 ey0Var) {
        this.f5818a = i10;
        this.f5819b = ey0Var;
    }

    @Override // com.google.android.gms.internal.ads.lx0
    public final boolean a() {
        return this.f5819b != ey0.I;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof my0)) {
            return false;
        }
        my0 my0Var = (my0) obj;
        return my0Var.f5818a == this.f5818a && my0Var.f5819b == this.f5819b;
    }

    public final int hashCode() {
        return Objects.hash(my0.class, Integer.valueOf(this.f5818a), 12, 16, this.f5819b);
    }

    public final String toString() {
        return com.google.android.gms.internal.measurement.y3.t(com.google.android.gms.internal.measurement.y3.v("AesGcm Parameters (variant: ", String.valueOf(this.f5819b), ", 12-byte IV, 16-byte tag, and "), this.f5818a, "-byte key)");
    }
}
