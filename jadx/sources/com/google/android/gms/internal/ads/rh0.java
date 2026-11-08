package com.google.android.gms.internal.ads;

import android.os.Bundle;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class rh0 implements gi0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f7002a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f7003b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f7004c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f7005d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f7006e;

    public rh0(String str, boolean z10, boolean z11, boolean z12, boolean z13) {
        this.f7002a = str;
        this.f7003b = z10;
        this.f7004c = z11;
        this.f7005d = z12;
        this.f7006e = z13;
    }

    @Override // com.google.android.gms.internal.ads.gi0
    public final void k(Object obj) {
        Bundle bundle = ((j10) obj).f4733b;
        String str = this.f7002a;
        if (!str.isEmpty()) {
            bundle.putString("inspector_extras", str);
        }
        boolean z10 = this.f7003b;
        bundle.putInt("test_mode", z10 ? 1 : 0);
        boolean z11 = this.f7004c;
        bundle.putInt("linked_device", z11 ? 1 : 0);
        if (z10 || z11) {
            if (((Boolean) t9.q.f17671d.f17674c.a(vg.f7874a9)).booleanValue()) {
                bundle.putBoolean("collect_response_logs", this.f7006e);
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.gi0
    public final void p(Object obj) {
        Bundle bundle = ((j10) obj).f4732a;
        String str = this.f7002a;
        if (!str.isEmpty()) {
            bundle.putString("inspector_extras", str);
        }
        boolean z10 = this.f7003b;
        bundle.putInt("test_mode", z10 ? 1 : 0);
        boolean z11 = this.f7004c;
        bundle.putInt("linked_device", z11 ? 1 : 0);
        if (z10 || z11) {
            rg rgVar = vg.W8;
            t9.q qVar = t9.q.f17671d;
            if (((Boolean) qVar.f17674c.a(rgVar)).booleanValue()) {
                bundle.putInt("risd", !this.f7005d ? 1 : 0);
            }
            if (((Boolean) qVar.f17674c.a(vg.f7874a9)).booleanValue()) {
                bundle.putBoolean("collect_response_logs", this.f7006e);
            }
        }
    }
}
