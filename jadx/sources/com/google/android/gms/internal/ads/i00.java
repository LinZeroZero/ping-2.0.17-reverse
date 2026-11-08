package com.google.android.gms.internal.ads;

import java.util.Map;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class i00 implements j00 {

    /* renamed from: a, reason: collision with root package name */
    public final Map f4458a;

    public i00(Map map) {
        this.f4458a = map;
    }

    @Override // com.google.android.gms.internal.ads.j00
    public final wc0 a(String str, int i10) {
        return (wc0) this.f4458a.get(str);
    }
}
