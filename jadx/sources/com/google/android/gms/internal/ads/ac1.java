package com.google.android.gms.internal.ads;

import j$.util.Objects;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class ac1 {

    /* renamed from: a, reason: collision with root package name */
    public final zf1 f2519a;

    /* renamed from: b, reason: collision with root package name */
    public final long f2520b;

    /* renamed from: c, reason: collision with root package name */
    public final long f2521c;

    /* renamed from: d, reason: collision with root package name */
    public final long f2522d;

    /* renamed from: e, reason: collision with root package name */
    public final long f2523e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f2524f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f2525g;

    /* renamed from: h, reason: collision with root package name */
    public final boolean f2526h;

    public ac1(zf1 zf1Var, long j, long j10, long j11, long j12, boolean z10, boolean z11, boolean z12) {
        yg.V(!z12 || z10);
        yg.V(!z11 || z10);
        this.f2519a = zf1Var;
        this.f2520b = j;
        this.f2521c = j10;
        this.f2522d = j11;
        this.f2523e = j12;
        this.f2524f = z10;
        this.f2525g = z11;
        this.f2526h = z12;
    }

    public final ac1 a(long j) {
        return j == this.f2521c ? this : new ac1(this.f2519a, this.f2520b, j, this.f2522d, this.f2523e, this.f2524f, this.f2525g, this.f2526h);
    }

    public final ac1 b(long j) {
        return j == this.f2520b ? this : new ac1(this.f2519a, j, this.f2521c, this.f2522d, this.f2523e, this.f2524f, this.f2525g, this.f2526h);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && ac1.class == obj.getClass()) {
            ac1 ac1Var = (ac1) obj;
            if (this.f2520b == ac1Var.f2520b && this.f2521c == ac1Var.f2521c && this.f2522d == ac1Var.f2522d && this.f2523e == ac1Var.f2523e && this.f2524f == ac1Var.f2524f && this.f2525g == ac1Var.f2525g && this.f2526h == ac1Var.f2526h) {
                zf1 zf1Var = ac1Var.f2519a;
                int i10 = gh0.f4124a;
                if (Objects.equals(this.f2519a, zf1Var)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((((((((((this.f2519a.hashCode() + 527) * 31) + ((int) this.f2520b)) * 31) + ((int) this.f2521c)) * 31) + ((int) this.f2522d)) * 31) + ((int) this.f2523e)) * 29791) + (this.f2524f ? 1 : 0)) * 31) + (this.f2525g ? 1 : 0)) * 31) + (this.f2526h ? 1 : 0);
    }
}
