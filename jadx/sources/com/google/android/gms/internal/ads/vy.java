package com.google.android.gms.internal.ads;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class vy implements Runnable {
    public final /* synthetic */ wy A;
    public final /* synthetic */ int B;
    public final /* synthetic */ int C;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f8290z;

    public /* synthetic */ vy(wy wyVar, int i10, int i11, int i12) {
        this.f8290z = i12;
        this.A = wyVar;
        this.B = i10;
        this.C = i11;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f8290z) {
            case 0:
                wy wyVar = this.A;
                wyVar.A.execute(new vy(wyVar, this.B, this.C, 1));
                break;
            default:
                this.A.l(this.B - 1, this.C);
                break;
        }
    }
}
