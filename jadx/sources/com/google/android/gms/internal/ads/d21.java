package com.google.android.gms.internal.ads;

import j$.util.Objects;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class d21 extends g21 {

    /* renamed from: a, reason: collision with root package name */
    public final int f3295a;

    /* renamed from: b, reason: collision with root package name */
    public final int f3296b;

    /* renamed from: c, reason: collision with root package name */
    public final c21 f3297c;

    /* renamed from: d, reason: collision with root package name */
    public final b21 f3298d;

    public d21(int i10, int i11, c21 c21Var, b21 b21Var) {
        this.f3295a = i10;
        this.f3296b = i11;
        this.f3297c = c21Var;
        this.f3298d = b21Var;
    }

    @Override // com.google.android.gms.internal.ads.lx0
    public final boolean a() {
        return this.f3297c != c21.f2968e;
    }

    public final int b() {
        c21 c21Var = c21.f2968e;
        int i10 = this.f3296b;
        c21 c21Var2 = this.f3297c;
        if (c21Var2 == c21Var) {
            return i10;
        }
        if (c21Var2 == c21.f2965b || c21Var2 == c21.f2966c || c21Var2 == c21.f2967d) {
            return i10 + 5;
        }
        throw new IllegalStateException("Unknown variant");
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof d21)) {
            return false;
        }
        d21 d21Var = (d21) obj;
        return d21Var.f3295a == this.f3295a && d21Var.b() == b() && d21Var.f3297c == this.f3297c && d21Var.f3298d == this.f3298d;
    }

    public final int hashCode() {
        return Objects.hash(d21.class, Integer.valueOf(this.f3295a), Integer.valueOf(this.f3296b), this.f3297c, this.f3298d);
    }

    public final String toString() {
        StringBuilder sbL = v0.e.l("HMAC Parameters (variant: ", String.valueOf(this.f3297c), ", hashType: ", String.valueOf(this.f3298d), ", ");
        sbL.append(this.f3296b);
        sbL.append("-byte tags, and ");
        return com.google.android.gms.internal.measurement.y3.t(sbL, this.f3295a, "-byte key)");
    }
}
