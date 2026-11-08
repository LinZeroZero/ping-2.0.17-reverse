package com.google.android.gms.internal.ads;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class bv0 extends yg {
    public static final AtomicReferenceFieldUpdater B = AtomicReferenceFieldUpdater.newUpdater(lv0.class, Thread.class, "a");
    public static final AtomicReferenceFieldUpdater C = AtomicReferenceFieldUpdater.newUpdater(lv0.class, lv0.class, "b");
    public static final AtomicReferenceFieldUpdater D;
    public static final AtomicReferenceFieldUpdater E;
    public static final AtomicReferenceFieldUpdater F;

    static {
        boolean z10 = mv0.C;
        D = AtomicReferenceFieldUpdater.newUpdater(mv0.class, lv0.class, "B");
        E = AtomicReferenceFieldUpdater.newUpdater(mv0.class, fv0.class, "A");
        F = AtomicReferenceFieldUpdater.newUpdater(mv0.class, Object.class, "z");
    }

    @Override // com.google.android.gms.internal.ads.yg
    public final lv0 C(mv0 mv0Var) {
        return (lv0) D.getAndSet(mv0Var, lv0.f5586c);
    }

    @Override // com.google.android.gms.internal.ads.yg
    public final void Q(lv0 lv0Var, lv0 lv0Var2) {
        C.lazySet(lv0Var, lv0Var2);
    }

    @Override // com.google.android.gms.internal.ads.yg
    public final void T(lv0 lv0Var, Thread thread) {
        B.lazySet(lv0Var, thread);
    }

    @Override // com.google.android.gms.internal.ads.yg
    public final boolean d0(mv0 mv0Var, fv0 fv0Var, fv0 fv0Var2) {
        return wg.r(E, mv0Var, fv0Var, fv0Var2);
    }

    @Override // com.google.android.gms.internal.ads.yg
    public final boolean j0(mv0 mv0Var, Object obj, Object obj2) {
        return wg.r(F, mv0Var, obj, obj2);
    }

    @Override // com.google.android.gms.internal.ads.yg
    public final fv0 k(mv0 mv0Var) {
        return (fv0) E.getAndSet(mv0Var, fv0.f3944d);
    }

    @Override // com.google.android.gms.internal.ads.yg
    public final boolean p0(mv0 mv0Var, lv0 lv0Var, lv0 lv0Var2) {
        return wg.r(D, mv0Var, lv0Var, lv0Var2);
    }
}
