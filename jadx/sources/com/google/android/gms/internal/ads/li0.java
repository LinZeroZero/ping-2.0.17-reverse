package com.google.android.gms.internal.ads;

import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import java.util.ArrayList;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class li0 implements gi0 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f5510a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f5511b;

    /* renamed from: c, reason: collision with root package name */
    public final String f5512c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f5513d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f5514e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f5515f;

    /* renamed from: g, reason: collision with root package name */
    public final String f5516g;

    /* renamed from: h, reason: collision with root package name */
    public final ArrayList f5517h;

    /* renamed from: i, reason: collision with root package name */
    public final String f5518i;
    public final String j;

    /* renamed from: k, reason: collision with root package name */
    public final boolean f5519k;

    /* renamed from: l, reason: collision with root package name */
    public final long f5520l;

    /* renamed from: m, reason: collision with root package name */
    public final boolean f5521m;

    /* renamed from: n, reason: collision with root package name */
    public final String f5522n;

    /* renamed from: o, reason: collision with root package name */
    public final int f5523o;

    public li0(boolean z10, boolean z11, String str, boolean z12, boolean z13, boolean z14, String str2, ArrayList arrayList, String str3, String str4, boolean z15, long j, boolean z16, String str5, int i10) {
        String str6 = Build.FINGERPRINT;
        String str7 = Build.MODEL;
        this.f5510a = z10;
        this.f5511b = z11;
        this.f5512c = str;
        this.f5513d = z12;
        this.f5514e = z13;
        this.f5515f = z14;
        this.f5516g = str2;
        this.f5517h = arrayList;
        this.f5518i = str3;
        this.j = str4;
        this.f5519k = z15;
        this.f5520l = j;
        this.f5521m = z16;
        this.f5522n = str5;
        this.f5523o = i10;
    }

    @Override // com.google.android.gms.internal.ads.gi0
    public final /* bridge */ /* synthetic */ void k(Object obj) {
        Bundle bundle = ((j10) obj).f4733b;
        bundle.putBoolean("simulator", this.f5513d);
        bundle.putInt("build_api_level", this.f5523o);
        ArrayList<String> arrayList = this.f5517h;
        if (!arrayList.isEmpty()) {
            bundle.putStringArrayList("hl_list", arrayList);
        }
        bundle.putString("submodel", Build.MODEL);
    }

    @Override // com.google.android.gms.internal.ads.gi0
    public final void p(Object obj) {
        Bundle bundle = ((j10) obj).f4732a;
        bundle.putBoolean("cog", this.f5510a);
        bundle.putBoolean("coh", this.f5511b);
        bundle.putString("gl", this.f5512c);
        bundle.putBoolean("simulator", this.f5513d);
        bundle.putBoolean("is_latchsky", this.f5514e);
        bundle.putInt("build_api_level", this.f5523o);
        rg rgVar = vg.La;
        t9.q qVar = t9.q.f17671d;
        tg tgVar = qVar.f17674c;
        tg tgVar2 = qVar.f17674c;
        if (!((Boolean) tgVar.a(rgVar)).booleanValue()) {
            bundle.putBoolean("is_sidewinder", this.f5515f);
        }
        bundle.putString("hl", this.f5516g);
        ArrayList<String> arrayList = this.f5517h;
        if (!arrayList.isEmpty()) {
            bundle.putStringArrayList("hl_list", arrayList);
        }
        bundle.putString("mv", this.f5518i);
        bundle.putString("submodel", Build.MODEL);
        Bundle bundleD = xg.d("device", bundle);
        bundle.putBundle("device", bundleD);
        bundleD.putString("build", Build.FINGERPRINT);
        bundleD.putLong("remaining_data_partition_space", this.f5520l);
        Bundle bundleD2 = xg.d("browser", bundleD);
        bundleD.putBundle("browser", bundleD2);
        bundleD2.putBoolean("is_browser_custom_tabs_capable", this.f5519k);
        String str = this.j;
        if (!TextUtils.isEmpty(str)) {
            Bundle bundleD3 = xg.d("play_store", bundleD);
            bundleD.putBundle("play_store", bundleD3);
            bundleD3.putString("package_version", str);
        }
        if (((Boolean) tgVar2.a(vg.f7890bb)).booleanValue()) {
            bundle.putBoolean("is_bstar", this.f5521m);
        }
        String str2 = this.f5522n;
        if (!TextUtils.isEmpty(str2)) {
            bundle.putString("v_unity", str2);
        }
        if (((Boolean) tgVar2.a(vg.Va)).booleanValue()) {
            xg.b0(bundle, "gotmt_l", true, ((Boolean) tgVar2.a(vg.Sa)).booleanValue());
            xg.b0(bundle, "gotmt_i", true, ((Boolean) tgVar2.a(vg.Ra)).booleanValue());
        }
    }
}
