package com.google.android.gms.internal.ads;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class bw implements Runnable {
    public final /* synthetic */ ew A;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f2938z;

    public /* synthetic */ bw(ew ewVar, int i10) {
        this.f2938z = i10;
        this.A = ewVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f2938z) {
            case 0:
                super/*android.webkit.WebView*/.loadUrl("about:blank");
                break;
            default:
                super/*android.webkit.WebView*/.destroy();
                break;
        }
    }
}
