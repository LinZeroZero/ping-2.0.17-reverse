package com.google.android.gms.internal.ads;

import java.util.Set;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class uv0 extends xg {

    /* renamed from: c, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f7668c;

    /* renamed from: d, reason: collision with root package name */
    public static final AtomicIntegerFieldUpdater f7669d;

    static {
        xg xgVar = wv0.I;
        f7668c = AtomicReferenceFieldUpdater.newUpdater(wv0.class, Set.class, "G");
        f7669d = AtomicIntegerFieldUpdater.newUpdater(wv0.class, "H");
    }

    @Override // com.google.android.gms.internal.ads.xg
    public final void E(tv0 tv0Var, Set set) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f7668c;
            if (atomicReferenceFieldUpdater.compareAndSet(tv0Var, null, set)) {
                return;
            }
            if (atomicReferenceFieldUpdater.get(tv0Var) != null && atomicReferenceFieldUpdater.get(tv0Var) != null) {
                return;
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.xg
    public final int b(tv0 tv0Var) {
        return f7669d.decrementAndGet(tv0Var);
    }
}
