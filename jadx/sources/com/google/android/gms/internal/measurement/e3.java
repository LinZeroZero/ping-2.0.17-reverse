package com.google.android.gms.internal.measurement;

import j$.util.DesugarCollections;
import java.util.List;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class e3 extends i5 {
    public final void g(h3 h3Var) {
        e();
        f3.t((f3) this.A, (i3) h3Var.c());
    }

    public final void i(i3 i3Var) {
        e();
        f3.t((f3) this.A, i3Var);
    }

    public final long j() {
        return ((f3) this.A).y();
    }

    public final i3 k(int i10) {
        return ((f3) this.A).o(i10);
    }

    public final long l() {
        return ((f3) this.A).z();
    }

    public final String m() {
        return ((f3) this.A).B();
    }

    public final List o() {
        return DesugarCollections.unmodifiableList(((f3) this.A).C());
    }
}
