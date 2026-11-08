package com.google.android.gms.internal.ads;

import android.os.Looper;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class oc1 {

    /* renamed from: a, reason: collision with root package name */
    public final nc1 f6128a;

    /* renamed from: b, reason: collision with root package name */
    public final mc1 f6129b;

    /* renamed from: c, reason: collision with root package name */
    public int f6130c;

    /* renamed from: d, reason: collision with root package name */
    public Object f6131d;

    /* renamed from: e, reason: collision with root package name */
    public final Looper f6132e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f6133f;

    public oc1(mc1 mc1Var, nc1 nc1Var, Looper looper) {
        this.f6129b = mc1Var;
        this.f6128a = nc1Var;
        this.f6132e = looper;
    }

    public final void a() {
        yg.i0(!this.f6133f);
        this.f6133f = true;
        tb1 tb1Var = (tb1) this.f6129b;
        synchronized (tb1Var) {
            if (!tb1Var.Z && tb1Var.I.getThread().isAlive()) {
                tb1Var.G.a(14, this).a();
                return;
            }
            k20.E("ExoPlayerImplInternal", "Ignoring messages sent after release.");
            b(false);
        }
    }

    public final synchronized void b(boolean z10) {
        notifyAll();
    }
}
