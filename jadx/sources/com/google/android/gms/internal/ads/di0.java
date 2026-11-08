package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.text.TextUtils;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class di0 implements gi0 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f3431a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f3432b;

    /* renamed from: c, reason: collision with root package name */
    public final String f3433c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f3434d;

    /* renamed from: e, reason: collision with root package name */
    public final int f3435e;

    /* renamed from: f, reason: collision with root package name */
    public final int f3436f;

    /* renamed from: g, reason: collision with root package name */
    public final int f3437g;

    /* renamed from: h, reason: collision with root package name */
    public final String f3438h;

    public di0(boolean z10, boolean z11, String str, boolean z12, int i10, int i11, int i12, String str2) {
        this.f3431a = z10;
        this.f3432b = z11;
        this.f3433c = str;
        this.f3434d = z12;
        this.f3435e = i10;
        this.f3436f = i11;
        this.f3437g = i12;
        this.f3438h = str2;
    }

    @Override // com.google.android.gms.internal.ads.gi0
    public final /* bridge */ /* synthetic */ void k(Object obj) {
        Bundle bundle = ((j10) obj).f4733b;
        bundle.putString("js", this.f3433c);
        bundle.putInt("target_api", this.f3435e);
    }

    @Override // com.google.android.gms.internal.ads.gi0
    public final void p(Object obj) {
        Bundle bundle = ((j10) obj).f4732a;
        bundle.putString("js", this.f3433c);
        bundle.putBoolean("is_nonagon", true);
        rg rgVar = vg.L3;
        t9.q qVar = t9.q.f17671d;
        bundle.putString("extra_caps", (String) qVar.f17674c.a(rgVar));
        bundle.putInt("target_api", this.f3435e);
        bundle.putInt("dv", this.f3436f);
        bundle.putInt("lv", this.f3437g);
        if (((Boolean) qVar.f17674c.a(vg.H5)).booleanValue()) {
            String str = this.f3438h;
            if (!TextUtils.isEmpty(str)) {
                bundle.putString("ev", str);
            }
        }
        Bundle bundleD = xg.d("sdk_env", bundle);
        bundleD.putBoolean("mf", ((Boolean) zh.f9153c.s()).booleanValue());
        bundleD.putBoolean("instant_app", this.f3431a);
        bundleD.putBoolean("lite", this.f3432b);
        bundleD.putBoolean("is_privileged_process", this.f3434d);
        bundle.putBundle("sdk_env", bundleD);
        Bundle bundleD2 = xg.d("build_meta", bundleD);
        bundleD2.putString("cl", "730675337");
        bundleD2.putString("rapid_rc", "dev");
        bundleD2.putString("rapid_rollup", "HEAD");
        bundleD.putBundle("build_meta", bundleD2);
    }
}
