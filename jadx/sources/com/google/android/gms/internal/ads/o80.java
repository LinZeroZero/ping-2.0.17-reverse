package com.google.android.gms.internal.ads;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class o80 implements Runnable {
    public final /* synthetic */ p80 A;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f6091z;

    public /* synthetic */ o80(p80 p80Var, int i10) {
        this.f6091z = i10;
        this.A = p80Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f6091z) {
            case 0:
                this.A.a();
                break;
            case 1:
                p80 p80Var = this.A;
                p80Var.f6393c.execute(new o80(p80Var, 2));
                break;
            default:
                this.A.a();
                break;
        }
    }
}
