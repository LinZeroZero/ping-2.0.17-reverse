package com.google.android.gms.internal.ads;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class h50 implements Runnable {
    public final /* synthetic */ l50 A;
    public final /* synthetic */ qc B;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f4278z;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ h50(l50 l50Var, i60 i60Var, int i10) {
        this.f4278z = i10;
        switch (i10) {
            case 1:
                this.A = l50Var;
                this.B = (qc) i60Var;
                break;
            default:
                this.A = l50Var;
                this.B = (qc) i60Var;
                break;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [com.google.android.gms.internal.ads.i60, com.google.android.gms.internal.ads.qc] */
    /* JADX WARN: Type inference failed for: r1v1, types: [com.google.android.gms.internal.ads.i60, com.google.android.gms.internal.ads.qc] */
    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f4278z) {
            case 0:
                this.A.w(this.B);
                break;
            default:
                this.A.x(this.B);
                break;
        }
    }
}
