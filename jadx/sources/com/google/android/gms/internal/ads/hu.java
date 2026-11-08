package com.google.android.gms.internal.ads;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class hu implements Runnable {
    public final /* synthetic */ iu A;
    public final /* synthetic */ String B;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f4427z;

    public /* synthetic */ hu(iu iuVar, String str, int i10) {
        this.f4427z = i10;
        this.A = iuVar;
        this.B = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f4427z) {
            case 0:
                wt wtVar = this.A.F;
                if (wtVar != null) {
                    wtVar.c("exception", "what", "ExoPlayerAdapter exception", "extra", this.B);
                    break;
                }
                break;
            default:
                wt wtVar2 = this.A.F;
                if (wtVar2 != null) {
                    wtVar2.c("error", "what", "ExoPlayerAdapter error", "extra", this.B);
                    break;
                }
                break;
        }
    }
}
