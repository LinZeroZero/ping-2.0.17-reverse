package com.google.android.gms.internal.ads;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class ul implements Runnable {
    public final /* synthetic */ xl A;
    public final /* synthetic */ String B;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f7642z;

    public /* synthetic */ ul(xl xlVar, String str, int i10) {
        this.f7642z = i10;
        this.A = xlVar;
        this.B = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f7642z) {
            case 0:
                this.A.f8630z.loadUrl(this.B);
                break;
            case 1:
                this.A.f8630z.l(this.B);
                break;
            case 2:
                this.A.f8630z.loadData(this.B, "text/html", "UTF-8");
                break;
            default:
                this.A.f8630z.loadData(this.B, "text/html", "UTF-8");
                break;
        }
    }
}
