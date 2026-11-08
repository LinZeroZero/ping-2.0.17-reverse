package com.google.android.gms.internal.ads;

import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class b00 implements n20, xc {
    public final e20 A;
    public final r20 B;
    public final AtomicBoolean C = new AtomicBoolean();
    public final AtomicBoolean D = new AtomicBoolean();

    /* renamed from: z, reason: collision with root package name */
    public final jk0 f2645z;

    public b00(jk0 jk0Var, e20 e20Var, r20 r20Var) {
        this.f2645z = jk0Var;
        this.A = e20Var;
        this.B = r20Var;
    }

    @Override // com.google.android.gms.internal.ads.n20
    public final synchronized void r() {
        if (this.f2645z.f4867e != 1) {
            if (this.C.compareAndSet(false, true)) {
                this.A.c();
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.xc
    public final void z(wc wcVar) {
        if (this.f2645z.f4867e == 1 && wcVar.j && this.C.compareAndSet(false, true)) {
            this.A.c();
        }
        if (wcVar.j && this.D.compareAndSet(false, true)) {
            r20 r20Var = this.B;
            synchronized (r20Var) {
                r20Var.y1(new i20(5));
            }
        }
    }
}
