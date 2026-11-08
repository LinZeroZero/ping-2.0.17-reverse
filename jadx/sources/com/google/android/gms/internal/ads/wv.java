package com.google.android.gms.internal.ads;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class wv implements kw {
    public final /* synthetic */ he A;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f8492z;

    public /* synthetic */ wv(he heVar, int i10) {
        this.f8492z = i10;
        this.A = heVar;
    }

    @Override // com.google.android.gms.internal.ads.kw
    public final void i(String str, int i10, String str2, boolean z10) {
        switch (this.f8492z) {
            case 0:
                this.A.d();
                break;
            default:
                he heVar = this.A;
                if (!z10) {
                    heVar.c(new oe0("Image Web View failed to load. Error code: " + i10 + ", Description: " + str + ", Failing URL: " + str2, 1));
                    break;
                } else {
                    heVar.d();
                    break;
                }
        }
    }
}
