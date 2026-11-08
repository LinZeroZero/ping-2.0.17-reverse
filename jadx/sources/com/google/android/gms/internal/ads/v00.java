package com.google.android.gms.internal.ads;

import android.os.SystemClock;
import j$.util.concurrent.ConcurrentHashMap;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class v00 implements m30, n20 {
    public final x00 A;
    public final tk0 B;
    public final String C;

    /* renamed from: z, reason: collision with root package name */
    public final wa.a f7686z;

    public v00(wa.a aVar, x00 x00Var, tk0 tk0Var, String str) {
        this.f7686z = aVar;
        this.A = x00Var;
        this.B = tk0Var;
        this.C = str;
    }

    @Override // com.google.android.gms.internal.ads.m30
    public final void c() {
        ((wa.b) this.f7686z).getClass();
        this.A.f8521c.put(this.C, Long.valueOf(SystemClock.elapsedRealtime()));
    }

    @Override // com.google.android.gms.internal.ads.n20
    public final void r() {
        ((wa.b) this.f7686z).getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        String str = this.B.f7498f;
        x00 x00Var = this.A;
        ConcurrentHashMap concurrentHashMap = x00Var.f8521c;
        String str2 = this.C;
        Long l3 = (Long) concurrentHashMap.get(str2);
        if (l3 == null) {
            return;
        }
        concurrentHashMap.remove(str2);
        x00Var.f8522d.put(str, Long.valueOf(jElapsedRealtime - l3.longValue()));
    }
}
