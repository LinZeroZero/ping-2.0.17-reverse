package com.google.android.gms.internal.ads;

import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class o00 {

    /* renamed from: a, reason: collision with root package name */
    public final Executor f6007a;

    /* renamed from: b, reason: collision with root package name */
    public final ScheduledExecutorService f6008b;

    /* renamed from: c, reason: collision with root package name */
    public volatile boolean f6009c = true;

    public o00(ft ftVar, ScheduledExecutorService scheduledExecutorService, yl0 yl0Var) {
        this.f6007a = ftVar;
        this.f6008b = scheduledExecutorService;
    }
}
