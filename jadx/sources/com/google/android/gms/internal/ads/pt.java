package com.google.android.gms.internal.ads;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class pt implements Runnable {
    public final /* synthetic */ int A;
    public final /* synthetic */ int B;
    public final /* synthetic */ tt C;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f6511z;

    public /* synthetic */ pt(tt ttVar, int i10, int i11, int i12) {
        this.f6511z = i12;
        this.A = i10;
        this.B = i11;
        this.C = ttVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f6511z) {
            case 0:
                wt wtVar = ((rt) this.C).P;
                if (wtVar != null) {
                    wtVar.j(this.A, this.B);
                    break;
                }
                break;
            default:
                wt wtVar2 = ((iu) this.C).F;
                if (wtVar2 != null) {
                    wtVar2.j(this.A, this.B);
                    break;
                }
                break;
        }
    }
}
