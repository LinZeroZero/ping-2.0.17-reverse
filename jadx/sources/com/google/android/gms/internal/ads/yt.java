package com.google.android.gms.internal.ads;

import android.graphics.SurfaceTexture;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class yt {

    /* renamed from: b, reason: collision with root package name */
    public long f8980b;

    /* renamed from: a, reason: collision with root package name */
    public final long f8979a = TimeUnit.MILLISECONDS.toNanos(((Long) t9.q.f17671d.f17674c.a(vg.J)).longValue());

    /* renamed from: c, reason: collision with root package name */
    public boolean f8981c = true;

    public final void a(SurfaceTexture surfaceTexture, wt wtVar) {
        if (wtVar == null) {
            return;
        }
        long timestamp = surfaceTexture.getTimestamp();
        if (!this.f8981c) {
            long j = timestamp - this.f8980b;
            if (Math.abs(j) < this.f8979a) {
                return;
            }
        }
        this.f8981c = false;
        this.f8980b = timestamp;
        w9.g0.f19114l.post(new za(13, wtVar));
    }
}
