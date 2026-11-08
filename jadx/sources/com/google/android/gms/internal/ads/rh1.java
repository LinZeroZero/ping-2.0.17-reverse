package com.google.android.gms.internal.ads;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class rh1 {

    /* renamed from: a, reason: collision with root package name */
    public final xm f7007a;

    /* renamed from: b, reason: collision with root package name */
    public final int[] f7008b;

    public rh1(xm xmVar, int[] iArr) {
        if (iArr.length == 0) {
            k20.w("ETSDefinition", "Empty tracks are not allowed", new IllegalArgumentException());
        }
        this.f7007a = xmVar;
        this.f7008b = iArr;
    }
}
