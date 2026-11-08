package com.google.android.gms.internal.ads;

import android.os.Bundle;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class ci0 implements gi0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f3111a;

    /* renamed from: b, reason: collision with root package name */
    public final String f3112b;

    /* renamed from: c, reason: collision with root package name */
    public final String f3113c;

    /* renamed from: d, reason: collision with root package name */
    public final String f3114d;

    /* renamed from: e, reason: collision with root package name */
    public final Long f3115e;

    public ci0(String str, String str2, String str3, String str4, Long l3) {
        this.f3111a = str;
        this.f3112b = str2;
        this.f3113c = str3;
        this.f3114d = str4;
        this.f3115e = l3;
    }

    @Override // com.google.android.gms.internal.ads.gi0
    public final /* bridge */ /* synthetic */ void k(Object obj) {
        xg.J("fbs_aeid", this.f3113c, ((j10) obj).f4733b);
    }

    @Override // com.google.android.gms.internal.ads.gi0
    public final /* bridge */ /* synthetic */ void p(Object obj) {
        Bundle bundle = ((j10) obj).f4732a;
        xg.J("gmp_app_id", this.f3111a, bundle);
        xg.J("fbs_aiid", this.f3112b, bundle);
        xg.J("fbs_aeid", this.f3113c, bundle);
        xg.J("apm_id_origin", this.f3114d, bundle);
        Long l3 = this.f3115e;
        if (l3 != null) {
            bundle.putLong("sai_timeout", l3.longValue());
        }
    }
}
