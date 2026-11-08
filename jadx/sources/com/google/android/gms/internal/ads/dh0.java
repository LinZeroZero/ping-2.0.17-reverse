package com.google.android.gms.internal.ads;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class dh0 implements Runnable {
    public final /* synthetic */ fh0 A;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f3424z;

    public /* synthetic */ dh0(fh0 fh0Var, int i10) {
        this.f3424z = i10;
        this.A = fh0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f3424z) {
            case 0:
                fh0 fh0Var = this.A;
                fh0Var.f3896d.execute(new dh0(fh0Var, 1));
                break;
            default:
                fh0 fh0Var2 = this.A;
                fh0Var2.f3893a.set(new eh0(fh0Var2.f3897e.c(), fh0Var2.f3898f, fh0Var2.f3895c));
                break;
        }
    }
}
