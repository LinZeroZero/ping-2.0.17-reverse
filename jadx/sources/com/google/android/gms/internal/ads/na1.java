package com.google.android.gms.internal.ads;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class na1 implements ma1, ja1 {

    /* renamed from: b, reason: collision with root package name */
    public static final na1 f5907b = new na1(null);

    /* renamed from: a, reason: collision with root package name */
    public final Object f5908a;

    public na1(Object obj) {
        this.f5908a = obj;
    }

    public static na1 a(Object obj) {
        wg.n("instance cannot be null", obj);
        return new na1(obj);
    }

    public static na1 b(Object obj) {
        return obj == null ? f5907b : new na1(obj);
    }

    @Override // com.google.android.gms.internal.ads.qa1
    public final Object c() {
        return this.f5908a;
    }
}
