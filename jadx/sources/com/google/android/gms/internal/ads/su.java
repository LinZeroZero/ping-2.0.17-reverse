package com.google.android.gms.internal.ads;

import java.util.HashMap;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class su implements Runnable {
    public final /* synthetic */ String A;
    public final /* synthetic */ int B;
    public final /* synthetic */ int C;
    public final /* synthetic */ long D;
    public final /* synthetic */ long E;
    public final /* synthetic */ boolean F;
    public final /* synthetic */ int G;
    public final /* synthetic */ int H;
    public final /* synthetic */ zu I;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ String f7298z;

    public su(zu zuVar, String str, String str2, int i10, int i11, long j, long j10, boolean z10, int i12, int i13) {
        this.f7298z = str;
        this.A = str2;
        this.B = i10;
        this.C = i11;
        this.D = j;
        this.E = j10;
        this.F = z10;
        this.G = i12;
        this.H = i13;
        this.I = zuVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        HashMap map = new HashMap();
        map.put("event", "precacheProgress");
        map.put("src", this.f7298z);
        map.put("cachedSrc", this.A);
        map.put("bytesLoaded", Integer.toString(this.B));
        map.put("totalBytes", Integer.toString(this.C));
        map.put("bufferedDuration", Long.toString(this.D));
        map.put("totalDuration", Long.toString(this.E));
        map.put("cacheReady", true != this.F ? "0" : "1");
        map.put("playerCount", Integer.toString(this.G));
        map.put("playerPreparedCount", Integer.toString(this.H));
        wu.h(this.I, map);
    }
}
