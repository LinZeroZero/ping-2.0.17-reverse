package com.google.android.gms.internal.ads;

import java.util.ArrayList;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class mg0 implements gi0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5773a;

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f5774b;

    public /* synthetic */ mg0(int i10, ArrayList arrayList) {
        this.f5773a = i10;
        this.f5774b = arrayList;
    }

    @Override // com.google.android.gms.internal.ads.gi0
    public final /* synthetic */ void k(Object obj) {
        switch (this.f5773a) {
            case 0:
                ((j10) obj).f4733b.putStringArrayList("ad_types", this.f5774b);
                break;
        }
    }

    @Override // com.google.android.gms.internal.ads.gi0
    public final /* bridge */ /* synthetic */ void p(Object obj) {
        switch (this.f5773a) {
            case 0:
                ((j10) obj).f4732a.putStringArrayList("ad_types", this.f5774b);
                break;
            default:
                xg.Q(((j10) obj).f4732a, "android_permissions", this.f5774b);
                break;
        }
    }

    private final /* synthetic */ void a(Object obj) {
    }
}
