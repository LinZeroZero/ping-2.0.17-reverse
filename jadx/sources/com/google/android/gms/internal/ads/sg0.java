package com.google.android.gms.internal.ads;

import android.content.Context;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class sg0 implements hi0 {

    /* renamed from: a, reason: collision with root package name */
    public final at f7229a;

    /* renamed from: b, reason: collision with root package name */
    public final u0.l f7230b;

    /* renamed from: c, reason: collision with root package name */
    public final ScheduledExecutorService f7231c;

    /* renamed from: d, reason: collision with root package name */
    public final pw0 f7232d;

    /* renamed from: e, reason: collision with root package name */
    public final Context f7233e;

    public sg0(Context context, at atVar, ScheduledExecutorService scheduledExecutorService, pw0 pw0Var) {
        if (!((Boolean) t9.q.f17671d.f17674c.a(vg.X2)).booleanValue()) {
            this.f7230b = new u0.l(context);
        }
        this.f7233e = context;
        this.f7229a = atVar;
        this.f7231c = scheduledExecutorService;
        this.f7232d = pw0Var;
    }

    @Override // com.google.android.gms.internal.ads.hi0
    public final yc.b c() {
        tb.n nVarD;
        rg rgVar = vg.T2;
        t9.q qVar = t9.q.f17671d;
        if (((Boolean) qVar.f17674c.a(rgVar)).booleanValue()) {
            if (!((Boolean) qVar.f17674c.a(vg.Y2)).booleanValue()) {
                if (!((Boolean) qVar.f17674c.a(vg.U2)).booleanValue()) {
                    return yg.A0(wg.d(this.f7230b.d()), new z3(11), ht.f4426g);
                }
                if (((Boolean) qVar.f17674c.a(vg.X2)).booleanValue()) {
                    q61.k(this.f7233e, false);
                    synchronized (q61.f6628v) {
                        nVarD = q61.f6626t;
                    }
                } else {
                    nVarD = this.f7230b.d();
                }
                if (nVarD == null) {
                    return yg.r0(new tg0(-1, 0, null));
                }
                yc.b bVarC0 = yg.C0(wg.d(nVarD), new fy(10), ht.f4426g);
                if (((Boolean) qVar.f17674c.a(vg.V2)).booleanValue()) {
                    bVarC0 = yg.D0(bVarC0, ((Long) qVar.f17674c.a(vg.W2)).longValue(), TimeUnit.MILLISECONDS, this.f7231c);
                }
                return yg.a0(bVarC0, Exception.class, new nq(4, this), this.f7232d);
            }
        }
        return yg.r0(new tg0(-1, 0, null));
    }

    @Override // com.google.android.gms.internal.ads.hi0
    public final int zza() {
        return 11;
    }
}
