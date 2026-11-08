package com.google.android.gms.internal.ads;

import android.os.SystemClock;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class vc1 implements yb1 {
    public long A;
    public long B;
    public ne C;

    /* renamed from: z, reason: collision with root package name */
    public boolean f7832z;

    @Override // com.google.android.gms.internal.ads.yb1
    public final void a(ne neVar) {
        if (this.f7832z) {
            b(zza());
        }
        this.C = neVar;
    }

    public final void b(long j) {
        this.A = j;
        if (this.f7832z) {
            this.B = SystemClock.elapsedRealtime();
        }
    }

    @Override // com.google.android.gms.internal.ads.yb1
    public final ne f() {
        return this.C;
    }

    @Override // com.google.android.gms.internal.ads.yb1
    public final /* synthetic */ boolean i() {
        return false;
    }

    @Override // com.google.android.gms.internal.ads.yb1
    public final long zza() {
        long j = this.A;
        if (!this.f7832z) {
            return j;
        }
        long jElapsedRealtime = SystemClock.elapsedRealtime() - this.B;
        return (this.C.f5924a == 1.0f ? gh0.t(jElapsedRealtime) : jElapsedRealtime * r4.f5926c) + j;
    }
}
