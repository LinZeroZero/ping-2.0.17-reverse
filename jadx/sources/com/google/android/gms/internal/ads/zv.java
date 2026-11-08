package com.google.android.gms.internal.ads;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class zv implements Runnable {
    public final /* synthetic */ sv A;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f9204z;

    public /* synthetic */ zv(sv svVar, int i10) {
        this.f9204z = i10;
        this.A = svVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f9204z) {
            case 0:
                this.A.destroy();
                break;
            case 1:
                this.A.onResume();
                break;
            case 2:
                this.A.onPause();
                break;
            case 3:
                this.A.destroy();
                break;
            case 4:
                this.A.k("onSdkImpression", new t.e(0));
                break;
            case 5:
                this.A.destroy();
                break;
            default:
                this.A.A0();
                break;
        }
    }
}
