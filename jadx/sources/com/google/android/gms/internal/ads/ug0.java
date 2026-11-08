package com.google.android.gms.internal.ads;

import java.util.concurrent.ThreadFactory;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class ug0 implements ThreadFactory {
    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        int i10 = gh0.f4124a;
        return new Thread(runnable, "ExoPlayer:AudioTrackReleaseThread");
    }
}
