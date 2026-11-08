package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.os.SystemClock;
import java.util.HashMap;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class uu implements Runnable {
    public final /* synthetic */ long A;
    public final /* synthetic */ Object B;
    public final /* synthetic */ Object C;
    public final /* synthetic */ Object D;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f7665z = 1;

    public uu(wu wuVar, String str, String str2, long j) {
        this.B = str;
        this.C = str2;
        this.A = j;
        this.D = wuVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f7665z) {
            case 0:
                HashMap map = new HashMap();
                map.put("event", "precacheComplete");
                map.put("src", (String) this.B);
                map.put("cachedSrc", (String) this.C);
                map.put("totalDuration", Long.toString(this.A));
                wu.h((wu) this.D, map);
                return;
            default:
                ji0 ji0Var = (ji0) this.B;
                long j = this.A;
                hi0 hi0Var = (hi0) this.C;
                Bundle bundle = (Bundle) this.D;
                s9.i iVar = s9.i.B;
                iVar.j.getClass();
                long jElapsedRealtime = SystemClock.elapsedRealtime() - j;
                if (((Boolean) bi.f2875a.s()).booleanValue()) {
                    String canonicalName = hi0Var.getClass().getCanonicalName();
                    if (canonicalName == null) {
                        canonicalName = "";
                    }
                    w9.c0.m("Signal runtime (ms) : " + canonicalName + " = " + jElapsedRealtime);
                }
                rg rgVar = vg.f7936f2;
                t9.q qVar = t9.q.f17671d;
                if (((Boolean) qVar.f17674c.a(rgVar)).booleanValue()) {
                    if (((Boolean) qVar.f17674c.a(vg.f7987j2)).booleanValue()) {
                        synchronized (ji0Var) {
                            bundle.putLong("sig" + hi0Var.zza(), jElapsedRealtime);
                        }
                    }
                }
                if (((Boolean) qVar.f17674c.a(vg.f7909d2)).booleanValue()) {
                    x40 x40VarA = ji0Var.f4843e.a();
                    x40VarA.j("action", "lat_ms");
                    x40VarA.j("lat_grp", "sig_lat_grp");
                    x40VarA.j("lat_id", String.valueOf(hi0Var.zza()));
                    x40VarA.j("clat_ms", String.valueOf(jElapsedRealtime));
                    if (((Boolean) qVar.f17674c.a(vg.f7922e2)).booleanValue()) {
                        synchronized (ji0Var) {
                            ji0Var.f4845g++;
                        }
                        x40VarA.j("seq_num", iVar.f17043g.f2611c.f3224c.j());
                        synchronized (ji0Var) {
                            try {
                                if (ji0Var.f4845g == ji0Var.f4840b.size() && ji0Var.f4844f != 0) {
                                    ji0Var.f4845g = 0;
                                    iVar.j.getClass();
                                    String strValueOf = String.valueOf(SystemClock.elapsedRealtime() - ji0Var.f4844f);
                                    if (hi0Var.zza() <= 39 || hi0Var.zza() >= 52) {
                                        x40VarA.j("lat_clsg", strValueOf);
                                    } else {
                                        x40VarA.j("lat_gmssg", strValueOf);
                                    }
                                }
                            } finally {
                            }
                        }
                    }
                    ((a90) x40VarA.B).f2509b.execute(new z80(x40VarA, 1));
                    return;
                }
                return;
        }
    }

    public /* synthetic */ uu(ji0 ji0Var, long j, hi0 hi0Var, Bundle bundle) {
        this.B = ji0Var;
        this.A = j;
        this.C = hi0Var;
        this.D = bundle;
    }
}
