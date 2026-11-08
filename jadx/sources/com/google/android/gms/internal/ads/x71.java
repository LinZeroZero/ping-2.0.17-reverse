package com.google.android.gms.internal.ads;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class x71 {

    /* renamed from: a, reason: collision with root package name */
    public final u51 f8562a;

    /* renamed from: b, reason: collision with root package name */
    public final String f8563b;

    /* renamed from: c, reason: collision with root package name */
    public final Object[] f8564c;

    /* renamed from: d, reason: collision with root package name */
    public final int f8565d;

    public x71(u51 u51Var, String str, Object[] objArr) {
        this.f8562a = u51Var;
        this.f8563b = str;
        this.f8564c = objArr;
        char cCharAt = str.charAt(0);
        if (cCharAt < 55296) {
            this.f8565d = cCharAt;
            return;
        }
        int i10 = cCharAt & 8191;
        int i11 = 1;
        int i12 = 13;
        while (true) {
            int i13 = i11 + 1;
            char cCharAt2 = str.charAt(i11);
            if (cCharAt2 < 55296) {
                this.f8565d = i10 | (cCharAt2 << i12);
                return;
            } else {
                i10 |= (cCharAt2 & 8191) << i12;
                i12 += 13;
                i11 = i13;
            }
        }
    }

    public final int a() {
        int i10 = this.f8565d;
        if ((i10 & 1) != 0) {
            return 1;
        }
        return (i10 & 4) == 4 ? 3 : 2;
    }
}
