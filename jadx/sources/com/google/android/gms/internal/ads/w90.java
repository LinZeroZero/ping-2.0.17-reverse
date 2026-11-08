package com.google.android.gms.internal.ads;

import android.os.Bundle;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class w90 implements u30 {

    /* renamed from: z, reason: collision with root package name */
    public final Bundle f8365z = new Bundle();

    @Override // com.google.android.gms.internal.ads.u30
    public final synchronized void G(String str) {
        this.f8365z.putInt(str, 2);
    }

    @Override // com.google.android.gms.internal.ads.u30
    public final synchronized void s(String str) {
        this.f8365z.putInt(str, 1);
    }

    @Override // com.google.android.gms.internal.ads.u30
    public final synchronized void zzb(String str, String str2) {
        this.f8365z.putInt(str, 3);
    }

    @Override // com.google.android.gms.internal.ads.u30
    public final void a() {
    }

    @Override // com.google.android.gms.internal.ads.u30
    public final void b() {
    }

    @Override // com.google.android.gms.internal.ads.u30
    public final void l(String str) {
    }
}
