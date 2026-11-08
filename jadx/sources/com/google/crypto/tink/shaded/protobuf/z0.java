package com.google.crypto.tink.shaded.protobuf;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class z0 {

    /* renamed from: a, reason: collision with root package name */
    public final a f9821a;

    /* renamed from: b, reason: collision with root package name */
    public final String f9822b;

    /* renamed from: c, reason: collision with root package name */
    public final Object[] f9823c;

    /* renamed from: d, reason: collision with root package name */
    public final int f9824d;

    public z0(a aVar, String str, Object[] objArr) {
        this.f9821a = aVar;
        this.f9822b = str;
        this.f9823c = objArr;
        char cCharAt = str.charAt(0);
        if (cCharAt < 55296) {
            this.f9824d = cCharAt;
            return;
        }
        int i10 = cCharAt & 8191;
        int i11 = 13;
        int i12 = 1;
        while (true) {
            int i13 = i12 + 1;
            char cCharAt2 = str.charAt(i12);
            if (cCharAt2 < 55296) {
                this.f9824d = i10 | (cCharAt2 << i11);
                return;
            } else {
                i10 |= (cCharAt2 & 8191) << i11;
                i11 += 13;
                i12 = i13;
            }
        }
    }
}
