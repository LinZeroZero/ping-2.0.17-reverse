package com.google.android.gms.internal.ads;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class rz implements d30 {
    public final /* synthetic */ Object A;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f7081z;

    public /* synthetic */ rz(int i10, Object obj) {
        this.f7081z = i10;
        this.A = obj;
    }

    @Override // com.google.android.gms.internal.ads.d30
    public final void c() {
        v9.h hVarQ;
        switch (this.f7081z) {
            case 0:
                ((y20) this.A).c();
                break;
            default:
                sv svVar = (sv) this.A;
                if (svVar != null && (hVarQ = svVar.Q()) != null) {
                    hVarQ.p();
                    break;
                }
                break;
        }
    }
}
