package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.text.TextUtils;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class ni0 implements gi0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f5944a;

    /* renamed from: b, reason: collision with root package name */
    public final int f5945b;

    /* renamed from: c, reason: collision with root package name */
    public final int f5946c;

    /* renamed from: d, reason: collision with root package name */
    public final int f5947d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f5948e;

    /* renamed from: f, reason: collision with root package name */
    public final int f5949f;

    public ni0(String str, int i10, int i11, int i12, boolean z10, int i13) {
        this.f5944a = str;
        this.f5945b = i10;
        this.f5946c = i11;
        this.f5947d = i12;
        this.f5948e = z10;
        this.f5949f = i13;
    }

    @Override // com.google.android.gms.internal.ads.gi0
    public final /* bridge */ /* synthetic */ void p(Object obj) {
        Bundle bundle = ((j10) obj).f4732a;
        xg.Y(bundle, "carrier", this.f5944a, !TextUtils.isEmpty(r0));
        int i10 = this.f5945b;
        xg.V(bundle, "cnt", i10, i10 != -2);
        bundle.putInt("gnt", this.f5946c);
        bundle.putInt("pt", this.f5947d);
        Bundle bundleD = xg.d("device", bundle);
        bundle.putBundle("device", bundleD);
        Bundle bundleD2 = xg.d("network", bundleD);
        bundleD.putBundle("network", bundleD2);
        bundleD2.putInt("active_network_state", this.f5949f);
        bundleD2.putBoolean("active_network_metered", this.f5948e);
    }

    @Override // com.google.android.gms.internal.ads.gi0
    public final /* synthetic */ void k(Object obj) {
    }
}
