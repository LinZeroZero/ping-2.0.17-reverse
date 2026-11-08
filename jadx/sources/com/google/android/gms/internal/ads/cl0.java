package com.google.android.gms.internal.ads;

import java.util.concurrent.Callable;
import java.util.concurrent.LinkedBlockingDeque;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class cl0 {

    /* renamed from: a, reason: collision with root package name */
    public final LinkedBlockingDeque f3154a = new LinkedBlockingDeque();

    /* renamed from: b, reason: collision with root package name */
    public final Callable f3155b;

    /* renamed from: c, reason: collision with root package name */
    public final pw0 f3156c;

    public cl0(q70 q70Var, pw0 pw0Var) {
        this.f3155b = q70Var;
        this.f3156c = pw0Var;
    }

    public final synchronized yc.b a() {
        b(1);
        return (yc.b) this.f3154a.poll();
    }

    public final synchronized void b(int i10) {
        int size = i10 - this.f3154a.size();
        for (int i11 = 0; i11 < size; i11++) {
            this.f3154a.add(((ft) this.f3156c).h(this.f3155b));
        }
    }
}
