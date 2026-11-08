package com.google.android.gms.internal.ads;

import java.util.Arrays;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class yi0 implements hi0 {

    /* renamed from: a, reason: collision with root package name */
    public final at f8936a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f8937b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f8938c;

    /* renamed from: d, reason: collision with root package name */
    public final ScheduledExecutorService f8939d;

    /* renamed from: e, reason: collision with root package name */
    public final pw0 f8940e;

    /* renamed from: f, reason: collision with root package name */
    public final int f8941f;

    /* renamed from: g, reason: collision with root package name */
    public final int f8942g;

    public yi0(at atVar, boolean z10, boolean z11, pw0 pw0Var, ScheduledExecutorService scheduledExecutorService, int i10, int i11) {
        this.f8936a = atVar;
        this.f8937b = z10;
        this.f8938c = z11;
        this.f8940e = pw0Var;
        this.f8939d = scheduledExecutorService;
        this.f8941f = i10;
        this.f8942g = i11;
    }

    @Override // com.google.android.gms.internal.ads.hi0
    public final yc.b c() {
        rg rgVar = vg.J6;
        t9.q qVar = t9.q.f17671d;
        tg tgVar = qVar.f17674c;
        tg tgVar2 = qVar.f17674c;
        if (((Boolean) tgVar.a(rgVar)).booleanValue() && this.f8938c) {
            return yg.r0(new jg0(null, 5));
        }
        if (this.f8942g == 2) {
            return yg.r0(new jg0(null, 5));
        }
        if (!(((Boolean) tgVar2.a(vg.L6)).booleanValue() ? Arrays.asList(((String) tgVar2.a(vg.M6)).split(",")).contains(String.valueOf(this.f8941f)) : this.f8937b)) {
            return yg.r0(new jg0(null, 5));
        }
        lw0 lw0Var = lw0.A;
        z3 z3Var = new z3(14);
        pw0 pw0Var = this.f8940e;
        return yg.a0(yg.D0(yg.A0(lw0Var, z3Var, pw0Var), ((Long) li.f5509b.s()).longValue(), TimeUnit.MILLISECONDS, this.f8939d), Exception.class, new nq(6, this), pw0Var);
    }

    @Override // com.google.android.gms.internal.ads.hi0
    public final int zza() {
        return 50;
    }
}
