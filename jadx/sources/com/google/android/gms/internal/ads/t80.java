package com.google.android.gms.internal.ads;

import android.os.SystemClock;
import java.util.Map;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class t80 implements cm0 {
    public final Object A;
    public final Object B;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f7359z = 1;

    public t80(me meVar, Map map) {
        this.A = map;
        this.B = meVar;
    }

    @Override // com.google.android.gms.internal.ads.cm0
    public final void h(zl0 zl0Var, String str) {
        switch (this.f7359z) {
            case 0:
                Map map = (Map) this.A;
                if (map.containsKey(zl0Var)) {
                    ((me) this.B).b(((s80) map.get(zl0Var)).f7157b);
                    return;
                }
                return;
            default:
                cc0 cc0Var = (cc0) this.A;
                if (((Boolean) t9.q.f17671d.f17674c.a(vg.U5)).booleanValue() && zl0.D == zl0Var && cc0Var.c() != 0) {
                    s9.i.B.j.getClass();
                    long jElapsedRealtime = SystemClock.elapsedRealtime() - cc0Var.c();
                    synchronized (cc0Var) {
                        synchronized (cc0Var.j) {
                            cc0Var.f3077e = jElapsedRealtime;
                        }
                    }
                    return;
                }
                return;
        }
    }

    @Override // com.google.android.gms.internal.ads.cm0
    public final void w(String str) {
        int i10 = this.f7359z;
    }

    @Override // com.google.android.gms.internal.ads.cm0
    public final void x(zl0 zl0Var, String str) {
        switch (this.f7359z) {
            case 0:
                Map map = (Map) this.A;
                if (map.containsKey(zl0Var)) {
                    ((me) this.B).b(((s80) map.get(zl0Var)).f7156a);
                    return;
                }
                return;
            default:
                if (((Boolean) t9.q.f17671d.f17674c.a(vg.U5)).booleanValue()) {
                    if (zl0.D == zl0Var) {
                        cc0 cc0Var = (cc0) this.A;
                        s9.i.B.j.getClass();
                        long jElapsedRealtime = SystemClock.elapsedRealtime();
                        synchronized (cc0Var) {
                            synchronized (cc0Var.f3081i) {
                                cc0Var.f3076d = jElapsedRealtime;
                            }
                        }
                        return;
                    }
                    if (zl0.W == zl0Var || zl0.C == zl0Var) {
                        cc0 cc0Var2 = (cc0) this.A;
                        s9.i.B.j.getClass();
                        cc0Var2.e(SystemClock.elapsedRealtime());
                        dc0 dc0Var = (dc0) this.B;
                        ((x40) dc0Var.f1398b).d(new a0.k4(dc0Var, ((cc0) this.A).d(), 5));
                        return;
                    }
                    return;
                }
                return;
        }
    }

    @Override // com.google.android.gms.internal.ads.cm0
    public final void y(zl0 zl0Var, String str, Throwable th2) {
        switch (this.f7359z) {
            case 0:
                Map map = (Map) this.A;
                if (map.containsKey(zl0Var)) {
                    ((me) this.B).b(((s80) map.get(zl0Var)).f7158c);
                    return;
                }
                return;
            default:
                cc0 cc0Var = (cc0) this.A;
                if (((Boolean) t9.q.f17671d.f17674c.a(vg.U5)).booleanValue() && zl0.D == zl0Var && cc0Var.c() != 0) {
                    s9.i.B.j.getClass();
                    long jElapsedRealtime = SystemClock.elapsedRealtime() - cc0Var.c();
                    synchronized (cc0Var) {
                        synchronized (cc0Var.j) {
                            cc0Var.f3077e = jElapsedRealtime;
                        }
                    }
                    return;
                }
                return;
        }
    }

    public t80(cc0 cc0Var, dc0 dc0Var) {
        this.A = cc0Var;
        this.B = dc0Var;
    }

    private final void a(String str) {
    }

    private final void b(String str) {
    }
}
