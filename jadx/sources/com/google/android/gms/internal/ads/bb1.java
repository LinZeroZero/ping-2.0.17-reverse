package com.google.android.gms.internal.ads;

import java.util.HashMap;
import java.util.Iterator;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class bb1 implements vb1 {

    /* renamed from: a, reason: collision with root package name */
    public final zh1 f2764a;

    /* renamed from: b, reason: collision with root package name */
    public final long f2765b;

    /* renamed from: c, reason: collision with root package name */
    public final long f2766c;

    /* renamed from: d, reason: collision with root package name */
    public final long f2767d;

    /* renamed from: e, reason: collision with root package name */
    public final long f2768e;

    /* renamed from: f, reason: collision with root package name */
    public final long f2769f;

    /* renamed from: g, reason: collision with root package name */
    public final HashMap f2770g;

    /* renamed from: h, reason: collision with root package name */
    public long f2771h;

    public bb1() {
        zh1 zh1Var = new zh1();
        k(1000, 0, "bufferForPlaybackMs", "0");
        k(2000, 0, "bufferForPlaybackAfterRebufferMs", "0");
        k(50000, 1000, "minBufferMs", "bufferForPlaybackMs");
        k(50000, 2000, "minBufferMs", "bufferForPlaybackAfterRebufferMs");
        k(50000, 50000, "maxBufferMs", "minBufferMs");
        k(0, 0, "backBufferDurationMs", "0");
        this.f2764a = zh1Var;
        long jT = gh0.t(50000L);
        this.f2765b = jT;
        this.f2766c = jT;
        this.f2767d = gh0.t(1000L);
        this.f2768e = gh0.t(2000L);
        this.f2769f = gh0.t(0L);
        this.f2770g = new HashMap();
        this.f2771h = -1L;
    }

    public static void k(int i10, int i11, String str, String str2) {
        yg.b0(o3.i.z(str, " cannot be less than ", str2), i10 >= i11);
    }

    @Override // com.google.android.gms.internal.ads.vb1
    public final void a(ub1 ub1Var, sh1[] sh1VarArr) {
        ab1 ab1Var = (ab1) this.f2770g.get(ub1Var.f7614a);
        ab1Var.getClass();
        int length = sh1VarArr.length;
        int i10 = 0;
        int i11 = 0;
        while (true) {
            int i12 = 13107200;
            if (i10 >= length) {
                break;
            }
            sh1 sh1Var = sh1VarArr[i10];
            if (sh1Var != null) {
                int i13 = sh1Var.e().f8633c;
                if (i13 != -1) {
                    if (i13 == 0) {
                        i12 = 144310272;
                    } else if (i13 != 1) {
                        i12 = i13 != 2 ? 131072 : 131072000;
                    }
                }
                i11 += i12;
            }
            i10++;
        }
        ab1Var.f2514b = Math.max(13107200, i11);
        zh1 zh1Var = this.f2764a;
        if (!this.f2770g.isEmpty()) {
            zh1Var.a(i());
        } else {
            synchronized (zh1Var) {
                zh1Var.a(0);
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.vb1
    public final void b(gd1 gd1Var) {
        if (this.f2770g.remove(gd1Var) != null) {
            zh1 zh1Var = this.f2764a;
            if (!this.f2770g.isEmpty()) {
                zh1Var.a(i());
            } else {
                synchronized (zh1Var) {
                    zh1Var.a(0);
                }
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.vb1
    public final long c() {
        return this.f2769f;
    }

    @Override // com.google.android.gms.internal.ads.vb1
    public final boolean d() {
        Iterator it = this.f2770g.values().iterator();
        while (it.hasNext()) {
            if (((ab1) it.next()).f2513a) {
                return false;
            }
        }
        return true;
    }

    @Override // com.google.android.gms.internal.ads.vb1
    public final boolean e(ub1 ub1Var) {
        int i10;
        boolean z10 = ub1Var.f7617d;
        long jRound = ub1Var.f7615b;
        float f10 = ub1Var.f7616c;
        int i11 = gh0.f4124a;
        if (f10 != 1.0f) {
            jRound = Math.round(jRound / f10);
        }
        long jMin = z10 ? this.f2768e : this.f2767d;
        long j = ub1Var.f7618e;
        if (j != -9223372036854775807L) {
            jMin = Math.min(j / 2, jMin);
        }
        if (jMin <= 0 || jRound >= jMin) {
            return true;
        }
        zh1 zh1Var = this.f2764a;
        synchronized (zh1Var) {
            i10 = zh1Var.f9163b * 65536;
        }
        return i10 >= i();
    }

    @Override // com.google.android.gms.internal.ads.vb1
    public final void f(gd1 gd1Var) {
        if (this.f2770g.remove(gd1Var) != null) {
            zh1 zh1Var = this.f2764a;
            if (this.f2770g.isEmpty()) {
                synchronized (zh1Var) {
                    zh1Var.a(0);
                }
            } else {
                zh1Var.a(i());
            }
        }
        if (this.f2770g.isEmpty()) {
            this.f2771h = -1L;
        }
    }

    @Override // com.google.android.gms.internal.ads.vb1
    public final void g(gd1 gd1Var) {
        long id2 = Thread.currentThread().getId();
        long j = this.f2771h;
        boolean z10 = true;
        if (j != -1 && j != id2) {
            z10 = false;
        }
        if (!z10) {
            throw new IllegalStateException("Players that share the same LoadControl must share the same playback thread. See ExoPlayer.Builder.setPlaybackLooper(Looper).");
        }
        this.f2771h = id2;
        HashMap map = this.f2770g;
        if (!map.containsKey(gd1Var)) {
            map.put(gd1Var, new ab1());
        }
        ab1 ab1Var = (ab1) map.get(gd1Var);
        ab1Var.getClass();
        ab1Var.f2514b = 13107200;
        ab1Var.f2513a = false;
    }

    @Override // com.google.android.gms.internal.ads.vb1
    public final boolean h(ub1 ub1Var) {
        int i10;
        long j = this.f2766c;
        ab1 ab1Var = (ab1) this.f2770g.get(ub1Var.f7614a);
        ab1Var.getClass();
        zh1 zh1Var = this.f2764a;
        synchronized (zh1Var) {
            i10 = zh1Var.f9163b * 65536;
        }
        int i11 = i();
        long jMin = this.f2765b;
        float f10 = ub1Var.f7616c;
        if (f10 > 1.0f) {
            jMin = Math.min(gh0.s(f10, jMin), j);
        }
        long j10 = ub1Var.f7615b;
        if (j10 < Math.max(jMin, 500000L)) {
            boolean z10 = i10 < i11;
            ab1Var.f2513a = z10;
            if (!z10 && j10 < 500000) {
                k20.E("DefaultLoadControl", "Target buffer size reached with less than 500ms of buffered media data.");
            }
        } else if (j10 >= j || i10 >= i11) {
            ab1Var.f2513a = false;
        }
        return ab1Var.f2513a;
    }

    public final int i() {
        Iterator it = this.f2770g.values().iterator();
        int i10 = 0;
        while (it.hasNext()) {
            i10 += ((ab1) it.next()).f2514b;
        }
        return i10;
    }

    @Override // com.google.android.gms.internal.ads.vb1
    public final zh1 j() {
        return this.f2764a;
    }
}
