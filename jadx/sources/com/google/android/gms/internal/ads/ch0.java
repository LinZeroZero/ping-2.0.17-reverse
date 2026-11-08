package com.google.android.gms.internal.ads;

import android.os.Bundle;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class ch0 implements gi0 {

    /* renamed from: a, reason: collision with root package name */
    public final double f3105a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f3106b;

    public ch0(double d5, boolean z10) {
        this.f3105a = d5;
        this.f3106b = z10;
    }

    @Override // com.google.android.gms.internal.ads.gi0
    public final /* bridge */ /* synthetic */ void p(Object obj) {
        Bundle bundle = ((j10) obj).f4732a;
        Bundle bundleD = xg.d("device", bundle);
        bundle.putBundle("device", bundleD);
        Bundle bundleD2 = xg.d("battery", bundleD);
        bundleD.putBundle("battery", bundleD2);
        bundleD2.putBoolean("is_charging", this.f3106b);
        bundleD2.putDouble("battery_level", this.f3105a);
    }

    @Override // com.google.android.gms.internal.ads.gi0
    public final /* synthetic */ void k(Object obj) {
    }
}
