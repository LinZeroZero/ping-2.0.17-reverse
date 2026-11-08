package com.google.android.gms.internal.ads;

import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class q00 implements v9.k {
    public final AtomicBoolean A = new AtomicBoolean(false);
    public final AtomicBoolean B = new AtomicBoolean(false);

    /* renamed from: z, reason: collision with root package name */
    public final j20 f6568z;

    public q00(j20 j20Var) {
        this.f6568z = j20Var;
    }

    @Override // v9.k
    public final void A2(int i10) {
        this.A.set(true);
        AtomicBoolean atomicBoolean = this.B;
        if (atomicBoolean.get()) {
            return;
        }
        atomicBoolean.set(true);
        this.f6568z.y1(new fm(28));
    }

    @Override // v9.k
    public final void H1() {
        this.f6568z.y1(new i20(0));
    }

    @Override // v9.k
    public final void c0() {
        AtomicBoolean atomicBoolean = this.B;
        if (atomicBoolean.get()) {
            return;
        }
        atomicBoolean.set(true);
        this.f6568z.y1(new fm(28));
    }

    @Override // v9.k
    public final void R1() {
    }

    @Override // v9.k
    public final void X() {
    }

    @Override // v9.k
    public final void Y() {
    }
}
