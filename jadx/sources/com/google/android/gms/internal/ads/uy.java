package com.google.android.gms.internal.ads;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class uy implements Runnable {
    public final /* synthetic */ wy A;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f7672z;

    public /* synthetic */ uy(wy wyVar, int i10) {
        this.f7672z = i10;
        this.A = wyVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f7672z) {
            case 0:
                wy wyVar = this.A;
                wyVar.A.execute(new uy(wyVar, 1));
                break;
            default:
                this.A.h();
                break;
        }
    }
}
