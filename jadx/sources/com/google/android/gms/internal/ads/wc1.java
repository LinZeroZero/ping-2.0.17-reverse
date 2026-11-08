package com.google.android.gms.internal.ads;

import java.util.Arrays;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class wc1 {

    /* renamed from: a, reason: collision with root package name */
    public final long f8394a;

    /* renamed from: b, reason: collision with root package name */
    public final im f8395b;

    /* renamed from: c, reason: collision with root package name */
    public final int f8396c;

    /* renamed from: d, reason: collision with root package name */
    public final zf1 f8397d;

    /* renamed from: e, reason: collision with root package name */
    public final long f8398e;

    /* renamed from: f, reason: collision with root package name */
    public final im f8399f;

    /* renamed from: g, reason: collision with root package name */
    public final int f8400g;

    /* renamed from: h, reason: collision with root package name */
    public final zf1 f8401h;

    /* renamed from: i, reason: collision with root package name */
    public final long f8402i;
    public final long j;

    public wc1(long j, im imVar, int i10, zf1 zf1Var, long j10, im imVar2, int i11, zf1 zf1Var2, long j11, long j12) {
        this.f8394a = j;
        this.f8395b = imVar;
        this.f8396c = i10;
        this.f8397d = zf1Var;
        this.f8398e = j10;
        this.f8399f = imVar2;
        this.f8400g = i11;
        this.f8401h = zf1Var2;
        this.f8402i = j11;
        this.j = j12;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && wc1.class == obj.getClass()) {
            wc1 wc1Var = (wc1) obj;
            if (this.f8394a == wc1Var.f8394a && this.f8396c == wc1Var.f8396c && this.f8398e == wc1Var.f8398e && this.f8400g == wc1Var.f8400g && this.f8402i == wc1Var.f8402i && this.j == wc1Var.j && xg.r(this.f8395b, wc1Var.f8395b) && xg.r(this.f8397d, wc1Var.f8397d) && xg.r(this.f8399f, wc1Var.f8399f) && xg.r(this.f8401h, wc1Var.f8401h)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Long.valueOf(this.f8394a), this.f8395b, Integer.valueOf(this.f8396c), this.f8397d, Long.valueOf(this.f8398e), this.f8399f, Integer.valueOf(this.f8400g), this.f8401h, Long.valueOf(this.f8402i), Long.valueOf(this.j)});
    }
}
