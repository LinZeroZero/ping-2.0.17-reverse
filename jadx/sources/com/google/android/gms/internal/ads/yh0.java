package com.google.android.gms.internal.ads;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class yh0 implements hi0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f8934a;

    /* renamed from: b, reason: collision with root package name */
    public final int f8935b;

    public yh0(String str, int i10) {
        this.f8934a = str;
        this.f8935b = i10;
    }

    @Override // com.google.android.gms.internal.ads.hi0
    public final yc.b c() {
        return yg.r0(new tg0(this.f8935b, 1, this.f8934a));
    }

    @Override // com.google.android.gms.internal.ads.hi0
    public final int zza() {
        return 31;
    }
}
