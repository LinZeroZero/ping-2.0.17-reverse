package com.google.android.gms.internal.ads;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class sa1 implements qa1 {

    /* renamed from: c, reason: collision with root package name */
    public static final Object f7171c = new Object();

    /* renamed from: a, reason: collision with root package name */
    public volatile ma1 f7172a;

    /* renamed from: b, reason: collision with root package name */
    public volatile Object f7173b;

    public static qa1 a(ma1 ma1Var) {
        if ((ma1Var instanceof sa1) || (ma1Var instanceof la1)) {
            return ma1Var;
        }
        sa1 sa1Var = new sa1();
        sa1Var.f7173b = f7171c;
        sa1Var.f7172a = ma1Var;
        return sa1Var;
    }

    @Override // com.google.android.gms.internal.ads.qa1
    public final Object c() {
        Object obj = this.f7173b;
        if (obj != f7171c) {
            return obj;
        }
        ma1 ma1Var = this.f7172a;
        if (ma1Var == null) {
            return this.f7173b;
        }
        Object objC = ma1Var.c();
        this.f7173b = objC;
        this.f7172a = null;
        return objC;
    }
}
