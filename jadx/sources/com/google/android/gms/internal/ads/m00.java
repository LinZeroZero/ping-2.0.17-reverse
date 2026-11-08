package com.google.android.gms.internal.ads;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class m00 implements Runnable {
    public final /* synthetic */ a6.b A;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f5647z;

    public /* synthetic */ m00(a6.b bVar, int i10) {
        this.f5647z = i10;
        this.A = bVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f5647z) {
            case 0:
                this.A.zza(new pa0(3));
                break;
            default:
                ((sf0) ((al0) ((be) this.A.E).B).B).r();
                break;
        }
    }
}
