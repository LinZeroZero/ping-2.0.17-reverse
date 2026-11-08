package com.google.android.gms.internal.ads;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class gv0 implements Runnable {
    public final yc.b A;

    /* renamed from: z, reason: collision with root package name */
    public final mv0 f4185z;

    public gv0(mv0 mv0Var, yc.b bVar) {
        this.f4185z = mv0Var;
        this.A = bVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.f4185z.f5807z != this) {
            return;
        }
        yc.b bVar = this.A;
        if (mv0.E.j0(this.f4185z, this, mv0.h(bVar))) {
            mv0.n(this.f4185z, false);
        }
    }
}
