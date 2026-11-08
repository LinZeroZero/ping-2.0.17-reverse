package com.google.android.gms.internal.ads;

import java.util.Collections;
import java.util.concurrent.ScheduledExecutorService;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class bm0 {

    /* renamed from: d, reason: collision with root package name */
    public static final lw0 f2898d = lw0.A;

    /* renamed from: a, reason: collision with root package name */
    public final pw0 f2899a;

    /* renamed from: b, reason: collision with root package name */
    public final ScheduledExecutorService f2900b;

    /* renamed from: c, reason: collision with root package name */
    public final am0 f2901c;

    public bm0(pw0 pw0Var, ScheduledExecutorService scheduledExecutorService, am0 am0Var) {
        this.f2899a = pw0Var;
        this.f2900b = scheduledExecutorService;
        this.f2901c = am0Var;
    }

    public final be a(Object obj, yc.b bVar) {
        return new be(this, obj, null, bVar, Collections.singletonList(bVar), bVar);
    }
}
