package com.google.android.gms.internal.ads;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class el implements ra.c, kt, iw0 {

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ jt f3681z;

    public /* synthetic */ el(jt jtVar) {
        this.f3681z = jtVar;
    }

    @Override // ra.c
    public void c0(oa.b bVar) {
        this.f3681z.c(new RuntimeException("Connection failed."));
    }

    @Override // com.google.android.gms.internal.ads.iw0
    /* renamed from: p */
    public void mo8p(Object obj) {
        sv svVar = (sv) obj;
        jt jtVar = this.f3681z;
        if (svVar == null) {
            jtVar.c(new oe0("Missing webview from video view future.", 1));
            return;
        }
        svVar.x0("/video", new dk(6, new vq0(9, jtVar)));
        svVar.g0();
    }

    @Override // com.google.android.gms.internal.ads.kt
    /* renamed from: zza */
    public void mo6zza() {
        this.f3681z.c(new nm("Cannot get Javascript Engine"));
    }

    @Override // com.google.android.gms.internal.ads.iw0
    public void zza(Throwable th2) {
        x9.j.f("Failed to load media data due to video view load failure.");
        this.f3681z.c(th2);
    }
}
