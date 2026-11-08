package com.google.android.gms.internal.ads;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class et0 {

    /* renamed from: a, reason: collision with root package name */
    public final Object f3695a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f3696b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f3697c;

    public et0(Object obj, Object obj2, Object obj3) {
        this.f3695a = obj;
        this.f3696b = obj2;
        this.f3697c = obj3;
    }

    public final IllegalArgumentException a() {
        Object obj = this.f3695a;
        String strValueOf = String.valueOf(obj);
        String strValueOf2 = String.valueOf(this.f3696b);
        String strValueOf3 = String.valueOf(obj);
        String strValueOf4 = String.valueOf(this.f3697c);
        StringBuilder sbL = v0.e.l("Multiple entries with same key: ", strValueOf, "=", strValueOf2, " and ");
        sbL.append(strValueOf3);
        sbL.append("=");
        sbL.append(strValueOf4);
        return new IllegalArgumentException(sbL.toString());
    }
}
