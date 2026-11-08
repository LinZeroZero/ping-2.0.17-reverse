package com.google.android.gms.internal.ads;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class zl implements Runnable {
    public final /* synthetic */ xl A;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f9173z;

    public /* synthetic */ zl(xl xlVar, int i10) {
        this.f9173z = i10;
        this.A = xlVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f9173z) {
            case 0:
                this.A.h();
                break;
            case 1:
                this.A.h();
                break;
            default:
                jk jkVar = lk.f5540o;
                xl xlVar = this.A;
                xlVar.p("/result", jkVar);
                xlVar.h();
                break;
        }
    }
}
