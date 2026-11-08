package com.google.android.gms.internal.ads;

import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class u20 extends j81 implements f20, s20 {
    public final jk0 B;
    public final AtomicBoolean C;

    public u20(Set set, jk0 jk0Var) {
        super(set);
        this.C = new AtomicBoolean();
        this.B = jk0Var;
    }

    public final void B1() {
        t9.q2 q2Var;
        if (((Boolean) t9.q.f17671d.f17674c.a(vg.D7)).booleanValue() && this.C.compareAndSet(false, true) && (q2Var = this.B.f4868e0) != null && q2Var.f17675z == 3) {
            y1(new fq0(20, q2Var));
        }
    }

    @Override // com.google.android.gms.internal.ads.s20
    public final void e() {
        if (this.B.f4861b == 1) {
            B1();
        }
    }

    @Override // com.google.android.gms.internal.ads.f20
    public final void t() {
        int i10 = this.B.f4861b;
        if (i10 == 2 || i10 == 5 || i10 == 4 || i10 == 6 || i10 == 7) {
            B1();
        }
    }
}
