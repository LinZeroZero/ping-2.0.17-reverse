package com.google.android.gms.internal.ads;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class gu implements Runnable {
    public final /* synthetic */ boolean A;
    public final /* synthetic */ long B;
    public final /* synthetic */ Object C;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f4180z;

    public /* synthetic */ gu(Object obj, boolean z10, long j, int i10) {
        this.f4180z = i10;
        this.C = obj;
        this.A = z10;
        this.B = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f4180z) {
            case 0:
                iu iuVar = (iu) this.C;
                iuVar.B.g1(this.A, this.B);
                break;
            case 1:
                ((sv) this.C).g1(this.A, this.B);
                break;
            default:
                vv vvVar = (vv) this.C;
                vvVar.f8273z.g1(this.A, this.B);
                break;
        }
    }
}
