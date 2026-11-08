package com.google.android.gms.internal.ads;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class oy implements Runnable {
    public final /* synthetic */ en0 A;
    public final /* synthetic */ String B;
    public final /* synthetic */ t6.x C;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f6261z;

    public /* synthetic */ oy(en0 en0Var, String str, t6.x xVar, int i10) {
        this.f6261z = i10;
        this.A = en0Var;
        this.B = str;
        this.C = xVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f6261z) {
            case 0:
                this.A.b(this.B, this.C, null);
                break;
            default:
                this.A.a(this.B, this.C);
                break;
        }
    }
}
