package com.google.android.gms.internal.ads;

import java.util.HashMap;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class qu implements Runnable {
    public final /* synthetic */ String A;
    public final /* synthetic */ int B;
    public final /* synthetic */ int C;
    public final /* synthetic */ xu D;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ String f6797z;

    public qu(xu xuVar, String str, String str2, int i10, int i11) {
        this.f6797z = str;
        this.A = str2;
        this.B = i10;
        this.C = i11;
        this.D = xuVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        HashMap map = new HashMap();
        map.put("event", "precacheProgress");
        map.put("src", this.f6797z);
        map.put("cachedSrc", this.A);
        map.put("bytesLoaded", Integer.toString(this.B));
        map.put("totalBytes", Integer.toString(this.C));
        map.put("cacheReady", "0");
        wu.h(this.D, map);
    }
}
