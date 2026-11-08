package com.google.android.gms.internal.ads;

import android.os.Bundle;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class uh0 implements gi0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f7633a;

    /* renamed from: b, reason: collision with root package name */
    public final Integer f7634b;

    /* renamed from: c, reason: collision with root package name */
    public final String f7635c;

    /* renamed from: d, reason: collision with root package name */
    public final String f7636d;

    /* renamed from: e, reason: collision with root package name */
    public final String f7637e;

    /* renamed from: f, reason: collision with root package name */
    public final String f7638f;

    public uh0(String str, Integer num, String str2, String str3, String str4, String str5) {
        this.f7633a = str;
        this.f7634b = num;
        this.f7635c = str2;
        this.f7636d = str3;
        this.f7637e = str4;
        this.f7638f = str5;
    }

    @Override // com.google.android.gms.internal.ads.gi0
    public final /* bridge */ /* synthetic */ void k(Object obj) {
        Bundle bundle = ((j10) obj).f4733b;
        xg.J("pn", this.f7633a, bundle);
        xg.J("dl", this.f7636d, bundle);
    }

    @Override // com.google.android.gms.internal.ads.gi0
    public final /* bridge */ /* synthetic */ void p(Object obj) {
        Bundle bundle = ((j10) obj).f4732a;
        xg.J("pn", this.f7633a, bundle);
        Integer num = this.f7634b;
        if (num != null) {
            bundle.putInt("vc", num.intValue());
        }
        xg.J("vnm", this.f7635c, bundle);
        xg.J("dl", this.f7636d, bundle);
        xg.J("ins_pn", this.f7637e, bundle);
        xg.J("ini_pn", this.f7638f, bundle);
    }
}
