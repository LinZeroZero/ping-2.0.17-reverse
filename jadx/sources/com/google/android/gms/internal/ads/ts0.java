package com.google.android.gms.internal.ads;

import java.util.Comparator;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class ts0 extends vs0 {
    public static final vs0 f(int i10) {
        return i10 < 0 ? vs0.f8261b : i10 > 0 ? vs0.f8262c : vs0.f8260a;
    }

    @Override // com.google.android.gms.internal.ads.vs0
    public final int a() {
        return 0;
    }

    @Override // com.google.android.gms.internal.ads.vs0
    public final vs0 b(int i10, int i11) {
        return f(Integer.compare(i10, i11));
    }

    @Override // com.google.android.gms.internal.ads.vs0
    public final vs0 c(Object obj, Object obj2, Comparator comparator) {
        return f(comparator.compare(obj, obj2));
    }

    @Override // com.google.android.gms.internal.ads.vs0
    public final vs0 d(boolean z10, boolean z11) {
        return f(Boolean.compare(z10, z11));
    }

    @Override // com.google.android.gms.internal.ads.vs0
    public final vs0 e(boolean z10, boolean z11) {
        return f(Boolean.compare(z11, z10));
    }
}
