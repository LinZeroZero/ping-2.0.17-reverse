package com.google.android.gms.internal.ads;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class fj0 implements Runnable {
    public final /* synthetic */ hj0 A;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f3906z;

    public /* synthetic */ fj0(hj0 hj0Var, int i10) {
        this.f3906z = i10;
        this.A = hj0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f3906z) {
            case 0:
                this.A.N3(5);
                break;
            default:
                hj0 hj0Var = this.A;
                hj0Var.f4374z.a().execute(new fj0(hj0Var, 0));
                break;
        }
    }
}
