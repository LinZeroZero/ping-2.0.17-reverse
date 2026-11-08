package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.Intent;
import java.util.concurrent.Executor;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class gg0 implements hi0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4120a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f4121b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f4122c;

    public /* synthetic */ gg0(Object obj, int i10, Object obj2) {
        this.f4120a = i10;
        this.f4121b = obj;
        this.f4122c = obj2;
    }

    @Override // com.google.android.gms.internal.ads.hi0
    public final yc.b c() {
        switch (this.f4120a) {
            case 0:
                wa.a aVar = (wa.a) this.f4121b;
                tk0 tk0Var = (tk0) this.f4122c;
                ((wa.b) aVar).getClass();
                return yg.r0(new hg0(tk0Var, System.currentTimeMillis()));
            case 1:
                if (!((Boolean) t9.q.f17671d.f17674c.a(vg.S2)).booleanValue()) {
                    return yg.A0(((at) this.f4122c).e(), new z3(10), (Executor) this.f4121b);
                }
                return yg.r0(new mg0(1, null));
            case 2:
                return ((ft) ((pw0) this.f4121b)).h(new hb(12, this));
            case 3:
                return ((ft) ((pw0) this.f4121b)).h(new hb(18, this));
            case 4:
                w9.c0.m("HsdpMigrationSignal.produce");
                if (!((Boolean) t9.q.f17671d.f17674c.a(vg.f8167wc)).booleanValue()) {
                    return yg.r0(new oh0(null, 1));
                }
                boolean z10 = false;
                try {
                    if (((Intent) this.f4122c).resolveActivity(((Context) this.f4121b).getPackageManager()) != null) {
                        w9.c0.m("HSDP intent is supported");
                        z10 = true;
                    }
                } catch (Exception e10) {
                    s9.i.B.f17043g.i("HsdpMigrationSignal.isHsdpMigrationSupported", e10);
                }
                return yg.r0(new oh0(Boolean.valueOf(z10), 1));
            case 5:
                return ((ft) ((pw0) this.f4121b)).h(new hb(20, this));
            case 6:
                lw0 lw0VarR0 = yg.r0((String) this.f4122c);
                z3 z3Var = new z3(12);
                Executor executor = (Executor) this.f4121b;
                return yg.h0(yg.A0(lw0VarR0, z3Var, executor), Throwable.class, new dl(14, this), executor);
            default:
                return ((ft) ((pw0) this.f4121b)).h(new wi0(0, this));
        }
    }

    @Override // com.google.android.gms.internal.ads.hi0
    public final int zza() {
        switch (this.f4120a) {
            case 0:
                return 4;
            case 1:
                return 10;
            case 2:
                return 54;
            case 3:
                return 21;
            case 4:
                return 60;
            case 5:
                return 23;
            case 6:
                return 41;
            default:
                return 48;
        }
    }

    public gg0(x9.a aVar, pw0 pw0Var) {
        this.f4120a = 2;
        this.f4122c = aVar;
        this.f4121b = pw0Var;
    }
}
