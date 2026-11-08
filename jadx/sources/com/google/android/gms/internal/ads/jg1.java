package com.google.android.gms.internal.ads;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class jg1 implements Runnable {
    public final /* synthetic */ og1 A;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f4822z;

    public /* synthetic */ jg1(og1 og1Var, int i10) {
        this.f4822z = i10;
        this.A = og1Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f4822z) {
            case 0:
                this.A.f6158e0 = true;
                break;
            case 1:
                this.A.t();
                break;
            default:
                og1 og1Var = this.A;
                if (!og1Var.f6164k0) {
                    xf1 xf1Var = og1Var.N;
                    xf1Var.getClass();
                    xf1Var.d(og1Var);
                    break;
                }
                break;
        }
    }
}
