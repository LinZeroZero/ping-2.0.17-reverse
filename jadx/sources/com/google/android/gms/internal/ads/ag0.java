package com.google.android.gms.internal.ads;

import java.math.RoundingMode;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class ag0 {

    /* renamed from: a, reason: collision with root package name */
    public long f2568a;

    /* renamed from: b, reason: collision with root package name */
    public long f2569b;

    /* renamed from: c, reason: collision with root package name */
    public long f2570c;

    /* renamed from: d, reason: collision with root package name */
    public final ThreadLocal f2571d = new ThreadLocal();

    public ag0() {
        f(0L);
    }

    public final synchronized long a(long j) {
        if (j == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        try {
            if (!g()) {
                long jLongValue = this.f2568a;
                if (jLongValue == 9223372036854775806L) {
                    Long l3 = (Long) this.f2571d.get();
                    if (l3 == null) {
                        throw null;
                    }
                    jLongValue = l3.longValue();
                }
                this.f2569b = jLongValue - j;
                notifyAll();
            }
            this.f2570c = j;
            return j + this.f2569b;
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final synchronized long b(long j) {
        if (j == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        try {
            long j10 = this.f2570c;
            if (j10 != -9223372036854775807L) {
                long jV = gh0.v(j10, 90000L, 1000000L, RoundingMode.DOWN);
                long j11 = (4294967296L + jV) / 8589934592L;
                long j12 = (((-1) + j11) * 8589934592L) + j;
                long j13 = (j11 * 8589934592L) + j;
                j = Math.abs(j12 - jV) < Math.abs(j13 - jV) ? j12 : j13;
            }
            return a(gh0.v(j, 1000000L, 90000L, RoundingMode.DOWN));
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final synchronized long c(long j) {
        if (j == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        long j10 = this.f2570c;
        if (j10 != -9223372036854775807L) {
            long jV = gh0.v(j10, 90000L, 1000000L, RoundingMode.DOWN);
            long j11 = jV / 8589934592L;
            Long.signum(j11);
            long j12 = (j11 * 8589934592L) + j;
            j = j12 >= jV ? j12 : ((j11 + 1) * 8589934592L) + j;
        }
        return a(gh0.v(j, 1000000L, 90000L, RoundingMode.DOWN));
    }

    public final synchronized long d() {
        long j = this.f2568a;
        if (j == Long.MAX_VALUE || j == 9223372036854775806L) {
            return -9223372036854775807L;
        }
        return j;
    }

    public final synchronized long e() {
        return this.f2569b;
    }

    public final synchronized void f(long j) {
        this.f2568a = j;
        this.f2569b = j == Long.MAX_VALUE ? 0L : -9223372036854775807L;
        this.f2570c = -9223372036854775807L;
    }

    public final synchronized boolean g() {
        return this.f2569b != -9223372036854775807L;
    }
}
