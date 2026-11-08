package com.google.android.gms.internal.ads;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class ut implements Runnable {
    public final /* synthetic */ wt A;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f7664z;

    public /* synthetic */ ut(wt wtVar, int i10) {
        this.f7664z = i10;
        this.A = wtVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f7664z) {
            case 0:
                this.A.c("firstFrameRendered", new String[0]);
                break;
            case 1:
                this.A.c("surfaceCreated", new String[0]);
                break;
            default:
                this.A.c("surfaceDestroyed", new String[0]);
                break;
        }
    }
}
