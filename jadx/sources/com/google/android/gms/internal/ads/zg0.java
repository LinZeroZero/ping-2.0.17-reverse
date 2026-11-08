package com.google.android.gms.internal.ads;

import android.os.Bundle;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class zg0 implements gi0 {

    /* renamed from: a, reason: collision with root package name */
    public final int f9140a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f9141b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f9142c;

    /* renamed from: d, reason: collision with root package name */
    public final int f9143d;

    /* renamed from: e, reason: collision with root package name */
    public final int f9144e;

    /* renamed from: f, reason: collision with root package name */
    public final int f9145f;

    /* renamed from: g, reason: collision with root package name */
    public final int f9146g;

    /* renamed from: h, reason: collision with root package name */
    public final int f9147h;

    /* renamed from: i, reason: collision with root package name */
    public final float f9148i;
    public final boolean j;

    /* renamed from: k, reason: collision with root package name */
    public final boolean f9149k;

    public zg0(int i10, boolean z10, boolean z11, int i11, int i12, int i13, int i14, int i15, float f10, boolean z12, boolean z13) {
        this.f9140a = i10;
        this.f9141b = z10;
        this.f9142c = z11;
        this.f9143d = i11;
        this.f9144e = i12;
        this.f9145f = i13;
        this.f9146g = i14;
        this.f9147h = i15;
        this.f9148i = f10;
        this.j = z12;
        this.f9149k = z13;
    }

    @Override // com.google.android.gms.internal.ads.gi0
    public final void p(Object obj) {
        Bundle bundle = ((j10) obj).f4732a;
        if (((Boolean) t9.q.f17671d.f17674c.a(vg.Ia)).booleanValue()) {
            bundle.putInt("muv_min", this.f9144e);
            bundle.putInt("muv_max", this.f9145f);
        }
        bundle.putFloat("android_app_volume", this.f9148i);
        bundle.putBoolean("android_app_muted", this.j);
        if (this.f9149k) {
            return;
        }
        bundle.putInt("am", this.f9140a);
        bundle.putBoolean("ma", this.f9141b);
        bundle.putBoolean("sp", this.f9142c);
        bundle.putInt("muv", this.f9143d);
        bundle.putInt("rm", this.f9146g);
        bundle.putInt("riv", this.f9147h);
    }

    @Override // com.google.android.gms.internal.ads.gi0
    public final /* synthetic */ void k(Object obj) {
    }
}
