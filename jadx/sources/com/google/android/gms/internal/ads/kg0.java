package com.google.android.gms.internal.ads;

import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class kg0 implements hi0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5133a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f5134b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f5135c;

    /* renamed from: d, reason: collision with root package name */
    public final Object f5136d;

    public kg0(at atVar, ScheduledExecutorService scheduledExecutorService, pw0 pw0Var) {
        this.f5133a = 3;
        this.f5134b = atVar;
        this.f5136d = scheduledExecutorService;
        this.f5135c = pw0Var;
    }

    @Override // com.google.android.gms.internal.ads.hi0
    public final yc.b c() {
        switch (this.f5133a) {
            case 0:
                fy fyVar = new fy(8);
                yc.b bVar = (yc.b) this.f5134b;
                Executor executor = (Executor) this.f5135c;
                yc.b bVarC0 = yg.C0(bVar, fyVar, executor);
                if (((Integer) t9.q.f17671d.f17674c.a(vg.f7957gc)).intValue() > 0) {
                    bVarC0 = yg.D0(bVarC0, ((Integer) r3.f17674c.a(r1)).intValue(), TimeUnit.MILLISECONDS, (ScheduledExecutorService) this.f5136d);
                }
                return yg.h0(bVarC0, Throwable.class, new fy(9), executor);
            case 1:
                return ((ft) ((pw0) this.f5134b)).h(new hb(11, this));
            case 2:
                return ((ft) ((pw0) this.f5135c)).h(new hb(23, this));
            default:
                pw0 pw0Var = (pw0) this.f5135c;
                rg rgVar = vg.T2;
                t9.q qVar = t9.q.f17671d;
                if (((Boolean) qVar.f17674c.a(rgVar)).booleanValue()) {
                    if (((Boolean) qVar.f17674c.a(vg.Y2)).booleanValue()) {
                        yc.b bVarC02 = yg.C0(wg.d(u6.v.B(null)), new fy(12), pw0Var);
                        if (((Boolean) ph.f6472a.s()).booleanValue()) {
                            bVarC02 = yg.D0(bVarC02, ((Long) ph.f6473b.s()).longValue(), TimeUnit.MILLISECONDS, (ScheduledExecutorService) this.f5136d);
                        }
                        return yg.a0(bVarC02, Exception.class, new nq(5, this), pw0Var);
                    }
                }
                return yg.r0(new tg0(-1, 3, null));
        }
    }

    @Override // com.google.android.gms.internal.ads.hi0
    public final int zza() {
        switch (this.f5133a) {
            case 0:
                return 6;
            case 1:
                return 9;
            case 2:
                return 34;
            default:
                return 43;
        }
    }

    public /* synthetic */ kg0(Object obj, Object obj2, Object obj3, int i10) {
        this.f5133a = i10;
        this.f5134b = obj;
        this.f5135c = obj2;
        this.f5136d = obj3;
    }
}
