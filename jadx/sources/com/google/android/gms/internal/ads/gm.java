package com.google.android.gms.internal.ads;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class gm implements lt, kt {

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ hm f4146z;

    public /* synthetic */ gm(hm hmVar) {
        this.f4146z = hmVar;
    }

    @Override // com.google.android.gms.internal.ads.lt
    /* renamed from: k */
    public /* bridge */ /* synthetic */ void mo0k(Object obj) {
        w9.c0.m("Releasing engine reference.");
        this.f4146z.f4391d.B();
    }

    @Override // com.google.android.gms.internal.ads.kt
    /* renamed from: zza */
    public void mo6zza() {
        w9.c0.m("Rejecting reference for JS Engine.");
        boolean zBooleanValue = ((Boolean) t9.q.f17671d.f17674c.a(vg.f8162w7)).booleanValue();
        hm hmVar = this.f4146z;
        if (zBooleanValue) {
            hmVar.w("SdkJavascriptFactory.createNewReference.FailureCallback", new IllegalStateException("Unable to create JS engine reference."));
        } else {
            hmVar.v();
        }
    }
}
