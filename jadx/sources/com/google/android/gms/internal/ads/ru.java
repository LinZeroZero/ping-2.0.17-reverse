package com.google.android.gms.internal.ads;

import java.util.HashMap;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class ru implements Runnable {
    public final /* synthetic */ String A;
    public final /* synthetic */ long B;
    public final /* synthetic */ long C;
    public final /* synthetic */ long D;
    public final /* synthetic */ long E;
    public final /* synthetic */ long F;
    public final /* synthetic */ boolean G;
    public final /* synthetic */ int H;
    public final /* synthetic */ int I;
    public final /* synthetic */ wu J;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ String f7067z;

    public ru(wu wuVar, String str, String str2, long j, long j10, long j11, long j12, long j13, boolean z10, int i10, int i11) {
        this.f7067z = str;
        this.A = str2;
        this.B = j;
        this.C = j10;
        this.D = j11;
        this.E = j12;
        this.F = j13;
        this.G = z10;
        this.H = i10;
        this.I = i11;
        this.J = wuVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        HashMap map = new HashMap();
        map.put("event", "precacheProgress");
        map.put("src", this.f7067z);
        map.put("cachedSrc", this.A);
        map.put("bufferedDuration", Long.toString(this.B));
        map.put("totalDuration", Long.toString(this.C));
        if (((Boolean) t9.q.f17671d.f17674c.a(vg.S1)).booleanValue()) {
            map.put("qoeLoadedBytes", Long.toString(this.D));
            map.put("qoeCachedBytes", Long.toString(this.E));
            map.put("totalBytes", Long.toString(this.F));
            s9.i.B.j.getClass();
            map.put("reportTime", Long.toString(System.currentTimeMillis()));
        }
        map.put("cacheReady", true != this.G ? "0" : "1");
        map.put("playerCount", Integer.toString(this.H));
        map.put("playerPreparedCount", Integer.toString(this.I));
        wu.h(this.J, map);
    }
}
