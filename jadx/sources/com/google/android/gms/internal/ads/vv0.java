package com.google.android.gms.internal.ads;

import java.util.Set;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class vv0 extends xg {
    @Override // com.google.android.gms.internal.ads.xg
    public final void E(tv0 tv0Var, Set set) {
        synchronized (tv0Var) {
            try {
                if (tv0Var.G == null) {
                    tv0Var.G = set;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.xg
    public final int b(tv0 tv0Var) {
        int i10;
        synchronized (tv0Var) {
            i10 = tv0Var.H - 1;
            tv0Var.H = i10;
        }
        return i10;
    }
}
