package com.google.android.gms.internal.ads;

import j$.util.Objects;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class gy0 extends vx0 {

    /* renamed from: a, reason: collision with root package name */
    public final int f4212a;

    /* renamed from: b, reason: collision with root package name */
    public final int f4213b;

    /* renamed from: c, reason: collision with root package name */
    public final int f4214c;

    /* renamed from: d, reason: collision with root package name */
    public final int f4215d;

    /* renamed from: e, reason: collision with root package name */
    public final fy0 f4216e;

    /* renamed from: f, reason: collision with root package name */
    public final ey0 f4217f;

    public gy0(int i10, int i11, int i12, int i13, fy0 fy0Var, ey0 ey0Var) {
        this.f4212a = i10;
        this.f4213b = i11;
        this.f4214c = i12;
        this.f4215d = i13;
        this.f4216e = fy0Var;
        this.f4217f = ey0Var;
    }

    @Override // com.google.android.gms.internal.ads.lx0
    public final boolean a() {
        return this.f4216e != fy0.D;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof gy0)) {
            return false;
        }
        gy0 gy0Var = (gy0) obj;
        return gy0Var.f4212a == this.f4212a && gy0Var.f4213b == this.f4213b && gy0Var.f4214c == this.f4214c && gy0Var.f4215d == this.f4215d && gy0Var.f4216e == this.f4216e && gy0Var.f4217f == this.f4217f;
    }

    public final int hashCode() {
        return Objects.hash(gy0.class, Integer.valueOf(this.f4212a), Integer.valueOf(this.f4213b), Integer.valueOf(this.f4214c), Integer.valueOf(this.f4215d), this.f4216e, this.f4217f);
    }

    public final String toString() {
        StringBuilder sbL = v0.e.l("AesCtrHmacAead Parameters (variant: ", String.valueOf(this.f4216e), ", hashType: ", String.valueOf(this.f4217f), ", ");
        sbL.append(this.f4214c);
        sbL.append("-byte IV, and ");
        sbL.append(this.f4215d);
        sbL.append("-byte tags, and ");
        sbL.append(this.f4212a);
        sbL.append("-byte AES key, and ");
        return com.google.android.gms.internal.measurement.y3.t(sbL, this.f4213b, "-byte HMAC key)");
    }
}
