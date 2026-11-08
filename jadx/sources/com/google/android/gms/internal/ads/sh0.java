package com.google.android.gms.internal.ads;

import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class sh0 implements hi0 {

    /* renamed from: a, reason: collision with root package name */
    public final hi0 f7241a;

    /* renamed from: b, reason: collision with root package name */
    public final long f7242b;

    /* renamed from: c, reason: collision with root package name */
    public final ScheduledExecutorService f7243c;

    public sh0(hi0 hi0Var, long j, ScheduledExecutorService scheduledExecutorService) {
        this.f7241a = hi0Var;
        this.f7242b = j;
        this.f7243c = scheduledExecutorService;
    }

    @Override // com.google.android.gms.internal.ads.hi0
    public final yc.b c() {
        yc.b bVarC = this.f7241a.c();
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        if (((Boolean) t9.q.f17671d.f17674c.a(vg.f8027m2)).booleanValue()) {
            timeUnit = TimeUnit.MICROSECONDS;
        }
        long j = this.f7242b;
        if (j > 0) {
            bVarC = yg.D0(bVarC, j, timeUnit, this.f7243c);
        }
        return yg.h0(bVarC, Throwable.class, new dl(12, this), ht.f4426g);
    }

    @Override // com.google.android.gms.internal.ads.hi0
    public final int zza() {
        return this.f7241a.zza();
    }
}
