package com.google.android.gms.internal.ads;

import java.util.concurrent.RejectedExecutionException;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class cw0 extends tv0 {
    public bw0 O;

    @Override // com.google.android.gms.internal.ads.mv0
    public final void i() {
        bw0 bw0Var = this.O;
        if (bw0Var != null) {
            bw0Var.g();
        }
    }

    @Override // com.google.android.gms.internal.ads.tv0
    public final void u() {
        bw0 bw0Var = this.O;
        if (bw0Var != null) {
            try {
                bw0Var.B.execute(bw0Var);
            } catch (RejectedExecutionException e10) {
                bw0Var.C.g(e10);
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.tv0
    public final void w(int i10) {
        this.K = null;
        if (i10 == 1) {
            this.O = null;
        }
    }

    @Override // com.google.android.gms.internal.ads.tv0
    public final void t(int i10, Object obj) {
    }
}
