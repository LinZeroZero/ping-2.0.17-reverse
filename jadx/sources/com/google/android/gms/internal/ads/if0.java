package com.google.android.gms.internal.ads;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class if0 implements Runnable {
    public final /* synthetic */ jf0 A;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f4606z;

    public /* synthetic */ if0(jf0 jf0Var, int i10) {
        this.f4606z = i10;
        this.A = jf0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f4606z) {
            case 0:
                jf0 jf0Var = this.A;
                synchronized (jf0Var) {
                    jf0Var.f4812b.clear();
                    jf0Var.f4811a.clear();
                    jf0Var.f4815e.clear();
                    jf0Var.f4814d.clear();
                    jf0Var.i();
                    jf0Var.j();
                    jf0Var.g();
                }
                return;
            default:
                jf0 jf0Var2 = this.A;
                jf0Var2.f4816f.execute(new if0(jf0Var2, 0));
                return;
        }
    }
}
